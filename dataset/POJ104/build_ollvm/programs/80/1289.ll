; ModuleID = 'source-C-CXX/80/1289.c'
source_filename = "source-C-CXX/80/1289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %.reg2mem124 = alloca i32
  %.reg2mem = alloca i32
  %cmp17.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  %sz = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1526479442, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond22.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 1526479442, label %for.cond
    i32 1334180410, label %originalBB
    i32 1449010043, label %originalBBpart2
    i32 1788713360, label %for.body
    i32 2109456085, label %originalBB79
    i32 -1758632028, label %originalBBpart281
    i32 65556784, label %for.cond1
    i32 -1494657144, label %for.body3
    i32 -1471843463, label %originalBB83
    i32 -779707546, label %originalBBpart285
    i32 1797703558, label %for.inc
    i32 2056095780, label %for.end
    i32 -1148153411, label %for.inc6
    i32 1639615834, label %for.end8
    i32 1248531188, label %originalBB87
    i32 426295649, label %originalBBpart289
    i32 1889119709, label %land.lhs.true
    i32 1251582809, label %land.lhs.true12
    i32 390751190, label %land.lhs.true14
    i32 -1710839399, label %if.then
    i32 -1102129665, label %originalBB91
    i32 -1800516516, label %originalBBpart293
    i32 -2069877324, label %if.else
    i32 2025738572, label %originalBB95
    i32 130297663, label %originalBBpart297
    i32 933056746, label %cond.true
    i32 -1089422656, label %cond.false
    i32 187605548, label %originalBB99
    i32 -1682233719, label %originalBBpart2101
    i32 803698135, label %cond.end
    i32 -1570666106, label %cond.true19
    i32 -669086006, label %cond.false20
    i32 -1445134978, label %originalBB103
    i32 58355130, label %originalBBpart2105
    i32 -674308337, label %cond.end21
    i32 -190435822, label %for.cond23
    i32 1281371457, label %originalBB107
    i32 -1663914996, label %originalBBpart2109
    i32 -1068534577, label %for.body25
    i32 -920159028, label %if.then27
    i32 314938765, label %for.cond28
    i32 -870159211, label %for.body30
    i32 1064176849, label %for.inc47
    i32 1937264948, label %for.end49
    i32 306938014, label %if.end
    i32 956394239, label %for.inc50
    i32 1437469788, label %for.end52
    i32 -885143971, label %if.end53
    i32 -1381418198, label %for.cond54
    i32 -1612023778, label %originalBB111
    i32 -760266259, label %originalBBpart2113
    i32 -1729093, label %for.body56
    i32 655972030, label %for.cond57
    i32 1346841333, label %for.body59
    i32 -727318043, label %for.inc65
    i32 -883448384, label %for.end67
    i32 1576943777, label %if.then69
    i32 -85800164, label %if.end75
    i32 1658790889, label %originalBB115
    i32 -621219840, label %originalBBpart2117
    i32 1767958319, label %for.inc76
    i32 117008990, label %for.end78
    i32 -1413405778, label %originalBB119
    i32 -1912014899, label %originalBBpart2121
    i32 -609726210, label %return
    i32 -853396294, label %originalBBalteredBB
    i32 666210062, label %originalBB79alteredBB
    i32 1185173462, label %originalBB83alteredBB
    i32 -179208898, label %originalBB87alteredBB
    i32 477346600, label %originalBB91alteredBB
    i32 -1130377617, label %originalBB95alteredBB
    i32 -359221973, label %originalBB99alteredBB
    i32 -763022414, label %originalBB103alteredBB
    i32 1133814404, label %originalBB107alteredBB
    i32 -770988563, label %originalBB111alteredBB
    i32 -317140659, label %originalBB115alteredBB
    i32 -1351650567, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -846604802
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -846604802
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1334180410, i32 -853396294
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -448402459
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -448402459
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1449010043, i32 -853396294
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1788713360, i32 1639615834
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1627187352
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1627187352
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 2109456085, i32 666210062
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -287406067
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -287406067
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1758632028, i32 666210062
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 65556784, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %98, 5
  %99 = select i1 %cmp2, i32 -1494657144, i32 2056095780
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1471843463, i32 1185173462
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom = sext i32 %114 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom
  %115 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %115 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1170764845
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1170764845
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -779707546, i32 1185173462
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1797703558, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc = add nsw i32 %131, 1
  store i32 %135, i32* %j, align 4
  store i32 65556784, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1148153411, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = add i32 %136, 1849053332
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 1849053332
  %inc7 = add nsw i32 %136, 1
  store i32 %139, i32* %i, align 4
  store i32 1526479442, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -974632543
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -974632543
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1248531188, i32 -179208898
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %167 = load i32, i32* %n, align 4
  %cmp10 = icmp sge i32 %167, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 426295649, i32 -179208898
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %194 = select i1 %cmp10.reload, i32 1889119709, i32 -1710839399
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %195 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %195, 4
  %196 = select i1 %cmp11, i32 1251582809, i32 -1710839399
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %197 = load i32, i32* %m, align 4
  %cmp13 = icmp sge i32 %197, 0
  %198 = select i1 %cmp13, i32 390751190, i32 -1710839399
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %199 = load i32, i32* %m, align 4
  %cmp15 = icmp sle i32 %199, 4
  %200 = select i1 %cmp15, i32 -2069877324, i32 -1710839399
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -2135462933
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -2135462933
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1102129665, i32 477346600
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -2005226113
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -2005226113
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1800516516, i32 477346600
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -609726210, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 975317564
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 975317564
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 2025738572, i32 -1130377617
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %270 = load i32, i32* %n, align 4
  %271 = load i32, i32* %m, align 4
  %cmp17 = icmp sgt i32 %270, %271
  store i1 %cmp17, i1* %cmp17.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1831319569
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1831319569
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 130297663, i32 -1130377617
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %287 = select i1 %cmp17.reload, i32 933056746, i32 -1089422656
  store i32 %287, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %288 = load i32, i32* %n, align 4
  store i32 803698135, i32* %switchVar
  store i32 %288, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 187605548, i32 -359221973
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %303 = load i32, i32* %m, align 4
  store i32 %303, i32* %.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1971579893
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1971579893
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1682233719, i32 -359221973
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 803698135, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %m, align 4
  %319 = load i32, i32* %m, align 4
  %320 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %319, %320
  %321 = select i1 %cmp18, i32 -1570666106, i32 -669086006
  store i32 %321, i32* %switchVar
  br label %loopEnd

cond.true19:                                      ; preds = %loopEntry
  %322 = load i32, i32* %m, align 4
  store i32 -674308337, i32* %switchVar
  store i32 %322, i32* %cond22.reg2mem
  br label %loopEnd

cond.false20:                                     ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 1087923376
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1087923376
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1445134978, i32 -763022414
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %350 = load i32, i32* %n, align 4
  store i32 %350, i32* %.reg2mem124
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -1250070130
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1250070130
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 58355130, i32 -763022414
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -674308337, i32* %switchVar
  %.reload125 = load volatile i32, i32* %.reg2mem124
  store i32 %.reload125, i32* %cond22.reg2mem
  br label %loopEnd

cond.end21:                                       ; preds = %loopEntry
  %cond22.reload = load i32, i32* %cond22.reg2mem
  store i32 %cond22.reload, i32* %n, align 4
  %366 = load i32, i32* %n, align 4
  store i32 %366, i32* %i, align 4
  %367 = load i32, i32* %i, align 4
  %368 = add i32 %367, -352920491
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -352920491
  %add = add nsw i32 %367, 1
  store i32 %370, i32* %k, align 4
  store i32 -190435822, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1281371457, i32 1133814404
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %385 = load i32, i32* %k, align 4
  %cmp24 = icmp slt i32 %385, 5
  store i1 %cmp24, i1* %cmp24.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1136578359
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1136578359
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
  %412 = select i1 %410, i32 -1663914996, i32 1133814404
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %413 = select i1 %cmp24.reload, i32 -1068534577, i32 1437469788
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %414 = load i32, i32* %k, align 4
  %415 = load i32, i32* %m, align 4
  %cmp26 = icmp eq i32 %414, %415
  %416 = select i1 %cmp26, i32 -920159028, i32 306938014
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 314938765, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %cmp29 = icmp slt i32 %417, 5
  %418 = select i1 %cmp29, i32 -870159211, i32 1937264948
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %419 to i64
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom31
  %420 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %420 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %421 = load i32, i32* %arrayidx34, align 4
  store i32 %421, i32* %r, align 4
  %422 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %422 to i64
  %arrayidx36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom35
  %423 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %423 to i64
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %424 = load i32, i32* %arrayidx38, align 4
  %425 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %425 to i64
  %arrayidx40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom39
  %426 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %426 to i64
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  store i32 %424, i32* %arrayidx42, align 4
  %427 = load i32, i32* %r, align 4
  %428 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %428 to i64
  %arrayidx44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom43
  %429 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %429 to i64
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  store i32 %427, i32* %arrayidx46, align 4
  store i32 1064176849, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %inc48 = add nsw i32 %430, 1
  store i32 %434, i32* %j, align 4
  store i32 314938765, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 306938014, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 956394239, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %435 = load i32, i32* %k, align 4
  %436 = sub i32 %435, 37800800
  %437 = add i32 %436, 1
  %438 = add i32 %437, 37800800
  %inc51 = add nsw i32 %435, 1
  store i32 %438, i32* %k, align 4
  store i32 -190435822, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 -885143971, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1381418198, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -1612023778, i32 -770988563
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %cmp55 = icmp slt i32 %465, 5
  store i1 %cmp55, i1* %cmp55.reg2mem
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, -1223979593
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -1223979593
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -760266259, i32 -770988563
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %481 = select i1 %cmp55.reload, i32 -1729093, i32 117008990
  store i32 %481, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 655972030, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %cmp58 = icmp slt i32 %482, 4
  %483 = select i1 %cmp58, i32 1346841333, i32 -883448384
  store i32 %483, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %484 to i64
  %arrayidx61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom60
  %485 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %485 to i64
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %486 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %486)
  store i32 -727318043, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %487 = load i32, i32* %j, align 4
  %488 = sub i32 %487, 692432091
  %489 = add i32 %488, 1
  %490 = add i32 %489, 692432091
  %inc66 = add nsw i32 %487, 1
  store i32 %490, i32* %j, align 4
  store i32 655972030, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %491 = load i32, i32* %j, align 4
  %cmp68 = icmp eq i32 %491, 4
  %492 = select i1 %cmp68, i32 1576943777, i32 -85800164
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %493 to i64
  %arrayidx71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom70
  %494 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %494 to i64
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %495 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %495)
  store i32 -85800164, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, -1851419467
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -1851419467
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 1658790889, i32 -317140659
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -621219840, i32 -317140659
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1767958319, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %inc77 = add nsw i32 %549, 1
  store i32 %553, i32* %i, align 4
  store i32 -1381418198, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = add i32 %554, 1576639963
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 1576639963
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -1413405778, i32 -1351650567
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -1912014899, i32 -1351650567
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -609726210, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %595 = load i32, i32* %retval, align 4
  ret i32 %595

originalBBalteredBB:                              ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %596, 5
  store i32 1334180410, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2109456085, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %597 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %598 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %598 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1471843463, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %599 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp sge i32 %599, 0
  store i32 1248531188, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1102129665, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %600 = load i32, i32* %n, align 4
  %601 = load i32, i32* %m, align 4
  %cmp17alteredBB = icmp sgt i32 %600, %601
  store i32 2025738572, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %602 = load i32, i32* %m, align 4
  store i32 187605548, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %n, align 4
  store i32 -1445134978, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %k, align 4
  %cmp24alteredBB = icmp slt i32 %604, 5
  store i32 1281371457, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %cmp55alteredBB = icmp slt i32 %605, 5
  store i32 -1612023778, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1658790889, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1413405778, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2121, %originalBB119, %for.end78, %for.inc76, %originalBBpart2117, %originalBB115, %if.end75, %if.then69, %for.end67, %for.inc65, %for.body59, %for.cond57, %for.body56, %originalBBpart2113, %originalBB111, %for.cond54, %if.end53, %for.end52, %for.inc50, %if.end, %for.end49, %for.inc47, %for.body30, %for.cond28, %if.then27, %for.body25, %originalBBpart2109, %originalBB107, %for.cond23, %cond.end21, %originalBBpart2105, %originalBB103, %cond.false20, %cond.true19, %cond.end, %originalBBpart2101, %originalBB99, %cond.false, %cond.true, %originalBBpart297, %originalBB95, %if.else, %originalBBpart293, %originalBB91, %if.then, %land.lhs.true14, %land.lhs.true12, %land.lhs.true, %originalBBpart289, %originalBB87, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart285, %originalBB83, %for.body3, %for.cond1, %originalBBpart281, %originalBB79, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
