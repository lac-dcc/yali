; ModuleID = 'source-C-CXX/71/957.c'
source_filename = "source-C-CXX/71/957.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %j28.reg2mem = alloca i32*
  %i23.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %A.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem154 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1354279095
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1354279095
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem154
  %switchVar = alloca i32
  store i32 -1556672406, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 -1556672406, label %first
    i32 1057756748, label %originalBB
    i32 -686111343, label %originalBBpart2
    i32 -681979378, label %for.cond
    i32 737730290, label %for.body
    i32 1931096409, label %for.cond1
    i32 834716407, label %for.body4
    i32 -1712993332, label %lor.lhs.false
    i32 -1395802684, label %originalBB86
    i32 2120404975, label %originalBBpart288
    i32 1906767096, label %lor.lhs.false7
    i32 1834864816, label %lor.lhs.false10
    i32 -212389715, label %originalBB90
    i32 819377865, label %originalBBpart298
    i32 1965346949, label %if.then
    i32 -672022161, label %originalBB100
    i32 -98575719, label %originalBBpart2102
    i32 -849767865, label %if.else
    i32 -1709847138, label %originalBB104
    i32 2120598342, label %originalBBpart2106
    i32 1181504274, label %if.end
    i32 1096322639, label %originalBB108
    i32 -116409325, label %originalBBpart2110
    i32 -624446094, label %for.inc
    i32 -900974157, label %for.end
    i32 174015441, label %for.inc20
    i32 -718555186, label %originalBB112
    i32 -665254491, label %originalBBpart2124
    i32 373747361, label %for.end22
    i32 -946774700, label %for.cond24
    i32 -330581362, label %for.body27
    i32 1372313342, label %for.cond29
    i32 1772089342, label %for.body32
    i32 1069539546, label %land.lhs.true
    i32 2092144046, label %originalBB126
    i32 1542545639, label %originalBBpart2140
    i32 -705151455, label %land.lhs.true52
    i32 -456514403, label %land.lhs.true63
    i32 -1994909163, label %originalBB142
    i32 1439764863, label %originalBBpart2151
    i32 1009328064, label %if.then74
    i32 -452815896, label %if.end79
    i32 -2118969095, label %for.inc80
    i32 1246035796, label %for.end82
    i32 989451794, label %for.inc83
    i32 -898016926, label %for.end85
    i32 -1622942983, label %originalBBalteredBB
    i32 172273097, label %originalBB86alteredBB
    i32 367914186, label %originalBB90alteredBB
    i32 1765478959, label %originalBB100alteredBB
    i32 1434884857, label %originalBB104alteredBB
    i32 1450368769, label %originalBB108alteredBB
    i32 1711120397, label %originalBB112alteredBB
    i32 -920586161, label %originalBB126alteredBB
    i32 633111870, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload155 = load volatile i1, i1* %.reg2mem154
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload155, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload155, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload155
  %26 = select i1 %24, i32 1057756748, i32 -1622942983
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %A, [100 x [100 x i32]]** %A.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i23 = alloca i32, align 4
  store i32* %i23, i32** %i23.reg2mem
  %j28 = alloca i32, align 4
  store i32* %j28, i32** %j28.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload173 = load volatile i32*, i32** %m.reg2mem
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload173, i32* %n.reload177)
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1981355878
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1981355878
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -686111343, i32 -1622942983
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -681979378, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload187, align 4
  %m.reload172 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload172, align 4
  %44 = sub i32 %43, 235494577
  %45 = add i32 %44, 2
  %46 = add i32 %45, 235494577
  %add = add nsw i32 %43, 2
  %cmp = icmp slt i32 %42, %46
  %47 = select i1 %cmp, i32 737730290, i32 373747361
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload199, align 4
  store i32 1931096409, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload198, align 4
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %49 = load i32, i32* %n.reload176, align 4
  %50 = sub i32 0, 2
  %51 = sub i32 %49, %50
  %add2 = add nsw i32 %49, 2
  %cmp3 = icmp slt i32 %48, %51
  %52 = select i1 %cmp3, i32 834716407, i32 -900974157
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload186, align 4
  %cmp5 = icmp eq i32 %53, 0
  %54 = select i1 %cmp5, i32 1965346949, i32 -1712993332
  store i32 %54, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 728097202
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 728097202
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1395802684, i32 172273097
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload197, align 4
  %cmp6 = icmp eq i32 %70, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -868002090
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -868002090
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 2120404975, i32 172273097
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %86 = select i1 %cmp6.reload, i32 1965346949, i32 1906767096
  store i32 %86, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload185, align 4
  %m.reload171 = load volatile i32*, i32** %m.reg2mem
  %88 = load i32, i32* %m.reload171, align 4
  %89 = add i32 %88, 1434067384
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1434067384
  %add8 = add nsw i32 %88, 1
  %cmp9 = icmp eq i32 %87, %91
  %92 = select i1 %cmp9, i32 1965346949, i32 1834864816
  store i32 %92, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1577748484
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1577748484
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -212389715, i32 367914186
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload196, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload175, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add11 = add nsw i32 %121, 1
  %cmp12 = icmp eq i32 %120, %125
  store i1 %cmp12, i1* %cmp12.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 819377865, i32 367914186
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %140 = select i1 %cmp12.reload, i32 1965346949, i32 -849767865
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -731408590
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -731408590
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -672022161, i32 1765478959
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload184, align 4
  %idxprom = sext i32 %168 to i64
  %A.reload170 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %A.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A.reload170, i64 0, i64 %idxprom
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload195, align 4
  %idxprom13 = sext i32 %169 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1100084977
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1100084977
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -98575719, i32 1765478959
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1181504274, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -1972107372
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1972107372
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1709847138, i32 1434884857
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload183, align 4
  %idxprom15 = sext i32 %224 to i64
  %A.reload169 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %A.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A.reload169, i64 0, i64 %idxprom15
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload194, align 4
  %idxprom17 = sext i32 %225 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx18)
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -78609075
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -78609075
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 2120598342, i32 1434884857
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1181504274, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -973557385
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -973557385
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1096322639, i32 1450368769
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1056281747
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1056281747
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -116409325, i32 1450368769
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -624446094, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload193, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc = add nsw i32 %271, 1
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 %273, i32* %j.reload192, align 4
  store i32 1931096409, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 174015441, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -931900885
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -931900885
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -718555186, i32 1711120397
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload182, align 4
  %290 = sub i32 %289, -128774343
  %291 = add i32 %290, 1
  %292 = add i32 %291, -128774343
  %inc21 = add nsw i32 %289, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %292, i32* %i.reload181, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -665254491, i32 1711120397
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -681979378, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %i23.reload215 = load volatile i32*, i32** %i23.reg2mem
  store i32 1, i32* %i23.reload215, align 4
  store i32 -946774700, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i23.reload214 = load volatile i32*, i32** %i23.reg2mem
  %319 = load i32, i32* %i23.reload214, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %320 = load i32, i32* %m.reload, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %add25 = add nsw i32 %320, 1
  %cmp26 = icmp slt i32 %319, %322
  %323 = select i1 %cmp26, i32 -330581362, i32 -898016926
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %j28.reload231 = load volatile i32*, i32** %j28.reg2mem
  store i32 1, i32* %j28.reload231, align 4
  store i32 1372313342, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %j28.reload230 = load volatile i32*, i32** %j28.reg2mem
  %324 = load i32, i32* %j28.reload230, align 4
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %325 = load i32, i32* %n.reload174, align 4
  %326 = add i32 %325, 499236270
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 499236270
  %add30 = add nsw i32 %325, 1
  %cmp31 = icmp slt i32 %324, %328
  %329 = select i1 %cmp31, i32 1772089342, i32 1246035796
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i23.reload213 = load volatile i32*, i32** %i23.reg2mem
  %330 = load i32, i32* %i23.reload213, align 4
  %idxprom33 = sext i32 %330 to i64
  %A.reload168 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %A.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A.reload168, i64 0, i64 %idxprom33
  %j28.reload229 = load volatile i32*, i32** %j28.reg2mem
  %331 = load i32, i32* %j28.reload229, align 4
  %idxprom35 = sext i32 %331 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %332 = load i32, i32* %arrayidx36, align 4
  %i23.reload212 = load volatile i32*, i32** %i23.reg2mem
  %333 = load i32, i32* %i23.reload212, align 4
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %sub = sub nsw i32 %333, 1
  %idxprom37 = sext i32 %335 to i64
  %A.reload167 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %A.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A.reload167, i64 0, i64 %idxprom37
  %j28.reload228 = load volatile i32*, i32** %j28.reg2mem
  %336 = load i32, i32* %j28.reload228, align 4
  %idxprom39 = sext i32 %336 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %337 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sge i32 %332, %337
  %338 = select i1 %cmp41, i32 1069539546, i32 -452815896
  store i32 %338, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 401395600
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 401395600
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 2092144046, i32 -920586161
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i23.reload211 = load volatile i32*, i32** %i23.reg2mem
  %354 = load i32, i32* %i23.reload211, align 4
  %idxprom42 = sext i32 %354 to i64
  %A.reload166 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %A.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A.reload166, i64 0, i64 %idxprom42
  %j28.reload227 = load volatile i32*, i32** %j28.reg2mem
  %355 = load i32, i32* %j28.reload227, align 4
  %idxprom44 = sext i32 %355 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %356 = load i32, i32* %arrayidx45, align 4
  %i23.reload210 = load volatile i32*, i32** %i23.reg2mem
  %357 = load i32, i32* %i23.reload210, align 4
  %idxprom46 = sext i32 %357 to i64
  %A.reload165 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %A.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A.reload165, i64 0, i64 %idxprom46
  %j28.reload226 = load volatile i32*, i32** %j28.reg2mem
  %358 = load i32, i32* %j28.reload226, align 4
  %359 = add i32 %358, -1174706111
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1174706111
  %sub48 = sub nsw i32 %358, 1
  %idxprom49 = sext i32 %361 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom49
  %362 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sge i32 %356, %362
  store i1 %cmp51, i1* %cmp51.reg2mem
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
  %376 = select i1 %374, i32 1542545639, i32 -920586161
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %377 = select i1 %cmp51.reload, i32 -705151455, i32 -452815896
  store i32 %377, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %i23.reload209 = load volatile i32*, i32** %i23.reg2mem
  %378 = load i32, i32* %i23.reload209, align 4
  %idxprom53 = sext i32 %378 to i64
  %A.reload164 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %A.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A.reload164, i64 0, i64 %idxprom53
  %j28.reload225 = load volatile i32*, i32** %j28.reg2mem
  %379 = load i32, i32* %j28.reload225, align 4
  %idxprom55 = sext i32 %379 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %380 = load i32, i32* %arrayidx56, align 4
  %i23.reload208 = load volatile i32*, i32** %i23.reg2mem
  %381 = load i32, i32* %i23.reload208, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %add57 = add nsw i32 %381, 1
  %idxprom58 = sext i32 %383 to i64
  %A.reload163 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %A.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A.reload163, i64 0, i64 %idxprom58
  %j28.reload224 = load volatile i32*, i32** %j28.reg2mem
  %384 = load i32, i32* %j28.reload224, align 4
  %idxprom60 = sext i32 %384 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %385 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sge i32 %380, %385
  %386 = select i1 %cmp62, i32 -456514403, i32 -452815896
  store i32 %386, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
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
  %400 = select i1 %398, i32 -1994909163, i32 633111870
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i23.reload207 = load volatile i32*, i32** %i23.reg2mem
  %401 = load i32, i32* %i23.reload207, align 4
  %idxprom64 = sext i32 %401 to i64
  %A.reload162 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %A.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A.reload162, i64 0, i64 %idxprom64
  %j28.reload223 = load volatile i32*, i32** %j28.reg2mem
  %402 = load i32, i32* %j28.reload223, align 4
  %idxprom66 = sext i32 %402 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %403 = load i32, i32* %arrayidx67, align 4
  %i23.reload206 = load volatile i32*, i32** %i23.reg2mem
  %404 = load i32, i32* %i23.reload206, align 4
  %idxprom68 = sext i32 %404 to i64
  %A.reload161 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %A.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A.reload161, i64 0, i64 %idxprom68
  %j28.reload222 = load volatile i32*, i32** %j28.reg2mem
  %405 = load i32, i32* %j28.reload222, align 4
  %406 = sub i32 %405, 190653778
  %407 = add i32 %406, 1
  %408 = add i32 %407, 190653778
  %add70 = add nsw i32 %405, 1
  %idxprom71 = sext i32 %408 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom71
  %409 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sge i32 %403, %409
  store i1 %cmp73, i1* %cmp73.reg2mem
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -1744750521
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1744750521
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1439764863, i32 633111870
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %425 = select i1 %cmp73.reload, i32 1009328064, i32 -452815896
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %i23.reload205 = load volatile i32*, i32** %i23.reg2mem
  %426 = load i32, i32* %i23.reload205, align 4
  %427 = add i32 %426, 1510119372
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 1510119372
  %sub75 = sub nsw i32 %426, 1
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %429)
  %j28.reload221 = load volatile i32*, i32** %j28.reg2mem
  %430 = load i32, i32* %j28.reload221, align 4
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %sub77 = sub nsw i32 %430, 1
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %432)
  store i32 -452815896, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -2118969095, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %j28.reload220 = load volatile i32*, i32** %j28.reg2mem
  %433 = load i32, i32* %j28.reload220, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %inc81 = add nsw i32 %433, 1
  %j28.reload219 = load volatile i32*, i32** %j28.reg2mem
  store i32 %437, i32* %j28.reload219, align 4
  store i32 1372313342, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 989451794, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %i23.reload204 = load volatile i32*, i32** %i23.reg2mem
  %438 = load i32, i32* %i23.reload204, align 4
  %439 = add i32 %438, 1465582511
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 1465582511
  %inc84 = add nsw i32 %438, 1
  %i23.reload203 = load volatile i32*, i32** %i23.reg2mem
  store i32 %441, i32* %i23.reload203, align 4
  store i32 -946774700, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca [100 x [100 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i23alteredBB = alloca i32, align 4
  %j28alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1057756748, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %442 = load i32, i32* %j.reload191, align 4
  %cmp6alteredBB = icmp eq i32 %442, 0
  store i32 -1395802684, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload190, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %444 = load i32, i32* %n.reload, align 4
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %_ = sub i32 %444, 1
  %gen = mul i32 %446, 1
  %447 = sub i32 %444, 849652272
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 849652272
  %_91 = sub i32 %444, 1
  %gen92 = mul i32 %449, 1
  %450 = sub i32 %444, 1040407162
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 1040407162
  %_93 = sub i32 %444, 1
  %gen94 = mul i32 %452, 1
  %453 = sub i32 %444, 1796395667
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1796395667
  %_95 = sub i32 %444, 1
  %gen96 = mul i32 %455, 1
  %456 = sub i32 0, 1
  %457 = sub i32 %444, %456
  %add11alteredBB = add nsw i32 %444, 1
  %cmp12alteredBB = icmp eq i32 %443, %457
  store i32 -212389715, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload180, align 4
  %idxpromalteredBB = sext i32 %458 to i64
  %A.reload160 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %A.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A.reload160, i64 0, i64 %idxpromalteredBB
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload189, align 4
  %idxprom13alteredBB = sext i32 %459 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom13alteredBB
  store i32 0, i32* %arrayidx14alteredBB, align 4
  store i32 -672022161, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload179, align 4
  %idxprom15alteredBB = sext i32 %460 to i64
  %A.reload159 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %A.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A.reload159, i64 0, i64 %idxprom15alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %461 = load i32, i32* %j.reload, align 4
  %idxprom17alteredBB = sext i32 %461 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %call19alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx18alteredBB)
  store i32 -1709847138, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1096322639, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload178, align 4
  %463 = sub i32 0, -1121850734
  %464 = sub i32 %463, %462
  %465 = add i32 %464, -1121850734
  %_113 = sub i32 0, %462
  %466 = sub i32 %465, 784832525
  %467 = add i32 %466, 1
  %468 = add i32 %467, 784832525
  %gen114 = add i32 %465, 1
  %469 = sub i32 %462, -630546127
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -630546127
  %_115 = sub i32 %462, 1
  %gen116 = mul i32 %471, 1
  %472 = sub i32 %462, -387496358
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -387496358
  %_117 = sub i32 %462, 1
  %gen118 = mul i32 %474, 1
  %475 = sub i32 0, 1
  %476 = add i32 %462, %475
  %_119 = sub i32 %462, 1
  %gen120 = mul i32 %476, 1
  %477 = sub i32 0, %462
  %478 = add i32 0, %477
  %_121 = sub i32 0, %462
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %gen122 = add i32 %478, 1
  %481 = sub i32 0, 1
  %482 = sub i32 %462, %481
  %inc21alteredBB = add nsw i32 %462, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %482, i32* %i.reload, align 4
  store i32 -718555186, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i23.reload202 = load volatile i32*, i32** %i23.reg2mem
  %483 = load i32, i32* %i23.reload202, align 4
  %idxprom42alteredBB = sext i32 %483 to i64
  %A.reload158 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %A.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A.reload158, i64 0, i64 %idxprom42alteredBB
  %j28.reload218 = load volatile i32*, i32** %j28.reg2mem
  %484 = load i32, i32* %j28.reload218, align 4
  %idxprom44alteredBB = sext i32 %484 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %485 = load i32, i32* %arrayidx45alteredBB, align 4
  %i23.reload201 = load volatile i32*, i32** %i23.reg2mem
  %486 = load i32, i32* %i23.reload201, align 4
  %idxprom46alteredBB = sext i32 %486 to i64
  %A.reload157 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %A.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A.reload157, i64 0, i64 %idxprom46alteredBB
  %j28.reload217 = load volatile i32*, i32** %j28.reg2mem
  %487 = load i32, i32* %j28.reload217, align 4
  %488 = add i32 0, 1865656181
  %489 = sub i32 %488, %487
  %490 = sub i32 %489, 1865656181
  %_127 = sub i32 0, %487
  %491 = sub i32 %490, -984270004
  %492 = add i32 %491, 1
  %493 = add i32 %492, -984270004
  %gen128 = add i32 %490, 1
  %_129 = shl i32 %487, 1
  %_130 = shl i32 %487, 1
  %494 = add i32 %487, 191995253
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 191995253
  %_131 = sub i32 %487, 1
  %gen132 = mul i32 %496, 1
  %_133 = shl i32 %487, 1
  %_134 = shl i32 %487, 1
  %_135 = shl i32 %487, 1
  %497 = sub i32 0, 1015137032
  %498 = sub i32 %497, %487
  %499 = add i32 %498, 1015137032
  %_136 = sub i32 0, %487
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %gen137 = add i32 %499, 1
  %_138 = shl i32 %487, 1
  %502 = add i32 %487, 32558572
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 32558572
  %sub48alteredBB = sub nsw i32 %487, 1
  %idxprom49alteredBB = sext i32 %504 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom49alteredBB
  %505 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp sge i32 %485, %505
  store i32 2092144046, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i23.reload200 = load volatile i32*, i32** %i23.reg2mem
  %506 = load i32, i32* %i23.reload200, align 4
  %idxprom64alteredBB = sext i32 %506 to i64
  %A.reload156 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %A.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A.reload156, i64 0, i64 %idxprom64alteredBB
  %j28.reload216 = load volatile i32*, i32** %j28.reg2mem
  %507 = load i32, i32* %j28.reload216, align 4
  %idxprom66alteredBB = sext i32 %507 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %508 = load i32, i32* %arrayidx67alteredBB, align 4
  %i23.reload = load volatile i32*, i32** %i23.reg2mem
  %509 = load i32, i32* %i23.reload, align 4
  %idxprom68alteredBB = sext i32 %509 to i64
  %A.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %A.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A.reload, i64 0, i64 %idxprom68alteredBB
  %j28.reload = load volatile i32*, i32** %j28.reg2mem
  %510 = load i32, i32* %j28.reload, align 4
  %511 = sub i32 0, %510
  %512 = add i32 0, %511
  %_143 = sub i32 0, %510
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %gen144 = add i32 %512, 1
  %515 = sub i32 0, 850898790
  %516 = sub i32 %515, %510
  %517 = add i32 %516, 850898790
  %_145 = sub i32 0, %510
  %518 = sub i32 %517, 2737305
  %519 = add i32 %518, 1
  %520 = add i32 %519, 2737305
  %gen146 = add i32 %517, 1
  %_147 = shl i32 %510, 1
  %521 = sub i32 0, 1
  %522 = add i32 %510, %521
  %_148 = sub i32 %510, 1
  %gen149 = mul i32 %522, 1
  %523 = add i32 %510, 1289178378
  %524 = add i32 %523, 1
  %525 = sub i32 %524, 1289178378
  %add70alteredBB = add nsw i32 %510, 1
  %idxprom71alteredBB = sext i32 %525 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom71alteredBB
  %526 = load i32, i32* %arrayidx72alteredBB, align 4
  %cmp73alteredBB = icmp sge i32 %508, %526
  store i32 -1994909163, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB126alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %for.end82, %for.inc80, %if.end79, %if.then74, %originalBBpart2151, %originalBB142, %land.lhs.true63, %land.lhs.true52, %originalBBpart2140, %originalBB126, %land.lhs.true, %for.body32, %for.cond29, %for.body27, %for.cond24, %for.end22, %originalBBpart2124, %originalBB112, %for.inc20, %for.end, %for.inc, %originalBBpart2110, %originalBB108, %if.end, %originalBBpart2106, %originalBB104, %if.else, %originalBBpart2102, %originalBB100, %if.then, %originalBBpart298, %originalBB90, %lor.lhs.false10, %lor.lhs.false7, %originalBBpart288, %originalBB86, %lor.lhs.false, %for.body4, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
