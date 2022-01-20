; ModuleID = 'source-C-CXX/34/1383.c'
source_filename = "source-C-CXX/34/1383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %map = alloca [8 x [8 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca [8 x [8 x i32]], align 16
  %max_j = alloca i32, align 4
  %isAndian = alloca i32, align 4
  %min_i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -668889425, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -668889425, label %for.cond
    i32 -1728684152, label %originalBB
    i32 -1646269470, label %originalBBpart2
    i32 -2005587440, label %for.body
    i32 1037521043, label %originalBB86
    i32 1890313729, label %originalBBpart288
    i32 1089053626, label %for.cond1
    i32 -248078105, label %originalBB90
    i32 600617523, label %originalBBpart292
    i32 -763650181, label %for.body3
    i32 1998112473, label %for.inc
    i32 -318940310, label %for.end
    i32 778587891, label %for.inc7
    i32 1659695440, label %originalBB94
    i32 -1342915801, label %originalBBpart2102
    i32 754361901, label %for.end9
    i32 1424561557, label %for.cond10
    i32 -339080102, label %originalBB104
    i32 -1372776160, label %originalBBpart2106
    i32 1190399759, label %for.body12
    i32 1526770256, label %originalBB108
    i32 106501502, label %originalBBpart2110
    i32 1370629381, label %for.cond13
    i32 1284267288, label %for.body15
    i32 923944436, label %originalBB112
    i32 -1017130756, label %originalBBpart2114
    i32 1377560476, label %for.inc20
    i32 -814815731, label %for.end22
    i32 846859756, label %for.inc23
    i32 -1133487361, label %for.end25
    i32 1043831726, label %for.cond26
    i32 1478269457, label %for.body28
    i32 78258065, label %originalBB116
    i32 -534155988, label %originalBBpart2118
    i32 1948876545, label %for.cond29
    i32 -809689608, label %originalBB120
    i32 199201781, label %originalBBpart2122
    i32 -1639842547, label %for.body31
    i32 827289699, label %if.then
    i32 873342262, label %originalBB124
    i32 -413519234, label %originalBBpart2126
    i32 -1034397893, label %if.end
    i32 -342196837, label %for.inc41
    i32 571949901, label %originalBB128
    i32 -897667027, label %originalBBpart2131
    i32 -1500995208, label %for.end43
    i32 334476418, label %for.inc48
    i32 -716407364, label %for.end50
    i32 615149840, label %for.cond51
    i32 1018631566, label %for.body53
    i32 1439287122, label %for.cond54
    i32 -1913011280, label %for.body56
    i32 1513910584, label %originalBB133
    i32 1688874448, label %originalBBpart2135
    i32 403929437, label %if.then66
    i32 -1512613883, label %originalBB137
    i32 -169958679, label %originalBBpart2139
    i32 -1034865935, label %if.end67
    i32 -2051053106, label %for.inc68
    i32 -51122185, label %for.end70
    i32 -213060445, label %if.then76
    i32 -170726335, label %if.end78
    i32 -983040170, label %originalBB141
    i32 -2077033500, label %originalBBpart2143
    i32 1330973001, label %for.inc79
    i32 -988417096, label %originalBB145
    i32 -1036826580, label %originalBBpart2152
    i32 -636577769, label %for.end81
    i32 1054100253, label %if.then83
    i32 25725327, label %originalBB154
    i32 -723335850, label %originalBBpart2156
    i32 -879357678, label %if.end85
    i32 -1251051648, label %originalBBalteredBB
    i32 345913776, label %originalBB86alteredBB
    i32 1051870465, label %originalBB90alteredBB
    i32 -1441813862, label %originalBB94alteredBB
    i32 1437071707, label %originalBB104alteredBB
    i32 1892794061, label %originalBB108alteredBB
    i32 2042382288, label %originalBB112alteredBB
    i32 -1687049202, label %originalBB116alteredBB
    i32 -990755769, label %originalBB120alteredBB
    i32 1555410349, label %originalBB124alteredBB
    i32 242927523, label %originalBB128alteredBB
    i32 -1132768348, label %originalBB133alteredBB
    i32 1143291329, label %originalBB137alteredBB
    i32 1490363909, label %originalBB141alteredBB
    i32 -2067882567, label %originalBB145alteredBB
    i32 -1548358108, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1932654131
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1932654131
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1728684152, i32 -1251051648
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 409689174
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 409689174
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
  %55 = select i1 %53, i32 -1646269470, i32 -1251051648
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -2005587440, i32 754361901
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1037521043, i32 345913776
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1538709537
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1538709537
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1890313729, i32 345913776
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1089053626, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -28461987
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -28461987
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -248078105, i32 1051870465
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %125, %126
  store i1 %cmp2, i1* %cmp2.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 600617523, i32 1051870465
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %153 = select i1 %cmp2.reload, i32 -763650181, i32 -318940310
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom = sext i32 %154 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %map, i64 0, i64 %idxprom
  %155 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %155 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1998112473, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = sub i32 %156, 1888109181
  %158 = add i32 %157, 1
  %159 = add i32 %158, 1888109181
  %inc = add nsw i32 %156, 1
  store i32 %159, i32* %j, align 4
  store i32 1089053626, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 778587891, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -212965963
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -212965963
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1659695440, i32 -1441813862
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 %175, -1294963593
  %177 = add i32 %176, 1
  %178 = add i32 %177, -1294963593
  %inc8 = add nsw i32 %175, 1
  store i32 %178, i32* %i, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1342915801, i32 -1441813862
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -668889425, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1424561557, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -339080102, i32 1437071707
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %219, %220
  store i1 %cmp11, i1* %cmp11.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
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
  %246 = select i1 %244, i32 -1372776160, i32 1437071707
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %247 = select i1 %cmp11.reload, i32 1190399759, i32 -1133487361
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
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
  %261 = select i1 %259, i32 1526770256, i32 1892794061
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 106501502, i32 1892794061
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1370629381, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %276, %277
  %278 = select i1 %cmp14, i32 1284267288, i32 -814815731
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
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
  %304 = select i1 %302, i32 923944436, i32 2042382288
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %305 to i64
  %arrayidx17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %p, i64 0, i64 %idxprom16
  %306 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %306 to i64
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  store i32 0, i32* %arrayidx19, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 139969007
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 139969007
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1017130756, i32 2042382288
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1377560476, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %inc21 = add nsw i32 %322, 1
  store i32 %324, i32* %j, align 4
  store i32 1370629381, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 846859756, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 %325, 848804377
  %327 = add i32 %326, 1
  %328 = add i32 %327, 848804377
  %inc24 = add nsw i32 %325, 1
  store i32 %328, i32* %i, align 4
  store i32 1424561557, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1043831726, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = load i32, i32* %m, align 4
  %cmp27 = icmp slt i32 %329, %330
  %331 = select i1 %cmp27, i32 1478269457, i32 -716407364
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 78258065, i32 -1687049202
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 0, i32* %max_j, align 4
  store i32 1, i32* %j, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -534155988, i32 -1687049202
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1948876545, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -809689608, i32 -990755769
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %375 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %374, %375
  store i1 %cmp30, i1* %cmp30.reg2mem
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -1561654625
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1561654625
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 199201781, i32 -990755769
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %403 = select i1 %cmp30.reload, i32 -1639842547, i32 -1500995208
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %404 to i64
  %arrayidx33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %map, i64 0, i64 %idxprom32
  %405 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %405 to i64
  %arrayidx35 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %406 = load i32, i32* %arrayidx35, align 4
  %407 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %407 to i64
  %arrayidx37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %map, i64 0, i64 %idxprom36
  %408 = load i32, i32* %max_j, align 4
  %idxprom38 = sext i32 %408 to i64
  %arrayidx39 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %409 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %406, %409
  %410 = select i1 %cmp40, i32 827289699, i32 -1034397893
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 873342262, i32 1555410349
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  store i32 %425, i32* %max_j, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1425659585
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1425659585
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -413519234, i32 1555410349
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1034397893, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -342196837, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1656890721
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1656890721
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 571949901, i32 242927523
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %457 = sub i32 %456, -243888500
  %458 = add i32 %457, 1
  %459 = add i32 %458, -243888500
  %inc42 = add nsw i32 %456, 1
  store i32 %459, i32* %j, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1197706461
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 1197706461
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -897667027, i32 242927523
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1948876545, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %487 to i64
  %arrayidx45 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %p, i64 0, i64 %idxprom44
  %488 = load i32, i32* %max_j, align 4
  %idxprom46 = sext i32 %488 to i64
  %arrayidx47 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  store i32 1, i32* %arrayidx47, align 4
  store i32 334476418, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = sub i32 %489, -1323530459
  %491 = add i32 %490, 1
  %492 = add i32 %491, -1323530459
  %inc49 = add nsw i32 %489, 1
  store i32 %492, i32* %i, align 4
  store i32 1043831726, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 0, i32* %isAndian, align 4
  store i32 0, i32* %j, align 4
  store i32 615149840, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %494 = load i32, i32* %n, align 4
  %cmp52 = icmp slt i32 %493, %494
  %495 = select i1 %cmp52, i32 1018631566, i32 -636577769
  store i32 %495, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  store i32 0, i32* %min_i, align 4
  store i32 1, i32* %i, align 4
  store i32 1439287122, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = load i32, i32* %m, align 4
  %cmp55 = icmp slt i32 %496, %497
  %498 = select i1 %cmp55, i32 -1913011280, i32 -51122185
  store i32 %498, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 119816260
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 119816260
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 1513910584, i32 -1132768348
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %514 to i64
  %arrayidx58 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %map, i64 0, i64 %idxprom57
  %515 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %515 to i64
  %arrayidx60 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %516 = load i32, i32* %arrayidx60, align 4
  %517 = load i32, i32* %min_i, align 4
  %idxprom61 = sext i32 %517 to i64
  %arrayidx62 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %map, i64 0, i64 %idxprom61
  %518 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %518 to i64
  %arrayidx64 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %519 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp slt i32 %516, %519
  store i1 %cmp65, i1* %cmp65.reg2mem
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, -332177142
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -332177142
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 1688874448, i32 -1132768348
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %547 = select i1 %cmp65.reload, i32 403929437, i32 -1034865935
  store i32 %547, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 1234552416
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 1234552416
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -1512613883, i32 1143291329
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  store i32 %563, i32* %min_i, align 4
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 283718035
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 283718035
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -169958679, i32 1143291329
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1034865935, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -2051053106, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %580 = add i32 %579, 924049862
  %581 = add i32 %580, 1
  %582 = sub i32 %581, 924049862
  %inc69 = add nsw i32 %579, 1
  store i32 %582, i32* %i, align 4
  store i32 1439287122, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %583 = load i32, i32* %min_i, align 4
  %idxprom71 = sext i32 %583 to i64
  %arrayidx72 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %p, i64 0, i64 %idxprom71
  %584 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %584 to i64
  %arrayidx74 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %585 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %585, 1
  %586 = select i1 %cmp75, i32 -213060445, i32 -170726335
  store i32 %586, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %587 = load i32, i32* %min_i, align 4
  %588 = load i32, i32* %j, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %587, i32 %588)
  store i32 1, i32* %isAndian, align 4
  store i32 -636577769, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -983040170, i32 1490363909
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = add i32 %615, 148669766
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 148669766
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 -2077033500, i32 1490363909
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1330973001, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 1845014098
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 1845014098
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 -988417096, i32 -2067882567
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %645 = load i32, i32* %j, align 4
  %646 = add i32 %645, 1483563293
  %647 = add i32 %646, 1
  %648 = sub i32 %647, 1483563293
  %inc80 = add nsw i32 %645, 1
  store i32 %648, i32* %j, align 4
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, -889060640
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -889060640
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 false, true
  %662 = and i1 %659, false
  %663 = and i1 %657, %661
  %664 = and i1 %660, false
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 false, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 -1036826580, i32 -2067882567
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 615149840, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %676 = load i32, i32* %isAndian, align 4
  %cmp82 = icmp eq i32 %676, 0
  %677 = select i1 %cmp82, i32 1054100253, i32 -879357678
  store i32 %677, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 0, 1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, 1
  %683 = mul i32 %678, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %679, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 false, true
  %690 = and i1 %687, false
  %691 = and i1 %685, %689
  %692 = and i1 %688, false
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 false, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 25725327, i32 -1548358108
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 0, 1
  %707 = add i32 %704, %706
  %708 = sub i32 %704, 1
  %709 = mul i32 %704, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %705, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 false, true
  %716 = and i1 %713, false
  %717 = and i1 %711, %715
  %718 = and i1 %714, false
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 false, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 -723335850, i32 -1548358108
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -879357678, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %731 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %730, %731
  store i32 -1728684152, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1037521043, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %732 = load i32, i32* %j, align 4
  %733 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %732, %733
  store i32 -248078105, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  %_ = shl i32 %734, 1
  %_95 = shl i32 %734, 1
  %735 = sub i32 0, 872280083
  %736 = sub i32 %735, %734
  %737 = add i32 %736, 872280083
  %_96 = sub i32 0, %734
  %738 = add i32 %737, -433049872
  %739 = add i32 %738, 1
  %740 = sub i32 %739, -433049872
  %gen = add i32 %737, 1
  %741 = sub i32 0, 1
  %742 = add i32 %734, %741
  %_97 = sub i32 %734, 1
  %gen98 = mul i32 %742, 1
  %743 = sub i32 0, -2132551338
  %744 = sub i32 %743, %734
  %745 = add i32 %744, -2132551338
  %_99 = sub i32 0, %734
  %746 = sub i32 0, %745
  %747 = sub i32 0, 1
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %gen100 = add i32 %745, 1
  %750 = add i32 %734, -1544954064
  %751 = add i32 %750, 1
  %752 = sub i32 %751, -1544954064
  %inc8alteredBB = add nsw i32 %734, 1
  store i32 %752, i32* %i, align 4
  store i32 1659695440, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %i, align 4
  %754 = load i32, i32* %m, align 4
  %cmp11alteredBB = icmp slt i32 %753, %754
  store i32 -339080102, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1526770256, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %755 to i64
  %arrayidx17alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %p, i64 0, i64 %idxprom16alteredBB
  %756 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %756 to i64
  %arrayidx19alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  store i32 0, i32* %arrayidx19alteredBB, align 4
  store i32 923944436, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %max_j, align 4
  store i32 1, i32* %j, align 4
  store i32 78258065, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %j, align 4
  %758 = load i32, i32* %n, align 4
  %cmp30alteredBB = icmp slt i32 %757, %758
  store i32 -809689608, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %j, align 4
  store i32 %759, i32* %max_j, align 4
  store i32 873342262, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %j, align 4
  %_129 = shl i32 %760, 1
  %761 = sub i32 0, 1
  %762 = sub i32 %760, %761
  %inc42alteredBB = add nsw i32 %760, 1
  store i32 %762, i32* %j, align 4
  store i32 571949901, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %763 to i64
  %arrayidx58alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %map, i64 0, i64 %idxprom57alteredBB
  %764 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %764 to i64
  %arrayidx60alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %765 = load i32, i32* %arrayidx60alteredBB, align 4
  %766 = load i32, i32* %min_i, align 4
  %idxprom61alteredBB = sext i32 %766 to i64
  %arrayidx62alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %map, i64 0, i64 %idxprom61alteredBB
  %767 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %767 to i64
  %arrayidx64alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  %768 = load i32, i32* %arrayidx64alteredBB, align 4
  %cmp65alteredBB = icmp slt i32 %765, %768
  store i32 1513910584, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  store i32 %769, i32* %min_i, align 4
  store i32 -1512613883, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -983040170, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %j, align 4
  %_146 = shl i32 %770, 1
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %_147 = sub i32 %770, 1
  %gen148 = mul i32 %772, 1
  %773 = add i32 %770, 1797418300
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, 1797418300
  %_149 = sub i32 %770, 1
  %gen150 = mul i32 %775, 1
  %776 = add i32 %770, -2017976263
  %777 = add i32 %776, 1
  %778 = sub i32 %777, -2017976263
  %inc80alteredBB = add nsw i32 %770, 1
  store i32 %778, i32* %j, align 4
  store i32 -988417096, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 25725327, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2156, %originalBB154, %if.then83, %for.end81, %originalBBpart2152, %originalBB145, %for.inc79, %originalBBpart2143, %originalBB141, %if.end78, %if.then76, %for.end70, %for.inc68, %if.end67, %originalBBpart2139, %originalBB137, %if.then66, %originalBBpart2135, %originalBB133, %for.body56, %for.cond54, %for.body53, %for.cond51, %for.end50, %for.inc48, %for.end43, %originalBBpart2131, %originalBB128, %for.inc41, %if.end, %originalBBpart2126, %originalBB124, %if.then, %for.body31, %originalBBpart2122, %originalBB120, %for.cond29, %originalBBpart2118, %originalBB116, %for.body28, %for.cond26, %for.end25, %for.inc23, %for.end22, %for.inc20, %originalBBpart2114, %originalBB112, %for.body15, %for.cond13, %originalBBpart2110, %originalBB108, %for.body12, %originalBBpart2106, %originalBB104, %for.cond10, %for.end9, %originalBBpart2102, %originalBB94, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart292, %originalBB90, %for.cond1, %originalBBpart288, %originalBB86, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
