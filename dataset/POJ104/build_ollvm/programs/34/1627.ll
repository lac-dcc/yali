; ModuleID = 'source-C-CXX/34/1627.c'
source_filename = "source-C-CXX/34/1627.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@s = common global [10 x [10 x i32]] zeroinitializer, align 16
@tag = common global [10 x [10 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %cur_a.reg2mem = alloca i32*
  %cur_min.reg2mem = alloca i32*
  %cur_b.reg2mem = alloca i32*
  %cur_max.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem131 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1904363131
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1904363131
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem131
  %switchVar = alloca i32
  store i32 126787017, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 126787017, label %first
    i32 1090118450, label %originalBB
    i32 900927703, label %originalBBpart2
    i32 -16240936, label %for.cond
    i32 -662817567, label %originalBB79
    i32 -1655997431, label %originalBBpart281
    i32 1057681693, label %for.body
    i32 -1981106429, label %for.cond1
    i32 1990989958, label %for.body3
    i32 -1377690963, label %for.inc
    i32 532892430, label %for.end
    i32 -1522341966, label %originalBB83
    i32 1848036121, label %originalBBpart285
    i32 -1471004277, label %for.inc11
    i32 1996970453, label %originalBB87
    i32 -328623610, label %originalBBpart289
    i32 931742524, label %for.end13
    i32 -949240675, label %for.cond14
    i32 641017062, label %originalBB91
    i32 -1981598156, label %originalBBpart293
    i32 -524351386, label %for.body16
    i32 733904915, label %originalBB95
    i32 -884366159, label %originalBBpart297
    i32 -290852855, label %for.cond20
    i32 -1676864760, label %for.body22
    i32 442959610, label %if.then
    i32 1003937662, label %originalBB99
    i32 626068964, label %originalBBpart2101
    i32 317777921, label %if.end
    i32 156454, label %originalBB103
    i32 303425870, label %originalBBpart2105
    i32 -278948276, label %for.inc32
    i32 -970139191, label %for.end34
    i32 181869532, label %originalBB107
    i32 -1405544647, label %originalBBpart2109
    i32 955184520, label %for.inc39
    i32 755593451, label %originalBB111
    i32 1443757944, label %originalBBpart2124
    i32 -1819137607, label %for.end41
    i32 -580591172, label %for.cond42
    i32 1380337337, label %for.body44
    i32 -378838502, label %for.cond47
    i32 2005953202, label %for.body49
    i32 1107925934, label %if.then55
    i32 -1557306654, label %originalBB126
    i32 373301503, label %originalBBpart2128
    i32 1625050044, label %if.end60
    i32 936896261, label %for.inc61
    i32 -1772561388, label %for.end63
    i32 -919117167, label %if.then69
    i32 118966227, label %if.end71
    i32 -869936155, label %for.inc72
    i32 -1510168630, label %for.end74
    i32 1862444003, label %if.then76
    i32 -496176236, label %if.end78
    i32 -1287762368, label %originalBBalteredBB
    i32 1350463164, label %originalBB79alteredBB
    i32 -1478882802, label %originalBB83alteredBB
    i32 -541132185, label %originalBB87alteredBB
    i32 850056275, label %originalBB91alteredBB
    i32 -2121448596, label %originalBB95alteredBB
    i32 1459673796, label %originalBB99alteredBB
    i32 1909297285, label %originalBB103alteredBB
    i32 183306808, label %originalBB107alteredBB
    i32 424941788, label %originalBB111alteredBB
    i32 1587339777, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload132 = load volatile i1, i1* %.reg2mem131
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload132, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload132, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload132
  %26 = select i1 %24, i32 1090118450, i32 -1287762368
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %cur_max = alloca i32, align 4
  store i32* %cur_max, i32** %cur_max.reg2mem
  %cur_b = alloca i32, align 4
  store i32* %cur_b, i32** %cur_b.reg2mem
  %cur_min = alloca i32, align 4
  store i32* %cur_min, i32** %cur_min.reg2mem
  %cur_a = alloca i32, align 4
  store i32* %cur_a, i32** %cur_a.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload194 = load volatile i32*, i32** %a.reg2mem
  %b.reload198 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a.reload194, i32* %b.reload198)
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 900927703, i32 -1287762368
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -16240936, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1148670568
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1148670568
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -662817567, i32 1350463164
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload164, align 4
  %a.reload193 = load volatile i32*, i32** %a.reg2mem
  %69 = load i32, i32* %a.reload193, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1655997431, i32 1350463164
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1057681693, i32 931742524
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload189, align 4
  store i32 -1981106429, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload188, align 4
  %b.reload197 = load volatile i32*, i32** %b.reg2mem
  %86 = load i32, i32* %b.reload197, align 4
  %cmp2 = icmp slt i32 %85, %86
  %87 = select i1 %cmp2, i32 1990989958, i32 532892430
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload163, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @s, i64 0, i64 %idxprom
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload187, align 4
  %idxprom4 = sext i32 %89 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload162, align 4
  %idxprom7 = sext i32 %90 to i64
  %arrayidx8 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @tag, i64 0, i64 %idxprom7
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload186, align 4
  %idxprom9 = sext i32 %91 to i64
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  store i32 -1377690963, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload185, align 4
  %93 = add i32 %92, 1834719684
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 1834719684
  %inc = add nsw i32 %92, 1
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 %95, i32* %j.reload184, align 4
  store i32 -1981106429, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -1198958167
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1198958167
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1522341966, i32 -1478882802
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1848036121, i32 -1478882802
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1471004277, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -511493560
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -511493560
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1996970453, i32 -541132185
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload161, align 4
  %153 = add i32 %152, -1247987207
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -1247987207
  %inc12 = add nsw i32 %152, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload160, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 198640881
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 198640881
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -328623610, i32 -541132185
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -16240936, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  store i32 -949240675, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 602899086
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 602899086
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 641017062, i32 850056275
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload158, align 4
  %a.reload192 = load volatile i32*, i32** %a.reg2mem
  %187 = load i32, i32* %a.reload192, align 4
  %cmp15 = icmp slt i32 %186, %187
  store i1 %cmp15, i1* %cmp15.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -1105228287
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1105228287
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1981598156, i32 850056275
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %215 = select i1 %cmp15.reload, i32 -524351386, i32 -1819137607
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -1321999017
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1321999017
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 733904915, i32 -2121448596
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload157, align 4
  %idxprom17 = sext i32 %243 to i64
  %arrayidx18 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @s, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx18, i64 0, i64 0
  %244 = load i32, i32* %arrayidx19, align 8
  %cur_max.reload202 = load volatile i32*, i32** %cur_max.reg2mem
  store i32 %244, i32* %cur_max.reload202, align 4
  %cur_b.reload207 = load volatile i32*, i32** %cur_b.reg2mem
  store i32 0, i32* %cur_b.reload207, align 4
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload183, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -884366159, i32 -2121448596
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -290852855, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload182, align 4
  %b.reload196 = load volatile i32*, i32** %b.reg2mem
  %272 = load i32, i32* %b.reload196, align 4
  %cmp21 = icmp slt i32 %271, %272
  %273 = select i1 %cmp21, i32 -1676864760, i32 -970139191
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload156, align 4
  %idxprom23 = sext i32 %274 to i64
  %arrayidx24 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @s, i64 0, i64 %idxprom23
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload181, align 4
  %idxprom25 = sext i32 %275 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %276 = load i32, i32* %arrayidx26, align 4
  %cur_max.reload201 = load volatile i32*, i32** %cur_max.reg2mem
  %277 = load i32, i32* %cur_max.reload201, align 4
  %cmp27 = icmp sgt i32 %276, %277
  %278 = select i1 %cmp27, i32 442959610, i32 317777921
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 2126811196
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 2126811196
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1003937662, i32 1459673796
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload155, align 4
  %idxprom28 = sext i32 %306 to i64
  %arrayidx29 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @s, i64 0, i64 %idxprom28
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload180, align 4
  %idxprom30 = sext i32 %307 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %308 = load i32, i32* %arrayidx31, align 4
  %cur_max.reload200 = load volatile i32*, i32** %cur_max.reg2mem
  store i32 %308, i32* %cur_max.reload200, align 4
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload179, align 4
  %cur_b.reload206 = load volatile i32*, i32** %cur_b.reg2mem
  store i32 %309, i32* %cur_b.reload206, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 626068964, i32 1459673796
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 317777921, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 2143456593
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 2143456593
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
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
  %362 = select i1 %360, i32 156454, i32 1909297285
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 303425870, i32 1909297285
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -278948276, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload178, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %inc33 = add nsw i32 %377, 1
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 %379, i32* %j.reload177, align 4
  store i32 -290852855, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 181096253
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 181096253
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 181869532, i32 183306808
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload154, align 4
  %idxprom35 = sext i32 %407 to i64
  %arrayidx36 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @tag, i64 0, i64 %idxprom35
  %cur_b.reload205 = load volatile i32*, i32** %cur_b.reg2mem
  %408 = load i32, i32* %cur_b.reload205, align 4
  %idxprom37 = sext i32 %408 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  store i32 1, i32* %arrayidx38, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, 1040407235
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1040407235
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1405544647, i32 183306808
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 955184520, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 755593451, i32 424941788
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload153, align 4
  %439 = add i32 %438, -1838475889
  %440 = add i32 %439, 1
  %441 = sub i32 %440, -1838475889
  %inc40 = add nsw i32 %438, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %441, i32* %i.reload152, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, -29304390
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -29304390
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1443757944, i32 424941788
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -949240675, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  store i32 -580591172, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload150, align 4
  %b.reload195 = load volatile i32*, i32** %b.reg2mem
  %458 = load i32, i32* %b.reload195, align 4
  %cmp43 = icmp slt i32 %457, %458
  %459 = select i1 %cmp43, i32 1380337337, i32 -1510168630
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload149, align 4
  %idxprom45 = sext i32 %460 to i64
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @s, i64 0, i64 0), i64 0, i64 %idxprom45
  %461 = load i32, i32* %arrayidx46, align 4
  %cur_min.reload210 = load volatile i32*, i32** %cur_min.reg2mem
  store i32 %461, i32* %cur_min.reload210, align 4
  %cur_a.reload214 = load volatile i32*, i32** %cur_a.reg2mem
  store i32 0, i32* %cur_a.reload214, align 4
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload176, align 4
  store i32 -378838502, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload175, align 4
  %a.reload191 = load volatile i32*, i32** %a.reg2mem
  %463 = load i32, i32* %a.reload191, align 4
  %cmp48 = icmp slt i32 %462, %463
  %464 = select i1 %cmp48, i32 2005953202, i32 -1772561388
  store i32 %464, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %465 = load i32, i32* %j.reload174, align 4
  %idxprom50 = sext i32 %465 to i64
  %arrayidx51 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @s, i64 0, i64 %idxprom50
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload148, align 4
  %idxprom52 = sext i32 %466 to i64
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %467 = load i32, i32* %arrayidx53, align 4
  %cur_min.reload209 = load volatile i32*, i32** %cur_min.reg2mem
  %468 = load i32, i32* %cur_min.reload209, align 4
  %cmp54 = icmp slt i32 %467, %468
  %469 = select i1 %cmp54, i32 1107925934, i32 1625050044
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, -192450674
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -192450674
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -1557306654, i32 1587339777
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %485 = load i32, i32* %j.reload173, align 4
  %idxprom56 = sext i32 %485 to i64
  %arrayidx57 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @s, i64 0, i64 %idxprom56
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload147, align 4
  %idxprom58 = sext i32 %486 to i64
  %arrayidx59 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %487 = load i32, i32* %arrayidx59, align 4
  %cur_min.reload208 = load volatile i32*, i32** %cur_min.reg2mem
  store i32 %487, i32* %cur_min.reload208, align 4
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %488 = load i32, i32* %j.reload172, align 4
  %cur_a.reload213 = load volatile i32*, i32** %cur_a.reg2mem
  store i32 %488, i32* %cur_a.reload213, align 4
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 373301503, i32 1587339777
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1625050044, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 936896261, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %515 = load i32, i32* %j.reload171, align 4
  %516 = sub i32 %515, -695625227
  %517 = add i32 %516, 1
  %518 = add i32 %517, -695625227
  %inc62 = add nsw i32 %515, 1
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 %518, i32* %j.reload170, align 4
  store i32 -378838502, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %cur_a.reload212 = load volatile i32*, i32** %cur_a.reg2mem
  %519 = load i32, i32* %cur_a.reload212, align 4
  %idxprom64 = sext i32 %519 to i64
  %arrayidx65 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @tag, i64 0, i64 %idxprom64
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload146, align 4
  %idxprom66 = sext i32 %520 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %521 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %521, 1
  %522 = select i1 %cmp68, i32 -919117167, i32 118966227
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %cur_a.reload211 = load volatile i32*, i32** %cur_a.reg2mem
  %523 = load i32, i32* %cur_a.reload211, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload145, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %523, i32 %524)
  store i32 -1510168630, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -869936155, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload144, align 4
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %inc73 = add nsw i32 %525, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %529, i32* %i.reload143, align 4
  store i32 -580591172, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload142, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %531 = load i32, i32* %b.reload, align 4
  %cmp75 = icmp eq i32 %530, %531
  %532 = select i1 %cmp75, i32 1862444003, i32 -496176236
  store i32 %532, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -496176236, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %cur_maxalteredBB = alloca i32, align 4
  %cur_balteredBB = alloca i32, align 4
  %cur_minalteredBB = alloca i32, align 4
  %cur_aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1090118450, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload141, align 4
  %a.reload190 = load volatile i32*, i32** %a.reg2mem
  %534 = load i32, i32* %a.reload190, align 4
  %cmpalteredBB = icmp slt i32 %533, %534
  store i32 -662817567, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -1522341966, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload140, align 4
  %_ = shl i32 %535, 1
  %536 = sub i32 %535, 1966117605
  %537 = add i32 %536, 1
  %538 = add i32 %537, 1966117605
  %inc12alteredBB = add nsw i32 %535, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %538, i32* %i.reload139, align 4
  store i32 1996970453, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload138, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %540 = load i32, i32* %a.reload, align 4
  %cmp15alteredBB = icmp slt i32 %539, %540
  store i32 641017062, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload137, align 4
  %idxprom17alteredBB = sext i32 %541 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @s, i64 0, i64 %idxprom17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx18alteredBB, i64 0, i64 0
  %542 = load i32, i32* %arrayidx19alteredBB, align 8
  %cur_max.reload199 = load volatile i32*, i32** %cur_max.reg2mem
  store i32 %542, i32* %cur_max.reload199, align 4
  %cur_b.reload204 = load volatile i32*, i32** %cur_b.reg2mem
  store i32 0, i32* %cur_b.reload204, align 4
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload169, align 4
  store i32 733904915, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload136, align 4
  %idxprom28alteredBB = sext i32 %543 to i64
  %arrayidx29alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @s, i64 0, i64 %idxprom28alteredBB
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %544 = load i32, i32* %j.reload168, align 4
  %idxprom30alteredBB = sext i32 %544 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %545 = load i32, i32* %arrayidx31alteredBB, align 4
  %cur_max.reload = load volatile i32*, i32** %cur_max.reg2mem
  store i32 %545, i32* %cur_max.reload, align 4
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %546 = load i32, i32* %j.reload167, align 4
  %cur_b.reload203 = load volatile i32*, i32** %cur_b.reg2mem
  store i32 %546, i32* %cur_b.reload203, align 4
  store i32 1003937662, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 156454, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload135, align 4
  %idxprom35alteredBB = sext i32 %547 to i64
  %arrayidx36alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @tag, i64 0, i64 %idxprom35alteredBB
  %cur_b.reload = load volatile i32*, i32** %cur_b.reg2mem
  %548 = load i32, i32* %cur_b.reload, align 4
  %idxprom37alteredBB = sext i32 %548 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  store i32 1, i32* %arrayidx38alteredBB, align 4
  store i32 181869532, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload134, align 4
  %_112 = shl i32 %549, 1
  %550 = add i32 0, -563427320
  %551 = sub i32 %550, %549
  %552 = sub i32 %551, -563427320
  %_113 = sub i32 0, %549
  %553 = add i32 %552, 1791150118
  %554 = add i32 %553, 1
  %555 = sub i32 %554, 1791150118
  %gen = add i32 %552, 1
  %556 = sub i32 %549, 1324828424
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 1324828424
  %_114 = sub i32 %549, 1
  %gen115 = mul i32 %558, 1
  %559 = sub i32 0, 380182102
  %560 = sub i32 %559, %549
  %561 = add i32 %560, 380182102
  %_116 = sub i32 0, %549
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %gen117 = add i32 %561, 1
  %566 = sub i32 0, %549
  %567 = add i32 0, %566
  %_118 = sub i32 0, %549
  %568 = sub i32 %567, -44938408
  %569 = add i32 %568, 1
  %570 = add i32 %569, -44938408
  %gen119 = add i32 %567, 1
  %_120 = shl i32 %549, 1
  %571 = sub i32 0, %549
  %572 = add i32 0, %571
  %_121 = sub i32 0, %549
  %573 = add i32 %572, 2143194509
  %574 = add i32 %573, 1
  %575 = sub i32 %574, 2143194509
  %gen122 = add i32 %572, 1
  %576 = sub i32 0, %549
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %inc40alteredBB = add nsw i32 %549, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %579, i32* %i.reload133, align 4
  store i32 755593451, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %580 = load i32, i32* %j.reload166, align 4
  %idxprom56alteredBB = sext i32 %580 to i64
  %arrayidx57alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @s, i64 0, i64 %idxprom56alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload, align 4
  %idxprom58alteredBB = sext i32 %581 to i64
  %arrayidx59alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %582 = load i32, i32* %arrayidx59alteredBB, align 4
  %cur_min.reload = load volatile i32*, i32** %cur_min.reg2mem
  store i32 %582, i32* %cur_min.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %583 = load i32, i32* %j.reload, align 4
  %cur_a.reload = load volatile i32*, i32** %cur_a.reg2mem
  store i32 %583, i32* %cur_a.reload, align 4
  store i32 -1557306654, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %if.then76, %for.end74, %for.inc72, %if.end71, %if.then69, %for.end63, %for.inc61, %if.end60, %originalBBpart2128, %originalBB126, %if.then55, %for.body49, %for.cond47, %for.body44, %for.cond42, %for.end41, %originalBBpart2124, %originalBB111, %for.inc39, %originalBBpart2109, %originalBB107, %for.end34, %for.inc32, %originalBBpart2105, %originalBB103, %if.end, %originalBBpart2101, %originalBB99, %if.then, %for.body22, %for.cond20, %originalBBpart297, %originalBB95, %for.body16, %originalBBpart293, %originalBB91, %for.cond14, %for.end13, %originalBBpart289, %originalBB87, %for.inc11, %originalBBpart285, %originalBB83, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart281, %originalBB79, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
