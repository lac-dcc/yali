; ModuleID = 'source-C-CXX/80/1411.c'
source_filename = "source-C-CXX/80/1411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %i16.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x i32]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %juzhen.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem118 = alloca i1
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
  store i1 %8, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 -1156355969, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -1156355969, label %first
    i32 2077355430, label %originalBB
    i32 979034668, label %originalBBpart2
    i32 -1799334455, label %for.cond
    i32 1587682951, label %for.body
    i32 -904151767, label %for.cond1
    i32 -1943664731, label %for.body3
    i32 -372432650, label %originalBB71
    i32 1732534245, label %originalBBpart273
    i32 -824657059, label %for.inc
    i32 144445210, label %originalBB75
    i32 -1926814888, label %originalBBpart279
    i32 -949926051, label %for.end
    i32 1140968356, label %originalBB81
    i32 1173143171, label %originalBBpart283
    i32 -1586582901, label %for.inc6
    i32 1887063048, label %originalBB85
    i32 505625618, label %originalBBpart291
    i32 -1171074704, label %for.end8
    i32 221900997, label %land.lhs.true
    i32 -266942135, label %land.lhs.true12
    i32 585922529, label %land.lhs.true14
    i32 -2025882334, label %originalBB93
    i32 119118817, label %originalBBpart295
    i32 439795130, label %if.then
    i32 -509968332, label %for.cond17
    i32 -39731746, label %originalBB97
    i32 1698393533, label %originalBBpart299
    i32 92831432, label %for.body19
    i32 -172105413, label %originalBB101
    i32 1180640432, label %originalBBpart2103
    i32 640534840, label %for.inc40
    i32 -1816676669, label %for.end42
    i32 960392683, label %for.cond43
    i32 265966140, label %for.body45
    i32 -910740818, label %for.cond46
    i32 1102259636, label %for.body48
    i32 -1663027345, label %if.then50
    i32 973986988, label %if.else
    i32 -6994659, label %if.end
    i32 1010116003, label %originalBB105
    i32 1409764662, label %originalBBpart2107
    i32 -469052629, label %for.inc61
    i32 -921140233, label %for.end63
    i32 -1364418066, label %originalBB109
    i32 1434032246, label %originalBBpart2111
    i32 415896646, label %for.inc65
    i32 1690720473, label %for.end67
    i32 -36199484, label %if.else68
    i32 1083288278, label %if.end70
    i32 -1777764629, label %originalBB113
    i32 1357630922, label %originalBBpart2115
    i32 -660744582, label %originalBBalteredBB
    i32 -1954732478, label %originalBB71alteredBB
    i32 864397993, label %originalBB75alteredBB
    i32 -952897050, label %originalBB81alteredBB
    i32 692574793, label %originalBB85alteredBB
    i32 1280471277, label %originalBB93alteredBB
    i32 -2147104828, label %originalBB97alteredBB
    i32 -1137196649, label %originalBB101alteredBB
    i32 -1650946355, label %originalBB105alteredBB
    i32 1414875030, label %originalBB109alteredBB
    i32 1255131024, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload119, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload119, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload119
  %25 = select i1 %23, i32 2077355430, i32 -660744582
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %juzhen = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %juzhen, [5 x [5 x i32]]** %juzhen.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [5 x i32], align 16
  store [5 x i32]* %a, [5 x i32]** %a.reg2mem
  %i16 = alloca i32, align 4
  store i32* %i16, i32** %i16.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1703818989
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1703818989
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
  %52 = select i1 %50, i32 979034668, i32 -660744582
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1799334455, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload136, align 4
  %cmp = icmp slt i32 %53, 5
  %54 = select i1 %cmp, i32 1587682951, i32 -1171074704
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload151, align 4
  store i32 -904151767, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload150, align 4
  %cmp2 = icmp slt i32 %55, 5
  %56 = select i1 %cmp2, i32 -1943664731, i32 -949926051
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1196089084
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1196089084
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -372432650, i32 -1954732478
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload135, align 4
  %idxprom = sext i32 %72 to i64
  %juzhen.reload130 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %juzhen.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %juzhen.reload130, i64 0, i64 %idxprom
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload149, align 4
  %idxprom4 = sext i32 %73 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1732534245, i32 -1954732478
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -824657059, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1293840903
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1293840903
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 144445210, i32 864397993
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload148, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc = add nsw i32 %103, 1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %107, i32* %j.reload147, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1004330735
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1004330735
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1926814888, i32 864397993
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -904151767, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1140968356, i32 -952897050
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 332788858
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 332788858
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1173143171, i32 -952897050
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1586582901, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -829810272
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -829810272
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1887063048, i32 692574793
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload134, align 4
  %204 = sub i32 %203, -206061055
  %205 = add i32 %204, 1
  %206 = add i32 %205, -206061055
  %inc7 = add nsw i32 %203, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload133, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -1258446676
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1258446676
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 505625618, i32 692574793
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1799334455, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %m.reload158 = load volatile i32*, i32** %m.reg2mem
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload158, i32* %n.reload164)
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %222 = load i32, i32* %n.reload163, align 4
  %cmp10 = icmp sge i32 %222, 0
  %223 = select i1 %cmp10, i32 221900997, i32 -36199484
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %224 = load i32, i32* %n.reload162, align 4
  %cmp11 = icmp slt i32 %224, 5
  %225 = select i1 %cmp11, i32 -266942135, i32 -36199484
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %m.reload157 = load volatile i32*, i32** %m.reg2mem
  %226 = load i32, i32* %m.reload157, align 4
  %cmp13 = icmp sge i32 %226, 0
  %227 = select i1 %cmp13, i32 585922529, i32 -36199484
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -1675450033
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1675450033
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -2025882334, i32 1280471277
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %m.reload156 = load volatile i32*, i32** %m.reg2mem
  %243 = load i32, i32* %m.reload156, align 4
  %cmp15 = icmp slt i32 %243, 5
  store i1 %cmp15, i1* %cmp15.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 119118817, i32 1280471277
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %258 = select i1 %cmp15.reload, i32 439795130, i32 -36199484
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i16.reload189 = load volatile i32*, i32** %i16.reg2mem
  store i32 0, i32* %i16.reload189, align 4
  store i32 -509968332, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 58142009
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 58142009
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -39731746, i32 -2147104828
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i16.reload188 = load volatile i32*, i32** %i16.reg2mem
  %274 = load i32, i32* %i16.reload188, align 4
  %cmp18 = icmp slt i32 %274, 5
  store i1 %cmp18, i1* %cmp18.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 1974331085
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1974331085
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1698393533, i32 -2147104828
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %302 = select i1 %cmp18.reload, i32 92831432, i32 -1816676669
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -1182608308
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1182608308
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -172105413, i32 -1137196649
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %m.reload155 = load volatile i32*, i32** %m.reg2mem
  %330 = load i32, i32* %m.reload155, align 4
  %idxprom20 = sext i32 %330 to i64
  %juzhen.reload129 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %juzhen.reg2mem
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %juzhen.reload129, i64 0, i64 %idxprom20
  %i16.reload187 = load volatile i32*, i32** %i16.reg2mem
  %331 = load i32, i32* %i16.reload187, align 4
  %idxprom22 = sext i32 %331 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %332 = load i32, i32* %arrayidx23, align 4
  %i16.reload186 = load volatile i32*, i32** %i16.reg2mem
  %333 = load i32, i32* %i16.reload186, align 4
  %idxprom24 = sext i32 %333 to i64
  %a.reload167 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload167, i64 0, i64 %idxprom24
  store i32 %332, i32* %arrayidx25, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %334 = load i32, i32* %n.reload161, align 4
  %idxprom26 = sext i32 %334 to i64
  %juzhen.reload128 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %juzhen.reg2mem
  %arrayidx27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %juzhen.reload128, i64 0, i64 %idxprom26
  %i16.reload185 = load volatile i32*, i32** %i16.reg2mem
  %335 = load i32, i32* %i16.reload185, align 4
  %idxprom28 = sext i32 %335 to i64
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %336 = load i32, i32* %arrayidx29, align 4
  %m.reload154 = load volatile i32*, i32** %m.reg2mem
  %337 = load i32, i32* %m.reload154, align 4
  %idxprom30 = sext i32 %337 to i64
  %juzhen.reload127 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %juzhen.reg2mem
  %arrayidx31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %juzhen.reload127, i64 0, i64 %idxprom30
  %i16.reload184 = load volatile i32*, i32** %i16.reg2mem
  %338 = load i32, i32* %i16.reload184, align 4
  %idxprom32 = sext i32 %338 to i64
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  store i32 %336, i32* %arrayidx33, align 4
  %i16.reload183 = load volatile i32*, i32** %i16.reg2mem
  %339 = load i32, i32* %i16.reload183, align 4
  %idxprom34 = sext i32 %339 to i64
  %a.reload166 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload166, i64 0, i64 %idxprom34
  %340 = load i32, i32* %arrayidx35, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %341 = load i32, i32* %n.reload160, align 4
  %idxprom36 = sext i32 %341 to i64
  %juzhen.reload126 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %juzhen.reg2mem
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %juzhen.reload126, i64 0, i64 %idxprom36
  %i16.reload182 = load volatile i32*, i32** %i16.reg2mem
  %342 = load i32, i32* %i16.reload182, align 4
  %idxprom38 = sext i32 %342 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  store i32 %340, i32* %arrayidx39, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1180640432, i32 -1137196649
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 640534840, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i16.reload181 = load volatile i32*, i32** %i16.reg2mem
  %357 = load i32, i32* %i16.reload181, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %inc41 = add nsw i32 %357, 1
  %i16.reload180 = load volatile i32*, i32** %i16.reg2mem
  store i32 %359, i32* %i16.reload180, align 4
  store i32 -509968332, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %i16.reload179 = load volatile i32*, i32** %i16.reg2mem
  store i32 0, i32* %i16.reload179, align 4
  store i32 960392683, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i16.reload178 = load volatile i32*, i32** %i16.reg2mem
  %360 = load i32, i32* %i16.reload178, align 4
  %cmp44 = icmp slt i32 %360, 5
  %361 = select i1 %cmp44, i32 265966140, i32 1690720473
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload146, align 4
  store i32 -910740818, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload145, align 4
  %cmp47 = icmp slt i32 %362, 5
  %363 = select i1 %cmp47, i32 1102259636, i32 -921140233
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload144, align 4
  %cmp49 = icmp eq i32 %364, 4
  %365 = select i1 %cmp49, i32 -1663027345, i32 973986988
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %i16.reload177 = load volatile i32*, i32** %i16.reg2mem
  %366 = load i32, i32* %i16.reload177, align 4
  %idxprom51 = sext i32 %366 to i64
  %juzhen.reload125 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %juzhen.reg2mem
  %arrayidx52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %juzhen.reload125, i64 0, i64 %idxprom51
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload143, align 4
  %idxprom53 = sext i32 %367 to i64
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %368 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %368)
  store i32 -6994659, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i16.reload176 = load volatile i32*, i32** %i16.reg2mem
  %369 = load i32, i32* %i16.reload176, align 4
  %idxprom56 = sext i32 %369 to i64
  %juzhen.reload124 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %juzhen.reg2mem
  %arrayidx57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %juzhen.reload124, i64 0, i64 %idxprom56
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload142, align 4
  %idxprom58 = sext i32 %370 to i64
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %371 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %371)
  store i32 -6994659, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -1737864133
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1737864133
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1010116003, i32 -1650946355
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -225376589
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -225376589
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1409764662, i32 -1650946355
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -469052629, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload141, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %inc62 = add nsw i32 %402, 1
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 %406, i32* %j.reload140, align 4
  store i32 -910740818, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -1364418066, i32 1414875030
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1181387379
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1181387379
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1434032246, i32 1414875030
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 415896646, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i16.reload175 = load volatile i32*, i32** %i16.reg2mem
  %460 = load i32, i32* %i16.reload175, align 4
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %inc66 = add nsw i32 %460, 1
  %i16.reload174 = load volatile i32*, i32** %i16.reg2mem
  store i32 %464, i32* %i16.reload174, align 4
  store i32 960392683, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 1083288278, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1083288278, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, -840492261
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -840492261
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -1777764629, i32 1255131024
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, 848348707
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 848348707
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 1357630922, i32 1255131024
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %juzhenalteredBB = alloca [5 x [5 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x i32], align 16
  %i16alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 2077355430, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload132, align 4
  %idxpromalteredBB = sext i32 %507 to i64
  %juzhen.reload123 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %juzhen.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %juzhen.reload123, i64 0, i64 %idxpromalteredBB
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %508 = load i32, i32* %j.reload139, align 4
  %idxprom4alteredBB = sext i32 %508 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -372432650, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %509 = load i32, i32* %j.reload138, align 4
  %510 = sub i32 0, %509
  %511 = add i32 0, %510
  %_ = sub i32 0, %509
  %512 = sub i32 %511, -868461562
  %513 = add i32 %512, 1
  %514 = add i32 %513, -868461562
  %gen = add i32 %511, 1
  %_76 = shl i32 %509, 1
  %_77 = shl i32 %509, 1
  %515 = sub i32 0, 1
  %516 = sub i32 %509, %515
  %incalteredBB = add nsw i32 %509, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %516, i32* %j.reload, align 4
  store i32 144445210, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1140968356, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload131, align 4
  %518 = add i32 %517, 511667240
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 511667240
  %_86 = sub i32 %517, 1
  %gen87 = mul i32 %520, 1
  %521 = sub i32 0, 1
  %522 = add i32 %517, %521
  %_88 = sub i32 %517, 1
  %gen89 = mul i32 %522, 1
  %523 = sub i32 %517, 276346916
  %524 = add i32 %523, 1
  %525 = add i32 %524, 276346916
  %inc7alteredBB = add nsw i32 %517, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %525, i32* %i.reload, align 4
  store i32 1887063048, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  %526 = load i32, i32* %m.reload153, align 4
  %cmp15alteredBB = icmp slt i32 %526, 5
  store i32 -2025882334, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i16.reload173 = load volatile i32*, i32** %i16.reg2mem
  %527 = load i32, i32* %i16.reload173, align 4
  %cmp18alteredBB = icmp slt i32 %527, 5
  store i32 -39731746, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  %528 = load i32, i32* %m.reload152, align 4
  %idxprom20alteredBB = sext i32 %528 to i64
  %juzhen.reload122 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %juzhen.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %juzhen.reload122, i64 0, i64 %idxprom20alteredBB
  %i16.reload172 = load volatile i32*, i32** %i16.reg2mem
  %529 = load i32, i32* %i16.reload172, align 4
  %idxprom22alteredBB = sext i32 %529 to i64
  %arrayidx23alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %530 = load i32, i32* %arrayidx23alteredBB, align 4
  %i16.reload171 = load volatile i32*, i32** %i16.reg2mem
  %531 = load i32, i32* %i16.reload171, align 4
  %idxprom24alteredBB = sext i32 %531 to i64
  %a.reload165 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload165, i64 0, i64 %idxprom24alteredBB
  store i32 %530, i32* %arrayidx25alteredBB, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %532 = load i32, i32* %n.reload159, align 4
  %idxprom26alteredBB = sext i32 %532 to i64
  %juzhen.reload121 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %juzhen.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %juzhen.reload121, i64 0, i64 %idxprom26alteredBB
  %i16.reload170 = load volatile i32*, i32** %i16.reg2mem
  %533 = load i32, i32* %i16.reload170, align 4
  %idxprom28alteredBB = sext i32 %533 to i64
  %arrayidx29alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %534 = load i32, i32* %arrayidx29alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %535 = load i32, i32* %m.reload, align 4
  %idxprom30alteredBB = sext i32 %535 to i64
  %juzhen.reload120 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %juzhen.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %juzhen.reload120, i64 0, i64 %idxprom30alteredBB
  %i16.reload169 = load volatile i32*, i32** %i16.reg2mem
  %536 = load i32, i32* %i16.reload169, align 4
  %idxprom32alteredBB = sext i32 %536 to i64
  %arrayidx33alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  store i32 %534, i32* %arrayidx33alteredBB, align 4
  %i16.reload168 = load volatile i32*, i32** %i16.reg2mem
  %537 = load i32, i32* %i16.reload168, align 4
  %idxprom34alteredBB = sext i32 %537 to i64
  %a.reload = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload, i64 0, i64 %idxprom34alteredBB
  %538 = load i32, i32* %arrayidx35alteredBB, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %539 = load i32, i32* %n.reload, align 4
  %idxprom36alteredBB = sext i32 %539 to i64
  %juzhen.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %juzhen.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %juzhen.reload, i64 0, i64 %idxprom36alteredBB
  %i16.reload = load volatile i32*, i32** %i16.reg2mem
  %540 = load i32, i32* %i16.reload, align 4
  %idxprom38alteredBB = sext i32 %540 to i64
  %arrayidx39alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  store i32 %538, i32* %arrayidx39alteredBB, align 4
  store i32 -172105413, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1010116003, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1364418066, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -1777764629, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB113, %if.end70, %if.else68, %for.end67, %for.inc65, %originalBBpart2111, %originalBB109, %for.end63, %for.inc61, %originalBBpart2107, %originalBB105, %if.end, %if.else, %if.then50, %for.body48, %for.cond46, %for.body45, %for.cond43, %for.end42, %for.inc40, %originalBBpart2103, %originalBB101, %for.body19, %originalBBpart299, %originalBB97, %for.cond17, %if.then, %originalBBpart295, %originalBB93, %land.lhs.true14, %land.lhs.true12, %land.lhs.true, %for.end8, %originalBBpart291, %originalBB85, %for.inc6, %originalBBpart283, %originalBB81, %for.end, %originalBBpart279, %originalBB75, %for.inc, %originalBBpart273, %originalBB71, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
