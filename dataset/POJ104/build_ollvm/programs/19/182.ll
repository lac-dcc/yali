; ModuleID = 'source-C-CXX/19/182.c'
source_filename = "source-C-CXX/19/182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [14 x i8]*
  %b.reg2mem = alloca [3 x i8]*
  %a.reg2mem = alloca [11 x i8]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem135 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1052625523
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1052625523
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem135
  %switchVar = alloca i32
  store i32 -2111039862, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -2111039862, label %first
    i32 1916790943, label %originalBB
    i32 263352127, label %originalBBpart2
    i32 1371415080, label %for.cond
    i32 -1653458777, label %originalBB76
    i32 -2034456002, label %originalBBpart278
    i32 1525534435, label %for.body
    i32 -625895432, label %for.cond1
    i32 -302798672, label %originalBB80
    i32 -1922802811, label %originalBBpart282
    i32 384133663, label %for.body3
    i32 -2089470849, label %originalBB84
    i32 -916674376, label %originalBBpart286
    i32 110630066, label %for.inc
    i32 -1709496562, label %originalBB88
    i32 2109985836, label %originalBBpart292
    i32 637691909, label %for.end
    i32 -427065983, label %originalBB94
    i32 -560240992, label %originalBBpart296
    i32 -1872919422, label %for.cond4
    i32 -1794011521, label %originalBB98
    i32 444705916, label %originalBBpart2100
    i32 135165397, label %for.body6
    i32 650828678, label %for.inc9
    i32 -765076289, label %for.end11
    i32 415881932, label %for.cond12
    i32 -1686921752, label %for.body14
    i32 688713416, label %originalBB102
    i32 863019026, label %originalBBpart2104
    i32 -832355173, label %for.inc17
    i32 -932617861, label %for.end19
    i32 593862825, label %for.cond22
    i32 -1685995884, label %for.body27
    i32 -1531100001, label %originalBB106
    i32 -1586352353, label %originalBBpart2108
    i32 182699265, label %if.then
    i32 1214047459, label %if.end
    i32 -1711248648, label %for.inc36
    i32 2036214372, label %for.end38
    i32 -1064713797, label %for.cond56
    i32 1423800755, label %originalBB110
    i32 -767288837, label %originalBBpart2112
    i32 -1332113150, label %for.body62
    i32 -795887559, label %for.inc68
    i32 495461914, label %for.end70
    i32 216324422, label %for.inc73
    i32 -783095681, label %originalBB114
    i32 -376104493, label %originalBBpart2132
    i32 1401524256, label %for.end75
    i32 1555800671, label %originalBBalteredBB
    i32 2096818336, label %originalBB76alteredBB
    i32 -1886429485, label %originalBB80alteredBB
    i32 -257546401, label %originalBB84alteredBB
    i32 -1986900170, label %originalBB88alteredBB
    i32 230825393, label %originalBB94alteredBB
    i32 -193646374, label %originalBB98alteredBB
    i32 -1877675423, label %originalBB102alteredBB
    i32 -424648333, label %originalBB106alteredBB
    i32 -110023639, label %originalBB110alteredBB
    i32 -521440692, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload136 = load volatile i1, i1* %.reg2mem135
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload136, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload136, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload136
  %26 = select i1 %24, i32 1916790943, i32 1555800671
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [11 x i8], align 1
  store [11 x i8]* %a, [11 x i8]** %a.reg2mem
  %b = alloca [3 x i8], align 1
  store [3 x i8]* %b, [3 x i8]** %b.reg2mem
  %c = alloca [14 x i8], align 1
  store [14 x i8]* %c, [14 x i8]** %c.reg2mem
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload177, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1454923647
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1454923647
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 263352127, i32 1555800671
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1371415080, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1097029300
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1097029300
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1653458777, i32 2096818336
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload176, align 4
  %cmp = icmp slt i32 %69, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -2283165
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -2283165
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -2034456002, i32 2096818336
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1525534435, i32 1401524256
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  store i32 -625895432, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 865397318
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 865397318
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -302798672, i32 -1886429485
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload170, align 4
  %cmp2 = icmp slt i32 %113, 11
  store i1 %cmp2, i1* %cmp2.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1695432914
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1695432914
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1922802811, i32 -1886429485
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %129 = select i1 %cmp2.reload, i32 384133663, i32 637691909
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 1498899027
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1498899027
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -2089470849, i32 -257546401
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload169, align 4
  %idxprom = sext i32 %145 to i64
  %a.reload196 = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %a.reload196, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -1000195991
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1000195991
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -916674376, i32 -257546401
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 110630066, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1555614491
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1555614491
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1709496562, i32 -1986900170
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload168, align 4
  %201 = add i32 %200, -2074458052
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -2074458052
  %inc = add nsw i32 %200, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %203, i32* %i.reload167, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 2109985836, i32 -1986900170
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -625895432, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -427065983, i32 230825393
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -648461719
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -648461719
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -560240992, i32 230825393
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1872919422, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1794011521, i32 -193646374
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload165, align 4
  %cmp5 = icmp slt i32 %261, 3
  store i1 %cmp5, i1* %cmp5.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 444705916, i32 -193646374
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %276 = select i1 %cmp5.reload, i32 135165397, i32 -765076289
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload164, align 4
  %idxprom7 = sext i32 %277 to i64
  %b.reload200 = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [3 x i8], [3 x i8]* %b.reload200, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  store i32 650828678, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload163, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %inc10 = add nsw i32 %278, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %280, i32* %i.reload162, align 4
  store i32 -1872919422, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  store i32 415881932, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload160, align 4
  %cmp13 = icmp slt i32 %281, 14
  %282 = select i1 %cmp13, i32 -1686921752, i32 -932617861
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 688713416, i32 -1877675423
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload159, align 4
  %idxprom15 = sext i32 %297 to i64
  %c.reload207 = load volatile [14 x i8]*, [14 x i8]** %c.reg2mem
  %arrayidx16 = getelementptr inbounds [14 x i8], [14 x i8]* %c.reload207, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -1527302860
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1527302860
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 863019026, i32 -1877675423
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -832355173, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload158, align 4
  %314 = sub i32 %313, 553141675
  %315 = add i32 %314, 1
  %316 = add i32 %315, 553141675
  %inc18 = add nsw i32 %313, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %316, i32* %i.reload157, align 4
  store i32 415881932, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %a.reload195 = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %a.reload195, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %b.reload199 = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem
  %arraydecay20 = getelementptr inbounds [3 x i8], [3 x i8]* %b.reload199, i32 0, i32 0
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay20)
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload185, align 4
  store i32 593862825, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload155, align 4
  %idxprom23 = sext i32 %317 to i64
  %a.reload194 = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [11 x i8], [11 x i8]* %a.reload194, i64 0, i64 %idxprom23
  %318 = load i8, i8* %arrayidx24, align 1
  %conv = sext i8 %318 to i32
  %cmp25 = icmp ne i32 %conv, 0
  %319 = select i1 %cmp25, i32 -1685995884, i32 2036214372
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1010822207
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1010822207
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1531100001, i32 -424648333
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload154, align 4
  %idxprom28 = sext i32 %347 to i64
  %a.reload193 = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [11 x i8], [11 x i8]* %a.reload193, i64 0, i64 %idxprom28
  %348 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %348 to i32
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %349 = load i32, i32* %n.reload184, align 4
  %idxprom31 = sext i32 %349 to i64
  %a.reload192 = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [11 x i8], [11 x i8]* %a.reload192, i64 0, i64 %idxprom31
  %350 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %350 to i32
  %cmp34 = icmp sgt i32 %conv30, %conv33
  store i1 %cmp34, i1* %cmp34.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 1301879317
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1301879317
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1586352353, i32 -424648333
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %378 = select i1 %cmp34.reload, i32 182699265, i32 1214047459
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload153, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  store i32 %379, i32* %n.reload183, align 4
  store i32 1214047459, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1711248648, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload152, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %inc37 = add nsw i32 %380, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %382, i32* %i.reload151, align 4
  store i32 593862825, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %c.reload206 = load volatile [14 x i8]*, [14 x i8]** %c.reg2mem
  %arraydecay39 = getelementptr inbounds [14 x i8], [14 x i8]* %c.reload206, i32 0, i32 0
  %a.reload191 = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem
  %arraydecay40 = getelementptr inbounds [11 x i8], [11 x i8]* %a.reload191, i32 0, i32 0
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %383 = load i32, i32* %n.reload182, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %add = add nsw i32 %383, 1
  %conv41 = sext i32 %387 to i64
  %call42 = call i8* @strncpy(i8* %arraydecay39, i8* %arraydecay40, i64 %conv41) #3
  %b.reload198 = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [3 x i8], [3 x i8]* %b.reload198, i64 0, i64 0
  %388 = load i8, i8* %arrayidx43, align 1
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %389 = load i32, i32* %n.reload181, align 4
  %390 = sub i32 %389, -1431341
  %391 = add i32 %390, 1
  %392 = add i32 %391, -1431341
  %add44 = add nsw i32 %389, 1
  %idxprom45 = sext i32 %392 to i64
  %c.reload205 = load volatile [14 x i8]*, [14 x i8]** %c.reg2mem
  %arrayidx46 = getelementptr inbounds [14 x i8], [14 x i8]* %c.reload205, i64 0, i64 %idxprom45
  store i8 %388, i8* %arrayidx46, align 1
  %b.reload197 = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [3 x i8], [3 x i8]* %b.reload197, i64 0, i64 1
  %393 = load i8, i8* %arrayidx47, align 1
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %394 = load i32, i32* %n.reload180, align 4
  %395 = sub i32 %394, 54921010
  %396 = add i32 %395, 2
  %397 = add i32 %396, 54921010
  %add48 = add nsw i32 %394, 2
  %idxprom49 = sext i32 %397 to i64
  %c.reload204 = load volatile [14 x i8]*, [14 x i8]** %c.reg2mem
  %arrayidx50 = getelementptr inbounds [14 x i8], [14 x i8]* %c.reload204, i64 0, i64 %idxprom49
  store i8 %393, i8* %arrayidx50, align 1
  %b.reload = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [3 x i8], [3 x i8]* %b.reload, i64 0, i64 2
  %398 = load i8, i8* %arrayidx51, align 1
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %399 = load i32, i32* %n.reload179, align 4
  %400 = sub i32 0, 3
  %401 = sub i32 %399, %400
  %add52 = add nsw i32 %399, 3
  %idxprom53 = sext i32 %401 to i64
  %c.reload203 = load volatile [14 x i8]*, [14 x i8]** %c.reg2mem
  %arrayidx54 = getelementptr inbounds [14 x i8], [14 x i8]* %c.reload203, i64 0, i64 %idxprom53
  store i8 %398, i8* %arrayidx54, align 1
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %402 = load i32, i32* %n.reload178, align 4
  %403 = add i32 %402, -647094875
  %404 = add i32 %403, 1
  %405 = sub i32 %404, -647094875
  %add55 = add nsw i32 %402, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %405, i32* %i.reload150, align 4
  store i32 -1064713797, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 472057876
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 472057876
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1423800755, i32 -110023639
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload149, align 4
  %idxprom57 = sext i32 %421 to i64
  %a.reload190 = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [11 x i8], [11 x i8]* %a.reload190, i64 0, i64 %idxprom57
  %422 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %422 to i32
  %cmp60 = icmp ne i32 %conv59, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, 981767441
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 981767441
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
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
  %449 = select i1 %447, i32 -767288837, i32 -110023639
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %450 = select i1 %cmp60.reload, i32 -1332113150, i32 495461914
  store i32 %450, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload148, align 4
  %idxprom63 = sext i32 %451 to i64
  %a.reload189 = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [11 x i8], [11 x i8]* %a.reload189, i64 0, i64 %idxprom63
  %452 = load i8, i8* %arrayidx64, align 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload147, align 4
  %454 = add i32 %453, 1620156099
  %455 = add i32 %454, 3
  %456 = sub i32 %455, 1620156099
  %add65 = add nsw i32 %453, 3
  %idxprom66 = sext i32 %456 to i64
  %c.reload202 = load volatile [14 x i8]*, [14 x i8]** %c.reg2mem
  %arrayidx67 = getelementptr inbounds [14 x i8], [14 x i8]* %c.reload202, i64 0, i64 %idxprom66
  store i8 %452, i8* %arrayidx67, align 1
  store i32 -795887559, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload146, align 4
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %inc69 = add nsw i32 %457, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %459, i32* %i.reload145, align 4
  store i32 -1064713797, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %c.reload201 = load volatile [14 x i8]*, [14 x i8]** %c.reg2mem
  %arraydecay71 = getelementptr inbounds [14 x i8], [14 x i8]* %c.reload201, i32 0, i32 0
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay71)
  store i32 216324422, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -783095681, i32 -521440692
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %486 = load i32, i32* %j.reload175, align 4
  %487 = add i32 %486, -1179665032
  %488 = add i32 %487, 1
  %489 = sub i32 %488, -1179665032
  %inc74 = add nsw i32 %486, 1
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 %489, i32* %j.reload174, align 4
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, -81002606
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -81002606
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -376104493, i32 -521440692
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1371415080, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [11 x i8], align 1
  %balteredBB = alloca [3 x i8], align 1
  %calteredBB = alloca [14 x i8], align 1
  store i32 0, i32* %jalteredBB, align 4
  store i32 1916790943, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %505 = load i32, i32* %j.reload173, align 4
  %cmpalteredBB = icmp slt i32 %505, 10
  store i32 -1653458777, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload144, align 4
  %cmp2alteredBB = icmp slt i32 %506, 11
  store i32 -302798672, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload143, align 4
  %idxpromalteredBB = sext i32 %507 to i64
  %a.reload188 = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %a.reload188, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  store i32 -2089470849, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload142, align 4
  %509 = sub i32 0, 463702351
  %510 = sub i32 %509, %508
  %511 = add i32 %510, 463702351
  %_ = sub i32 0, %508
  %512 = sub i32 %511, -974260135
  %513 = add i32 %512, 1
  %514 = add i32 %513, -974260135
  %gen = add i32 %511, 1
  %515 = sub i32 %508, 1724890614
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 1724890614
  %_89 = sub i32 %508, 1
  %gen90 = mul i32 %517, 1
  %518 = add i32 %508, 382463242
  %519 = add i32 %518, 1
  %520 = sub i32 %519, 382463242
  %incalteredBB = add nsw i32 %508, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %520, i32* %i.reload141, align 4
  store i32 -1709496562, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  store i32 -427065983, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload139, align 4
  %cmp5alteredBB = icmp slt i32 %521, 3
  store i32 -1794011521, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload138, align 4
  %idxprom15alteredBB = sext i32 %522 to i64
  %c.reload = load volatile [14 x i8]*, [14 x i8]** %c.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %c.reload, i64 0, i64 %idxprom15alteredBB
  store i8 0, i8* %arrayidx16alteredBB, align 1
  store i32 688713416, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload137, align 4
  %idxprom28alteredBB = sext i32 %523 to i64
  %a.reload187 = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %a.reload187, i64 0, i64 %idxprom28alteredBB
  %524 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %524 to i32
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %525 = load i32, i32* %n.reload, align 4
  %idxprom31alteredBB = sext i32 %525 to i64
  %a.reload186 = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %a.reload186, i64 0, i64 %idxprom31alteredBB
  %526 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %526 to i32
  %cmp34alteredBB = icmp sgt i32 %conv30alteredBB, %conv33alteredBB
  store i32 -1531100001, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload, align 4
  %idxprom57alteredBB = sext i32 %527 to i64
  %a.reload = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %a.reload, i64 0, i64 %idxprom57alteredBB
  %528 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %528 to i32
  %cmp60alteredBB = icmp ne i32 %conv59alteredBB, 0
  store i32 1423800755, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %529 = load i32, i32* %j.reload172, align 4
  %530 = sub i32 %529, -1284430429
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -1284430429
  %_115 = sub i32 %529, 1
  %gen116 = mul i32 %532, 1
  %533 = sub i32 0, -588531849
  %534 = sub i32 %533, %529
  %535 = add i32 %534, -588531849
  %_117 = sub i32 0, %529
  %536 = sub i32 %535, -610017901
  %537 = add i32 %536, 1
  %538 = add i32 %537, -610017901
  %gen118 = add i32 %535, 1
  %539 = sub i32 0, -178929885
  %540 = sub i32 %539, %529
  %541 = add i32 %540, -178929885
  %_119 = sub i32 0, %529
  %542 = sub i32 0, 1
  %543 = sub i32 %541, %542
  %gen120 = add i32 %541, 1
  %_121 = shl i32 %529, 1
  %544 = add i32 %529, 11627358
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 11627358
  %_122 = sub i32 %529, 1
  %gen123 = mul i32 %546, 1
  %547 = sub i32 0, 1
  %548 = add i32 %529, %547
  %_124 = sub i32 %529, 1
  %gen125 = mul i32 %548, 1
  %_126 = shl i32 %529, 1
  %549 = add i32 0, -1841685233
  %550 = sub i32 %549, %529
  %551 = sub i32 %550, -1841685233
  %_127 = sub i32 0, %529
  %552 = sub i32 %551, -1876885318
  %553 = add i32 %552, 1
  %554 = add i32 %553, -1876885318
  %gen128 = add i32 %551, 1
  %555 = sub i32 0, %529
  %556 = add i32 0, %555
  %_129 = sub i32 0, %529
  %557 = sub i32 %556, -768404758
  %558 = add i32 %557, 1
  %559 = add i32 %558, -768404758
  %gen130 = add i32 %556, 1
  %560 = sub i32 0, 1
  %561 = sub i32 %529, %560
  %inc74alteredBB = add nsw i32 %529, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %561, i32* %j.reload, align 4
  store i32 -783095681, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB114, %for.inc73, %for.end70, %for.inc68, %for.body62, %originalBBpart2112, %originalBB110, %for.cond56, %for.end38, %for.inc36, %if.end, %if.then, %originalBBpart2108, %originalBB106, %for.body27, %for.cond22, %for.end19, %for.inc17, %originalBBpart2104, %originalBB102, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.body6, %originalBBpart2100, %originalBB98, %for.cond4, %originalBBpart296, %originalBB94, %for.end, %originalBBpart292, %originalBB88, %for.inc, %originalBBpart286, %originalBB84, %for.body3, %originalBBpart282, %originalBB80, %for.cond1, %for.body, %originalBBpart278, %originalBB76, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
