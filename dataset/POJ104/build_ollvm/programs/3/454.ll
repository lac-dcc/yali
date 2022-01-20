; ModuleID = 'source-C-CXX/3/454.c'
source_filename = "source-C-CXX/3/454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %.reg2mem105 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -631402758
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -631402758
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem105
  %switchVar = alloca i32
  store i32 159508910, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 159508910, label %first
    i32 2139435042, label %originalBB
    i32 1779168329, label %originalBBpart2
    i32 -286551800, label %for.cond
    i32 -955367288, label %originalBB43
    i32 738441738, label %originalBBpart245
    i32 -1078184126, label %for.body
    i32 -931638131, label %for.cond1
    i32 1271686927, label %originalBB47
    i32 756311551, label %originalBBpart249
    i32 -732479287, label %for.body3
    i32 -1026910382, label %for.inc
    i32 1853821979, label %for.end
    i32 -2032084375, label %originalBB51
    i32 795910299, label %originalBBpart253
    i32 586651005, label %for.inc7
    i32 795338031, label %originalBB55
    i32 692069573, label %originalBBpart259
    i32 -1914531045, label %for.end9
    i32 -1051795447, label %while.cond
    i32 -1669123792, label %while.body
    i32 -2120555730, label %while.body12
    i32 -522352997, label %originalBB61
    i32 1312021610, label %originalBBpart277
    i32 163103293, label %lor.lhs.false
    i32 1886045171, label %originalBB79
    i32 1530318483, label %originalBBpart281
    i32 -1884374414, label %if.then
    i32 694403374, label %if.end
    i32 1672431193, label %originalBB83
    i32 -858473442, label %originalBBpart285
    i32 -981877665, label %while.end
    i32 515616017, label %originalBB87
    i32 -378273539, label %originalBBpart298
    i32 -777816113, label %while.end22
    i32 133340291, label %while.cond23
    i32 -1282357858, label %while.body25
    i32 1966036700, label %while.body27
    i32 52754979, label %lor.lhs.false36
    i32 -498927974, label %if.then38
    i32 302528390, label %if.end39
    i32 -1034464538, label %originalBB100
    i32 259200972, label %originalBBpart2102
    i32 -1161691946, label %while.end40
    i32 1098733118, label %while.end42
    i32 777717094, label %originalBBalteredBB
    i32 769601930, label %originalBB43alteredBB
    i32 1369334334, label %originalBB47alteredBB
    i32 -2052349919, label %originalBB51alteredBB
    i32 695551915, label %originalBB55alteredBB
    i32 238851494, label %originalBB61alteredBB
    i32 779118810, label %originalBB79alteredBB
    i32 1625894934, label %originalBB83alteredBB
    i32 -1811005503, label %originalBB87alteredBB
    i32 -2105046095, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload106 = load volatile i1, i1* %.reg2mem105
  %10 = and i1 %.reload, %.reload106
  %11 = xor i1 %.reload, %.reload106
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload106
  %14 = select i1 %12, i32 2139435042, i32 777717094
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %h.reload112 = load volatile i32*, i32** %h.reg2mem
  %l.reload116 = load volatile i32*, i32** %l.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %h.reload112, i32* %l.reload116)
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload170, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1160064104
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1160064104
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1779168329, i32 777717094
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -286551800, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -976791877
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -976791877
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -955367288, i32 769601930
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %57 = load i32, i32* %k.reload169, align 4
  %h.reload111 = load volatile i32*, i32** %h.reg2mem
  %58 = load i32, i32* %h.reload111, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 738441738, i32 769601930
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1078184126, i32 -1914531045
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload146, align 4
  store i32 -931638131, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1147213390
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1147213390
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1271686927, i32 1369334334
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload145, align 4
  %l.reload115 = load volatile i32*, i32** %l.reg2mem
  %102 = load i32, i32* %l.reload115, align 4
  %cmp2 = icmp slt i32 %101, %102
  store i1 %cmp2, i1* %cmp2.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 756311551, i32 1369334334
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %129 = select i1 %cmp2.reload, i32 -732479287, i32 1853821979
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %130 = load i32, i32* %k.reload168, align 4
  %idxprom = sext i32 %130 to i64
  %a.reload149 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload149, i64 0, i64 %idxprom
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload144, align 4
  %idxprom4 = sext i32 %131 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1026910382, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload143, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc = add nsw i32 %132, 1
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 %136, i32* %j.reload142, align 4
  store i32 -931638131, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 894993912
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 894993912
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -2032084375, i32 -2052349919
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1643127297
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1643127297
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 795910299, i32 -2052349919
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 586651005, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -1025450765
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1025450765
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 795338031, i32 695551915
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %182 = load i32, i32* %k.reload167, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc8 = add nsw i32 %182, 1
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  store i32 %184, i32* %k.reload166, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1465461224
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1465461224
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 692069573, i32 695551915
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -286551800, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  store i32 -1051795447, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload126, align 4
  %l.reload114 = load volatile i32*, i32** %l.reg2mem
  %213 = load i32, i32* %l.reload114, align 4
  %cmp10 = icmp slt i32 %212, %213
  %214 = select i1 %cmp10, i32 -1669123792, i32 -777816113
  store i32 %214, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload125, align 4
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  store i32 %215, i32* %k.reload165, align 4
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload141, align 4
  store i32 -2120555730, i32* %switchVar
  br label %loopEnd

while.body12:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 1584115155
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1584115155
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -522352997, i32 238851494
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload140, align 4
  %idxprom13 = sext i32 %243 to i64
  %a.reload148 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload148, i64 0, i64 %idxprom13
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %244 = load i32, i32* %k.reload164, align 4
  %idxprom15 = sext i32 %244 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %245 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %245)
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %246 = load i32, i32* %k.reload163, align 4
  %247 = sub i32 0, -1
  %248 = sub i32 %246, %247
  %dec = add nsw i32 %246, -1
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  store i32 %248, i32* %k.reload162, align 4
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload139, align 4
  %250 = add i32 %249, -634574938
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -634574938
  %inc18 = add nsw i32 %249, 1
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 %252, i32* %j.reload138, align 4
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %253 = load i32, i32* %k.reload161, align 4
  %cmp19 = icmp slt i32 %253, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1312021610, i32 238851494
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %280 = select i1 %cmp19.reload, i32 -1884374414, i32 163103293
  store i32 %280, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -1736979637
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1736979637
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1886045171, i32 779118810
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload137, align 4
  %h.reload110 = load volatile i32*, i32** %h.reg2mem
  %309 = load i32, i32* %h.reload110, align 4
  %cmp20 = icmp eq i32 %308, %309
  store i1 %cmp20, i1* %cmp20.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 680521243
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 680521243
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1530318483, i32 779118810
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %337 = select i1 %cmp20.reload, i32 -1884374414, i32 694403374
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -981877665, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -524126665
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -524126665
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1672431193, i32 1625894934
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 621896591
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 621896591
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -858473442, i32 1625894934
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -2120555730, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -1886308297
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1886308297
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 515616017, i32 -1811005503
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload124, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %inc21 = add nsw i32 %395, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %397, i32* %i.reload123, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, -155113001
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -155113001
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -378273539, i32 -1811005503
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1051795447, i32* %switchVar
  br label %loopEnd

while.end22:                                      ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload122, align 4
  store i32 133340291, i32* %switchVar
  br label %loopEnd

while.cond23:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload121, align 4
  %h.reload109 = load volatile i32*, i32** %h.reg2mem
  %426 = load i32, i32* %h.reload109, align 4
  %cmp24 = icmp slt i32 %425, %426
  %427 = select i1 %cmp24, i32 -1282357858, i32 1098733118
  store i32 %427, i32* %switchVar
  br label %loopEnd

while.body25:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload120, align 4
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  store i32 %428, i32* %k.reload160, align 4
  %l.reload113 = load volatile i32*, i32** %l.reg2mem
  %429 = load i32, i32* %l.reload113, align 4
  %430 = sub i32 %429, 1942891017
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1942891017
  %sub = sub nsw i32 %429, 1
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 %432, i32* %j.reload136, align 4
  store i32 1966036700, i32* %switchVar
  br label %loopEnd

while.body27:                                     ; preds = %loopEntry
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %433 = load i32, i32* %k.reload159, align 4
  %idxprom28 = sext i32 %433 to i64
  %a.reload147 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload147, i64 0, i64 %idxprom28
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload135, align 4
  %idxprom30 = sext i32 %434 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %435 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %435)
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %436 = load i32, i32* %k.reload158, align 4
  %437 = add i32 %436, 816891705
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 816891705
  %inc33 = add nsw i32 %436, 1
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  store i32 %439, i32* %k.reload157, align 4
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload134, align 4
  %441 = sub i32 0, -1
  %442 = sub i32 %440, %441
  %dec34 = add nsw i32 %440, -1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %442, i32* %j.reload133, align 4
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload132, align 4
  %cmp35 = icmp slt i32 %443, 0
  %444 = select i1 %cmp35, i32 -498927974, i32 52754979
  store i32 %444, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %445 = load i32, i32* %k.reload156, align 4
  %h.reload108 = load volatile i32*, i32** %h.reg2mem
  %446 = load i32, i32* %h.reload108, align 4
  %cmp37 = icmp eq i32 %445, %446
  %447 = select i1 %cmp37, i32 -498927974, i32 302528390
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 -1161691946, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, -552241539
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -552241539
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -1034464538, i32 -2105046095
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, 81625510
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 81625510
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 259200972, i32 -2105046095
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1966036700, i32* %switchVar
  br label %loopEnd

while.end40:                                      ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload119, align 4
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %inc41 = add nsw i32 %490, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %494, i32* %i.reload118, align 4
  store i32 133340291, i32* %switchVar
  br label %loopEnd

while.end42:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %halteredBB, i32* %lalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 2139435042, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %495 = load i32, i32* %k.reload155, align 4
  %h.reload107 = load volatile i32*, i32** %h.reg2mem
  %496 = load i32, i32* %h.reload107, align 4
  %cmpalteredBB = icmp slt i32 %495, %496
  store i32 -955367288, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %497 = load i32, i32* %j.reload131, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %498 = load i32, i32* %l.reload, align 4
  %cmp2alteredBB = icmp slt i32 %497, %498
  store i32 1271686927, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -2032084375, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %499 = load i32, i32* %k.reload154, align 4
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %_ = sub i32 %499, 1
  %gen = mul i32 %501, 1
  %502 = add i32 0, 21138708
  %503 = sub i32 %502, %499
  %504 = sub i32 %503, 21138708
  %_56 = sub i32 0, %499
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen57 = add i32 %504, 1
  %509 = sub i32 0, %499
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %inc8alteredBB = add nsw i32 %499, 1
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  store i32 %512, i32* %k.reload153, align 4
  store i32 795338031, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %513 = load i32, i32* %j.reload130, align 4
  %idxprom13alteredBB = sext i32 %513 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom13alteredBB
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %514 = load i32, i32* %k.reload152, align 4
  %idxprom15alteredBB = sext i32 %514 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  %515 = load i32, i32* %arrayidx16alteredBB, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %515)
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %516 = load i32, i32* %k.reload151, align 4
  %_62 = shl i32 %516, -1
  %517 = sub i32 0, %516
  %518 = add i32 0, %517
  %_63 = sub i32 0, %516
  %519 = add i32 %518, 1635473325
  %520 = add i32 %519, -1
  %521 = sub i32 %520, 1635473325
  %gen64 = add i32 %518, -1
  %522 = add i32 0, 2051569284
  %523 = sub i32 %522, %516
  %524 = sub i32 %523, 2051569284
  %_65 = sub i32 0, %516
  %525 = sub i32 0, %524
  %526 = sub i32 0, -1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %gen66 = add i32 %524, -1
  %529 = sub i32 0, %516
  %530 = sub i32 0, -1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %decalteredBB = add nsw i32 %516, -1
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  store i32 %532, i32* %k.reload150, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %533 = load i32, i32* %j.reload129, align 4
  %_67 = shl i32 %533, 1
  %_68 = shl i32 %533, 1
  %534 = sub i32 0, %533
  %535 = add i32 0, %534
  %_69 = sub i32 0, %533
  %536 = sub i32 %535, -622906301
  %537 = add i32 %536, 1
  %538 = add i32 %537, -622906301
  %gen70 = add i32 %535, 1
  %539 = add i32 %533, 59439097
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 59439097
  %_71 = sub i32 %533, 1
  %gen72 = mul i32 %541, 1
  %_73 = shl i32 %533, 1
  %542 = sub i32 %533, -563047639
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -563047639
  %_74 = sub i32 %533, 1
  %gen75 = mul i32 %544, 1
  %545 = sub i32 0, 1
  %546 = sub i32 %533, %545
  %inc18alteredBB = add nsw i32 %533, 1
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 %546, i32* %j.reload128, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %547 = load i32, i32* %k.reload, align 4
  %cmp19alteredBB = icmp slt i32 %547, 0
  store i32 -522352997, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %548 = load i32, i32* %j.reload, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %549 = load i32, i32* %h.reload, align 4
  %cmp20alteredBB = icmp eq i32 %548, %549
  store i32 1886045171, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1672431193, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload117, align 4
  %_88 = shl i32 %550, 1
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %_89 = sub i32 %550, 1
  %gen90 = mul i32 %552, 1
  %553 = add i32 0, -2130701987
  %554 = sub i32 %553, %550
  %555 = sub i32 %554, -2130701987
  %_91 = sub i32 0, %550
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen92 = add i32 %555, 1
  %560 = sub i32 0, 1
  %561 = add i32 %550, %560
  %_93 = sub i32 %550, 1
  %gen94 = mul i32 %561, 1
  %562 = sub i32 %550, -140470434
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -140470434
  %_95 = sub i32 %550, 1
  %gen96 = mul i32 %564, 1
  %565 = add i32 %550, 1324378336
  %566 = add i32 %565, 1
  %567 = sub i32 %566, 1324378336
  %inc21alteredBB = add nsw i32 %550, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %567, i32* %i.reload, align 4
  store i32 515616017, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -1034464538, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB61alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %while.end40, %originalBBpart2102, %originalBB100, %if.end39, %if.then38, %lor.lhs.false36, %while.body27, %while.body25, %while.cond23, %while.end22, %originalBBpart298, %originalBB87, %while.end, %originalBBpart285, %originalBB83, %if.end, %if.then, %originalBBpart281, %originalBB79, %lor.lhs.false, %originalBBpart277, %originalBB61, %while.body12, %while.body, %while.cond, %for.end9, %originalBBpart259, %originalBB55, %for.inc7, %originalBBpart253, %originalBB51, %for.end, %for.inc, %for.body3, %originalBBpart249, %originalBB47, %for.cond1, %for.body, %originalBBpart245, %originalBB43, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
