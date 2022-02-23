; ModuleID = 'source-C-CXX/21/757.c'
source_filename = "source-C-CXX/21/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [300 x i8]*
  %t.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %.reg2mem128 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1815254846
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1815254846
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem128
  %switchVar = alloca i32
  store i32 -227437922, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -227437922, label %first
    i32 683055880, label %originalBB
    i32 -356209696, label %originalBBpart2
    i32 1667811910, label %for.cond
    i32 -880662113, label %originalBB62
    i32 1534728203, label %originalBBpart264
    i32 1750053155, label %if.then
    i32 -2140945032, label %originalBB66
    i32 -2025974589, label %originalBBpart268
    i32 -1138208343, label %if.end
    i32 1227375527, label %for.inc
    i32 2077109091, label %originalBB70
    i32 -1030207570, label %originalBBpart277
    i32 -145837481, label %for.end
    i32 1646704054, label %originalBB79
    i32 907843536, label %originalBBpart281
    i32 681671902, label %for.cond7
    i32 -1604551768, label %for.body
    i32 1159250173, label %for.cond10
    i32 -957530867, label %originalBB83
    i32 -1578253250, label %originalBBpart290
    i32 -1404371638, label %for.body13
    i32 955522355, label %if.then20
    i32 -625302537, label %if.end31
    i32 2067085329, label %for.inc32
    i32 -260385072, label %for.end34
    i32 -410436943, label %originalBB92
    i32 -723812422, label %originalBBpart294
    i32 621647461, label %for.inc35
    i32 -745539557, label %originalBB96
    i32 -94831483, label %originalBBpart2104
    i32 -1212009259, label %for.end37
    i32 240336979, label %if.then43
    i32 751564057, label %if.else
    i32 2101255602, label %originalBB106
    i32 -1469414889, label %originalBBpart2108
    i32 -62575092, label %for.cond45
    i32 -1261624770, label %if.then53
    i32 -833222056, label %originalBB110
    i32 -2115840833, label %originalBBpart2117
    i32 1451657939, label %if.end58
    i32 -1038024883, label %for.inc59
    i32 270965036, label %for.end60
    i32 1013794047, label %originalBB119
    i32 1640820966, label %originalBBpart2121
    i32 -949704388, label %if.end61
    i32 1249058754, label %originalBB123
    i32 169069461, label %originalBBpart2125
    i32 -1204814010, label %originalBBalteredBB
    i32 1990855438, label %originalBB62alteredBB
    i32 -1442047391, label %originalBB66alteredBB
    i32 2056013425, label %originalBB70alteredBB
    i32 617676150, label %originalBB79alteredBB
    i32 1811921976, label %originalBB83alteredBB
    i32 -1216854703, label %originalBB92alteredBB
    i32 -1810990404, label %originalBB96alteredBB
    i32 -703679629, label %originalBB106alteredBB
    i32 -1685185795, label %originalBB110alteredBB
    i32 -194347740, label %originalBB119alteredBB
    i32 647142847, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload129 = load volatile i1, i1* %.reg2mem128
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload129, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload129, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload129
  %26 = select i1 %24, i32 683055880, i32 -1204814010
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %b = alloca [300 x i8], align 16
  store [300 x i8]* %b, [300 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload158, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -708190647
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -708190647
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
  %53 = select i1 %51, i32 -356209696, i32 -1204814010
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1667811910, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -880662113, i32 1990855438
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload157, align 4
  %idxprom = sext i32 %80 to i64
  %a.reload142 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload142, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload156, align 4
  %idxprom1 = sext i32 %81 to i64
  %b.reload188 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload188, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx2)
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload155, align 4
  %idxprom4 = sext i32 %82 to i64
  %b.reload187 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload187, i64 0, i64 %idxprom4
  %83 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %83 to i32
  %cmp = icmp ne i32 %conv, 44
  store i1 %cmp, i1* %cmp.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1534728203, i32 1990855438
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 1750053155, i32 -1138208343
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -2140945032, i32 -1442047391
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -2025974589, i32 -1442047391
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -145837481, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1227375527, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1849867093
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1849867093
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 2077109091, i32 2056013425
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload154, align 4
  %167 = add i32 %166, -1402319201
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -1402319201
  %inc = add nsw i32 %166, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload153, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1757802035
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1757802035
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1030207570, i32 2056013425
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1667811910, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -1550449629
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1550449629
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1646704054, i32 617676150
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload174, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 907843536, i32 617676150
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 681671902, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload173, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload152, align 4
  %cmp8 = icmp sle i32 %226, %227
  %228 = select i1 %cmp8, i32 -1604551768, i32 -1212009259
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %g.reload184 = load volatile i32*, i32** %g.reg2mem
  store i32 1, i32* %g.reload184, align 4
  store i32 1159250173, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -957530867, i32 1811921976
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %g.reload183 = load volatile i32*, i32** %g.reg2mem
  %243 = load i32, i32* %g.reload183, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload151, align 4
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload172, align 4
  %246 = sub i32 0, %245
  %247 = add i32 %244, %246
  %sub = sub nsw i32 %244, %245
  %cmp11 = icmp sle i32 %243, %247
  store i1 %cmp11, i1* %cmp11.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -454914568
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -454914568
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1578253250, i32 1811921976
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %275 = select i1 %cmp11.reload, i32 -1404371638, i32 -260385072
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %g.reload182 = load volatile i32*, i32** %g.reg2mem
  %276 = load i32, i32* %g.reload182, align 4
  %idxprom14 = sext i32 %276 to i64
  %a.reload141 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload141, i64 0, i64 %idxprom14
  %277 = load i32, i32* %arrayidx15, align 4
  %g.reload181 = load volatile i32*, i32** %g.reg2mem
  %278 = load i32, i32* %g.reload181, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %add = add nsw i32 %278, 1
  %idxprom16 = sext i32 %280 to i64
  %a.reload140 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload140, i64 0, i64 %idxprom16
  %281 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %277, %281
  %282 = select i1 %cmp18, i32 955522355, i32 -625302537
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %g.reload180 = load volatile i32*, i32** %g.reg2mem
  %283 = load i32, i32* %g.reload180, align 4
  %idxprom21 = sext i32 %283 to i64
  %a.reload139 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload139, i64 0, i64 %idxprom21
  %284 = load i32, i32* %arrayidx22, align 4
  %t.reload185 = load volatile i32*, i32** %t.reg2mem
  store i32 %284, i32* %t.reload185, align 4
  %g.reload179 = load volatile i32*, i32** %g.reg2mem
  %285 = load i32, i32* %g.reload179, align 4
  %286 = add i32 %285, 947268674
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 947268674
  %add23 = add nsw i32 %285, 1
  %idxprom24 = sext i32 %288 to i64
  %a.reload138 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload138, i64 0, i64 %idxprom24
  %289 = load i32, i32* %arrayidx25, align 4
  %g.reload178 = load volatile i32*, i32** %g.reg2mem
  %290 = load i32, i32* %g.reload178, align 4
  %idxprom26 = sext i32 %290 to i64
  %a.reload137 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload137, i64 0, i64 %idxprom26
  store i32 %289, i32* %arrayidx27, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %291 = load i32, i32* %t.reload, align 4
  %g.reload177 = load volatile i32*, i32** %g.reg2mem
  %292 = load i32, i32* %g.reload177, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %add28 = add nsw i32 %292, 1
  %idxprom29 = sext i32 %296 to i64
  %a.reload136 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload136, i64 0, i64 %idxprom29
  store i32 %291, i32* %arrayidx30, align 4
  store i32 -625302537, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 2067085329, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %g.reload176 = load volatile i32*, i32** %g.reg2mem
  %297 = load i32, i32* %g.reload176, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc33 = add nsw i32 %297, 1
  %g.reload175 = load volatile i32*, i32** %g.reg2mem
  store i32 %301, i32* %g.reload175, align 4
  store i32 1159250173, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -410436943, i32 -1216854703
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 630665071
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 630665071
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -723812422, i32 -1216854703
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 621647461, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -745539557, i32 -1810990404
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload171, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %inc36 = add nsw i32 %381, 1
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 %383, i32* %j.reload170, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -94831483, i32 -1810990404
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 681671902, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %a.reload135 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload135, i64 0, i64 1
  %410 = load i32, i32* %arrayidx38, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload150, align 4
  %idxprom39 = sext i32 %411 to i64
  %a.reload134 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload134, i64 0, i64 %idxprom39
  %412 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %410, %412
  %413 = select i1 %cmp41, i32 240336979, i32 751564057
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -949704388, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, 54321307
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 54321307
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 2101255602, i32 -703679629
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload149, align 4
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 %441, i32* %j.reload169, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -29917570
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -29917570
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -1469414889, i32 -703679629
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -62575092, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %469 = load i32, i32* %j.reload168, align 4
  %470 = sub i32 %469, -334391578
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -334391578
  %sub46 = sub nsw i32 %469, 1
  %idxprom47 = sext i32 %472 to i64
  %a.reload133 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload133, i64 0, i64 %idxprom47
  %473 = load i32, i32* %arrayidx48, align 4
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %474 = load i32, i32* %j.reload167, align 4
  %idxprom49 = sext i32 %474 to i64
  %a.reload132 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload132, i64 0, i64 %idxprom49
  %475 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp ne i32 %473, %475
  %476 = select i1 %cmp51, i32 -1261624770, i32 1451657939
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, -34914604
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -34914604
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -833222056, i32 -1685185795
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %504 = load i32, i32* %j.reload166, align 4
  %505 = sub i32 %504, -1155916392
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -1155916392
  %sub54 = sub nsw i32 %504, 1
  %idxprom55 = sext i32 %507 to i64
  %a.reload131 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload131, i64 0, i64 %idxprom55
  %508 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %508)
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -2115840833, i32 -1685185795
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 270965036, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1038024883, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %523 = load i32, i32* %j.reload165, align 4
  %524 = sub i32 0, %523
  %525 = sub i32 0, -1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %dec = add nsw i32 %523, -1
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 %527, i32* %j.reload164, align 4
  store i32 -62575092, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1679216672
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 1679216672
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 1013794047, i32 -194347740
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 1640820966, i32 -194347740
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -949704388, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 1249058754, i32 647142847
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = add i32 %607, -1478855015
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -1478855015
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 false, true
  %620 = and i1 %617, false
  %621 = and i1 %615, %619
  %622 = and i1 %618, false
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 false, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 169069461, i32 647142847
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %balteredBB = alloca [300 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 683055880, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload148, align 4
  %idxpromalteredBB = sext i32 %634 to i64
  %a.reload130 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload130, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload147, align 4
  %idxprom1alteredBB = sext i32 %635 to i64
  %b.reload186 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload186, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx2alteredBB)
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload146, align 4
  %idxprom4alteredBB = sext i32 %636 to i64
  %b.reload = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload, i64 0, i64 %idxprom4alteredBB
  %637 = load i8, i8* %arrayidx5alteredBB, align 1
  %convalteredBB = sext i8 %637 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 44
  store i32 -880662113, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -2140945032, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %638 = load i32, i32* %i.reload145, align 4
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %_ = sub i32 %638, 1
  %gen = mul i32 %640, 1
  %641 = add i32 0, 1938948657
  %642 = sub i32 %641, %638
  %643 = sub i32 %642, 1938948657
  %_71 = sub i32 0, %638
  %644 = sub i32 %643, 69207476
  %645 = add i32 %644, 1
  %646 = add i32 %645, 69207476
  %gen72 = add i32 %643, 1
  %647 = add i32 %638, 623002233
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 623002233
  %_73 = sub i32 %638, 1
  %gen74 = mul i32 %649, 1
  %_75 = shl i32 %638, 1
  %650 = sub i32 0, 1
  %651 = sub i32 %638, %650
  %incalteredBB = add nsw i32 %638, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %651, i32* %i.reload144, align 4
  store i32 2077109091, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload163, align 4
  store i32 1646704054, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %652 = load i32, i32* %g.reload, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %653 = load i32, i32* %i.reload143, align 4
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %654 = load i32, i32* %j.reload162, align 4
  %_84 = shl i32 %653, %654
  %655 = sub i32 0, %654
  %656 = add i32 %653, %655
  %_85 = sub i32 %653, %654
  %gen86 = mul i32 %656, %654
  %657 = sub i32 0, 220970750
  %658 = sub i32 %657, %653
  %659 = add i32 %658, 220970750
  %_87 = sub i32 0, %653
  %660 = sub i32 0, %659
  %661 = sub i32 0, %654
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %gen88 = add i32 %659, %654
  %664 = add i32 %653, 1651045616
  %665 = sub i32 %664, %654
  %666 = sub i32 %665, 1651045616
  %subalteredBB = sub nsw i32 %653, %654
  %cmp11alteredBB = icmp sle i32 %652, %666
  store i32 -957530867, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -410436943, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %667 = load i32, i32* %j.reload161, align 4
  %668 = sub i32 0, %667
  %669 = add i32 0, %668
  %_97 = sub i32 0, %667
  %670 = sub i32 0, 1
  %671 = sub i32 %669, %670
  %gen98 = add i32 %669, 1
  %_99 = shl i32 %667, 1
  %672 = add i32 %667, -1876915254
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -1876915254
  %_100 = sub i32 %667, 1
  %gen101 = mul i32 %674, 1
  %_102 = shl i32 %667, 1
  %675 = add i32 %667, 985099668
  %676 = add i32 %675, 1
  %677 = sub i32 %676, 985099668
  %inc36alteredBB = add nsw i32 %667, 1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %677, i32* %j.reload160, align 4
  store i32 -745539557, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %678 = load i32, i32* %i.reload, align 4
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 %678, i32* %j.reload159, align 4
  store i32 2101255602, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %679 = load i32, i32* %j.reload, align 4
  %680 = sub i32 %679, -690137485
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -690137485
  %_111 = sub i32 %679, 1
  %gen112 = mul i32 %682, 1
  %683 = add i32 %679, 64832874
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, 64832874
  %_113 = sub i32 %679, 1
  %gen114 = mul i32 %685, 1
  %_115 = shl i32 %679, 1
  %686 = add i32 %679, 1050320396
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, 1050320396
  %sub54alteredBB = sub nsw i32 %679, 1
  %idxprom55alteredBB = sext i32 %688 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom55alteredBB
  %689 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %689)
  store i32 -833222056, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1013794047, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1249058754, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB123, %if.end61, %originalBBpart2121, %originalBB119, %for.end60, %for.inc59, %if.end58, %originalBBpart2117, %originalBB110, %if.then53, %for.cond45, %originalBBpart2108, %originalBB106, %if.else, %if.then43, %for.end37, %originalBBpart2104, %originalBB96, %for.inc35, %originalBBpart294, %originalBB92, %for.end34, %for.inc32, %if.end31, %if.then20, %for.body13, %originalBBpart290, %originalBB83, %for.cond10, %for.body, %for.cond7, %originalBBpart281, %originalBB79, %for.end, %originalBBpart277, %originalBB70, %for.inc, %if.end, %originalBBpart268, %originalBB66, %if.then, %originalBBpart264, %originalBB62, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
