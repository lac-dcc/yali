; ModuleID = 'source-C-CXX/10/113.c'
source_filename = "source-C-CXX/10/113.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %total.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %.reg2mem109 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 525402858, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 525402858, label %first
    i32 -1582645936, label %originalBB
    i32 882307128, label %originalBBpart2
    i32 258216660, label %for.cond
    i32 1161989855, label %for.body
    i32 -1645476955, label %originalBB38
    i32 1838479413, label %originalBBpart240
    i32 -821456057, label %lor.lhs.false
    i32 774995456, label %originalBB42
    i32 -388906287, label %originalBBpart244
    i32 -1507602716, label %lor.lhs.false3
    i32 -563596019, label %lor.lhs.false5
    i32 1230357324, label %lor.lhs.false7
    i32 -629685821, label %lor.lhs.false9
    i32 -1555483819, label %originalBB46
    i32 -1634272580, label %originalBBpart248
    i32 536756039, label %lor.lhs.false11
    i32 743217514, label %originalBB50
    i32 -1269644412, label %originalBBpart252
    i32 -1849280068, label %if.then
    i32 1780076849, label %if.end
    i32 1197551185, label %lor.lhs.false14
    i32 -1057116709, label %originalBB54
    i32 1860075860, label %originalBBpart256
    i32 -747265576, label %lor.lhs.false16
    i32 -1103309156, label %lor.lhs.false18
    i32 -1996137294, label %originalBB58
    i32 -685701578, label %originalBBpart260
    i32 -1558117868, label %if.then20
    i32 -729200732, label %if.end22
    i32 -1770616965, label %originalBB62
    i32 -635785172, label %originalBBpart264
    i32 256802469, label %if.then24
    i32 -136591286, label %land.lhs.true
    i32 801191288, label %lor.lhs.false28
    i32 1571195436, label %if.then31
    i32 -414646353, label %originalBB66
    i32 116740626, label %originalBBpart274
    i32 -821566431, label %if.else
    i32 1580080048, label %originalBB76
    i32 1988753905, label %originalBBpart292
    i32 -1426468333, label %if.end34
    i32 -925561700, label %originalBB94
    i32 1728558301, label %originalBBpart296
    i32 887942953, label %if.end35
    i32 1241934894, label %originalBB98
    i32 -1179758008, label %originalBBpart2100
    i32 -1987128421, label %for.inc
    i32 1864488350, label %for.end
    i32 693918133, label %originalBB102
    i32 1499959773, label %originalBBpart2106
    i32 65704322, label %originalBBalteredBB
    i32 239911068, label %originalBB38alteredBB
    i32 -1060347915, label %originalBB42alteredBB
    i32 -651737018, label %originalBB46alteredBB
    i32 -1270016339, label %originalBB50alteredBB
    i32 -1588300103, label %originalBB54alteredBB
    i32 1041250588, label %originalBB58alteredBB
    i32 -649839877, label %originalBB62alteredBB
    i32 669333124, label %originalBB66alteredBB
    i32 -820381078, label %originalBB76alteredBB
    i32 -275326157, label %originalBB94alteredBB
    i32 1674020809, label %originalBB98alteredBB
    i32 3681684, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload110, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload110, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload110
  %25 = select i1 %23, i32 -1582645936, i32 65704322
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %year.reload113 = load volatile i32*, i32** %year.reg2mem
  %month.reload114 = load volatile i32*, i32** %month.reg2mem
  %day.reload116 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year.reload113, i32* %month.reload114, i32* %day.reload116)
  %total.reload134 = load volatile i32*, i32** %total.reg2mem
  store i32 0, i32* %total.reload134, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 882307128, i32 65704322
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 258216660, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload155, align 4
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %53 = load i32, i32* %month.reload, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 1161989855, i32 1864488350
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -1717054734
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1717054734
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1645476955, i32 239911068
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload154, align 4
  %cmp1 = icmp eq i32 %82, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -390923184
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -390923184
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1838479413, i32 239911068
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %98 = select i1 %cmp1.reload, i32 -1849280068, i32 -821456057
  store i32 %98, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1500568635
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1500568635
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 774995456, i32 -1060347915
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload153, align 4
  %cmp2 = icmp eq i32 %126, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -774702081
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -774702081
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -388906287, i32 -1060347915
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %142 = select i1 %cmp2.reload, i32 -1849280068, i32 -1507602716
  store i32 %142, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload152, align 4
  %cmp4 = icmp eq i32 %143, 5
  %144 = select i1 %cmp4, i32 -1849280068, i32 -563596019
  store i32 %144, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload151, align 4
  %cmp6 = icmp eq i32 %145, 7
  %146 = select i1 %cmp6, i32 -1849280068, i32 1230357324
  store i32 %146, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload150, align 4
  %cmp8 = icmp eq i32 %147, 8
  %148 = select i1 %cmp8, i32 -1849280068, i32 -629685821
  store i32 %148, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1555483819, i32 -651737018
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload149, align 4
  %cmp10 = icmp eq i32 %175, 10
  store i1 %cmp10, i1* %cmp10.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -1337453806
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1337453806
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1634272580, i32 -651737018
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %191 = select i1 %cmp10.reload, i32 -1849280068, i32 536756039
  store i32 %191, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -437726123
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -437726123
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 743217514, i32 -1270016339
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload148, align 4
  %cmp12 = icmp eq i32 %207, 12
  store i1 %cmp12, i1* %cmp12.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -1883129715
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1883129715
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1269644412, i32 -1270016339
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %223 = select i1 %cmp12.reload, i32 -1849280068, i32 1780076849
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %total.reload133 = load volatile i32*, i32** %total.reg2mem
  %224 = load i32, i32* %total.reload133, align 4
  %225 = add i32 %224, 273825044
  %226 = add i32 %225, 31
  %227 = sub i32 %226, 273825044
  %add = add nsw i32 %224, 31
  %total.reload132 = load volatile i32*, i32** %total.reg2mem
  store i32 %227, i32* %total.reload132, align 4
  store i32 1780076849, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload147, align 4
  %cmp13 = icmp eq i32 %228, 4
  %229 = select i1 %cmp13, i32 -1558117868, i32 1197551185
  store i32 %229, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -1769967496
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1769967496
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1057116709, i32 -1588300103
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload146, align 4
  %cmp15 = icmp eq i32 %257, 6
  store i1 %cmp15, i1* %cmp15.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -525791266
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -525791266
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1860075860, i32 -1588300103
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %273 = select i1 %cmp15.reload, i32 -1558117868, i32 -747265576
  store i32 %273, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload145, align 4
  %cmp17 = icmp eq i32 %274, 9
  %275 = select i1 %cmp17, i32 -1558117868, i32 -1103309156
  store i32 %275, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 227201487
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 227201487
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1996137294, i32 1041250588
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload144, align 4
  %cmp19 = icmp eq i32 %291, 11
  store i1 %cmp19, i1* %cmp19.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 599163372
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 599163372
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -685701578, i32 1041250588
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %307 = select i1 %cmp19.reload, i32 -1558117868, i32 -729200732
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %total.reload131 = load volatile i32*, i32** %total.reg2mem
  %308 = load i32, i32* %total.reload131, align 4
  %309 = sub i32 %308, 1704498022
  %310 = add i32 %309, 30
  %311 = add i32 %310, 1704498022
  %add21 = add nsw i32 %308, 30
  %total.reload130 = load volatile i32*, i32** %total.reg2mem
  store i32 %311, i32* %total.reload130, align 4
  store i32 -729200732, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -1500218482
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1500218482
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1770616965, i32 -649839877
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload143, align 4
  %cmp23 = icmp eq i32 %339, 2
  store i1 %cmp23, i1* %cmp23.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 1720816414
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1720816414
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -635785172, i32 -649839877
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %355 = select i1 %cmp23.reload, i32 256802469, i32 887942953
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %year.reload112 = load volatile i32*, i32** %year.reg2mem
  %356 = load i32, i32* %year.reload112, align 4
  %rem = srem i32 %356, 4
  %cmp25 = icmp eq i32 %rem, 0
  %357 = select i1 %cmp25, i32 -136591286, i32 801191288
  store i32 %357, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.reload111 = load volatile i32*, i32** %year.reg2mem
  %358 = load i32, i32* %year.reload111, align 4
  %rem26 = srem i32 %358, 100
  %cmp27 = icmp ne i32 %rem26, 0
  %359 = select i1 %cmp27, i32 1571195436, i32 801191288
  store i32 %359, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %360 = load i32, i32* %year.reload, align 4
  %rem29 = srem i32 %360, 400
  %cmp30 = icmp eq i32 %rem29, 0
  %361 = select i1 %cmp30, i32 1571195436, i32 -821566431
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 719054024
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 719054024
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -414646353, i32 669333124
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %total.reload129 = load volatile i32*, i32** %total.reg2mem
  %389 = load i32, i32* %total.reload129, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 29
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %add32 = add nsw i32 %389, 29
  %total.reload128 = load volatile i32*, i32** %total.reg2mem
  store i32 %393, i32* %total.reload128, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 116740626, i32 669333124
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1426468333, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, -167496974
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -167496974
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1580080048, i32 -820381078
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %total.reload127 = load volatile i32*, i32** %total.reg2mem
  %447 = load i32, i32* %total.reload127, align 4
  %448 = sub i32 0, %447
  %449 = sub i32 0, 28
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %add33 = add nsw i32 %447, 28
  %total.reload126 = load volatile i32*, i32** %total.reg2mem
  store i32 %451, i32* %total.reload126, align 4
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1988753905, i32 -820381078
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1426468333, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -925561700, i32 -275326157
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 1728558301, i32 -275326157
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 887942953, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 1241934894, i32 1674020809
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, -686707529
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -686707529
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -1179758008, i32 1674020809
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1987128421, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload142, align 4
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %inc = add nsw i32 %547, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %551, i32* %i.reload141, align 4
  store i32 258216660, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, -1628951824
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -1628951824
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 693918133, i32 3681684
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %total.reload125 = load volatile i32*, i32** %total.reg2mem
  %567 = load i32, i32* %total.reload125, align 4
  %day.reload115 = load volatile i32*, i32** %day.reg2mem
  %568 = load i32, i32* %day.reload115, align 4
  %569 = sub i32 0, %568
  %570 = sub i32 %567, %569
  %add36 = add nsw i32 %567, %568
  %total.reload124 = load volatile i32*, i32** %total.reg2mem
  store i32 %570, i32* %total.reload124, align 4
  %total.reload123 = load volatile i32*, i32** %total.reg2mem
  %571 = load i32, i32* %total.reload123, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %571)
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, -1377144850
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -1377144850
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 1499959773, i32 3681684
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %totalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %dayalteredBB)
  store i32 0, i32* %totalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1582645936, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload140, align 4
  %cmp1alteredBB = icmp eq i32 %587, 1
  store i32 -1645476955, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload139, align 4
  %cmp2alteredBB = icmp eq i32 %588, 3
  store i32 774995456, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload138, align 4
  %cmp10alteredBB = icmp eq i32 %589, 10
  store i32 -1555483819, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload137, align 4
  %cmp12alteredBB = icmp eq i32 %590, 12
  store i32 743217514, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload136, align 4
  %cmp15alteredBB = icmp eq i32 %591, 6
  store i32 -1057116709, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload135, align 4
  %cmp19alteredBB = icmp eq i32 %592, 11
  store i32 -1996137294, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload, align 4
  %cmp23alteredBB = icmp eq i32 %593, 2
  store i32 -1770616965, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %total.reload122 = load volatile i32*, i32** %total.reg2mem
  %594 = load i32, i32* %total.reload122, align 4
  %_ = shl i32 %594, 29
  %595 = add i32 0, -1588758381
  %596 = sub i32 %595, %594
  %597 = sub i32 %596, -1588758381
  %_67 = sub i32 0, %594
  %598 = sub i32 0, %597
  %599 = sub i32 0, 29
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %gen = add i32 %597, 29
  %602 = sub i32 0, 2008952822
  %603 = sub i32 %602, %594
  %604 = add i32 %603, 2008952822
  %_68 = sub i32 0, %594
  %605 = add i32 %604, 1896130028
  %606 = add i32 %605, 29
  %607 = sub i32 %606, 1896130028
  %gen69 = add i32 %604, 29
  %608 = sub i32 0, -312072296
  %609 = sub i32 %608, %594
  %610 = add i32 %609, -312072296
  %_70 = sub i32 0, %594
  %611 = add i32 %610, 1043108041
  %612 = add i32 %611, 29
  %613 = sub i32 %612, 1043108041
  %gen71 = add i32 %610, 29
  %_72 = shl i32 %594, 29
  %614 = sub i32 %594, -1724646471
  %615 = add i32 %614, 29
  %616 = add i32 %615, -1724646471
  %add32alteredBB = add nsw i32 %594, 29
  %total.reload121 = load volatile i32*, i32** %total.reg2mem
  store i32 %616, i32* %total.reload121, align 4
  store i32 -414646353, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %total.reload120 = load volatile i32*, i32** %total.reg2mem
  %617 = load i32, i32* %total.reload120, align 4
  %618 = sub i32 0, -1701975928
  %619 = sub i32 %618, %617
  %620 = add i32 %619, -1701975928
  %_77 = sub i32 0, %617
  %621 = sub i32 0, 28
  %622 = sub i32 %620, %621
  %gen78 = add i32 %620, 28
  %_79 = shl i32 %617, 28
  %_80 = shl i32 %617, 28
  %623 = add i32 %617, 1722290774
  %624 = sub i32 %623, 28
  %625 = sub i32 %624, 1722290774
  %_81 = sub i32 %617, 28
  %gen82 = mul i32 %625, 28
  %_83 = shl i32 %617, 28
  %_84 = shl i32 %617, 28
  %626 = sub i32 0, %617
  %627 = add i32 0, %626
  %_85 = sub i32 0, %617
  %628 = sub i32 0, %627
  %629 = sub i32 0, 28
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %gen86 = add i32 %627, 28
  %632 = add i32 0, 1061864932
  %633 = sub i32 %632, %617
  %634 = sub i32 %633, 1061864932
  %_87 = sub i32 0, %617
  %635 = sub i32 0, %634
  %636 = sub i32 0, 28
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %gen88 = add i32 %634, 28
  %639 = sub i32 %617, 1543597238
  %640 = sub i32 %639, 28
  %641 = add i32 %640, 1543597238
  %_89 = sub i32 %617, 28
  %gen90 = mul i32 %641, 28
  %642 = sub i32 %617, -1997593661
  %643 = add i32 %642, 28
  %644 = add i32 %643, -1997593661
  %add33alteredBB = add nsw i32 %617, 28
  %total.reload119 = load volatile i32*, i32** %total.reg2mem
  store i32 %644, i32* %total.reload119, align 4
  store i32 1580080048, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -925561700, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1241934894, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %total.reload118 = load volatile i32*, i32** %total.reg2mem
  %645 = load i32, i32* %total.reload118, align 4
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %646 = load i32, i32* %day.reload, align 4
  %647 = sub i32 0, %646
  %648 = add i32 %645, %647
  %_103 = sub i32 %645, %646
  %gen104 = mul i32 %648, %646
  %649 = add i32 %645, 910861813
  %650 = add i32 %649, %646
  %651 = sub i32 %650, 910861813
  %add36alteredBB = add nsw i32 %645, %646
  %total.reload117 = load volatile i32*, i32** %total.reg2mem
  store i32 %651, i32* %total.reload117, align 4
  %total.reload = load volatile i32*, i32** %total.reg2mem
  %652 = load i32, i32* %total.reload, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %652)
  store i32 693918133, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB76alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB102, %for.end, %for.inc, %originalBBpart2100, %originalBB98, %if.end35, %originalBBpart296, %originalBB94, %if.end34, %originalBBpart292, %originalBB76, %if.else, %originalBBpart274, %originalBB66, %if.then31, %lor.lhs.false28, %land.lhs.true, %if.then24, %originalBBpart264, %originalBB62, %if.end22, %if.then20, %originalBBpart260, %originalBB58, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart256, %originalBB54, %lor.lhs.false14, %if.end, %if.then, %originalBBpart252, %originalBB50, %lor.lhs.false11, %originalBBpart248, %originalBB46, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %originalBBpart244, %originalBB42, %lor.lhs.false, %originalBBpart240, %originalBB38, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
