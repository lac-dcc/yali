; ModuleID = 'source-C-CXX/10/719.c'
source_filename = "source-C-CXX/10/719.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1195285516, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 1195285516, label %first
    i32 -1457157179, label %lor.lhs.false
    i32 -197663934, label %land.lhs.true
    i32 50774559, label %originalBB
    i32 362149386, label %originalBBpart2
    i32 -1466451374, label %if.then
    i32 -1126185483, label %for.cond
    i32 10878730, label %originalBB79
    i32 721000156, label %originalBBpart281
    i32 -936129249, label %for.body
    i32 973883105, label %lor.lhs.false7
    i32 -166158135, label %lor.lhs.false9
    i32 1547574578, label %lor.lhs.false11
    i32 1891080443, label %lor.lhs.false13
    i32 -901189156, label %originalBB83
    i32 1132108846, label %originalBBpart285
    i32 -991438654, label %lor.lhs.false15
    i32 1909602279, label %lor.lhs.false17
    i32 -1705331169, label %if.then19
    i32 188874532, label %if.else
    i32 477443130, label %originalBB87
    i32 644525248, label %originalBBpart289
    i32 -1982445732, label %lor.lhs.false21
    i32 557905937, label %lor.lhs.false23
    i32 -187079373, label %originalBB91
    i32 -1441867247, label %originalBBpart293
    i32 -38744283, label %lor.lhs.false25
    i32 670612609, label %if.then27
    i32 -1292945320, label %if.else29
    i32 1666725655, label %if.end
    i32 43372280, label %if.end31
    i32 1954225782, label %for.inc
    i32 1858355705, label %for.end
    i32 1711798255, label %originalBB95
    i32 -329843460, label %originalBBpart297
    i32 -1401964569, label %if.else32
    i32 -2078459893, label %originalBB99
    i32 1237857478, label %originalBBpart2101
    i32 694707973, label %for.cond33
    i32 -798303802, label %for.body35
    i32 -1465022125, label %lor.lhs.false37
    i32 1052855111, label %originalBB103
    i32 1518898050, label %originalBBpart2105
    i32 326351813, label %lor.lhs.false39
    i32 -473335295, label %originalBB107
    i32 1930975171, label %originalBBpart2109
    i32 1437090535, label %lor.lhs.false41
    i32 299642849, label %originalBB111
    i32 -1605752413, label %originalBBpart2113
    i32 1272529218, label %lor.lhs.false43
    i32 -404282326, label %lor.lhs.false45
    i32 986097186, label %lor.lhs.false47
    i32 -141836683, label %originalBB115
    i32 -196208749, label %originalBBpart2117
    i32 -95752556, label %if.then49
    i32 -1432973222, label %if.else51
    i32 -1372563457, label %originalBB119
    i32 1017016622, label %originalBBpart2121
    i32 1188378683, label %lor.lhs.false53
    i32 -804719940, label %lor.lhs.false55
    i32 769884508, label %originalBB123
    i32 -1189304216, label %originalBBpart2125
    i32 218319092, label %lor.lhs.false57
    i32 -1178750191, label %originalBB127
    i32 -339956173, label %originalBBpart2129
    i32 -758042840, label %if.then59
    i32 1261494599, label %if.else61
    i32 -805699910, label %originalBB131
    i32 -259685606, label %originalBBpart2135
    i32 -981521224, label %if.end63
    i32 516458422, label %if.end64
    i32 1381072760, label %for.inc65
    i32 261687581, label %for.end67
    i32 -211416119, label %if.end68
    i32 2062039168, label %originalBBalteredBB
    i32 -1213318636, label %originalBB79alteredBB
    i32 1997932685, label %originalBB83alteredBB
    i32 522481837, label %originalBB87alteredBB
    i32 1545728033, label %originalBB91alteredBB
    i32 -1610889947, label %originalBB95alteredBB
    i32 -273260834, label %originalBB99alteredBB
    i32 -432123268, label %originalBB103alteredBB
    i32 991345186, label %originalBB107alteredBB
    i32 607232696, label %originalBB111alteredBB
    i32 330547876, label %originalBB115alteredBB
    i32 2116979374, label %originalBB119alteredBB
    i32 894775432, label %originalBB123alteredBB
    i32 163769697, label %originalBB127alteredBB
    i32 -1227441149, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1466451374, i32 -1457157179
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -197663934, i32 -1401964569
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 50774559, i32 2062039168
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %a, align 4
  %rem3 = srem i32 %30, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1916663762
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1916663762
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 362149386, i32 2062039168
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %46 = select i1 %cmp4.reload, i32 -1466451374, i32 -1401964569
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1126185483, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 2063823416
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 2063823416
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 10878730, i32 -1213318636
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %b, align 4
  %cmp5 = icmp slt i32 %62, %63
  store i1 %cmp5, i1* %cmp5.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 721000156, i32 -1213318636
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %90 = select i1 %cmp5.reload, i32 -936129249, i32 1858355705
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %91, 1
  %92 = select i1 %cmp6, i32 -1705331169, i32 973883105
  store i32 %92, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %93, 3
  %94 = select i1 %cmp8, i32 -1705331169, i32 -166158135
  store i32 %94, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %95, 5
  %96 = select i1 %cmp10, i32 -1705331169, i32 1547574578
  store i32 %96, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %97, 7
  %98 = select i1 %cmp12, i32 -1705331169, i32 1891080443
  store i32 %98, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1161067804
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1161067804
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -901189156, i32 1997932685
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %114, 8
  store i1 %cmp14, i1* %cmp14.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1381577843
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1381577843
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1132108846, i32 1997932685
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %142 = select i1 %cmp14.reload, i32 -1705331169, i32 -991438654
  store i32 %142, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %143, 10
  %144 = select i1 %cmp16, i32 -1705331169, i32 1909602279
  store i32 %144, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %cmp18 = icmp eq i32 %145, 12
  %146 = select i1 %cmp18, i32 -1705331169, i32 188874532
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %147 = load i32, i32* %t, align 4
  %148 = add i32 %147, -439649851
  %149 = add i32 %148, 31
  %150 = sub i32 %149, -439649851
  %add = add nsw i32 %147, 31
  store i32 %150, i32* %t, align 4
  store i32 43372280, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -416047157
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -416047157
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 477443130, i32 522481837
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %cmp20 = icmp eq i32 %166, 4
  store i1 %cmp20, i1* %cmp20.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 825617776
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 825617776
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 644525248, i32 522481837
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %194 = select i1 %cmp20.reload, i32 670612609, i32 -1982445732
  store i32 %194, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %cmp22 = icmp eq i32 %195, 6
  %196 = select i1 %cmp22, i32 670612609, i32 557905937
  store i32 %196, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -521216975
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -521216975
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
  %223 = select i1 %221, i32 -187079373, i32 1545728033
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %cmp24 = icmp eq i32 %224, 9
  store i1 %cmp24, i1* %cmp24.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -1586376370
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1586376370
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1441867247, i32 1545728033
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %252 = select i1 %cmp24.reload, i32 670612609, i32 -38744283
  store i32 %252, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %cmp26 = icmp eq i32 %253, 11
  %254 = select i1 %cmp26, i32 670612609, i32 -1292945320
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %255 = load i32, i32* %t, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 30
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %add28 = add nsw i32 %255, 30
  store i32 %259, i32* %t, align 4
  store i32 1666725655, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %260 = load i32, i32* %t, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 29
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %add30 = add nsw i32 %260, 29
  store i32 %264, i32* %t, align 4
  store i32 1666725655, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 43372280, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1954225782, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc = add nsw i32 %265, 1
  store i32 %269, i32* %i, align 4
  store i32 -1126185483, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1711798255, i32 -1610889947
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -329843460, i32 -1610889947
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -211416119, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -2026698576
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -2026698576
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -2078459893, i32 -273260834
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1237857478, i32 -273260834
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 694707973, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %364 = load i32, i32* %b, align 4
  %cmp34 = icmp slt i32 %363, %364
  %365 = select i1 %cmp34, i32 -798303802, i32 261687581
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %cmp36 = icmp eq i32 %366, 1
  %367 = select i1 %cmp36, i32 -95752556, i32 -1465022125
  store i32 %367, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -1150927031
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1150927031
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1052855111, i32 -432123268
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %cmp38 = icmp eq i32 %383, 3
  store i1 %cmp38, i1* %cmp38.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 357211769
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 357211769
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1518898050, i32 -432123268
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %411 = select i1 %cmp38.reload, i32 -95752556, i32 326351813
  store i32 %411, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 414615098
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 414615098
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -473335295, i32 991345186
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %439 = load i32, i32* %j, align 4
  %cmp40 = icmp eq i32 %439, 5
  store i1 %cmp40, i1* %cmp40.reg2mem
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, -108854777
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -108854777
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 1930975171, i32 991345186
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %467 = select i1 %cmp40.reload, i32 -95752556, i32 1437090535
  store i32 %467, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, -113411138
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -113411138
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 299642849, i32 607232696
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %483 = load i32, i32* %j, align 4
  %cmp42 = icmp eq i32 %483, 7
  store i1 %cmp42, i1* %cmp42.reg2mem
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, -165616923
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -165616923
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -1605752413, i32 607232696
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %499 = select i1 %cmp42.reload, i32 -95752556, i32 1272529218
  store i32 %499, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %500 = load i32, i32* %j, align 4
  %cmp44 = icmp eq i32 %500, 8
  %501 = select i1 %cmp44, i32 -95752556, i32 -404282326
  store i32 %501, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %502 = load i32, i32* %j, align 4
  %cmp46 = icmp eq i32 %502, 10
  %503 = select i1 %cmp46, i32 -95752556, i32 986097186
  store i32 %503, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, 1031100508
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 1031100508
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -141836683, i32 330547876
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %531 = load i32, i32* %j, align 4
  %cmp48 = icmp eq i32 %531, 12
  store i1 %cmp48, i1* %cmp48.reg2mem
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -196208749, i32 330547876
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %546 = select i1 %cmp48.reload, i32 -95752556, i32 -1432973222
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %547 = load i32, i32* %t, align 4
  %548 = sub i32 0, 31
  %549 = sub i32 %547, %548
  %add50 = add nsw i32 %547, 31
  store i32 %549, i32* %t, align 4
  store i32 516458422, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1333031691
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 1333031691
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -1372563457, i32 2116979374
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %565 = load i32, i32* %j, align 4
  %cmp52 = icmp eq i32 %565, 4
  store i1 %cmp52, i1* %cmp52.reg2mem
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = add i32 %566, 378545554
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 378545554
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 1017016622, i32 2116979374
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %593 = select i1 %cmp52.reload, i32 -758042840, i32 1188378683
  store i32 %593, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %594 = load i32, i32* %j, align 4
  %cmp54 = icmp eq i32 %594, 6
  %595 = select i1 %cmp54, i32 -758042840, i32 -804719940
  store i32 %595, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 769884508, i32 894775432
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %622 = load i32, i32* %j, align 4
  %cmp56 = icmp eq i32 %622, 9
  store i1 %cmp56, i1* %cmp56.reg2mem
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, -548857264
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -548857264
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 true, true
  %636 = and i1 %633, true
  %637 = and i1 %631, %635
  %638 = and i1 %634, true
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 true, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 -1189304216, i32 894775432
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %650 = select i1 %cmp56.reload, i32 -758042840, i32 218319092
  store i32 %650, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = add i32 %651, -102688287
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -102688287
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 -1178750191, i32 163769697
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %666 = load i32, i32* %j, align 4
  %cmp58 = icmp eq i32 %666, 11
  store i1 %cmp58, i1* %cmp58.reg2mem
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = add i32 %667, 782186393
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 782186393
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 false, true
  %680 = and i1 %677, false
  %681 = and i1 %675, %679
  %682 = and i1 %678, false
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 false, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 -339956173, i32 163769697
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %694 = select i1 %cmp58.reload, i32 -758042840, i32 1261494599
  store i32 %694, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %695 = load i32, i32* %t, align 4
  %696 = sub i32 0, 30
  %697 = sub i32 %695, %696
  %add60 = add nsw i32 %695, 30
  store i32 %697, i32* %t, align 4
  store i32 -981521224, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = add i32 %698, 1035761788
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, 1035761788
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 -805699910, i32 -1227441149
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %713 = load i32, i32* %t, align 4
  %714 = add i32 %713, 1260648820
  %715 = add i32 %714, 28
  %716 = sub i32 %715, 1260648820
  %add62 = add nsw i32 %713, 28
  store i32 %716, i32* %t, align 4
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = sub i32 0, 1
  %720 = add i32 %717, %719
  %721 = sub i32 %717, 1
  %722 = mul i32 %717, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %718, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 true, true
  %729 = and i1 %726, true
  %730 = and i1 %724, %728
  %731 = and i1 %727, true
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 true, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 -259685606, i32 -1227441149
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -981521224, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 516458422, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1381072760, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %743 = load i32, i32* %j, align 4
  %744 = sub i32 %743, 1800341278
  %745 = add i32 %744, 1
  %746 = add i32 %745, 1800341278
  %inc66 = add nsw i32 %743, 1
  store i32 %746, i32* %j, align 4
  store i32 694707973, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -211416119, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %747 = load i32, i32* %t, align 4
  %748 = load i32, i32* %c, align 4
  %749 = add i32 %747, 322243347
  %750 = add i32 %749, %748
  %751 = sub i32 %750, 322243347
  %add69 = add nsw i32 %747, %748
  store i32 %751, i32* %t, align 4
  %752 = load i32, i32* %t, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %752)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %753 = load i32, i32* %a, align 4
  %754 = sub i32 0, 1093744191
  %755 = sub i32 %754, %753
  %756 = add i32 %755, 1093744191
  %_ = sub i32 0, %753
  %757 = add i32 %756, -1459635751
  %758 = add i32 %757, 100
  %759 = sub i32 %758, -1459635751
  %gen = add i32 %756, 100
  %760 = sub i32 0, 100
  %761 = add i32 %753, %760
  %_71 = sub i32 %753, 100
  %gen72 = mul i32 %761, 100
  %_73 = shl i32 %753, 100
  %_74 = shl i32 %753, 100
  %762 = sub i32 %753, -1030786784
  %763 = sub i32 %762, 100
  %764 = add i32 %763, -1030786784
  %_75 = sub i32 %753, 100
  %gen76 = mul i32 %764, 100
  %765 = sub i32 0, -1713322389
  %766 = sub i32 %765, %753
  %767 = add i32 %766, -1713322389
  %_77 = sub i32 0, %753
  %768 = add i32 %767, 240008764
  %769 = add i32 %768, 100
  %770 = sub i32 %769, 240008764
  %gen78 = add i32 %767, 100
  %rem3alteredBB = srem i32 %753, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 50774559, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %771 = load i32, i32* %i, align 4
  %772 = load i32, i32* %b, align 4
  %cmp5alteredBB = icmp slt i32 %771, %772
  store i32 10878730, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %773 = load i32, i32* %i, align 4
  %cmp14alteredBB = icmp eq i32 %773, 8
  store i32 -901189156, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %cmp20alteredBB = icmp eq i32 %774, 4
  store i32 477443130, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %cmp24alteredBB = icmp eq i32 %775, 9
  store i32 -187079373, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1711798255, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2078459893, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %j, align 4
  %cmp38alteredBB = icmp eq i32 %776, 3
  store i32 1052855111, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %j, align 4
  %cmp40alteredBB = icmp eq i32 %777, 5
  store i32 -473335295, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %j, align 4
  %cmp42alteredBB = icmp eq i32 %778, 7
  store i32 299642849, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %j, align 4
  %cmp48alteredBB = icmp eq i32 %779, 12
  store i32 -141836683, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %j, align 4
  %cmp52alteredBB = icmp eq i32 %780, 4
  store i32 -1372563457, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %j, align 4
  %cmp56alteredBB = icmp eq i32 %781, 9
  store i32 769884508, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %j, align 4
  %cmp58alteredBB = icmp eq i32 %782, 11
  store i32 -1178750191, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %783 = load i32, i32* %t, align 4
  %784 = sub i32 0, %783
  %785 = add i32 0, %784
  %_132 = sub i32 0, %783
  %786 = sub i32 0, %785
  %787 = sub i32 0, 28
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %gen133 = add i32 %785, 28
  %790 = add i32 %783, -1406294859
  %791 = add i32 %790, 28
  %792 = sub i32 %791, -1406294859
  %add62alteredBB = add nsw i32 %783, 28
  store i32 %792, i32* %t, align 4
  store i32 -805699910, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.end67, %for.inc65, %if.end64, %if.end63, %originalBBpart2135, %originalBB131, %if.else61, %if.then59, %originalBBpart2129, %originalBB127, %lor.lhs.false57, %originalBBpart2125, %originalBB123, %lor.lhs.false55, %lor.lhs.false53, %originalBBpart2121, %originalBB119, %if.else51, %if.then49, %originalBBpart2117, %originalBB115, %lor.lhs.false47, %lor.lhs.false45, %lor.lhs.false43, %originalBBpart2113, %originalBB111, %lor.lhs.false41, %originalBBpart2109, %originalBB107, %lor.lhs.false39, %originalBBpart2105, %originalBB103, %lor.lhs.false37, %for.body35, %for.cond33, %originalBBpart2101, %originalBB99, %if.else32, %originalBBpart297, %originalBB95, %for.end, %for.inc, %if.end31, %if.end, %if.else29, %if.then27, %lor.lhs.false25, %originalBBpart293, %originalBB91, %lor.lhs.false23, %lor.lhs.false21, %originalBBpart289, %originalBB87, %if.else, %if.then19, %lor.lhs.false17, %lor.lhs.false15, %originalBBpart285, %originalBB83, %lor.lhs.false13, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %for.body, %originalBBpart281, %originalBB79, %for.cond, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
