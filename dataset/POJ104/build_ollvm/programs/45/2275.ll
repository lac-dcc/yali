; ModuleID = 'source-C-CXX/45/2275.c'
source_filename = "source-C-CXX/45/2275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %matrix = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1556715486, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 -1556715486, label %for.cond
    i32 2064096948, label %for.body
    i32 -1956261711, label %originalBB
    i32 188291197, label %originalBBpart2
    i32 972674628, label %for.cond1
    i32 305509534, label %for.body3
    i32 -164610003, label %originalBB84
    i32 1529805635, label %originalBBpart286
    i32 -1336263821, label %for.inc
    i32 -1043330869, label %for.end
    i32 -1809172097, label %originalBB88
    i32 -976288734, label %originalBBpart290
    i32 -477588431, label %for.inc8
    i32 1590447426, label %for.end10
    i32 -1380187628, label %originalBB92
    i32 -251525105, label %originalBBpart294
    i32 -584967256, label %while.cond
    i32 492504192, label %originalBB96
    i32 332065115, label %originalBBpart298
    i32 -332904267, label %land.rhs
    i32 156761610, label %originalBB100
    i32 227174704, label %originalBBpart2102
    i32 -1478104339, label %land.end
    i32 1725247937, label %while.body
    i32 551310299, label %for.cond13
    i32 176554025, label %for.body15
    i32 -2085525800, label %for.inc20
    i32 -680562653, label %originalBB104
    i32 1054580542, label %originalBBpart2114
    i32 -1357574572, label %for.end22
    i32 684504822, label %for.cond23
    i32 -1141254969, label %for.body25
    i32 998556359, label %originalBB116
    i32 2103345183, label %originalBBpart2120
    i32 -979941171, label %for.inc31
    i32 1237274947, label %originalBB122
    i32 -1814477595, label %originalBBpart2128
    i32 1219144548, label %for.end33
    i32 -698324636, label %originalBB130
    i32 -971096440, label %originalBBpart2132
    i32 -940633863, label %land.lhs.true
    i32 -403283304, label %originalBB134
    i32 1657022668, label %originalBBpart2136
    i32 -1104079018, label %if.then
    i32 2086895007, label %originalBB138
    i32 1922590833, label %originalBBpart2149
    i32 -1638466335, label %for.cond37
    i32 -1213806102, label %for.body39
    i32 -1233634220, label %originalBB151
    i32 -1823818523, label %originalBBpart2161
    i32 774274660, label %for.inc46
    i32 -1344364298, label %for.end47
    i32 -1564327265, label %originalBB163
    i32 -1114165515, label %originalBBpart2172
    i32 1046512381, label %for.cond49
    i32 1523935683, label %originalBB174
    i32 -1153491591, label %originalBBpart2176
    i32 782663995, label %for.body51
    i32 -1858308403, label %for.inc56
    i32 -1182302840, label %for.end58
    i32 -1531725992, label %if.end
    i32 1640977459, label %for.cond59
    i32 -1298019188, label %for.body62
    i32 -1785433784, label %for.cond63
    i32 -687585292, label %for.body66
    i32 -216106607, label %for.inc76
    i32 -1561382164, label %for.end78
    i32 -2057096646, label %for.inc79
    i32 1829933287, label %for.end81
    i32 499232251, label %while.end
    i32 -1067704549, label %originalBBalteredBB
    i32 -291340089, label %originalBB84alteredBB
    i32 2067143254, label %originalBB88alteredBB
    i32 -486746043, label %originalBB92alteredBB
    i32 282934332, label %originalBB96alteredBB
    i32 1357860009, label %originalBB100alteredBB
    i32 -299263452, label %originalBB104alteredBB
    i32 -1957653528, label %originalBB116alteredBB
    i32 1716643887, label %originalBB122alteredBB
    i32 1636245502, label %originalBB130alteredBB
    i32 -1767904145, label %originalBB134alteredBB
    i32 -262944378, label %originalBB138alteredBB
    i32 181044996, label %originalBB151alteredBB
    i32 189229689, label %originalBB163alteredBB
    i32 -1672987159, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2064096948, i32 1590447426
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -526879674
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -526879674
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1956261711, i32 -1067704549
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 2119237429
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 2119237429
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 188291197, i32 -1067704549
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 972674628, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %33, %34
  %35 = select i1 %cmp2, i32 305509534, i32 -1043330869
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 1586631760
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1586631760
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
  %62 = select i1 %60, i32 -164610003, i32 -291340089
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom
  %64 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %64 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %call7 = call i32 @getchar()
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 513867675
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 513867675
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1529805635, i32 -291340089
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1336263821, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 %92, 1874426354
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1874426354
  %inc = add nsw i32 %92, 1
  store i32 %95, i32* %j, align 4
  store i32 972674628, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1809172097, i32 2067143254
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -976288734, i32 2067143254
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -477588431, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc9 = add nsw i32 %136, 1
  store i32 %140, i32* %i, align 4
  store i32 -1556715486, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1380187628, i32 -486746043
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 128476060
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 128476060
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -251525105, i32 -486746043
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -584967256, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 1662979323
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1662979323
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 492504192, i32 282934332
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %197 = load i32, i32* %a, align 4
  %cmp11 = icmp sgt i32 %197, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -390774419
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -390774419
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 332065115, i32 282934332
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %225 = select i1 %cmp11.reload, i32 -332904267, i32 -1478104339
  store i32 %225, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 1625347171
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1625347171
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 156761610, i32 1357860009
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %253 = load i32, i32* %b, align 4
  %cmp12 = icmp sgt i32 %253, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 227174704, i32 1357860009
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1478104339, i32* %switchVar
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  store i1 %cmp12.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %280 = select i1 %.reload, i32 1725247937, i32 499232251
  store i32 %280, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 551310299, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = load i32, i32* %b, align 4
  %cmp14 = icmp slt i32 %281, %282
  %283 = select i1 %cmp14, i32 176554025, i32 -1357574572
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 0
  %284 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %284 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %285 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %285)
  store i32 -2085525800, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 407377338
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 407377338
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -680562653, i32 -299263452
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %inc21 = add nsw i32 %313, 1
  store i32 %317, i32* %i, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -412500891
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -412500891
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1054580542, i32 -299263452
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 551310299, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 684504822, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = load i32, i32* %a, align 4
  %cmp24 = icmp slt i32 %333, %334
  %335 = select i1 %cmp24, i32 -1141254969, i32 1219144548
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 998556359, i32 -1957653528
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %350 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom26
  %351 = load i32, i32* %b, align 4
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %sub = sub nsw i32 %351, 1
  %idxprom28 = sext i32 %353 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %354 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %354)
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -1435316371
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1435316371
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 2103345183, i32 -1957653528
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -979941171, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 1721457254
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1721457254
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1237274947, i32 1716643887
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = add i32 %397, 1024001488
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 1024001488
  %inc32 = add nsw i32 %397, 1
  store i32 %400, i32* %i, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1953167406
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1953167406
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1814477595, i32 1716643887
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 684504822, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -698324636, i32 1636245502
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %454 = load i32, i32* %b, align 4
  %cmp34 = icmp sgt i32 %454, 1
  store i1 %cmp34, i1* %cmp34.reg2mem
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -971096440, i32 1636245502
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %481 = select i1 %cmp34.reload, i32 -940633863, i32 -1531725992
  store i32 %481, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, -1470764878
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1470764878
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -403283304, i32 -1767904145
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %497 = load i32, i32* %a, align 4
  %cmp35 = icmp sgt i32 %497, 1
  store i1 %cmp35, i1* %cmp35.reg2mem
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, -241527771
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -241527771
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 1657022668, i32 -1767904145
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %513 = select i1 %cmp35.reload, i32 -1104079018, i32 -1531725992
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, -307847864
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -307847864
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 2086895007, i32 -262944378
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %529 = load i32, i32* %b, align 4
  %530 = sub i32 0, 2
  %531 = add i32 %529, %530
  %sub36 = sub nsw i32 %529, 2
  store i32 %531, i32* %i, align 4
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, -966970924
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -966970924
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 1922590833, i32 -262944378
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1638466335, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %cmp38 = icmp sge i32 %547, 0
  %548 = select i1 %cmp38, i32 -1213806102, i32 -1344364298
  store i32 %548, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -1233634220, i32 181044996
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %563 = load i32, i32* %a, align 4
  %564 = add i32 %563, 122953335
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 122953335
  %sub40 = sub nsw i32 %563, 1
  %idxprom41 = sext i32 %566 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom41
  %567 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %567 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %568 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %568)
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = add i32 %569, 116428103
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 116428103
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -1823818523, i32 181044996
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 774274660, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %597 = sub i32 %596, -119036306
  %598 = add i32 %597, -1
  %599 = add i32 %598, -119036306
  %dec = add nsw i32 %596, -1
  store i32 %599, i32* %i, align 4
  store i32 -1638466335, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -1564327265, i32 189229689
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %614 = load i32, i32* %a, align 4
  %615 = add i32 %614, -1998617618
  %616 = sub i32 %615, 2
  %617 = sub i32 %616, -1998617618
  %sub48 = sub nsw i32 %614, 2
  store i32 %617, i32* %i, align 4
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 -1114165515, i32 189229689
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1046512381, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = add i32 %644, 601054243
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 601054243
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 true, true
  %657 = and i1 %654, true
  %658 = and i1 %652, %656
  %659 = and i1 %655, true
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 true, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 1523935683, i32 -1672987159
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %cmp50 = icmp sge i32 %671, 1
  store i1 %cmp50, i1* %cmp50.reg2mem
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 %672, -425615060
  %675 = sub i32 %674, 1
  %676 = add i32 %675, -425615060
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 -1153491591, i32 -1672987159
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %687 = select i1 %cmp50.reload, i32 782663995, i32 -1182302840
  store i32 %687, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %688 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 0
  %689 = load i32, i32* %arrayidx54, align 16
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %689)
  store i32 -1858308403, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %691 = sub i32 %690, -1125172109
  %692 = add i32 %691, -1
  %693 = add i32 %692, -1125172109
  %dec57 = add nsw i32 %690, -1
  store i32 %693, i32* %i, align 4
  store i32 1046512381, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -1531725992, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1640977459, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %695 = load i32, i32* %a, align 4
  %696 = add i32 %695, 1321658175
  %697 = sub i32 %696, 2
  %698 = sub i32 %697, 1321658175
  %sub60 = sub nsw i32 %695, 2
  %cmp61 = icmp slt i32 %694, %698
  %699 = select i1 %cmp61, i32 -1298019188, i32 1829933287
  store i32 %699, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1785433784, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %700 = load i32, i32* %j, align 4
  %701 = load i32, i32* %b, align 4
  %702 = sub i32 %701, -427042287
  %703 = sub i32 %702, 2
  %704 = add i32 %703, -427042287
  %sub64 = sub nsw i32 %701, 2
  %cmp65 = icmp slt i32 %700, %704
  %705 = select i1 %cmp65, i32 -687585292, i32 -1561382164
  store i32 %705, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %707 = add i32 %706, 1782292558
  %708 = add i32 %707, 1
  %709 = sub i32 %708, 1782292558
  %add = add nsw i32 %706, 1
  %idxprom67 = sext i32 %709 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom67
  %710 = load i32, i32* %j, align 4
  %711 = add i32 %710, -1286295186
  %712 = add i32 %711, 1
  %713 = sub i32 %712, -1286295186
  %add69 = add nsw i32 %710, 1
  %idxprom70 = sext i32 %713 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 %idxprom70
  %714 = load i32, i32* %arrayidx71, align 4
  %715 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %715 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom72
  %716 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %716 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  store i32 %714, i32* %arrayidx75, align 4
  store i32 -216106607, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %717 = load i32, i32* %j, align 4
  %718 = sub i32 0, 1
  %719 = sub i32 %717, %718
  %inc77 = add nsw i32 %717, 1
  store i32 %719, i32* %j, align 4
  store i32 -1785433784, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 -2057096646, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %721 = sub i32 0, %720
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %inc80 = add nsw i32 %720, 1
  store i32 %724, i32* %i, align 4
  store i32 1640977459, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %725 = load i32, i32* %a, align 4
  %726 = sub i32 0, 2
  %727 = add i32 %725, %726
  %sub82 = sub nsw i32 %725, 2
  store i32 %727, i32* %a, align 4
  %728 = load i32, i32* %b, align 4
  %729 = sub i32 %728, -1339741463
  %730 = sub i32 %729, 2
  %731 = add i32 %730, -1339741463
  %sub83 = sub nsw i32 %728, 2
  store i32 %731, i32* %b, align 4
  store i32 -584967256, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1956261711, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %732 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxpromalteredBB
  %733 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %733 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  %call7alteredBB = call i32 @getchar()
  store i32 -164610003, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1809172097, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1380187628, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %734 = load i32, i32* %a, align 4
  %cmp11alteredBB = icmp sgt i32 %734, 0
  store i32 492504192, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %b, align 4
  %cmp12alteredBB = icmp sgt i32 %735, 0
  store i32 156761610, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %737 = sub i32 0, -284806065
  %738 = sub i32 %737, %736
  %739 = add i32 %738, -284806065
  %_ = sub i32 0, %736
  %740 = add i32 %739, 1926717758
  %741 = add i32 %740, 1
  %742 = sub i32 %741, 1926717758
  %gen = add i32 %739, 1
  %_105 = shl i32 %736, 1
  %_106 = shl i32 %736, 1
  %743 = sub i32 0, %736
  %744 = add i32 0, %743
  %_107 = sub i32 0, %736
  %745 = add i32 %744, -2134302242
  %746 = add i32 %745, 1
  %747 = sub i32 %746, -2134302242
  %gen108 = add i32 %744, 1
  %_109 = shl i32 %736, 1
  %748 = add i32 0, 36172441
  %749 = sub i32 %748, %736
  %750 = sub i32 %749, 36172441
  %_110 = sub i32 0, %736
  %751 = sub i32 %750, 701787378
  %752 = add i32 %751, 1
  %753 = add i32 %752, 701787378
  %gen111 = add i32 %750, 1
  %_112 = shl i32 %736, 1
  %754 = sub i32 0, 1
  %755 = sub i32 %736, %754
  %inc21alteredBB = add nsw i32 %736, 1
  store i32 %755, i32* %i, align 4
  store i32 -680562653, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %756 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom26alteredBB
  %757 = load i32, i32* %b, align 4
  %758 = sub i32 %757, -554797991
  %759 = sub i32 %758, 1
  %760 = add i32 %759, -554797991
  %_117 = sub i32 %757, 1
  %gen118 = mul i32 %760, 1
  %761 = sub i32 0, 1
  %762 = add i32 %757, %761
  %subalteredBB = sub nsw i32 %757, 1
  %idxprom28alteredBB = sext i32 %762 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %763 = load i32, i32* %arrayidx29alteredBB, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %763)
  store i32 998556359, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %765 = add i32 0, -1135339582
  %766 = sub i32 %765, %764
  %767 = sub i32 %766, -1135339582
  %_123 = sub i32 0, %764
  %768 = sub i32 0, 1
  %769 = sub i32 %767, %768
  %gen124 = add i32 %767, 1
  %770 = sub i32 %764, -635799726
  %771 = sub i32 %770, 1
  %772 = add i32 %771, -635799726
  %_125 = sub i32 %764, 1
  %gen126 = mul i32 %772, 1
  %773 = sub i32 0, %764
  %774 = sub i32 0, 1
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %inc32alteredBB = add nsw i32 %764, 1
  store i32 %776, i32* %i, align 4
  store i32 1237274947, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %b, align 4
  %cmp34alteredBB = icmp sgt i32 %777, 1
  store i32 -698324636, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %a, align 4
  %cmp35alteredBB = icmp sgt i32 %778, 1
  store i32 -403283304, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %b, align 4
  %780 = sub i32 %779, 215548474
  %781 = sub i32 %780, 2
  %782 = add i32 %781, 215548474
  %_139 = sub i32 %779, 2
  %gen140 = mul i32 %782, 2
  %783 = sub i32 0, 2
  %784 = add i32 %779, %783
  %_141 = sub i32 %779, 2
  %gen142 = mul i32 %784, 2
  %785 = add i32 0, 161718258
  %786 = sub i32 %785, %779
  %787 = sub i32 %786, 161718258
  %_143 = sub i32 0, %779
  %788 = add i32 %787, 2066120610
  %789 = add i32 %788, 2
  %790 = sub i32 %789, 2066120610
  %gen144 = add i32 %787, 2
  %791 = sub i32 0, -818759969
  %792 = sub i32 %791, %779
  %793 = add i32 %792, -818759969
  %_145 = sub i32 0, %779
  %794 = sub i32 %793, -772221024
  %795 = add i32 %794, 2
  %796 = add i32 %795, -772221024
  %gen146 = add i32 %793, 2
  %_147 = shl i32 %779, 2
  %797 = sub i32 0, 2
  %798 = add i32 %779, %797
  %sub36alteredBB = sub nsw i32 %779, 2
  store i32 %798, i32* %i, align 4
  store i32 2086895007, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %a, align 4
  %800 = sub i32 %799, -1680182558
  %801 = sub i32 %800, 1
  %802 = add i32 %801, -1680182558
  %_152 = sub i32 %799, 1
  %gen153 = mul i32 %802, 1
  %803 = add i32 0, -33653605
  %804 = sub i32 %803, %799
  %805 = sub i32 %804, -33653605
  %_154 = sub i32 0, %799
  %806 = sub i32 0, 1
  %807 = sub i32 %805, %806
  %gen155 = add i32 %805, 1
  %_156 = shl i32 %799, 1
  %_157 = shl i32 %799, 1
  %808 = sub i32 0, 1
  %809 = add i32 %799, %808
  %_158 = sub i32 %799, 1
  %gen159 = mul i32 %809, 1
  %810 = add i32 %799, -1703608428
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, -1703608428
  %sub40alteredBB = sub nsw i32 %799, 1
  %idxprom41alteredBB = sext i32 %812 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom41alteredBB
  %813 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %813 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %814 = load i32, i32* %arrayidx44alteredBB, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %814)
  store i32 -1233634220, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %a, align 4
  %816 = add i32 %815, 1733652279
  %817 = sub i32 %816, 2
  %818 = sub i32 %817, 1733652279
  %_164 = sub i32 %815, 2
  %gen165 = mul i32 %818, 2
  %819 = sub i32 0, -1160983108
  %820 = sub i32 %819, %815
  %821 = add i32 %820, -1160983108
  %_166 = sub i32 0, %815
  %822 = sub i32 0, %821
  %823 = sub i32 0, 2
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %gen167 = add i32 %821, 2
  %_168 = shl i32 %815, 2
  %826 = add i32 0, 645280888
  %827 = sub i32 %826, %815
  %828 = sub i32 %827, 645280888
  %_169 = sub i32 0, %815
  %829 = add i32 %828, -571343086
  %830 = add i32 %829, 2
  %831 = sub i32 %830, -571343086
  %gen170 = add i32 %828, 2
  %832 = add i32 %815, -1134739435
  %833 = sub i32 %832, 2
  %834 = sub i32 %833, -1134739435
  %sub48alteredBB = sub nsw i32 %815, 2
  store i32 %834, i32* %i, align 4
  store i32 -1564327265, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %i, align 4
  %cmp50alteredBB = icmp sge i32 %835, 1
  store i32 1523935683, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB163alteredBB, %originalBB151alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.end81, %for.inc79, %for.end78, %for.inc76, %for.body66, %for.cond63, %for.body62, %for.cond59, %if.end, %for.end58, %for.inc56, %for.body51, %originalBBpart2176, %originalBB174, %for.cond49, %originalBBpart2172, %originalBB163, %for.end47, %for.inc46, %originalBBpart2161, %originalBB151, %for.body39, %for.cond37, %originalBBpart2149, %originalBB138, %if.then, %originalBBpart2136, %originalBB134, %land.lhs.true, %originalBBpart2132, %originalBB130, %for.end33, %originalBBpart2128, %originalBB122, %for.inc31, %originalBBpart2120, %originalBB116, %for.body25, %for.cond23, %for.end22, %originalBBpart2114, %originalBB104, %for.inc20, %for.body15, %for.cond13, %while.body, %land.end, %originalBBpart2102, %originalBB100, %land.rhs, %originalBBpart298, %originalBB96, %while.cond, %originalBBpart294, %originalBB92, %for.end10, %for.inc8, %originalBBpart290, %originalBB88, %for.end, %for.inc, %originalBBpart286, %originalBB84, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
