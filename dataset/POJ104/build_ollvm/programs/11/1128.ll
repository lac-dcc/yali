; ModuleID = 'source-C-CXX/11/1128.c'
source_filename = "source-C-CXX/11/1128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1099118312
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1099118312
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 910430313, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 910430313, label %first
    i32 -1231357800, label %originalBB
    i32 407181475, label %originalBBpart2
    i32 -155189115, label %for.cond
    i32 1975847041, label %originalBB55
    i32 -1394710928, label %originalBBpart257
    i32 299067471, label %if.then
    i32 -1020050349, label %if.else
    i32 -1884825714, label %for.cond5
    i32 1166724941, label %originalBB59
    i32 1210563570, label %originalBBpart261
    i32 -423810623, label %if.then16
    i32 1950775867, label %originalBB63
    i32 333014955, label %originalBBpart265
    i32 -961946566, label %if.end
    i32 547117595, label %for.inc
    i32 1698331751, label %originalBB67
    i32 -485604376, label %originalBBpart269
    i32 -1329531578, label %for.end
    i32 1321917301, label %if.end17
    i32 886854312, label %originalBB71
    i32 -1583002904, label %originalBBpart273
    i32 1902627456, label %for.cond18
    i32 1371208358, label %for.body
    i32 798799769, label %for.cond20
    i32 -160295698, label %originalBB75
    i32 2131251669, label %originalBBpart277
    i32 -933998175, label %for.body22
    i32 -716203427, label %lor.lhs.false
    i32 -2047240974, label %originalBB79
    i32 -1838208848, label %originalBBpart283
    i32 -1188048224, label %if.then42
    i32 -1679650870, label %if.end44
    i32 -779440288, label %for.inc45
    i32 667376486, label %originalBB85
    i32 -804286014, label %originalBBpart289
    i32 1262512318, label %for.end47
    i32 -406708428, label %originalBB91
    i32 -1537505053, label %originalBBpart293
    i32 1963691436, label %for.inc48
    i32 -419644231, label %for.end50
    i32 -1612150284, label %for.inc52
    i32 1018305680, label %for.end54
    i32 617340857, label %originalBBalteredBB
    i32 -97497117, label %originalBB55alteredBB
    i32 805686600, label %originalBB59alteredBB
    i32 -1199219423, label %originalBB63alteredBB
    i32 572026906, label %originalBB67alteredBB
    i32 -663752088, label %originalBB71alteredBB
    i32 -261104703, label %originalBB75alteredBB
    i32 1806988504, label %originalBB79alteredBB
    i32 -1939371910, label %originalBB85alteredBB
    i32 1700276459, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %10 = and i1 %.reload, %.reload97
  %11 = xor i1 %.reload, %.reload97
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload97
  %14 = select i1 %12, i32 -1231357800, i32 617340857
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload114 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload114, align 4
  %m.reload158 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload158, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1277331109
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1277331109
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 407181475, i32 617340857
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -155189115, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1866653272
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1866653272
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1975847041, i32 -97497117
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %m.reload157 = load volatile i32*, i32** %m.reg2mem
  %45 = load i32, i32* %m.reload157, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload110 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload110, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  %m.reload156 = load volatile i32*, i32** %m.reg2mem
  %46 = load i32, i32* %m.reload156, align 4
  %idxprom2 = sext i32 %46 to i64
  %a.reload109 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload109, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx3, i64 0, i64 0
  %47 = load i32, i32* %arrayidx4, align 16
  %cmp = icmp eq i32 %47, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -943395196
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -943395196
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1394710928, i32 -97497117
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %75 = select i1 %cmp.reload, i32 299067471, i32 -1020050349
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1018305680, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload125, align 4
  store i32 -1884825714, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -125237043
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -125237043
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1166724941, i32 805686600
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %m.reload155 = load volatile i32*, i32** %m.reg2mem
  %103 = load i32, i32* %m.reload155, align 4
  %idxprom6 = sext i32 %103 to i64
  %a.reload108 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload108, i64 0, i64 %idxprom6
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload124, align 4
  %idxprom8 = sext i32 %104 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx9)
  %m.reload154 = load volatile i32*, i32** %m.reg2mem
  %105 = load i32, i32* %m.reload154, align 4
  %idxprom11 = sext i32 %105 to i64
  %a.reload107 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload107, i64 0, i64 %idxprom11
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload123, align 4
  %idxprom13 = sext i32 %106 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %107 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %107, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
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
  %133 = select i1 %131, i32 1210563570, i32 805686600
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %134 = select i1 %cmp15.reload, i32 -423810623, i32 -961946566
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1156942515
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1156942515
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1950775867, i32 -1199219423
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 333014955, i32 -1199219423
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1329531578, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 547117595, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -1440084556
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1440084556
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
  %214 = select i1 %212, i32 1698331751, i32 572026906
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload122, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc = add nsw i32 %215, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %219, i32* %i.reload121, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 159147846
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 159147846
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -485604376, i32 572026906
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1884825714, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1321917301, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -30494652
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -30494652
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 886854312, i32 -663752088
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload133, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1583002904, i32 -663752088
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1902627456, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload132, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload120, align 4
  %cmp19 = icmp slt i32 %276, %277
  %278 = select i1 %cmp19, i32 1371208358, i32 -419644231
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload131, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %add = add nsw i32 %279, 1
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  store i32 %283, i32* %k.reload142, align 4
  store i32 798799769, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -160295698, i32 -261104703
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %298 = load i32, i32* %k.reload141, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload119, align 4
  %cmp21 = icmp slt i32 %298, %299
  store i1 %cmp21, i1* %cmp21.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 2131251669, i32 -261104703
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %314 = select i1 %cmp21.reload, i32 -933998175, i32 1262512318
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  %315 = load i32, i32* %m.reload153, align 4
  %idxprom23 = sext i32 %315 to i64
  %a.reload106 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload106, i64 0, i64 %idxprom23
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload130, align 4
  %idxprom25 = sext i32 %316 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %317 = load i32, i32* %arrayidx26, align 4
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  %318 = load i32, i32* %m.reload152, align 4
  %idxprom27 = sext i32 %318 to i64
  %a.reload105 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload105, i64 0, i64 %idxprom27
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %319 = load i32, i32* %k.reload140, align 4
  %idxprom29 = sext i32 %319 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %320 = load i32, i32* %arrayidx30, align 4
  %mul = mul nsw i32 2, %320
  %cmp31 = icmp eq i32 %317, %mul
  %321 = select i1 %cmp31, i32 -1188048224, i32 -716203427
  store i32 %321, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 2091869432
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 2091869432
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -2047240974, i32 1806988504
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  %337 = load i32, i32* %m.reload151, align 4
  %idxprom32 = sext i32 %337 to i64
  %a.reload104 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload104, i64 0, i64 %idxprom32
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload129, align 4
  %idxprom34 = sext i32 %338 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %339 = load i32, i32* %arrayidx35, align 4
  %mul36 = mul nsw i32 %339, 2
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  %340 = load i32, i32* %m.reload150, align 4
  %idxprom37 = sext i32 %340 to i64
  %a.reload103 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload103, i64 0, i64 %idxprom37
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %341 = load i32, i32* %k.reload139, align 4
  %idxprom39 = sext i32 %341 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %342 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %mul36, %342
  store i1 %cmp41, i1* %cmp41.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -1995497695
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1995497695
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1838208848, i32 1806988504
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %370 = select i1 %cmp41.reload, i32 -1188048224, i32 -1679650870
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %count.reload113 = load volatile i32*, i32** %count.reg2mem
  %371 = load i32, i32* %count.reload113, align 4
  %372 = sub i32 %371, 20646591
  %373 = add i32 %372, 1
  %374 = add i32 %373, 20646591
  %add43 = add nsw i32 %371, 1
  %count.reload112 = load volatile i32*, i32** %count.reg2mem
  store i32 %374, i32* %count.reload112, align 4
  store i32 -1679650870, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -779440288, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1797508507
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1797508507
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 667376486, i32 -1939371910
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %390 = load i32, i32* %k.reload138, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %inc46 = add nsw i32 %390, 1
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  store i32 %394, i32* %k.reload137, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -804286014, i32 -1939371910
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 798799769, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, 1480947052
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1480947052
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -406708428, i32 1700276459
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -1537505053, i32 1700276459
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1963691436, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %450 = load i32, i32* %j.reload128, align 4
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %inc49 = add nsw i32 %450, 1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %452, i32* %j.reload127, align 4
  store i32 1902627456, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %count.reload111 = load volatile i32*, i32** %count.reg2mem
  %453 = load i32, i32* %count.reload111, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %453)
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload, align 4
  store i32 -1612150284, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %m.reload149 = load volatile i32*, i32** %m.reg2mem
  %454 = load i32, i32* %m.reload149, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %inc53 = add nsw i32 %454, 1
  %m.reload148 = load volatile i32*, i32** %m.reg2mem
  store i32 %458, i32* %m.reload148, align 4
  store i32 -155189115, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %countalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 -1231357800, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %m.reload147 = load volatile i32*, i32** %m.reg2mem
  %459 = load i32, i32* %m.reload147, align 4
  %idxpromalteredBB = sext i32 %459 to i64
  %a.reload102 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload102, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1alteredBB)
  %m.reload146 = load volatile i32*, i32** %m.reg2mem
  %460 = load i32, i32* %m.reload146, align 4
  %idxprom2alteredBB = sext i32 %460 to i64
  %a.reload101 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload101, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx3alteredBB, i64 0, i64 0
  %461 = load i32, i32* %arrayidx4alteredBB, align 16
  %cmpalteredBB = icmp eq i32 %461, -1
  store i32 1975847041, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %m.reload145 = load volatile i32*, i32** %m.reg2mem
  %462 = load i32, i32* %m.reload145, align 4
  %idxprom6alteredBB = sext i32 %462 to i64
  %a.reload100 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload100, i64 0, i64 %idxprom6alteredBB
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload118, align 4
  %idxprom8alteredBB = sext i32 %463 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx9alteredBB)
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  %464 = load i32, i32* %m.reload144, align 4
  %idxprom11alteredBB = sext i32 %464 to i64
  %a.reload99 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload99, i64 0, i64 %idxprom11alteredBB
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload117, align 4
  %idxprom13alteredBB = sext i32 %465 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  %466 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp eq i32 %466, 0
  store i32 1166724941, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1950775867, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload116, align 4
  %_ = shl i32 %467, 1
  %468 = add i32 %467, 1394352081
  %469 = add i32 %468, 1
  %470 = sub i32 %469, 1394352081
  %incalteredBB = add nsw i32 %467, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %470, i32* %i.reload115, align 4
  store i32 1698331751, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload126, align 4
  store i32 886854312, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %471 = load i32, i32* %k.reload136, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload, align 4
  %cmp21alteredBB = icmp slt i32 %471, %472
  store i32 -160295698, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  %473 = load i32, i32* %m.reload143, align 4
  %idxprom32alteredBB = sext i32 %473 to i64
  %a.reload98 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload98, i64 0, i64 %idxprom32alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %474 = load i32, i32* %j.reload, align 4
  %idxprom34alteredBB = sext i32 %474 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %475 = load i32, i32* %arrayidx35alteredBB, align 4
  %_80 = shl i32 %475, 2
  %476 = sub i32 0, %475
  %477 = add i32 0, %476
  %_81 = sub i32 0, %475
  %478 = sub i32 0, 2
  %479 = sub i32 %477, %478
  %gen = add i32 %477, 2
  %mul36alteredBB = mul nsw i32 %475, 2
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %480 = load i32, i32* %m.reload, align 4
  %idxprom37alteredBB = sext i32 %480 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom37alteredBB
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %481 = load i32, i32* %k.reload135, align 4
  %idxprom39alteredBB = sext i32 %481 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %482 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp eq i32 %mul36alteredBB, %482
  store i32 -2047240974, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %483 = load i32, i32* %k.reload134, align 4
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %_86 = sub i32 %483, 1
  %gen87 = mul i32 %485, 1
  %486 = add i32 %483, 1753761303
  %487 = add i32 %486, 1
  %488 = sub i32 %487, 1753761303
  %inc46alteredBB = add nsw i32 %483, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %488, i32* %k.reload, align 4
  store i32 667376486, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -406708428, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB85alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %for.end50, %for.inc48, %originalBBpart293, %originalBB91, %for.end47, %originalBBpart289, %originalBB85, %for.inc45, %if.end44, %if.then42, %originalBBpart283, %originalBB79, %lor.lhs.false, %for.body22, %originalBBpart277, %originalBB75, %for.cond20, %for.body, %for.cond18, %originalBBpart273, %originalBB71, %if.end17, %for.end, %originalBBpart269, %originalBB67, %for.inc, %if.end, %originalBBpart265, %originalBB63, %if.then16, %originalBBpart261, %originalBB59, %for.cond5, %if.else, %if.then, %originalBBpart257, %originalBB55, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
