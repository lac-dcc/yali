; ModuleID = 'source-C-CXX/81/2675.c'
source_filename = "source-C-CXX/81/2675.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %s.reg2mem = alloca [200 x i32]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem97 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1180791664
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1180791664
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 -866453196, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -866453196, label %first
    i32 -833186651, label %originalBB
    i32 1327399613, label %originalBBpart2
    i32 -119973141, label %for.cond
    i32 944471258, label %originalBB32
    i32 -1138566886, label %originalBBpart245
    i32 1212550667, label %for.body
    i32 779451322, label %originalBB47
    i32 -1893564863, label %originalBBpart259
    i32 -2079930648, label %for.inc
    i32 -1083782310, label %for.end
    i32 -1433205400, label %originalBB61
    i32 2080055198, label %originalBBpart263
    i32 -2130238581, label %for.cond5
    i32 791137972, label %for.body8
    i32 1090914365, label %land.lhs.true
    i32 1326438482, label %land.lhs.true15
    i32 -887652454, label %originalBB65
    i32 1013031449, label %originalBBpart268
    i32 1637842293, label %land.lhs.true20
    i32 -459163038, label %originalBB70
    i32 43556429, label %originalBBpart279
    i32 1154948202, label %if.then
    i32 1057726304, label %originalBB81
    i32 404516036, label %originalBBpart290
    i32 -1748825364, label %if.else
    i32 1868703705, label %if.end
    i32 -257516135, label %if.then26
    i32 1090040300, label %originalBB92
    i32 733277584, label %originalBBpart294
    i32 -2047336134, label %if.end27
    i32 -1255647341, label %for.inc28
    i32 546843768, label %for.end30
    i32 -1465706607, label %originalBBalteredBB
    i32 745541207, label %originalBB32alteredBB
    i32 880505258, label %originalBB47alteredBB
    i32 -843948256, label %originalBB61alteredBB
    i32 1378793144, label %originalBB65alteredBB
    i32 -992764003, label %originalBB70alteredBB
    i32 1052713867, label %originalBB81alteredBB
    i32 1610366048, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %10 = and i1 %.reload, %.reload98
  %11 = xor i1 %.reload, %.reload98
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload98
  %14 = select i1 %12, i32 -833186651, i32 -1465706607
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca [200 x i32], align 16
  store [200 x i32]* %s, [200 x i32]** %s.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload137, align 4
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload141, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload120)
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1327399613, i32 -1465706607
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -119973141, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 676253852
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 676253852
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 944471258, i32 745541207
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload116, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload119, align 4
  %mul = mul nsw i32 2, %57
  %cmp = icmp slt i32 %56, %mul
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1138566886, i32 745541207
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1212550667, i32 -1083782310
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 779451322, i32 880505258
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload115, align 4
  %idxprom = sext i32 %111 to i64
  %s.reload129 = load volatile [200 x i32]*, [200 x i32]** %s.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %s.reload129, i64 0, i64 %idxprom
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload114, align 4
  %113 = add i32 %112, -949225782
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -949225782
  %add = add nsw i32 %112, 1
  %idxprom1 = sext i32 %115 to i64
  %s.reload128 = load volatile [200 x i32]*, [200 x i32]** %s.reg2mem
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %s.reload128, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -1189727542
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1189727542
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1893564863, i32 880505258
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -2079930648, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload113, align 4
  %144 = sub i32 %143, -291578366
  %145 = add i32 %144, 2
  %146 = add i32 %145, -291578366
  %add4 = add nsw i32 %143, 2
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %146, i32* %i.reload112, align 4
  store i32 -119973141, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1433205400, i32 -843948256
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 853084798
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 853084798
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 2080055198, i32 -843948256
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -2130238581, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload110, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload118, align 4
  %mul6 = mul nsw i32 2, %189
  %cmp7 = icmp slt i32 %188, %mul6
  %190 = select i1 %cmp7, i32 791137972, i32 546843768
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload109, align 4
  %idxprom9 = sext i32 %191 to i64
  %s.reload127 = load volatile [200 x i32]*, [200 x i32]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %s.reload127, i64 0, i64 %idxprom9
  %192 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sge i32 %192, 90
  %193 = select i1 %cmp11, i32 1090914365, i32 -1748825364
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload108, align 4
  %idxprom12 = sext i32 %194 to i64
  %s.reload126 = load volatile [200 x i32]*, [200 x i32]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %s.reload126, i64 0, i64 %idxprom12
  %195 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %195, 140
  %196 = select i1 %cmp14, i32 1326438482, i32 -1748825364
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -552113136
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -552113136
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -887652454, i32 1378793144
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload107, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %add16 = add nsw i32 %212, 1
  %idxprom17 = sext i32 %216 to i64
  %s.reload125 = load volatile [200 x i32]*, [200 x i32]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %s.reload125, i64 0, i64 %idxprom17
  %217 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %217, 60
  store i1 %cmp19, i1* %cmp19.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -2009188157
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -2009188157
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1013031449, i32 1378793144
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %245 = select i1 %cmp19.reload, i32 1637842293, i32 -1748825364
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -459163038, i32 -992764003
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload106, align 4
  %273 = sub i32 %272, -767257374
  %274 = add i32 %273, 1
  %275 = add i32 %274, -767257374
  %add21 = add nsw i32 %272, 1
  %idxprom22 = sext i32 %275 to i64
  %s.reload124 = load volatile [200 x i32]*, [200 x i32]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %s.reload124, i64 0, i64 %idxprom22
  %276 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %276, 90
  store i1 %cmp24, i1* %cmp24.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -105806747
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -105806747
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 43556429, i32 -992764003
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %292 = select i1 %cmp24.reload, i32 1154948202, i32 -1748825364
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %318 = select i1 %316, i32 1057726304, i32 1052713867
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload136, align 4
  %320 = sub i32 %319, -2108481781
  %321 = add i32 %320, 1
  %322 = add i32 %321, -2108481781
  %inc = add nsw i32 %319, 1
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 %322, i32* %j.reload135, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 404516036, i32 1052713867
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1868703705, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload134, align 4
  store i32 1868703705, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %337 = load i32, i32* %k.reload140, align 4
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload133, align 4
  %cmp25 = icmp sle i32 %337, %338
  %339 = select i1 %cmp25, i32 -257516135, i32 -2047336134
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -1484661754
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1484661754
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1090040300, i32 1610366048
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload132, align 4
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  store i32 %367, i32* %k.reload139, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 689274543
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 689274543
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 733277584, i32 1610366048
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -2047336134, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1255647341, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload105, align 4
  %384 = sub i32 %383, -1104316506
  %385 = add i32 %384, 2
  %386 = add i32 %385, -1104316506
  %add29 = add nsw i32 %383, 2
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %386, i32* %i.reload104, align 4
  store i32 -2130238581, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %387 = load i32, i32* %k.reload138, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %387)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca [200 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -833186651, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload103, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %389 = load i32, i32* %n.reload, align 4
  %390 = add i32 0, -638122217
  %391 = sub i32 %390, 2
  %392 = sub i32 %391, -638122217
  %_ = sub i32 0, 2
  %393 = sub i32 0, %392
  %394 = sub i32 0, %389
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen = add i32 %392, %389
  %397 = add i32 2, -866789563
  %398 = sub i32 %397, %389
  %399 = sub i32 %398, -866789563
  %_33 = sub i32 2, %389
  %gen34 = mul i32 %399, %389
  %400 = add i32 0, -1666988745
  %401 = sub i32 %400, 2
  %402 = sub i32 %401, -1666988745
  %_35 = sub i32 0, 2
  %403 = add i32 %402, 1331648371
  %404 = add i32 %403, %389
  %405 = sub i32 %404, 1331648371
  %gen36 = add i32 %402, %389
  %_37 = shl i32 2, %389
  %406 = sub i32 2, 1137001859
  %407 = sub i32 %406, %389
  %408 = add i32 %407, 1137001859
  %_38 = sub i32 2, %389
  %gen39 = mul i32 %408, %389
  %_40 = shl i32 2, %389
  %_41 = shl i32 2, %389
  %409 = sub i32 0, -872336609
  %410 = sub i32 %409, 2
  %411 = add i32 %410, -872336609
  %_42 = sub i32 0, 2
  %412 = add i32 %411, 891506602
  %413 = add i32 %412, %389
  %414 = sub i32 %413, 891506602
  %gen43 = add i32 %411, %389
  %mulalteredBB = mul nsw i32 2, %389
  %cmpalteredBB = icmp slt i32 %388, %mulalteredBB
  store i32 944471258, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload102, align 4
  %idxpromalteredBB = sext i32 %415 to i64
  %s.reload123 = load volatile [200 x i32]*, [200 x i32]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %s.reload123, i64 0, i64 %idxpromalteredBB
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload101, align 4
  %417 = sub i32 0, %416
  %418 = add i32 0, %417
  %_48 = sub i32 0, %416
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %gen49 = add i32 %418, 1
  %423 = add i32 %416, -261388857
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -261388857
  %_50 = sub i32 %416, 1
  %gen51 = mul i32 %425, 1
  %426 = sub i32 %416, -1471645921
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -1471645921
  %_52 = sub i32 %416, 1
  %gen53 = mul i32 %428, 1
  %429 = sub i32 %416, 878016743
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 878016743
  %_54 = sub i32 %416, 1
  %gen55 = mul i32 %431, 1
  %432 = add i32 0, -468368384
  %433 = sub i32 %432, %416
  %434 = sub i32 %433, -468368384
  %_56 = sub i32 0, %416
  %435 = sub i32 %434, -1052250549
  %436 = add i32 %435, 1
  %437 = add i32 %436, -1052250549
  %gen57 = add i32 %434, 1
  %438 = sub i32 %416, -2081363304
  %439 = add i32 %438, 1
  %440 = add i32 %439, -2081363304
  %addalteredBB = add nsw i32 %416, 1
  %idxprom1alteredBB = sext i32 %440 to i64
  %s.reload122 = load volatile [200 x i32]*, [200 x i32]** %s.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %s.reload122, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 779451322, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  store i32 -1433205400, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload99, align 4
  %_66 = shl i32 %441, 1
  %442 = sub i32 %441, -2046242007
  %443 = add i32 %442, 1
  %444 = add i32 %443, -2046242007
  %add16alteredBB = add nsw i32 %441, 1
  %idxprom17alteredBB = sext i32 %444 to i64
  %s.reload121 = load volatile [200 x i32]*, [200 x i32]** %s.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %s.reload121, i64 0, i64 %idxprom17alteredBB
  %445 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp sge i32 %445, 60
  store i32 -887652454, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload, align 4
  %447 = add i32 %446, 241190129
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 241190129
  %_71 = sub i32 %446, 1
  %gen72 = mul i32 %449, 1
  %_73 = shl i32 %446, 1
  %450 = sub i32 0, 1
  %451 = add i32 %446, %450
  %_74 = sub i32 %446, 1
  %gen75 = mul i32 %451, 1
  %452 = sub i32 0, 1
  %453 = add i32 %446, %452
  %_76 = sub i32 %446, 1
  %gen77 = mul i32 %453, 1
  %454 = sub i32 0, 1
  %455 = sub i32 %446, %454
  %add21alteredBB = add nsw i32 %446, 1
  %idxprom22alteredBB = sext i32 %455 to i64
  %s.reload = load volatile [200 x i32]*, [200 x i32]** %s.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %s.reload, i64 0, i64 %idxprom22alteredBB
  %456 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sle i32 %456, 90
  store i32 -459163038, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %457 = load i32, i32* %j.reload131, align 4
  %_82 = shl i32 %457, 1
  %458 = sub i32 0, %457
  %459 = add i32 0, %458
  %_83 = sub i32 0, %457
  %460 = add i32 %459, 1366065781
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 1366065781
  %gen84 = add i32 %459, 1
  %_85 = shl i32 %457, 1
  %_86 = shl i32 %457, 1
  %_87 = shl i32 %457, 1
  %_88 = shl i32 %457, 1
  %463 = sub i32 0, %457
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %incalteredBB = add nsw i32 %457, 1
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 %466, i32* %j.reload130, align 4
  store i32 1057726304, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %467 = load i32, i32* %j.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %467, i32* %k.reload, align 4
  store i32 1090040300, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB81alteredBB, %originalBB70alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB47alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc28, %if.end27, %originalBBpart294, %originalBB92, %if.then26, %if.end, %if.else, %originalBBpart290, %originalBB81, %if.then, %originalBBpart279, %originalBB70, %land.lhs.true20, %originalBBpart268, %originalBB65, %land.lhs.true15, %land.lhs.true, %for.body8, %for.cond5, %originalBBpart263, %originalBB61, %for.end, %for.inc, %originalBBpart259, %originalBB47, %for.body, %originalBBpart245, %originalBB32, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
