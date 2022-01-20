; ModuleID = 'source-C-CXX/10/824.c'
source_filename = "source-C-CXX/10/824.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem214 = alloca i32
  %cmp47.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem140 = alloca i1
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
  store i1 %8, i1* %.reg2mem140
  %switchVar = alloca i32
  store i32 1137639589, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 1137639589, label %first
    i32 2076207301, label %originalBB
    i32 951157667, label %originalBBpart2
    i32 248412876, label %for.cond
    i32 -1268988929, label %originalBB58
    i32 -1834105401, label %originalBBpart270
    i32 1801717124, label %for.body
    i32 -127361596, label %if.then
    i32 -2060858431, label %if.end
    i32 572984480, label %originalBB72
    i32 -635650897, label %originalBBpart274
    i32 1754153976, label %if.then3
    i32 833267790, label %if.end5
    i32 -1104700917, label %if.then7
    i32 1574217508, label %if.end9
    i32 -1390025282, label %if.then11
    i32 -55363901, label %if.end13
    i32 1246145948, label %if.then15
    i32 979493964, label %if.end17
    i32 -2048787453, label %originalBB76
    i32 1422922206, label %originalBBpart278
    i32 1375006734, label %if.then19
    i32 -412430495, label %if.end21
    i32 540864118, label %if.then23
    i32 508114125, label %originalBB80
    i32 1385557181, label %originalBBpart284
    i32 1769998801, label %if.end25
    i32 -856611499, label %if.then27
    i32 363167894, label %if.end29
    i32 1579718343, label %originalBB86
    i32 517954042, label %originalBBpart288
    i32 1344801521, label %if.then31
    i32 -2047657968, label %if.end33
    i32 1858060403, label %originalBB90
    i32 1897701315, label %originalBBpart292
    i32 -1030560684, label %if.then35
    i32 190739055, label %originalBB94
    i32 -1001362830, label %originalBBpart2102
    i32 -1984636226, label %if.end37
    i32 -1025606205, label %if.then39
    i32 -1852787711, label %if.end41
    i32 -2067928162, label %originalBB104
    i32 2084786966, label %originalBBpart2106
    i32 230132851, label %if.then43
    i32 1578286129, label %land.lhs.true
    i32 1636835533, label %originalBB108
    i32 -699089886, label %originalBBpart2110
    i32 -885913396, label %lor.lhs.false
    i32 228841962, label %if.then49
    i32 -544628250, label %if.else
    i32 -1068819046, label %originalBB112
    i32 -1037971872, label %originalBBpart2125
    i32 602611191, label %if.end52
    i32 840894276, label %originalBB127
    i32 1396891221, label %originalBBpart2129
    i32 1237602660, label %if.end53
    i32 -1940668030, label %for.inc
    i32 -1528018344, label %for.end
    i32 -275828346, label %originalBB131
    i32 -1535762998, label %originalBBpart2137
    i32 854124638, label %originalBBalteredBB
    i32 674216345, label %originalBB58alteredBB
    i32 74050542, label %originalBB72alteredBB
    i32 1884380920, label %originalBB76alteredBB
    i32 -636717209, label %originalBB80alteredBB
    i32 825287609, label %originalBB86alteredBB
    i32 -1189193110, label %originalBB90alteredBB
    i32 -898720739, label %originalBB94alteredBB
    i32 1306244245, label %originalBB104alteredBB
    i32 1193731601, label %originalBB108alteredBB
    i32 1719368301, label %originalBB112alteredBB
    i32 -1116018177, label %originalBB127alteredBB
    i32 -1227889149, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload141 = load volatile i1, i1* %.reg2mem140
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload141, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload141, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload141
  %25 = select i1 %23, i32 2076207301, i32 854124638
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %retval.reload143 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload143, align 4
  %sum.reload212 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload212, align 4
  %y.reload146 = load volatile i32*, i32** %y.reg2mem
  %m.reload148 = load volatile i32*, i32** %m.reg2mem
  %d.reload150 = load volatile i32*, i32** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y.reload146, i32* %m.reload148, i32* %d.reload150)
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload171, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -31207634
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -31207634
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 951157667, i32 854124638
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 248412876, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1490502976
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1490502976
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1268988929, i32 674216345
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload170, align 4
  %m.reload147 = load volatile i32*, i32** %m.reg2mem
  %69 = load i32, i32* %m.reload147, align 4
  %70 = sub i32 %69, -1399774700
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1399774700
  %sub = sub nsw i32 %69, 1
  %cmp = icmp sle i32 %68, %72
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -426653596
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -426653596
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1834105401, i32 674216345
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %100 = select i1 %cmp.reload, i32 1801717124, i32 -1528018344
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload169, align 4
  %cmp1 = icmp eq i32 %101, 1
  %102 = select i1 %cmp1, i32 -127361596, i32 -2060858431
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload211 = load volatile i32*, i32** %sum.reg2mem
  %103 = load i32, i32* %sum.reload211, align 4
  %104 = add i32 %103, -1392417576
  %105 = add i32 %104, 31
  %106 = sub i32 %105, -1392417576
  %add = add nsw i32 %103, 31
  %sum.reload210 = load volatile i32*, i32** %sum.reg2mem
  store i32 %106, i32* %sum.reload210, align 4
  store i32 -2060858431, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1915958392
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1915958392
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 572984480, i32 74050542
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload168, align 4
  %cmp2 = icmp eq i32 %134, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1937717038
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1937717038
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -635650897, i32 74050542
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %162 = select i1 %cmp2.reload, i32 1754153976, i32 833267790
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %sum.reload209 = load volatile i32*, i32** %sum.reg2mem
  %163 = load i32, i32* %sum.reload209, align 4
  %164 = sub i32 0, 31
  %165 = sub i32 %163, %164
  %add4 = add nsw i32 %163, 31
  %sum.reload208 = load volatile i32*, i32** %sum.reg2mem
  store i32 %165, i32* %sum.reload208, align 4
  store i32 833267790, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload167, align 4
  %cmp6 = icmp eq i32 %166, 5
  %167 = select i1 %cmp6, i32 -1104700917, i32 1574217508
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %sum.reload207 = load volatile i32*, i32** %sum.reg2mem
  %168 = load i32, i32* %sum.reload207, align 4
  %169 = sub i32 0, 31
  %170 = sub i32 %168, %169
  %add8 = add nsw i32 %168, 31
  %sum.reload206 = load volatile i32*, i32** %sum.reg2mem
  store i32 %170, i32* %sum.reload206, align 4
  store i32 1574217508, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload166, align 4
  %cmp10 = icmp eq i32 %171, 7
  %172 = select i1 %cmp10, i32 -1390025282, i32 -55363901
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %sum.reload205 = load volatile i32*, i32** %sum.reg2mem
  %173 = load i32, i32* %sum.reload205, align 4
  %174 = sub i32 0, 31
  %175 = sub i32 %173, %174
  %add12 = add nsw i32 %173, 31
  %sum.reload204 = load volatile i32*, i32** %sum.reg2mem
  store i32 %175, i32* %sum.reload204, align 4
  store i32 -55363901, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload165, align 4
  %cmp14 = icmp eq i32 %176, 8
  %177 = select i1 %cmp14, i32 1246145948, i32 979493964
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %sum.reload203 = load volatile i32*, i32** %sum.reg2mem
  %178 = load i32, i32* %sum.reload203, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 31
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %add16 = add nsw i32 %178, 31
  %sum.reload202 = load volatile i32*, i32** %sum.reg2mem
  store i32 %182, i32* %sum.reload202, align 4
  store i32 979493964, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -2048787453, i32 1884380920
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload164, align 4
  %cmp18 = icmp eq i32 %197, 10
  store i1 %cmp18, i1* %cmp18.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -2014942636
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -2014942636
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1422922206, i32 1884380920
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %213 = select i1 %cmp18.reload, i32 1375006734, i32 -412430495
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %sum.reload201 = load volatile i32*, i32** %sum.reg2mem
  %214 = load i32, i32* %sum.reload201, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 31
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %add20 = add nsw i32 %214, 31
  %sum.reload200 = load volatile i32*, i32** %sum.reg2mem
  store i32 %218, i32* %sum.reload200, align 4
  store i32 -412430495, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload163, align 4
  %cmp22 = icmp eq i32 %219, 12
  %220 = select i1 %cmp22, i32 540864118, i32 1769998801
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 508114125, i32 -636717209
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %sum.reload199 = load volatile i32*, i32** %sum.reg2mem
  %235 = load i32, i32* %sum.reload199, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 31
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add24 = add nsw i32 %235, 31
  %sum.reload198 = load volatile i32*, i32** %sum.reg2mem
  store i32 %239, i32* %sum.reload198, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 221605707
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 221605707
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1385557181, i32 -636717209
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1769998801, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload162, align 4
  %cmp26 = icmp eq i32 %267, 4
  %268 = select i1 %cmp26, i32 -856611499, i32 363167894
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %sum.reload197 = load volatile i32*, i32** %sum.reg2mem
  %269 = load i32, i32* %sum.reload197, align 4
  %270 = sub i32 0, 30
  %271 = sub i32 %269, %270
  %add28 = add nsw i32 %269, 30
  %sum.reload196 = load volatile i32*, i32** %sum.reg2mem
  store i32 %271, i32* %sum.reload196, align 4
  store i32 363167894, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1579718343, i32 825287609
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload161, align 4
  %cmp30 = icmp eq i32 %298, 6
  store i1 %cmp30, i1* %cmp30.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 1680683581
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1680683581
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 517954042, i32 825287609
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %326 = select i1 %cmp30.reload, i32 1344801521, i32 -2047657968
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %sum.reload195 = load volatile i32*, i32** %sum.reg2mem
  %327 = load i32, i32* %sum.reload195, align 4
  %328 = add i32 %327, 1207808324
  %329 = add i32 %328, 30
  %330 = sub i32 %329, 1207808324
  %add32 = add nsw i32 %327, 30
  %sum.reload194 = load volatile i32*, i32** %sum.reg2mem
  store i32 %330, i32* %sum.reload194, align 4
  store i32 -2047657968, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -240607441
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -240607441
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1858060403, i32 -1189193110
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload160, align 4
  %cmp34 = icmp eq i32 %346, 9
  store i1 %cmp34, i1* %cmp34.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 632456759
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 632456759
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1897701315, i32 -1189193110
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %374 = select i1 %cmp34.reload, i32 -1030560684, i32 -1984636226
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 190739055, i32 -898720739
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %sum.reload193 = load volatile i32*, i32** %sum.reg2mem
  %389 = load i32, i32* %sum.reload193, align 4
  %390 = sub i32 %389, -680857437
  %391 = add i32 %390, 30
  %392 = add i32 %391, -680857437
  %add36 = add nsw i32 %389, 30
  %sum.reload192 = load volatile i32*, i32** %sum.reg2mem
  store i32 %392, i32* %sum.reload192, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, -1970852217
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1970852217
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1001362830, i32 -898720739
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1984636226, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload159, align 4
  %cmp38 = icmp eq i32 %408, 11
  %409 = select i1 %cmp38, i32 -1025606205, i32 -1852787711
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %sum.reload191 = load volatile i32*, i32** %sum.reg2mem
  %410 = load i32, i32* %sum.reload191, align 4
  %411 = sub i32 %410, -964087956
  %412 = add i32 %411, 30
  %413 = add i32 %412, -964087956
  %add40 = add nsw i32 %410, 30
  %sum.reload190 = load volatile i32*, i32** %sum.reg2mem
  store i32 %413, i32* %sum.reload190, align 4
  store i32 -1852787711, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 909995691
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 909995691
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -2067928162, i32 1306244245
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload158, align 4
  %cmp42 = icmp eq i32 %429, 2
  store i1 %cmp42, i1* %cmp42.reg2mem
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1477101033
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 1477101033
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
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
  %456 = select i1 %454, i32 2084786966, i32 1306244245
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %457 = select i1 %cmp42.reload, i32 230132851, i32 1237602660
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %y.reload145 = load volatile i32*, i32** %y.reg2mem
  %458 = load i32, i32* %y.reload145, align 4
  %rem = srem i32 %458, 4
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 %rem, i32* %j.reload173, align 4
  %y.reload144 = load volatile i32*, i32** %y.reg2mem
  %459 = load i32, i32* %y.reload144, align 4
  %rem44 = srem i32 %459, 400
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  store i32 %rem44, i32* %k.reload174, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %460 = load i32, i32* %y.reload, align 4
  %rem45 = srem i32 %460, 100
  %a.reload213 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem45, i32* %a.reload213, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %461 = load i32, i32* %a.reload, align 4
  %cmp46 = icmp ne i32 %461, 0
  %462 = select i1 %cmp46, i32 1578286129, i32 -885913396
  store i32 %462, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, -1576067990
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1576067990
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1636835533, i32 1193731601
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %490 = load i32, i32* %j.reload172, align 4
  %cmp47 = icmp eq i32 %490, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 2108096421
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 2108096421
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -699089886, i32 1193731601
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %518 = select i1 %cmp47.reload, i32 228841962, i32 -885913396
  store i32 %518, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %519 = load i32, i32* %k.reload, align 4
  %cmp48 = icmp eq i32 %519, 0
  %520 = select i1 %cmp48, i32 228841962, i32 -544628250
  store i32 %520, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %sum.reload189 = load volatile i32*, i32** %sum.reg2mem
  %521 = load i32, i32* %sum.reload189, align 4
  %522 = sub i32 0, %521
  %523 = sub i32 0, 29
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %add50 = add nsw i32 %521, 29
  %sum.reload188 = load volatile i32*, i32** %sum.reg2mem
  store i32 %525, i32* %sum.reload188, align 4
  store i32 602611191, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -1068819046, i32 1719368301
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %sum.reload187 = load volatile i32*, i32** %sum.reg2mem
  %552 = load i32, i32* %sum.reload187, align 4
  %553 = sub i32 %552, -1033393961
  %554 = add i32 %553, 28
  %555 = add i32 %554, -1033393961
  %add51 = add nsw i32 %552, 28
  %sum.reload186 = load volatile i32*, i32** %sum.reg2mem
  store i32 %555, i32* %sum.reload186, align 4
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = add i32 %556, 2140696007
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 2140696007
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 -1037971872, i32 1719368301
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 602611191, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = add i32 %583, -592699588
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -592699588
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 840894276, i32 -1116018177
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 false, true
  %610 = and i1 %607, false
  %611 = and i1 %605, %609
  %612 = and i1 %608, false
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 false, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 1396891221, i32 -1116018177
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1237602660, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1940668030, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload157, align 4
  %625 = sub i32 0, %624
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %inc = add nsw i32 %624, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %628, i32* %i.reload156, align 4
  store i32 248412876, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, -1402119690
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -1402119690
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -275828346, i32 -1227889149
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %sum.reload185 = load volatile i32*, i32** %sum.reg2mem
  %644 = load i32, i32* %sum.reload185, align 4
  %d.reload149 = load volatile i32*, i32** %d.reg2mem
  %645 = load i32, i32* %d.reload149, align 4
  %646 = sub i32 0, %644
  %647 = sub i32 0, %645
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %add54 = add nsw i32 %644, %645
  %sum.reload184 = load volatile i32*, i32** %sum.reg2mem
  store i32 %649, i32* %sum.reload184, align 4
  %sum.reload183 = load volatile i32*, i32** %sum.reg2mem
  %650 = load i32, i32* %sum.reload183, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %650)
  %call56 = call i32 @getchar()
  %call57 = call i32 @getchar()
  %retval.reload142 = load volatile i32*, i32** %retval.reg2mem
  %651 = load i32, i32* %retval.reload142, align 4
  store i32 %651, i32* %.reg2mem214
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = add i32 %652, -1342970103
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -1342970103
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 true, true
  %665 = and i1 %662, true
  %666 = and i1 %660, %664
  %667 = and i1 %663, true
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 true, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 -1535762998, i32 -1227889149
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %.reload215 = load volatile i32, i32* %.reg2mem214
  ret i32 %.reload215

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %yalteredBB, i32* %malteredBB, i32* %dalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 2076207301, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload155, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %680 = load i32, i32* %m.reload, align 4
  %_ = shl i32 %680, 1
  %681 = sub i32 0, -1077518013
  %682 = sub i32 %681, %680
  %683 = add i32 %682, -1077518013
  %_59 = sub i32 0, %680
  %684 = add i32 %683, -1979669429
  %685 = add i32 %684, 1
  %686 = sub i32 %685, -1979669429
  %gen = add i32 %683, 1
  %687 = sub i32 0, %680
  %688 = add i32 0, %687
  %_60 = sub i32 0, %680
  %689 = add i32 %688, 603098176
  %690 = add i32 %689, 1
  %691 = sub i32 %690, 603098176
  %gen61 = add i32 %688, 1
  %_62 = shl i32 %680, 1
  %692 = sub i32 0, -1590625154
  %693 = sub i32 %692, %680
  %694 = add i32 %693, -1590625154
  %_63 = sub i32 0, %680
  %695 = sub i32 %694, 160008514
  %696 = add i32 %695, 1
  %697 = add i32 %696, 160008514
  %gen64 = add i32 %694, 1
  %698 = add i32 %680, -1735669122
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, -1735669122
  %_65 = sub i32 %680, 1
  %gen66 = mul i32 %700, 1
  %701 = sub i32 0, -965408331
  %702 = sub i32 %701, %680
  %703 = add i32 %702, -965408331
  %_67 = sub i32 0, %680
  %704 = sub i32 %703, -1937610262
  %705 = add i32 %704, 1
  %706 = add i32 %705, -1937610262
  %gen68 = add i32 %703, 1
  %707 = sub i32 0, 1
  %708 = add i32 %680, %707
  %subalteredBB = sub nsw i32 %680, 1
  %cmpalteredBB = icmp sle i32 %679, %708
  store i32 -1268988929, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload154, align 4
  %cmp2alteredBB = icmp eq i32 %709, 3
  store i32 572984480, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %710 = load i32, i32* %i.reload153, align 4
  %cmp18alteredBB = icmp eq i32 %710, 10
  store i32 -2048787453, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %sum.reload182 = load volatile i32*, i32** %sum.reg2mem
  %711 = load i32, i32* %sum.reload182, align 4
  %712 = sub i32 0, %711
  %713 = add i32 0, %712
  %_81 = sub i32 0, %711
  %714 = sub i32 0, 31
  %715 = sub i32 %713, %714
  %gen82 = add i32 %713, 31
  %716 = sub i32 0, %711
  %717 = sub i32 0, 31
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %add24alteredBB = add nsw i32 %711, 31
  %sum.reload181 = load volatile i32*, i32** %sum.reg2mem
  store i32 %719, i32* %sum.reload181, align 4
  store i32 508114125, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %720 = load i32, i32* %i.reload152, align 4
  %cmp30alteredBB = icmp eq i32 %720, 6
  store i32 1579718343, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %721 = load i32, i32* %i.reload151, align 4
  %cmp34alteredBB = icmp eq i32 %721, 9
  store i32 1858060403, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %sum.reload180 = load volatile i32*, i32** %sum.reg2mem
  %722 = load i32, i32* %sum.reload180, align 4
  %723 = add i32 0, -1720164103
  %724 = sub i32 %723, %722
  %725 = sub i32 %724, -1720164103
  %_95 = sub i32 0, %722
  %726 = add i32 %725, -377776515
  %727 = add i32 %726, 30
  %728 = sub i32 %727, -377776515
  %gen96 = add i32 %725, 30
  %729 = sub i32 %722, 1615987867
  %730 = sub i32 %729, 30
  %731 = add i32 %730, 1615987867
  %_97 = sub i32 %722, 30
  %gen98 = mul i32 %731, 30
  %732 = sub i32 0, 30
  %733 = add i32 %722, %732
  %_99 = sub i32 %722, 30
  %gen100 = mul i32 %733, 30
  %734 = sub i32 %722, -1290038523
  %735 = add i32 %734, 30
  %736 = add i32 %735, -1290038523
  %add36alteredBB = add nsw i32 %722, 30
  %sum.reload179 = load volatile i32*, i32** %sum.reg2mem
  store i32 %736, i32* %sum.reload179, align 4
  store i32 190739055, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %737 = load i32, i32* %i.reload, align 4
  %cmp42alteredBB = icmp eq i32 %737, 2
  store i32 -2067928162, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %738 = load i32, i32* %j.reload, align 4
  %cmp47alteredBB = icmp eq i32 %738, 0
  store i32 1636835533, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %sum.reload178 = load volatile i32*, i32** %sum.reg2mem
  %739 = load i32, i32* %sum.reload178, align 4
  %_113 = shl i32 %739, 28
  %_114 = shl i32 %739, 28
  %_115 = shl i32 %739, 28
  %740 = add i32 0, -1906783016
  %741 = sub i32 %740, %739
  %742 = sub i32 %741, -1906783016
  %_116 = sub i32 0, %739
  %743 = add i32 %742, -258597513
  %744 = add i32 %743, 28
  %745 = sub i32 %744, -258597513
  %gen117 = add i32 %742, 28
  %_118 = shl i32 %739, 28
  %746 = sub i32 0, 1733010014
  %747 = sub i32 %746, %739
  %748 = add i32 %747, 1733010014
  %_119 = sub i32 0, %739
  %749 = sub i32 0, %748
  %750 = sub i32 0, 28
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %gen120 = add i32 %748, 28
  %753 = sub i32 0, %739
  %754 = add i32 0, %753
  %_121 = sub i32 0, %739
  %755 = add i32 %754, 812090078
  %756 = add i32 %755, 28
  %757 = sub i32 %756, 812090078
  %gen122 = add i32 %754, 28
  %_123 = shl i32 %739, 28
  %758 = add i32 %739, 1751075139
  %759 = add i32 %758, 28
  %760 = sub i32 %759, 1751075139
  %add51alteredBB = add nsw i32 %739, 28
  %sum.reload177 = load volatile i32*, i32** %sum.reg2mem
  store i32 %760, i32* %sum.reload177, align 4
  store i32 -1068819046, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 840894276, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %sum.reload176 = load volatile i32*, i32** %sum.reg2mem
  %761 = load i32, i32* %sum.reload176, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %762 = load i32, i32* %d.reload, align 4
  %_132 = shl i32 %761, %762
  %_133 = shl i32 %761, %762
  %763 = add i32 %761, -1317734918
  %764 = sub i32 %763, %762
  %765 = sub i32 %764, -1317734918
  %_134 = sub i32 %761, %762
  %gen135 = mul i32 %765, %762
  %766 = sub i32 %761, -1155328634
  %767 = add i32 %766, %762
  %768 = add i32 %767, -1155328634
  %add54alteredBB = add nsw i32 %761, %762
  %sum.reload175 = load volatile i32*, i32** %sum.reg2mem
  store i32 %768, i32* %sum.reload175, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %769 = load i32, i32* %sum.reload, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %769)
  %call56alteredBB = call i32 @getchar()
  %call57alteredBB = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %770 = load i32, i32* %retval.reload, align 4
  store i32 -275828346, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB131, %for.end, %for.inc, %if.end53, %originalBBpart2129, %originalBB127, %if.end52, %originalBBpart2125, %originalBB112, %if.else, %if.then49, %lor.lhs.false, %originalBBpart2110, %originalBB108, %land.lhs.true, %if.then43, %originalBBpart2106, %originalBB104, %if.end41, %if.then39, %if.end37, %originalBBpart2102, %originalBB94, %if.then35, %originalBBpart292, %originalBB90, %if.end33, %if.then31, %originalBBpart288, %originalBB86, %if.end29, %if.then27, %if.end25, %originalBBpart284, %originalBB80, %if.then23, %if.end21, %if.then19, %originalBBpart278, %originalBB76, %if.end17, %if.then15, %if.end13, %if.then11, %if.end9, %if.then7, %if.end5, %if.then3, %originalBBpart274, %originalBB72, %if.end, %if.then, %for.body, %originalBBpart270, %originalBB58, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
