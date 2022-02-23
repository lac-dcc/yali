; ModuleID = 'source-C-CXX/34/1580.c'
source_filename = "source-C-CXX/34/1580.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %min29.reg2mem = alloca i32*
  %max13.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [8 x [8 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem96 = alloca i1
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
  store i1 %8, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 1259229063, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 1259229063, label %first
    i32 -1059157476, label %originalBB
    i32 361523427, label %originalBBpart2
    i32 906585341, label %for.cond
    i32 -819896439, label %for.body
    i32 312272826, label %for.cond1
    i32 -1416844027, label %for.body3
    i32 589286859, label %originalBB55
    i32 -17301422, label %originalBBpart257
    i32 46000200, label %for.inc
    i32 347375638, label %for.end
    i32 1853229263, label %for.inc7
    i32 -783718592, label %for.end9
    i32 1417632724, label %originalBB59
    i32 -1557392533, label %originalBBpart261
    i32 2048866632, label %for.cond10
    i32 289636273, label %originalBB63
    i32 -2038348551, label %originalBBpart265
    i32 -1033437260, label %for.body12
    i32 740160391, label %for.cond14
    i32 -244212774, label %for.body16
    i32 949550645, label %originalBB67
    i32 -201225828, label %originalBBpart269
    i32 -1903648955, label %if.then
    i32 1902513156, label %originalBB71
    i32 2022410674, label %originalBBpart273
    i32 -806315273, label %if.end
    i32 -635884369, label %for.inc26
    i32 -1254528843, label %for.end28
    i32 280321208, label %for.cond30
    i32 1571119809, label %originalBB75
    i32 -1438343245, label %originalBBpart277
    i32 160592377, label %for.body32
    i32 -1046999934, label %if.then38
    i32 1821021755, label %originalBB79
    i32 1693040565, label %originalBBpart281
    i32 221279821, label %if.end43
    i32 -803455771, label %originalBB83
    i32 916717115, label %originalBBpart285
    i32 1407903062, label %for.inc44
    i32 1601730893, label %for.end46
    i32 -1147852969, label %if.then48
    i32 -371867033, label %if.end50
    i32 -156387805, label %originalBB87
    i32 -1014841685, label %originalBBpart289
    i32 367128796, label %for.inc51
    i32 1007360706, label %for.end53
    i32 -743229402, label %originalBB91
    i32 303682218, label %originalBBpart293
    i32 1756456789, label %return
    i32 1379159222, label %originalBBalteredBB
    i32 769818299, label %originalBB55alteredBB
    i32 1485702687, label %originalBB59alteredBB
    i32 679618064, label %originalBB63alteredBB
    i32 -38251410, label %originalBB67alteredBB
    i32 1961087304, label %originalBB71alteredBB
    i32 -813857946, label %originalBB75alteredBB
    i32 -1036977634, label %originalBB79alteredBB
    i32 2070496593, label %originalBB83alteredBB
    i32 1478785882, label %originalBB87alteredBB
    i32 151243758, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload97, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload97, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload97
  %25 = select i1 %23, i32 -1059157476, i32 1379159222
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %sz = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %sz, [8 x [8 x i32]]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %max13 = alloca i32, align 4
  store i32* %max13, i32** %max13.reg2mem
  %min29 = alloca i32, align 4
  store i32* %min29, i32** %min29.reg2mem
  %retval.reload101 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload101, align 4
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload129, i32* %n.reload131)
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 370371226
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 370371226
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 361523427, i32 1379159222
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 906585341, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload123, align 4
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload128, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -819896439, i32 -783718592
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload146, align 4
  store i32 312272826, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %44 = load i32, i32* %k.reload145, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload130, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 -1416844027, i32 347375638
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -339689527
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -339689527
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 589286859, i32 769818299
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload122, align 4
  %idxprom = sext i32 %74 to i64
  %sz.reload109 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload109, i64 0, i64 %idxprom
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %75 = load i32, i32* %k.reload144, align 4
  %idxprom4 = sext i32 %75 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -17301422, i32 769818299
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 46000200, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %102 = load i32, i32* %k.reload143, align 4
  %103 = add i32 %102, 1306437034
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 1306437034
  %inc = add nsw i32 %102, 1
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  store i32 %105, i32* %k.reload142, align 4
  store i32 312272826, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1853229263, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload121, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc8 = add nsw i32 %106, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %110, i32* %i.reload120, align 4
  store i32 906585341, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
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
  %136 = select i1 %134, i32 1417632724, i32 1485702687
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1914001769
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1914001769
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1557392533, i32 1485702687
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 2048866632, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 289636273, i32 679618064
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload118, align 4
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  %167 = load i32, i32* %m.reload127, align 4
  %cmp11 = icmp slt i32 %166, %167
  store i1 %cmp11, i1* %cmp11.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1464468048
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1464468048
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -2038348551, i32 679618064
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %195 = select i1 %cmp11.reload, i32 -1033437260, i32 1007360706
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %max13.reload167 = load volatile i32*, i32** %max13.reg2mem
  store i32 0, i32* %max13.reload167, align 4
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload141, align 4
  store i32 740160391, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %196 = load i32, i32* %k.reload140, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %197 = load i32, i32* %n.reload, align 4
  %cmp15 = icmp slt i32 %196, %197
  %198 = select i1 %cmp15, i32 -244212774, i32 -1254528843
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
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
  %224 = select i1 %222, i32 949550645, i32 -38251410
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload117, align 4
  %idxprom17 = sext i32 %225 to i64
  %sz.reload108 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx18 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload108, i64 0, i64 %idxprom17
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %226 = load i32, i32* %k.reload139, align 4
  %idxprom19 = sext i32 %226 to i64
  %arrayidx20 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %227 = load i32, i32* %arrayidx20, align 4
  %max13.reload166 = load volatile i32*, i32** %max13.reg2mem
  %228 = load i32, i32* %max13.reload166, align 4
  %cmp21 = icmp sgt i32 %227, %228
  store i1 %cmp21, i1* %cmp21.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 99181356
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 99181356
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -201225828, i32 -38251410
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %256 = select i1 %cmp21.reload, i32 -1903648955, i32 -806315273
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1902513156, i32 1961087304
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload116, align 4
  %idxprom22 = sext i32 %271 to i64
  %sz.reload107 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx23 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload107, i64 0, i64 %idxprom22
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %272 = load i32, i32* %k.reload138, align 4
  %idxprom24 = sext i32 %272 to i64
  %arrayidx25 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %273 = load i32, i32* %arrayidx25, align 4
  %max13.reload165 = load volatile i32*, i32** %max13.reg2mem
  store i32 %273, i32* %max13.reload165, align 4
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %274 = load i32, i32* %k.reload137, align 4
  %y.reload162 = load volatile i32*, i32** %y.reg2mem
  store i32 %274, i32* %y.reload162, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -673496995
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -673496995
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 2022410674, i32 1961087304
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -806315273, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -635884369, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %302 = load i32, i32* %k.reload136, align 4
  %303 = add i32 %302, -1252137588
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -1252137588
  %inc27 = add nsw i32 %302, 1
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  store i32 %305, i32* %k.reload135, align 4
  store i32 740160391, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %min29.reload171 = load volatile i32*, i32** %min29.reg2mem
  store i32 100, i32* %min29.reload171, align 4
  %p.reload155 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload155, align 4
  store i32 280321208, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1571119809, i32 -813857946
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %p.reload154 = load volatile i32*, i32** %p.reg2mem
  %332 = load i32, i32* %p.reload154, align 4
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  %333 = load i32, i32* %m.reload126, align 4
  %cmp31 = icmp slt i32 %332, %333
  store i1 %cmp31, i1* %cmp31.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 827637658
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 827637658
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1438343245, i32 -813857946
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %349 = select i1 %cmp31.reload, i32 160592377, i32 1601730893
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %p.reload153 = load volatile i32*, i32** %p.reg2mem
  %350 = load i32, i32* %p.reload153, align 4
  %idxprom33 = sext i32 %350 to i64
  %sz.reload106 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload106, i64 0, i64 %idxprom33
  %y.reload161 = load volatile i32*, i32** %y.reg2mem
  %351 = load i32, i32* %y.reload161, align 4
  %idxprom35 = sext i32 %351 to i64
  %arrayidx36 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %352 = load i32, i32* %arrayidx36, align 4
  %min29.reload170 = load volatile i32*, i32** %min29.reg2mem
  %353 = load i32, i32* %min29.reload170, align 4
  %cmp37 = icmp slt i32 %352, %353
  %354 = select i1 %cmp37, i32 -1046999934, i32 221279821
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1821021755, i32 -1036977634
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %p.reload152 = load volatile i32*, i32** %p.reg2mem
  %369 = load i32, i32* %p.reload152, align 4
  %idxprom39 = sext i32 %369 to i64
  %sz.reload105 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload105, i64 0, i64 %idxprom39
  %y.reload160 = load volatile i32*, i32** %y.reg2mem
  %370 = load i32, i32* %y.reload160, align 4
  %idxprom41 = sext i32 %370 to i64
  %arrayidx42 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %371 = load i32, i32* %arrayidx42, align 4
  %min29.reload169 = load volatile i32*, i32** %min29.reg2mem
  store i32 %371, i32* %min29.reload169, align 4
  %p.reload151 = load volatile i32*, i32** %p.reg2mem
  %372 = load i32, i32* %p.reload151, align 4
  %x.reload157 = load volatile i32*, i32** %x.reg2mem
  store i32 %372, i32* %x.reload157, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1693040565, i32 -1036977634
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 221279821, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -803455771, i32 2070496593
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 73429199
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 73429199
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 916717115, i32 2070496593
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1407903062, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %p.reload150 = load volatile i32*, i32** %p.reg2mem
  %416 = load i32, i32* %p.reload150, align 4
  %417 = sub i32 %416, 486748982
  %418 = add i32 %417, 1
  %419 = add i32 %418, 486748982
  %inc45 = add nsw i32 %416, 1
  %p.reload149 = load volatile i32*, i32** %p.reg2mem
  store i32 %419, i32* %p.reload149, align 4
  store i32 280321208, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %max13.reload164 = load volatile i32*, i32** %max13.reg2mem
  %420 = load i32, i32* %max13.reload164, align 4
  %min29.reload168 = load volatile i32*, i32** %min29.reg2mem
  %421 = load i32, i32* %min29.reload168, align 4
  %cmp47 = icmp eq i32 %420, %421
  %422 = select i1 %cmp47, i32 -1147852969, i32 -371867033
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %x.reload156 = load volatile i32*, i32** %x.reg2mem
  %423 = load i32, i32* %x.reload156, align 4
  %y.reload159 = load volatile i32*, i32** %y.reg2mem
  %424 = load i32, i32* %y.reload159, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %423, i32 %424)
  %retval.reload100 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload100, align 4
  store i32 1756456789, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -156387805, i32 1478785882
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 1858228120
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1858228120
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -1014841685, i32 1478785882
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 367128796, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload115, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %inc52 = add nsw i32 %454, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %458, i32* %i.reload114, align 4
  store i32 2048866632, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -743229402, i32 151243758
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %retval.reload99 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload99, align 4
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, -1555456071
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -1555456071
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 303682218, i32 151243758
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1756456789, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload98 = load volatile i32*, i32** %retval.reg2mem
  %500 = load i32, i32* %retval.reload98, align 4
  ret i32 %500

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [8 x [8 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %max13alteredBB = alloca i32, align 4
  %min29alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1059157476, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload113, align 4
  %idxpromalteredBB = sext i32 %501 to i64
  %sz.reload104 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload104, i64 0, i64 %idxpromalteredBB
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %502 = load i32, i32* %k.reload134, align 4
  %idxprom4alteredBB = sext i32 %502 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 589286859, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  store i32 1417632724, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload111, align 4
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  %504 = load i32, i32* %m.reload125, align 4
  %cmp11alteredBB = icmp slt i32 %503, %504
  store i32 289636273, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload110, align 4
  %idxprom17alteredBB = sext i32 %505 to i64
  %sz.reload103 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload103, i64 0, i64 %idxprom17alteredBB
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %506 = load i32, i32* %k.reload133, align 4
  %idxprom19alteredBB = sext i32 %506 to i64
  %arrayidx20alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %507 = load i32, i32* %arrayidx20alteredBB, align 4
  %max13.reload163 = load volatile i32*, i32** %max13.reg2mem
  %508 = load i32, i32* %max13.reload163, align 4
  %cmp21alteredBB = icmp sgt i32 %507, %508
  store i32 949550645, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload, align 4
  %idxprom22alteredBB = sext i32 %509 to i64
  %sz.reload102 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload102, i64 0, i64 %idxprom22alteredBB
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %510 = load i32, i32* %k.reload132, align 4
  %idxprom24alteredBB = sext i32 %510 to i64
  %arrayidx25alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %511 = load i32, i32* %arrayidx25alteredBB, align 4
  %max13.reload = load volatile i32*, i32** %max13.reg2mem
  store i32 %511, i32* %max13.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %512 = load i32, i32* %k.reload, align 4
  %y.reload158 = load volatile i32*, i32** %y.reg2mem
  store i32 %512, i32* %y.reload158, align 4
  store i32 1902513156, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %p.reload148 = load volatile i32*, i32** %p.reg2mem
  %513 = load i32, i32* %p.reload148, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %514 = load i32, i32* %m.reload, align 4
  %cmp31alteredBB = icmp slt i32 %513, %514
  store i32 1571119809, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %p.reload147 = load volatile i32*, i32** %p.reg2mem
  %515 = load i32, i32* %p.reload147, align 4
  %idxprom39alteredBB = sext i32 %515 to i64
  %sz.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload, i64 0, i64 %idxprom39alteredBB
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %516 = load i32, i32* %y.reload, align 4
  %idxprom41alteredBB = sext i32 %516 to i64
  %arrayidx42alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %517 = load i32, i32* %arrayidx42alteredBB, align 4
  %min29.reload = load volatile i32*, i32** %min29.reg2mem
  store i32 %517, i32* %min29.reload, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %518 = load i32, i32* %p.reload, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %518, i32* %x.reload, align 4
  store i32 1821021755, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -803455771, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -156387805, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -743229402, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB91, %for.end53, %for.inc51, %originalBBpart289, %originalBB87, %if.end50, %if.then48, %for.end46, %for.inc44, %originalBBpart285, %originalBB83, %if.end43, %originalBBpart281, %originalBB79, %if.then38, %for.body32, %originalBBpart277, %originalBB75, %for.cond30, %for.end28, %for.inc26, %if.end, %originalBBpart273, %originalBB71, %if.then, %originalBBpart269, %originalBB67, %for.body16, %for.cond14, %for.body12, %originalBBpart265, %originalBB63, %for.cond10, %originalBBpart261, %originalBB59, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart257, %originalBB55, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
