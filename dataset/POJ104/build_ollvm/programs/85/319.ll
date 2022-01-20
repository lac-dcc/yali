; ModuleID = 'source-C-CXX/85/319.c'
source_filename = "source-C-CXX/85/319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %score.reg2mem = alloca [60 x i32]*
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem159 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1749342718
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1749342718
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem159
  %switchVar = alloca i32
  store i32 -246195568, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -246195568, label %first
    i32 499052555, label %originalBB
    i32 -125247380, label %originalBBpart2
    i32 176074647, label %for.cond
    i32 1664745788, label %originalBB46
    i32 -2070528611, label %originalBBpart248
    i32 -436085202, label %for.body
    i32 -1901478211, label %originalBB50
    i32 1944174408, label %originalBBpart252
    i32 -375169103, label %for.cond2
    i32 -1816147098, label %for.body4
    i32 -1560178920, label %originalBB54
    i32 1084050128, label %originalBBpart256
    i32 633038557, label %for.inc
    i32 1317740439, label %for.end
    i32 -1439406663, label %if.then
    i32 -1415623498, label %originalBB58
    i32 -267354767, label %originalBBpart271
    i32 1626740215, label %if.else
    i32 1621739514, label %originalBB73
    i32 611283148, label %originalBBpart275
    i32 216448086, label %if.then8
    i32 -243758328, label %originalBB77
    i32 92174553, label %originalBBpart279
    i32 -1375174280, label %for.cond9
    i32 244849023, label %for.body11
    i32 2062466687, label %originalBB81
    i32 1921188311, label %originalBBpart298
    i32 -1556419293, label %if.then16
    i32 856166465, label %originalBB100
    i32 -479415516, label %originalBBpart2123
    i32 -118085776, label %if.else19
    i32 1044552485, label %if.then23
    i32 841655534, label %if.else27
    i32 1879942280, label %if.then31
    i32 -232473185, label %originalBB125
    i32 174030003, label %originalBBpart2136
    i32 -1621707747, label %if.end
    i32 -1448616478, label %if.end35
    i32 1228283934, label %if.end36
    i32 1767020485, label %for.inc37
    i32 964983717, label %for.end39
    i32 779943912, label %originalBB138
    i32 565848356, label %originalBBpart2140
    i32 -1328802697, label %if.end40
    i32 895507448, label %if.end41
    i32 -766168258, label %for.inc43
    i32 720703236, label %originalBB142
    i32 1772219582, label %originalBBpart2156
    i32 -745951774, label %for.end45
    i32 310568754, label %originalBBalteredBB
    i32 810280478, label %originalBB46alteredBB
    i32 -16063543, label %originalBB50alteredBB
    i32 68243209, label %originalBB54alteredBB
    i32 1450201549, label %originalBB58alteredBB
    i32 748863368, label %originalBB73alteredBB
    i32 277824467, label %originalBB77alteredBB
    i32 951096261, label %originalBB81alteredBB
    i32 1310962112, label %originalBB100alteredBB
    i32 1434405444, label %originalBB125alteredBB
    i32 -86189706, label %originalBB138alteredBB
    i32 100073014, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload160 = load volatile i1, i1* %.reg2mem159
  %10 = and i1 %.reload, %.reload160
  %11 = xor i1 %.reload, %.reload160
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload160
  %14 = select i1 %12, i32 499052555, i32 310568754
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %score = alloca [60 x i32], align 16
  store [60 x i32]* %score, [60 x i32]** %score.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload162)
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload168, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1673864853
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1673864853
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -125247380, i32 310568754
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 176074647, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 362947320
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 362947320
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1664745788, i32 810280478
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload167, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload161, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 672680733
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 672680733
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -2070528611, i32 810280478
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 -436085202, i32 -745951774
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1901478211, i32 -16063543
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %m.reload175 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload175)
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload196, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 12028906
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 12028906
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1944174408, i32 -16063543
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -375169103, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload195, align 4
  %m.reload174 = load volatile i32*, i32** %m.reg2mem
  %117 = load i32, i32* %m.reload174, align 4
  %cmp3 = icmp slt i32 %116, %117
  %118 = select i1 %cmp3, i32 -1816147098, i32 1317740439
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1560178920, i32 68243209
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload194, align 4
  %idxprom = sext i32 %133 to i64
  %score.reload203 = load volatile [60 x i32]*, [60 x i32]** %score.reg2mem
  %arrayidx = getelementptr inbounds [60 x i32], [60 x i32]* %score.reload203, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1596382054
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1596382054
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1084050128, i32 68243209
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 633038557, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload193, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc = add nsw i32 %161, 1
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 %165, i32* %j.reload192, align 4
  store i32 -375169103, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload220 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload220, align 4
  %m.reload173 = load volatile i32*, i32** %m.reg2mem
  %166 = load i32, i32* %m.reload173, align 4
  %cmp6 = icmp eq i32 %166, 0
  %167 = select i1 %cmp6, i32 -1439406663, i32 1626740215
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 293338647
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 293338647
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1415623498, i32 1450201549
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %sum.reload219 = load volatile i32*, i32** %sum.reg2mem
  %183 = load i32, i32* %sum.reload219, align 4
  %184 = sub i32 0, 60
  %185 = sub i32 %183, %184
  %add = add nsw i32 %183, 60
  %sum.reload218 = load volatile i32*, i32** %sum.reg2mem
  store i32 %185, i32* %sum.reload218, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1469140208
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1469140208
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -267354767, i32 1450201549
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 895507448, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 784547480
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 784547480
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
  %227 = select i1 %225, i32 1621739514, i32 748863368
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %m.reload172 = load volatile i32*, i32** %m.reg2mem
  %228 = load i32, i32* %m.reload172, align 4
  %cmp7 = icmp ne i32 %228, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 438241490
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 438241490
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 611283148, i32 748863368
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %244 = select i1 %cmp7.reload, i32 216448086, i32 -1328802697
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -439351043
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -439351043
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -243758328, i32 277824467
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload191, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 92174553, i32 277824467
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1375174280, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload190, align 4
  %m.reload171 = load volatile i32*, i32** %m.reg2mem
  %287 = load i32, i32* %m.reload171, align 4
  %cmp10 = icmp slt i32 %286, %287
  %288 = select i1 %cmp10, i32 244849023, i32 964983717
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -1935273646
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1935273646
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 2062466687, i32 951096261
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %sum.reload217 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload217, align 4
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload189, align 4
  %idxprom12 = sext i32 %304 to i64
  %score.reload202 = load volatile [60 x i32]*, [60 x i32]** %score.reg2mem
  %arrayidx13 = getelementptr inbounds [60 x i32], [60 x i32]* %score.reload202, i64 0, i64 %idxprom12
  %305 = load i32, i32* %arrayidx13, align 4
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload188, align 4
  %mul = mul nsw i32 3, %306
  %307 = sub i32 0, %305
  %308 = sub i32 0, %mul
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %add14 = add nsw i32 %305, %mul
  %cmp15 = icmp sge i32 %310, 60
  store i1 %cmp15, i1* %cmp15.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1921188311, i32 951096261
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %325 = select i1 %cmp15.reload, i32 -1556419293, i32 -118085776
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
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
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 856166465, i32 1310962112
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload187, align 4
  %mul17 = mul nsw i32 3, %352
  %353 = add i32 60, 1405778793
  %354 = sub i32 %353, %mul17
  %355 = sub i32 %354, 1405778793
  %sub = sub nsw i32 60, %mul17
  %sum.reload216 = load volatile i32*, i32** %sum.reg2mem
  %356 = load i32, i32* %sum.reload216, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, %355
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %add18 = add nsw i32 %356, %355
  %sum.reload215 = load volatile i32*, i32** %sum.reg2mem
  store i32 %360, i32* %sum.reload215, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -1861960353
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1861960353
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -479415516, i32 1310962112
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 964983717, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload186, align 4
  %idxprom20 = sext i32 %376 to i64
  %score.reload201 = load volatile [60 x i32]*, [60 x i32]** %score.reg2mem
  %arrayidx21 = getelementptr inbounds [60 x i32], [60 x i32]* %score.reload201, i64 0, i64 %idxprom20
  %377 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %377, 45
  %378 = select i1 %cmp22, i32 1044552485, i32 841655534
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %m.reload170 = load volatile i32*, i32** %m.reg2mem
  %379 = load i32, i32* %m.reload170, align 4
  %mul24 = mul nsw i32 3, %379
  %380 = add i32 60, 1984437159
  %381 = sub i32 %380, %mul24
  %382 = sub i32 %381, 1984437159
  %sub25 = sub nsw i32 60, %mul24
  %sum.reload214 = load volatile i32*, i32** %sum.reg2mem
  %383 = load i32, i32* %sum.reload214, align 4
  %384 = sub i32 0, %382
  %385 = sub i32 %383, %384
  %add26 = add nsw i32 %383, %382
  %sum.reload213 = load volatile i32*, i32** %sum.reg2mem
  store i32 %385, i32* %sum.reload213, align 4
  store i32 -1448616478, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload185, align 4
  %idxprom28 = sext i32 %386 to i64
  %score.reload200 = load volatile [60 x i32]*, [60 x i32]** %score.reg2mem
  %arrayidx29 = getelementptr inbounds [60 x i32], [60 x i32]* %score.reload200, i64 0, i64 %idxprom28
  %387 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %387, 45
  %388 = select i1 %cmp30, i32 1879942280, i32 -1621707747
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 895224387
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 895224387
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -232473185, i32 1434405444
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload184, align 4
  %idxprom32 = sext i32 %404 to i64
  %score.reload199 = load volatile [60 x i32]*, [60 x i32]** %score.reg2mem
  %arrayidx33 = getelementptr inbounds [60 x i32], [60 x i32]* %score.reload199, i64 0, i64 %idxprom32
  %405 = load i32, i32* %arrayidx33, align 4
  %sum.reload212 = load volatile i32*, i32** %sum.reg2mem
  %406 = load i32, i32* %sum.reload212, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, %405
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %add34 = add nsw i32 %406, %405
  %sum.reload211 = load volatile i32*, i32** %sum.reg2mem
  store i32 %410, i32* %sum.reload211, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, -650040740
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -650040740
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 174030003, i32 1434405444
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 964983717, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1448616478, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1228283934, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1767020485, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload183, align 4
  %427 = add i32 %426, 1239212457
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 1239212457
  %inc38 = add nsw i32 %426, 1
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 %429, i32* %j.reload182, align 4
  store i32 -1375174280, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 779338128
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 779338128
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 779943912, i32 -86189706
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1757683081
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 1757683081
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 565848356, i32 -86189706
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1328802697, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 895507448, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %sum.reload210 = load volatile i32*, i32** %sum.reg2mem
  %460 = load i32, i32* %sum.reload210, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %460)
  store i32 -766168258, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, -541552186
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -541552186
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 720703236, i32 100073014
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload166, align 4
  %477 = sub i32 %476, -732014928
  %478 = add i32 %477, 1
  %479 = add i32 %478, -732014928
  %inc44 = add nsw i32 %476, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %479, i32* %i.reload165, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 1772219582, i32 100073014
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 176074647, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %scorealteredBB = alloca [60 x i32], align 16
  %sumalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 499052555, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload164, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %495 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %494, %495
  store i32 1664745788, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %m.reload169 = load volatile i32*, i32** %m.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload169)
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload181, align 4
  store i32 -1901478211, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %496 = load i32, i32* %j.reload180, align 4
  %idxpromalteredBB = sext i32 %496 to i64
  %score.reload198 = load volatile [60 x i32]*, [60 x i32]** %score.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %score.reload198, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1560178920, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %sum.reload209 = load volatile i32*, i32** %sum.reg2mem
  %497 = load i32, i32* %sum.reload209, align 4
  %498 = sub i32 %497, -864595952
  %499 = sub i32 %498, 60
  %500 = add i32 %499, -864595952
  %_ = sub i32 %497, 60
  %gen = mul i32 %500, 60
  %_59 = shl i32 %497, 60
  %501 = sub i32 0, -558536296
  %502 = sub i32 %501, %497
  %503 = add i32 %502, -558536296
  %_60 = sub i32 0, %497
  %504 = sub i32 0, %503
  %505 = sub i32 0, 60
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen61 = add i32 %503, 60
  %_62 = shl i32 %497, 60
  %508 = sub i32 %497, 1293990122
  %509 = sub i32 %508, 60
  %510 = add i32 %509, 1293990122
  %_63 = sub i32 %497, 60
  %gen64 = mul i32 %510, 60
  %511 = sub i32 0, %497
  %512 = add i32 0, %511
  %_65 = sub i32 0, %497
  %513 = sub i32 0, 60
  %514 = sub i32 %512, %513
  %gen66 = add i32 %512, 60
  %_67 = shl i32 %497, 60
  %515 = sub i32 0, -1443613586
  %516 = sub i32 %515, %497
  %517 = add i32 %516, -1443613586
  %_68 = sub i32 0, %497
  %518 = sub i32 %517, -1900423182
  %519 = add i32 %518, 60
  %520 = add i32 %519, -1900423182
  %gen69 = add i32 %517, 60
  %521 = add i32 %497, 1520602011
  %522 = add i32 %521, 60
  %523 = sub i32 %522, 1520602011
  %addalteredBB = add nsw i32 %497, 60
  %sum.reload208 = load volatile i32*, i32** %sum.reg2mem
  store i32 %523, i32* %sum.reload208, align 4
  store i32 -1415623498, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %524 = load i32, i32* %m.reload, align 4
  %cmp7alteredBB = icmp ne i32 %524, 0
  store i32 1621739514, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload179, align 4
  store i32 -243758328, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %sum.reload207 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload207, align 4
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %525 = load i32, i32* %j.reload178, align 4
  %idxprom12alteredBB = sext i32 %525 to i64
  %score.reload197 = load volatile [60 x i32]*, [60 x i32]** %score.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %score.reload197, i64 0, i64 %idxprom12alteredBB
  %526 = load i32, i32* %arrayidx13alteredBB, align 4
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %527 = load i32, i32* %j.reload177, align 4
  %528 = add i32 0, -1316200973
  %529 = sub i32 %528, 3
  %530 = sub i32 %529, -1316200973
  %_82 = sub i32 0, 3
  %531 = sub i32 %530, 1033982877
  %532 = add i32 %531, %527
  %533 = add i32 %532, 1033982877
  %gen83 = add i32 %530, %527
  %534 = add i32 3, 711315043
  %535 = sub i32 %534, %527
  %536 = sub i32 %535, 711315043
  %_84 = sub i32 3, %527
  %gen85 = mul i32 %536, %527
  %537 = sub i32 0, 3
  %538 = add i32 0, %537
  %_86 = sub i32 0, 3
  %539 = sub i32 0, %527
  %540 = sub i32 %538, %539
  %gen87 = add i32 %538, %527
  %mulalteredBB = mul nsw i32 3, %527
  %_88 = shl i32 %526, %mulalteredBB
  %541 = sub i32 0, 602444000
  %542 = sub i32 %541, %526
  %543 = add i32 %542, 602444000
  %_89 = sub i32 0, %526
  %544 = add i32 %543, -900975390
  %545 = add i32 %544, %mulalteredBB
  %546 = sub i32 %545, -900975390
  %gen90 = add i32 %543, %mulalteredBB
  %547 = sub i32 0, %526
  %548 = add i32 0, %547
  %_91 = sub i32 0, %526
  %549 = sub i32 %548, -600880622
  %550 = add i32 %549, %mulalteredBB
  %551 = add i32 %550, -600880622
  %gen92 = add i32 %548, %mulalteredBB
  %552 = sub i32 %526, -288660964
  %553 = sub i32 %552, %mulalteredBB
  %554 = add i32 %553, -288660964
  %_93 = sub i32 %526, %mulalteredBB
  %gen94 = mul i32 %554, %mulalteredBB
  %555 = add i32 %526, -966969346
  %556 = sub i32 %555, %mulalteredBB
  %557 = sub i32 %556, -966969346
  %_95 = sub i32 %526, %mulalteredBB
  %gen96 = mul i32 %557, %mulalteredBB
  %558 = sub i32 0, %526
  %559 = sub i32 0, %mulalteredBB
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %add14alteredBB = add nsw i32 %526, %mulalteredBB
  %cmp15alteredBB = icmp sge i32 %561, 60
  store i32 2062466687, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %562 = load i32, i32* %j.reload176, align 4
  %_101 = shl i32 3, %562
  %563 = add i32 0, -514884584
  %564 = sub i32 %563, 3
  %565 = sub i32 %564, -514884584
  %_102 = sub i32 0, 3
  %566 = sub i32 %565, -544898580
  %567 = add i32 %566, %562
  %568 = add i32 %567, -544898580
  %gen103 = add i32 %565, %562
  %mul17alteredBB = mul nsw i32 3, %562
  %569 = add i32 60, -1828101436
  %570 = sub i32 %569, %mul17alteredBB
  %571 = sub i32 %570, -1828101436
  %_104 = sub i32 60, %mul17alteredBB
  %gen105 = mul i32 %571, %mul17alteredBB
  %_106 = shl i32 60, %mul17alteredBB
  %572 = sub i32 60, -1005006123
  %573 = sub i32 %572, %mul17alteredBB
  %574 = add i32 %573, -1005006123
  %_107 = sub i32 60, %mul17alteredBB
  %gen108 = mul i32 %574, %mul17alteredBB
  %575 = sub i32 0, 2125509761
  %576 = sub i32 %575, 60
  %577 = add i32 %576, 2125509761
  %_109 = sub i32 0, 60
  %578 = sub i32 0, %mul17alteredBB
  %579 = sub i32 %577, %578
  %gen110 = add i32 %577, %mul17alteredBB
  %580 = sub i32 0, %mul17alteredBB
  %581 = add i32 60, %580
  %subalteredBB = sub nsw i32 60, %mul17alteredBB
  %sum.reload206 = load volatile i32*, i32** %sum.reg2mem
  %582 = load i32, i32* %sum.reload206, align 4
  %583 = add i32 %582, -870340822
  %584 = sub i32 %583, %581
  %585 = sub i32 %584, -870340822
  %_111 = sub i32 %582, %581
  %gen112 = mul i32 %585, %581
  %586 = add i32 0, -1568026976
  %587 = sub i32 %586, %582
  %588 = sub i32 %587, -1568026976
  %_113 = sub i32 0, %582
  %589 = add i32 %588, -1540130734
  %590 = add i32 %589, %581
  %591 = sub i32 %590, -1540130734
  %gen114 = add i32 %588, %581
  %_115 = shl i32 %582, %581
  %592 = sub i32 %582, 1645336311
  %593 = sub i32 %592, %581
  %594 = add i32 %593, 1645336311
  %_116 = sub i32 %582, %581
  %gen117 = mul i32 %594, %581
  %595 = sub i32 0, %581
  %596 = add i32 %582, %595
  %_118 = sub i32 %582, %581
  %gen119 = mul i32 %596, %581
  %597 = sub i32 %582, 1223320361
  %598 = sub i32 %597, %581
  %599 = add i32 %598, 1223320361
  %_120 = sub i32 %582, %581
  %gen121 = mul i32 %599, %581
  %600 = add i32 %582, 886459938
  %601 = add i32 %600, %581
  %602 = sub i32 %601, 886459938
  %add18alteredBB = add nsw i32 %582, %581
  %sum.reload205 = load volatile i32*, i32** %sum.reg2mem
  store i32 %602, i32* %sum.reload205, align 4
  store i32 856166465, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %603 = load i32, i32* %j.reload, align 4
  %idxprom32alteredBB = sext i32 %603 to i64
  %score.reload = load volatile [60 x i32]*, [60 x i32]** %score.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %score.reload, i64 0, i64 %idxprom32alteredBB
  %604 = load i32, i32* %arrayidx33alteredBB, align 4
  %sum.reload204 = load volatile i32*, i32** %sum.reg2mem
  %605 = load i32, i32* %sum.reload204, align 4
  %606 = add i32 0, -778258980
  %607 = sub i32 %606, %605
  %608 = sub i32 %607, -778258980
  %_126 = sub i32 0, %605
  %609 = add i32 %608, -1871767599
  %610 = add i32 %609, %604
  %611 = sub i32 %610, -1871767599
  %gen127 = add i32 %608, %604
  %_128 = shl i32 %605, %604
  %612 = sub i32 0, -44948818
  %613 = sub i32 %612, %605
  %614 = add i32 %613, -44948818
  %_129 = sub i32 0, %605
  %615 = sub i32 0, %614
  %616 = sub i32 0, %604
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %gen130 = add i32 %614, %604
  %619 = sub i32 0, 1731858857
  %620 = sub i32 %619, %605
  %621 = add i32 %620, 1731858857
  %_131 = sub i32 0, %605
  %622 = sub i32 0, %604
  %623 = sub i32 %621, %622
  %gen132 = add i32 %621, %604
  %624 = sub i32 0, %604
  %625 = add i32 %605, %624
  %_133 = sub i32 %605, %604
  %gen134 = mul i32 %625, %604
  %626 = sub i32 0, %605
  %627 = sub i32 0, %604
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %add34alteredBB = add nsw i32 %605, %604
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %629, i32* %sum.reload, align 4
  store i32 -232473185, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 779943912, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload163, align 4
  %_143 = shl i32 %630, 1
  %631 = add i32 %630, 527888132
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 527888132
  %_144 = sub i32 %630, 1
  %gen145 = mul i32 %633, 1
  %634 = add i32 %630, -1780299723
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -1780299723
  %_146 = sub i32 %630, 1
  %gen147 = mul i32 %636, 1
  %637 = sub i32 0, %630
  %638 = add i32 0, %637
  %_148 = sub i32 0, %630
  %639 = add i32 %638, -151333701
  %640 = add i32 %639, 1
  %641 = sub i32 %640, -151333701
  %gen149 = add i32 %638, 1
  %642 = sub i32 0, %630
  %643 = add i32 0, %642
  %_150 = sub i32 0, %630
  %644 = sub i32 %643, -1179576904
  %645 = add i32 %644, 1
  %646 = add i32 %645, -1179576904
  %gen151 = add i32 %643, 1
  %647 = sub i32 %630, 1360279384
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 1360279384
  %_152 = sub i32 %630, 1
  %gen153 = mul i32 %649, 1
  %_154 = shl i32 %630, 1
  %650 = add i32 %630, 2033900283
  %651 = add i32 %650, 1
  %652 = sub i32 %651, 2033900283
  %inc44alteredBB = add nsw i32 %630, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %652, i32* %i.reload, align 4
  store i32 720703236, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB125alteredBB, %originalBB100alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart2156, %originalBB142, %for.inc43, %if.end41, %if.end40, %originalBBpart2140, %originalBB138, %for.end39, %for.inc37, %if.end36, %if.end35, %if.end, %originalBBpart2136, %originalBB125, %if.then31, %if.else27, %if.then23, %if.else19, %originalBBpart2123, %originalBB100, %if.then16, %originalBBpart298, %originalBB81, %for.body11, %for.cond9, %originalBBpart279, %originalBB77, %if.then8, %originalBBpart275, %originalBB73, %if.else, %originalBBpart271, %originalBB58, %if.then, %for.end, %for.inc, %originalBBpart256, %originalBB54, %for.body4, %for.cond2, %originalBBpart252, %originalBB50, %for.body, %originalBBpart248, %originalBB46, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
