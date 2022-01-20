; ModuleID = 'source-C-CXX/15/1350.c'
source_filename = "source-C-CXX/15/1350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem150 = alloca i32
  %tobool10.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %b, align 4
  %1 = load i32, i32* %b, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1566452812, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -1566452812, label %first
    i32 1356908616, label %if.then
    i32 587131816, label %originalBB
    i32 -1978337056, label %originalBBpart2
    i32 -1734168739, label %if.else
    i32 -1596208250, label %if.then3
    i32 381932715, label %if.else4
    i32 -1892228001, label %if.then7
    i32 -1121759903, label %if.else8
    i32 -1319074209, label %originalBB44
    i32 -1253742536, label %originalBBpart254
    i32 439895185, label %if.then11
    i32 -413681617, label %if.else12
    i32 1581550214, label %if.end
    i32 300525219, label %originalBB56
    i32 -1355274045, label %originalBBpart258
    i32 611114442, label %if.end13
    i32 -279686001, label %if.end14
    i32 1156501010, label %originalBB60
    i32 -2127144068, label %originalBBpart262
    i32 -669078867, label %if.end15
    i32 -770322636, label %NodeBlock147
    i32 -1584834762, label %NodeBlock145
    i32 -689867232, label %NodeBlock143
    i32 477351028, label %LeafBlock141
    i32 -1241870769, label %NodeBlock
    i32 -2142371406, label %LeafBlock
    i32 1523901162, label %sw.bb
    i32 775553857, label %sw.bb24
    i32 1008749017, label %originalBB64
    i32 -728819606, label %originalBBpart281
    i32 -1526714561, label %sw.bb32
    i32 2015192497, label %originalBB83
    i32 -1494657465, label %originalBBpart2112
    i32 14678060, label %sw.bb38
    i32 1352073643, label %originalBB114
    i32 -671789643, label %originalBBpart2135
    i32 -198074330, label %sw.bb42
    i32 -204225834, label %NewDefault
    i32 1249690391, label %sw.epilog
    i32 -610119875, label %originalBB137
    i32 -1555540309, label %originalBBpart2139
    i32 -1374638428, label %originalBBalteredBB
    i32 2089766504, label %originalBB44alteredBB
    i32 -2126428672, label %originalBB56alteredBB
    i32 1806311167, label %originalBB60alteredBB
    i32 1592307948, label %originalBB64alteredBB
    i32 -1199175221, label %originalBB83alteredBB
    i32 497135771, label %originalBB114alteredBB
    i32 843923552, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %tobool = icmp ne i32 %.reload, 0
  %2 = select i1 %tobool, i32 1356908616, i32 -1734168739
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1708965363
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1708965363
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 587131816, i32 -1374638428
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 5, i32* %c, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -789008840
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -789008840
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1978337056, i32 -1374638428
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -669078867, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %33 = load i32, i32* %a, align 4
  %div1 = sdiv i32 %33, 1000
  store i32 %div1, i32* %b, align 4
  %34 = load i32, i32* %b, align 4
  %tobool2 = icmp ne i32 %34, 0
  %35 = select i1 %tobool2, i32 -1596208250, i32 381932715
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 4, i32* %c, align 4
  store i32 -279686001, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %36 = load i32, i32* %a, align 4
  %div5 = sdiv i32 %36, 100
  store i32 %div5, i32* %b, align 4
  %37 = load i32, i32* %b, align 4
  %tobool6 = icmp ne i32 %37, 0
  %38 = select i1 %tobool6, i32 -1892228001, i32 -1121759903
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 3, i32* %c, align 4
  store i32 611114442, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1456063916
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1456063916
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1319074209, i32 2089766504
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %66 = load i32, i32* %a, align 4
  %div9 = sdiv i32 %66, 10
  store i32 %div9, i32* %b, align 4
  %67 = load i32, i32* %b, align 4
  %tobool10 = icmp ne i32 %67, 0
  store i1 %tobool10, i1* %tobool10.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 621995190
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 621995190
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1253742536, i32 2089766504
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %tobool10.reload = load volatile i1, i1* %tobool10.reg2mem
  %83 = select i1 %tobool10.reload, i32 439895185, i32 -413681617
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 2, i32* %c, align 4
  store i32 1581550214, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1581550214, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1916193225
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1916193225
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 300525219, i32 -2126428672
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1355274045, i32 -2126428672
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 611114442, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -279686001, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -43505740
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -43505740
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1156501010, i32 1806311167
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -761162279
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -761162279
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -2127144068, i32 1806311167
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -669078867, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %155 = load i32, i32* %c, align 4
  store i32 %155, i32* %.reg2mem150
  store i32 -770322636, i32* %switchVar
  br label %loopEnd

NodeBlock147:                                     ; preds = %loopEntry
  %.reload156 = load volatile i32, i32* %.reg2mem150
  %Pivot148 = icmp slt i32 %.reload156, 3
  %156 = select i1 %Pivot148, i32 -1241870769, i32 -1584834762
  store i32 %156, i32* %switchVar
  br label %loopEnd

NodeBlock145:                                     ; preds = %loopEntry
  %.reload153 = load volatile i32, i32* %.reg2mem150
  %Pivot146 = icmp slt i32 %.reload153, 4
  %157 = select i1 %Pivot146, i32 -1526714561, i32 -689867232
  store i32 %157, i32* %switchVar
  br label %loopEnd

NodeBlock143:                                     ; preds = %loopEntry
  %.reload152 = load volatile i32, i32* %.reg2mem150
  %Pivot144 = icmp slt i32 %.reload152, 5
  %158 = select i1 %Pivot144, i32 775553857, i32 477351028
  store i32 %158, i32* %switchVar
  br label %loopEnd

LeafBlock141:                                     ; preds = %loopEntry
  %.reload151 = load volatile i32, i32* %.reg2mem150
  %SwitchLeaf142 = icmp eq i32 %.reload151, 5
  %159 = select i1 %SwitchLeaf142, i32 1523901162, i32 -204225834
  store i32 %159, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload155 = load volatile i32, i32* %.reg2mem150
  %Pivot = icmp slt i32 %.reload155, 2
  %160 = select i1 %Pivot, i32 -2142371406, i32 14678060
  store i32 %160, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload154 = load volatile i32, i32* %.reg2mem150
  %SwitchLeaf = icmp eq i32 %.reload154, 1
  %161 = select i1 %SwitchLeaf, i32 -198074330, i32 -204225834
  store i32 %161, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %162 = load i32, i32* %a, align 4
  %rem = srem i32 %162, 10
  %163 = load i32, i32* %a, align 4
  %rem16 = srem i32 %163, 100
  %div17 = sdiv i32 %rem16, 10
  %164 = load i32, i32* %a, align 4
  %rem18 = srem i32 %164, 1000
  %div19 = sdiv i32 %rem18, 100
  %165 = load i32, i32* %a, align 4
  %rem20 = srem i32 %165, 10000
  %div21 = sdiv i32 %rem20, 1000
  %166 = load i32, i32* %a, align 4
  %div22 = sdiv i32 %166, 10000
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %rem, i32 %div17, i32 %div19, i32 %div21, i32 %div22)
  store i32 1249690391, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1008749017, i32 1592307948
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %193 = load i32, i32* %a, align 4
  %rem25 = srem i32 %193, 10
  %194 = load i32, i32* %a, align 4
  %rem26 = srem i32 %194, 100
  %div27 = sdiv i32 %rem26, 10
  %195 = load i32, i32* %a, align 4
  %rem28 = srem i32 %195, 1000
  %div29 = sdiv i32 %rem28, 100
  %196 = load i32, i32* %a, align 4
  %div30 = sdiv i32 %196, 1000
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %rem25, i32 %div27, i32 %div29, i32 %div30)
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -1694559289
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1694559289
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -728819606, i32 1592307948
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1249690391, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 191598325
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 191598325
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 2015192497, i32 -1199175221
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %251 = load i32, i32* %a, align 4
  %rem33 = srem i32 %251, 10
  %252 = load i32, i32* %a, align 4
  %rem34 = srem i32 %252, 100
  %div35 = sdiv i32 %rem34, 10
  %253 = load i32, i32* %a, align 4
  %div36 = sdiv i32 %253, 100
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %rem33, i32 %div35, i32 %div36)
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -93196073
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -93196073
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1494657465, i32 -1199175221
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1249690391, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -242532517
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -242532517
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1352073643, i32 497135771
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %296 = load i32, i32* %a, align 4
  %rem39 = srem i32 %296, 10
  %297 = load i32, i32* %a, align 4
  %div40 = sdiv i32 %297, 10
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %rem39, i32 %div40)
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 795157881
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 795157881
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -671789643, i32 497135771
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1249690391, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %325 = load i32, i32* %a, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %325)
  store i32 1249690391, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1249690391, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -610119875, i32 843923552
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 719831023
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 719831023
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1555540309, i32 843923552
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 5, i32* %c, align 4
  store i32 587131816, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %a, align 4
  %380 = add i32 0, 2035801063
  %381 = sub i32 %380, %379
  %382 = sub i32 %381, 2035801063
  %_ = sub i32 0, %379
  %383 = add i32 %382, 1698942336
  %384 = add i32 %383, 10
  %385 = sub i32 %384, 1698942336
  %gen = add i32 %382, 10
  %_45 = shl i32 %379, 10
  %386 = sub i32 0, 10
  %387 = add i32 %379, %386
  %_46 = sub i32 %379, 10
  %gen47 = mul i32 %387, 10
  %_48 = shl i32 %379, 10
  %388 = sub i32 0, %379
  %389 = add i32 0, %388
  %_49 = sub i32 0, %379
  %390 = sub i32 0, %389
  %391 = sub i32 0, 10
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen50 = add i32 %389, 10
  %394 = add i32 %379, -405921845
  %395 = sub i32 %394, 10
  %396 = sub i32 %395, -405921845
  %_51 = sub i32 %379, 10
  %gen52 = mul i32 %396, 10
  %div9alteredBB = sdiv i32 %379, 10
  store i32 %div9alteredBB, i32* %b, align 4
  %397 = load i32, i32* %b, align 4
  %tobool10alteredBB = icmp ne i32 %397, 0
  store i32 -1319074209, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 300525219, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1156501010, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %a, align 4
  %rem25alteredBB = srem i32 %398, 10
  %399 = load i32, i32* %a, align 4
  %400 = sub i32 0, %399
  %401 = add i32 0, %400
  %_65 = sub i32 0, %399
  %402 = sub i32 0, %401
  %403 = sub i32 0, 100
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen66 = add i32 %401, 100
  %406 = sub i32 0, %399
  %407 = add i32 0, %406
  %_67 = sub i32 0, %399
  %408 = sub i32 %407, 1516553368
  %409 = add i32 %408, 100
  %410 = add i32 %409, 1516553368
  %gen68 = add i32 %407, 100
  %rem26alteredBB = srem i32 %399, 100
  %_69 = shl i32 %rem26alteredBB, 10
  %411 = sub i32 0, 10
  %412 = add i32 %rem26alteredBB, %411
  %_70 = sub i32 %rem26alteredBB, 10
  %gen71 = mul i32 %412, 10
  %div27alteredBB = sdiv i32 %rem26alteredBB, 10
  %413 = load i32, i32* %a, align 4
  %414 = sub i32 0, %413
  %415 = add i32 0, %414
  %_72 = sub i32 0, %413
  %416 = add i32 %415, 987798401
  %417 = add i32 %416, 1000
  %418 = sub i32 %417, 987798401
  %gen73 = add i32 %415, 1000
  %419 = sub i32 0, 1000
  %420 = add i32 %413, %419
  %_74 = sub i32 %413, 1000
  %gen75 = mul i32 %420, 1000
  %_76 = shl i32 %413, 1000
  %rem28alteredBB = srem i32 %413, 1000
  %_77 = shl i32 %rem28alteredBB, 100
  %div29alteredBB = sdiv i32 %rem28alteredBB, 100
  %421 = load i32, i32* %a, align 4
  %422 = sub i32 0, 1699926325
  %423 = sub i32 %422, %421
  %424 = add i32 %423, 1699926325
  %_78 = sub i32 0, %421
  %425 = sub i32 0, 1000
  %426 = sub i32 %424, %425
  %gen79 = add i32 %424, 1000
  %div30alteredBB = sdiv i32 %421, 1000
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %rem25alteredBB, i32 %div27alteredBB, i32 %div29alteredBB, i32 %div30alteredBB)
  store i32 1008749017, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %a, align 4
  %_84 = shl i32 %427, 10
  %_85 = shl i32 %427, 10
  %428 = sub i32 0, %427
  %429 = add i32 0, %428
  %_86 = sub i32 0, %427
  %430 = add i32 %429, 88178708
  %431 = add i32 %430, 10
  %432 = sub i32 %431, 88178708
  %gen87 = add i32 %429, 10
  %_88 = shl i32 %427, 10
  %433 = sub i32 0, %427
  %434 = add i32 0, %433
  %_89 = sub i32 0, %427
  %435 = sub i32 %434, 1325398428
  %436 = add i32 %435, 10
  %437 = add i32 %436, 1325398428
  %gen90 = add i32 %434, 10
  %rem33alteredBB = srem i32 %427, 10
  %438 = load i32, i32* %a, align 4
  %_91 = shl i32 %438, 100
  %439 = sub i32 %438, -288258275
  %440 = sub i32 %439, 100
  %441 = add i32 %440, -288258275
  %_92 = sub i32 %438, 100
  %gen93 = mul i32 %441, 100
  %442 = sub i32 %438, -44231629
  %443 = sub i32 %442, 100
  %444 = add i32 %443, -44231629
  %_94 = sub i32 %438, 100
  %gen95 = mul i32 %444, 100
  %rem34alteredBB = srem i32 %438, 100
  %_96 = shl i32 %rem34alteredBB, 10
  %_97 = shl i32 %rem34alteredBB, 10
  %445 = add i32 0, 318139625
  %446 = sub i32 %445, %rem34alteredBB
  %447 = sub i32 %446, 318139625
  %_98 = sub i32 0, %rem34alteredBB
  %448 = sub i32 0, %447
  %449 = sub i32 0, 10
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %gen99 = add i32 %447, 10
  %452 = sub i32 %rem34alteredBB, -997829851
  %453 = sub i32 %452, 10
  %454 = add i32 %453, -997829851
  %_100 = sub i32 %rem34alteredBB, 10
  %gen101 = mul i32 %454, 10
  %455 = sub i32 0, %rem34alteredBB
  %456 = add i32 0, %455
  %_102 = sub i32 0, %rem34alteredBB
  %457 = sub i32 %456, 1588606400
  %458 = add i32 %457, 10
  %459 = add i32 %458, 1588606400
  %gen103 = add i32 %456, 10
  %div35alteredBB = sdiv i32 %rem34alteredBB, 10
  %460 = load i32, i32* %a, align 4
  %_104 = shl i32 %460, 100
  %_105 = shl i32 %460, 100
  %461 = sub i32 0, 100
  %462 = add i32 %460, %461
  %_106 = sub i32 %460, 100
  %gen107 = mul i32 %462, 100
  %_108 = shl i32 %460, 100
  %463 = sub i32 0, 100
  %464 = add i32 %460, %463
  %_109 = sub i32 %460, 100
  %gen110 = mul i32 %464, 100
  %div36alteredBB = sdiv i32 %460, 100
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %rem33alteredBB, i32 %div35alteredBB, i32 %div36alteredBB)
  store i32 2015192497, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %a, align 4
  %466 = add i32 0, -375640418
  %467 = sub i32 %466, %465
  %468 = sub i32 %467, -375640418
  %_115 = sub i32 0, %465
  %469 = sub i32 0, 10
  %470 = sub i32 %468, %469
  %gen116 = add i32 %468, 10
  %471 = add i32 %465, 1191860918
  %472 = sub i32 %471, 10
  %473 = sub i32 %472, 1191860918
  %_117 = sub i32 %465, 10
  %gen118 = mul i32 %473, 10
  %474 = add i32 %465, -974273436
  %475 = sub i32 %474, 10
  %476 = sub i32 %475, -974273436
  %_119 = sub i32 %465, 10
  %gen120 = mul i32 %476, 10
  %477 = sub i32 %465, 17647752
  %478 = sub i32 %477, 10
  %479 = add i32 %478, 17647752
  %_121 = sub i32 %465, 10
  %gen122 = mul i32 %479, 10
  %480 = sub i32 0, 10
  %481 = add i32 %465, %480
  %_123 = sub i32 %465, 10
  %gen124 = mul i32 %481, 10
  %482 = sub i32 0, %465
  %483 = add i32 0, %482
  %_125 = sub i32 0, %465
  %484 = sub i32 0, 10
  %485 = sub i32 %483, %484
  %gen126 = add i32 %483, 10
  %_127 = shl i32 %465, 10
  %486 = sub i32 0, 10
  %487 = add i32 %465, %486
  %_128 = sub i32 %465, 10
  %gen129 = mul i32 %487, 10
  %rem39alteredBB = srem i32 %465, 10
  %488 = load i32, i32* %a, align 4
  %_130 = shl i32 %488, 10
  %489 = sub i32 0, 10
  %490 = add i32 %488, %489
  %_131 = sub i32 %488, 10
  %gen132 = mul i32 %490, 10
  %_133 = shl i32 %488, 10
  %div40alteredBB = sdiv i32 %488, 10
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %rem39alteredBB, i32 %div40alteredBB)
  store i32 1352073643, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -610119875, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB114alteredBB, %originalBB83alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB137, %sw.epilog, %NewDefault, %sw.bb42, %originalBBpart2135, %originalBB114, %sw.bb38, %originalBBpart2112, %originalBB83, %sw.bb32, %originalBBpart281, %originalBB64, %sw.bb24, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock141, %NodeBlock143, %NodeBlock145, %NodeBlock147, %if.end15, %originalBBpart262, %originalBB60, %if.end14, %if.end13, %originalBBpart258, %originalBB56, %if.end, %if.else12, %if.then11, %originalBBpart254, %originalBB44, %if.else8, %if.then7, %if.else4, %if.then3, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
