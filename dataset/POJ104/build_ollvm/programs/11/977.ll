; ModuleID = 'source-C-CXX/11/977.c'
source_filename = "source-C-CXX/11/977.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [16 x i32]*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem114 = alloca i1
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
  store i1 %8, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 -679215713, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -679215713, label %first
    i32 313179444, label %originalBB
    i32 -1001589042, label %originalBBpart2
    i32 266885882, label %while.body
    i32 487654536, label %for.cond
    i32 -1395530756, label %originalBB38
    i32 -1510035767, label %originalBBpart240
    i32 1986754282, label %for.body
    i32 409963836, label %originalBB42
    i32 -348522827, label %originalBBpart244
    i32 1851055141, label %if.then
    i32 2044110284, label %if.end
    i32 1295859873, label %if.then6
    i32 -1922101232, label %originalBB46
    i32 732443013, label %originalBBpart248
    i32 -305334079, label %if.end7
    i32 -1623953613, label %originalBB50
    i32 304754049, label %originalBBpart252
    i32 1241828069, label %for.inc
    i32 -1987124455, label %originalBB54
    i32 706962067, label %originalBBpart256
    i32 -227622803, label %for.end
    i32 -184387191, label %if.then10
    i32 389126010, label %if.end11
    i32 1991105840, label %originalBB58
    i32 -1244864778, label %originalBBpart260
    i32 1430460807, label %for.cond12
    i32 -1042531941, label %for.body14
    i32 -2044336935, label %originalBB62
    i32 -175160042, label %originalBBpart264
    i32 -1663692119, label %for.cond15
    i32 -251859371, label %for.body17
    i32 847799324, label %originalBB66
    i32 -618807043, label %originalBBpart276
    i32 -689813933, label %lor.lhs.false
    i32 651062833, label %originalBB78
    i32 274571008, label %originalBBpart282
    i32 -1526900137, label %if.then29
    i32 -1171414552, label %originalBB84
    i32 -4435640, label %originalBBpart297
    i32 298934962, label %if.end30
    i32 -2059401673, label %originalBB99
    i32 -1791316154, label %originalBBpart2101
    i32 1382999092, label %for.inc31
    i32 -971582235, label %originalBB103
    i32 786530318, label %originalBBpart2111
    i32 107811684, label %for.end33
    i32 298306802, label %for.inc34
    i32 1629967507, label %for.end36
    i32 -166054078, label %while.end
    i32 -905015242, label %originalBBalteredBB
    i32 631474382, label %originalBB38alteredBB
    i32 -1687758642, label %originalBB42alteredBB
    i32 1346898009, label %originalBB46alteredBB
    i32 1570190764, label %originalBB50alteredBB
    i32 656300816, label %originalBB54alteredBB
    i32 -969871296, label %originalBB58alteredBB
    i32 1545326677, label %originalBB62alteredBB
    i32 2031169188, label %originalBB66alteredBB
    i32 -1453527492, label %originalBB78alteredBB
    i32 1535571032, label %originalBB84alteredBB
    i32 -961130016, label %originalBB99alteredBB
    i32 -1659348598, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %9 = and i1 %.reload, %.reload115
  %10 = xor i1 %.reload, %.reload115
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload115
  %13 = select i1 %11, i32 313179444, i32 -905015242
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [16 x i32], align 16
  store [16 x i32]* %a, [16 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload121, align 4
  %m.reload155 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload155, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1319152707
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1319152707
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 -1001589042, i32 -905015242
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 266885882, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload120, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  store i32 487654536, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 973810787
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 973810787
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1395530756, i32 631474382
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload132, align 4
  %cmp = icmp slt i32 %56, 16
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 509867148
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 509867148
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1510035767, i32 631474382
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1986754282, i32 -227622803
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -686119327
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -686119327
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 409963836, i32 -1687758642
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload131, align 4
  %idxprom = sext i32 %112 to i64
  %a.reload168 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload168, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload130, align 4
  %m.reload154 = load volatile i32*, i32** %m.reg2mem
  store i32 %113, i32* %m.reload154, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload129, align 4
  %idxprom1 = sext i32 %114 to i64
  %a.reload167 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload167, i64 0, i64 %idxprom1
  %115 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp eq i32 %115, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -198491800
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -198491800
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
  %142 = select i1 %140, i32 -348522827, i32 -1687758642
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %143 = select i1 %cmp3.reload, i32 1851055141, i32 2044110284
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -227622803, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload166 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload166, i64 0, i64 0
  %144 = load i32, i32* %arrayidx4, align 16
  %cmp5 = icmp eq i32 %144, -1
  %145 = select i1 %cmp5, i32 1295859873, i32 -305334079
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1922101232, i32 1346898009
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 732443013, i32 1346898009
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -227622803, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1623953613, i32 1570190764
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 304754049, i32 1570190764
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1241828069, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 302830728
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 302830728
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1987124455, i32 656300816
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload128, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc = add nsw i32 %253, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %257, i32* %i.reload127, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -337626390
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -337626390
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 706962067, i32 656300816
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 487654536, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload165 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload165, i64 0, i64 0
  %285 = load i32, i32* %arrayidx8, align 16
  %cmp9 = icmp eq i32 %285, -1
  %286 = select i1 %cmp9, i32 -184387191, i32 389126010
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -166054078, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1991105840, i32 -969871296
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload141, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1745585968
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1745585968
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1244864778, i32 -969871296
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1430460807, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload140, align 4
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  %317 = load i32, i32* %m.reload153, align 4
  %cmp13 = icmp slt i32 %316, %317
  %318 = select i1 %cmp13, i32 -1042531941, i32 1629967507
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 748356640
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 748356640
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -2044336935, i32 1545326677
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload151, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -569952744
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -569952744
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -175160042, i32 1545326677
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1663692119, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %373 = load i32, i32* %k.reload150, align 4
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  %374 = load i32, i32* %m.reload152, align 4
  %cmp16 = icmp slt i32 %373, %374
  %375 = select i1 %cmp16, i32 -251859371, i32 107811684
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1087505534
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1087505534
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 847799324, i32 2031169188
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload139, align 4
  %idxprom18 = sext i32 %403 to i64
  %a.reload164 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload164, i64 0, i64 %idxprom18
  %404 = load i32, i32* %arrayidx19, align 4
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %405 = load i32, i32* %k.reload149, align 4
  %idxprom20 = sext i32 %405 to i64
  %a.reload163 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload163, i64 0, i64 %idxprom20
  %406 = load i32, i32* %arrayidx21, align 4
  %mul = mul nsw i32 2, %406
  %cmp22 = icmp eq i32 %404, %mul
  store i1 %cmp22, i1* %cmp22.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, 626807203
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 626807203
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -618807043, i32 2031169188
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %434 = select i1 %cmp22.reload, i32 -1526900137, i32 -689813933
  store i32 %434, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, 617063086
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 617063086
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 651062833, i32 -1453527492
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %450 = load i32, i32* %k.reload148, align 4
  %idxprom23 = sext i32 %450 to i64
  %a.reload162 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload162, i64 0, i64 %idxprom23
  %451 = load i32, i32* %arrayidx24, align 4
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload138, align 4
  %idxprom25 = sext i32 %452 to i64
  %a.reload161 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload161, i64 0, i64 %idxprom25
  %453 = load i32, i32* %arrayidx26, align 4
  %mul27 = mul nsw i32 2, %453
  %cmp28 = icmp eq i32 %451, %mul27
  store i1 %cmp28, i1* %cmp28.reg2mem
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, 768390704
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 768390704
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 274571008, i32 -1453527492
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %469 = select i1 %cmp28.reload, i32 -1526900137, i32 298934962
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, 483510737
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 483510737
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -1171414552, i32 1535571032
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %497 = load i32, i32* %n.reload119, align 4
  %498 = sub i32 %497, 800770345
  %499 = add i32 %498, 1
  %500 = add i32 %499, 800770345
  %add = add nsw i32 %497, 1
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  store i32 %500, i32* %n.reload118, align 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, -518250566
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -518250566
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -4435640, i32 1535571032
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 298934962, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -2059401673, i32 -961130016
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 215655641
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 215655641
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
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
  %580 = select i1 %578, i32 -1791316154, i32 -961130016
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1382999092, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
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
  %606 = select i1 %604, i32 -971582235, i32 -1659348598
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %607 = load i32, i32* %k.reload147, align 4
  %608 = sub i32 0, 1
  %609 = sub i32 %607, %608
  %inc32 = add nsw i32 %607, 1
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  store i32 %609, i32* %k.reload146, align 4
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 786530318, i32 -1659348598
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1663692119, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 298306802, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %624 = load i32, i32* %j.reload137, align 4
  %625 = add i32 %624, 1501353187
  %626 = add i32 %625, 1
  %627 = sub i32 %626, 1501353187
  %inc35 = add nsw i32 %624, 1
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 %627, i32* %j.reload136, align 4
  store i32 1430460807, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %628 = load i32, i32* %n.reload117, align 4
  %div = sdiv i32 %628, 2
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div)
  store i32 266885882, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [16 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 313179444, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload126, align 4
  %cmpalteredBB = icmp slt i32 %629, 16
  store i32 -1395530756, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload125, align 4
  %idxpromalteredBB = sext i32 %630 to i64
  %a.reload160 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload160, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload124, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %631, i32* %m.reload, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload123, align 4
  %idxprom1alteredBB = sext i32 %632 to i64
  %a.reload159 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload159, i64 0, i64 %idxprom1alteredBB
  %633 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmp3alteredBB = icmp eq i32 %633, 0
  store i32 409963836, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -1922101232, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -1623953613, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload122, align 4
  %_ = shl i32 %634, 1
  %635 = sub i32 %634, 925096706
  %636 = add i32 %635, 1
  %637 = add i32 %636, 925096706
  %incalteredBB = add nsw i32 %634, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %637, i32* %i.reload, align 4
  store i32 -1987124455, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload135, align 4
  store i32 1991105840, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload145, align 4
  store i32 -2044336935, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %638 = load i32, i32* %j.reload134, align 4
  %idxprom18alteredBB = sext i32 %638 to i64
  %a.reload158 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload158, i64 0, i64 %idxprom18alteredBB
  %639 = load i32, i32* %arrayidx19alteredBB, align 4
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %640 = load i32, i32* %k.reload144, align 4
  %idxprom20alteredBB = sext i32 %640 to i64
  %a.reload157 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload157, i64 0, i64 %idxprom20alteredBB
  %641 = load i32, i32* %arrayidx21alteredBB, align 4
  %642 = sub i32 0, %641
  %643 = add i32 2, %642
  %_67 = sub i32 2, %641
  %gen = mul i32 %643, %641
  %644 = sub i32 0, -281059036
  %645 = sub i32 %644, 2
  %646 = add i32 %645, -281059036
  %_68 = sub i32 0, 2
  %647 = sub i32 0, %646
  %648 = sub i32 0, %641
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %gen69 = add i32 %646, %641
  %_70 = shl i32 2, %641
  %651 = sub i32 0, 1952998298
  %652 = sub i32 %651, 2
  %653 = add i32 %652, 1952998298
  %_71 = sub i32 0, 2
  %654 = sub i32 0, %653
  %655 = sub i32 0, %641
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %gen72 = add i32 %653, %641
  %658 = sub i32 0, 2
  %659 = add i32 0, %658
  %_73 = sub i32 0, 2
  %660 = add i32 %659, 1633654995
  %661 = add i32 %660, %641
  %662 = sub i32 %661, 1633654995
  %gen74 = add i32 %659, %641
  %mulalteredBB = mul nsw i32 2, %641
  %cmp22alteredBB = icmp eq i32 %639, %mulalteredBB
  store i32 847799324, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %663 = load i32, i32* %k.reload143, align 4
  %idxprom23alteredBB = sext i32 %663 to i64
  %a.reload156 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload156, i64 0, i64 %idxprom23alteredBB
  %664 = load i32, i32* %arrayidx24alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %665 = load i32, i32* %j.reload, align 4
  %idxprom25alteredBB = sext i32 %665 to i64
  %a.reload = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload, i64 0, i64 %idxprom25alteredBB
  %666 = load i32, i32* %arrayidx26alteredBB, align 4
  %667 = sub i32 0, 1896776873
  %668 = sub i32 %667, 2
  %669 = add i32 %668, 1896776873
  %_79 = sub i32 0, 2
  %670 = sub i32 %669, 1659084997
  %671 = add i32 %670, %666
  %672 = add i32 %671, 1659084997
  %gen80 = add i32 %669, %666
  %mul27alteredBB = mul nsw i32 2, %666
  %cmp28alteredBB = icmp eq i32 %664, %mul27alteredBB
  store i32 651062833, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %673 = load i32, i32* %n.reload116, align 4
  %674 = sub i32 %673, 1341085006
  %675 = sub i32 %674, 1
  %676 = add i32 %675, 1341085006
  %_85 = sub i32 %673, 1
  %gen86 = mul i32 %676, 1
  %_87 = shl i32 %673, 1
  %677 = sub i32 %673, -241034287
  %678 = sub i32 %677, 1
  %679 = add i32 %678, -241034287
  %_88 = sub i32 %673, 1
  %gen89 = mul i32 %679, 1
  %680 = sub i32 0, -951644864
  %681 = sub i32 %680, %673
  %682 = add i32 %681, -951644864
  %_90 = sub i32 0, %673
  %683 = add i32 %682, -473423071
  %684 = add i32 %683, 1
  %685 = sub i32 %684, -473423071
  %gen91 = add i32 %682, 1
  %686 = sub i32 %673, 29875242
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 29875242
  %_92 = sub i32 %673, 1
  %gen93 = mul i32 %688, 1
  %689 = add i32 0, -1684434097
  %690 = sub i32 %689, %673
  %691 = sub i32 %690, -1684434097
  %_94 = sub i32 0, %673
  %692 = sub i32 0, 1
  %693 = sub i32 %691, %692
  %gen95 = add i32 %691, 1
  %694 = sub i32 %673, 1162077784
  %695 = add i32 %694, 1
  %696 = add i32 %695, 1162077784
  %addalteredBB = add nsw i32 %673, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %696, i32* %n.reload, align 4
  store i32 -1171414552, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -2059401673, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %697 = load i32, i32* %k.reload142, align 4
  %_104 = shl i32 %697, 1
  %698 = add i32 0, 727554414
  %699 = sub i32 %698, %697
  %700 = sub i32 %699, 727554414
  %_105 = sub i32 0, %697
  %701 = sub i32 0, %700
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %gen106 = add i32 %700, 1
  %_107 = shl i32 %697, 1
  %705 = sub i32 %697, 1280799653
  %706 = sub i32 %705, 1
  %707 = add i32 %706, 1280799653
  %_108 = sub i32 %697, 1
  %gen109 = mul i32 %707, 1
  %708 = sub i32 0, 1
  %709 = sub i32 %697, %708
  %inc32alteredBB = add nsw i32 %697, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %709, i32* %k.reload, align 4
  store i32 -971582235, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB84alteredBB, %originalBB78alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.end36, %for.inc34, %for.end33, %originalBBpart2111, %originalBB103, %for.inc31, %originalBBpart2101, %originalBB99, %if.end30, %originalBBpart297, %originalBB84, %if.then29, %originalBBpart282, %originalBB78, %lor.lhs.false, %originalBBpart276, %originalBB66, %for.body17, %for.cond15, %originalBBpart264, %originalBB62, %for.body14, %for.cond12, %originalBBpart260, %originalBB58, %if.end11, %if.then10, %for.end, %originalBBpart256, %originalBB54, %for.inc, %originalBBpart252, %originalBB50, %if.end7, %originalBBpart248, %originalBB46, %if.then6, %if.end, %if.then, %originalBBpart244, %originalBB42, %for.body, %originalBBpart240, %originalBB38, %for.cond, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
