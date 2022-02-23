; ModuleID = 'source-C-CXX/78/2262.c'
source_filename = "source-C-CXX/78/2262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [300 x i32]*
  %p.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem131 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -28116549
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -28116549
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem131
  %switchVar = alloca i32
  store i32 -1649563485, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -1649563485, label %first
    i32 1482248262, label %originalBB
    i32 -2130837175, label %originalBBpart2
    i32 -1234288559, label %for.cond
    i32 -1607011893, label %originalBB47
    i32 1067799589, label %originalBBpart249
    i32 419739479, label %for.body
    i32 1303647059, label %for.inc
    i32 494648578, label %originalBB51
    i32 -687748894, label %originalBBpart253
    i32 -1745377308, label %for.end
    i32 -1712486892, label %for.cond1
    i32 413266861, label %for.cond2
    i32 -786761424, label %originalBB55
    i32 -798070775, label %originalBBpart257
    i32 826036964, label %for.body4
    i32 -94441344, label %for.inc7
    i32 -1327356757, label %originalBB59
    i32 -2103325258, label %originalBBpart267
    i32 -595866445, label %for.end9
    i32 1608743537, label %land.lhs.true
    i32 -1816355626, label %if.then
    i32 -1410595302, label %originalBB69
    i32 -1779199020, label %originalBBpart271
    i32 528069218, label %if.else
    i32 133727140, label %for.cond12
    i32 -727427673, label %for.body14
    i32 1814422800, label %originalBB73
    i32 1102635820, label %originalBBpart275
    i32 -115694789, label %if.then18
    i32 1647332435, label %if.else20
    i32 1075861764, label %if.end
    i32 -1576645100, label %if.then23
    i32 -1341748499, label %if.end26
    i32 2000526578, label %if.then28
    i32 1167934385, label %if.end29
    i32 -1771586276, label %if.then32
    i32 41436969, label %if.then35
    i32 -241828694, label %originalBB77
    i32 -1011832435, label %originalBBpart287
    i32 -1773880212, label %if.end37
    i32 1056745274, label %originalBB89
    i32 1817438698, label %originalBBpart291
    i32 1443289733, label %if.end38
    i32 -1759233490, label %for.inc39
    i32 -883365853, label %for.end41
    i32 1651932145, label %originalBB93
    i32 436808972, label %originalBBpart2104
    i32 -476045519, label %if.end43
    i32 -106823642, label %originalBB106
    i32 2127111570, label %originalBBpart2108
    i32 -1766464810, label %for.inc44
    i32 2015293743, label %originalBB110
    i32 393362717, label %originalBBpart2124
    i32 1985051187, label %for.end46
    i32 -1258220704, label %originalBB126
    i32 500228862, label %originalBBpart2128
    i32 -1443627472, label %originalBBalteredBB
    i32 865810918, label %originalBB47alteredBB
    i32 2121233068, label %originalBB51alteredBB
    i32 -862604005, label %originalBB55alteredBB
    i32 -1696096089, label %originalBB59alteredBB
    i32 594575217, label %originalBB69alteredBB
    i32 -1106924809, label %originalBB73alteredBB
    i32 -260955773, label %originalBB77alteredBB
    i32 -1520132754, label %originalBB89alteredBB
    i32 301142434, label %originalBB93alteredBB
    i32 1332766858, label %originalBB106alteredBB
    i32 -219708892, label %originalBB110alteredBB
    i32 -2044006475, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload132 = load volatile i1, i1* %.reg2mem131
  %10 = and i1 %.reload, %.reload132
  %11 = xor i1 %.reload, %.reload132
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload132
  %14 = select i1 %12, i32 1482248262, i32 -1443627472
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload166, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2130837175, i32 -1443627472
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1234288559, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1155369879
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1155369879
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1607011893, i32 865810918
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload165, align 4
  %cmp = icmp slt i32 %44, 300
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 565742474
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 565742474
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1067799589, i32 865810918
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 419739479, i32 -1745377308
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload164, align 4
  %idxprom = sext i32 %73 to i64
  %a.reload186 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload186, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 1303647059, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 494648578, i32 2121233068
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload163, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc = add nsw i32 %100, 1
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 %104, i32* %j.reload162, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 509796061
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 509796061
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -687748894, i32 2121233068
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1234288559, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload161, align 4
  store i32 -1712486892, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %r.reload175 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload175, align 4
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload171, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload137, i32* %m.reload139)
  %p.reload182 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload182, align 4
  store i32 413266861, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -544923129
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -544923129
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -786761424, i32 -862604005
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %p.reload181 = load volatile i32*, i32** %p.reg2mem
  %147 = load i32, i32* %p.reload181, align 4
  %cmp3 = icmp slt i32 %147, 300
  store i1 %cmp3, i1* %cmp3.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -798070775, i32 -862604005
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %174 = select i1 %cmp3.reload, i32 826036964, i32 -595866445
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %p.reload180 = load volatile i32*, i32** %p.reg2mem
  %175 = load i32, i32* %p.reload180, align 4
  %idxprom5 = sext i32 %175 to i64
  %a.reload185 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload185, i64 0, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  store i32 -94441344, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 430110045
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 430110045
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1327356757, i32 -1696096089
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %p.reload179 = load volatile i32*, i32** %p.reg2mem
  %203 = load i32, i32* %p.reload179, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc8 = add nsw i32 %203, 1
  %p.reload178 = load volatile i32*, i32** %p.reg2mem
  store i32 %207, i32* %p.reload178, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -798697958
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -798697958
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -2103325258, i32 -1696096089
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 413266861, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %223 = load i32, i32* %n.reload136, align 4
  %cmp10 = icmp eq i32 %223, 0
  %224 = select i1 %cmp10, i32 1608743537, i32 528069218
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  %225 = load i32, i32* %m.reload138, align 4
  %cmp11 = icmp eq i32 %225, 0
  %226 = select i1 %cmp11, i32 -1816355626, i32 528069218
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -1170451468
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1170451468
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1410595302, i32 594575217
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
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
  %279 = select i1 %277, i32 -1779199020, i32 594575217
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1985051187, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  store i32 133727140, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload153, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %281 = load i32, i32* %n.reload135, align 4
  %cmp13 = icmp slt i32 %280, %281
  %282 = select i1 %cmp13, i32 -727427673, i32 -883365853
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 1275764524
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1275764524
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1814422800, i32 -1106924809
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload152, align 4
  %idxprom15 = sext i32 %310 to i64
  %a.reload184 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload184, i64 0, i64 %idxprom15
  %311 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %311, 1
  store i1 %cmp17, i1* %cmp17.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1102635820, i32 -1106924809
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %326 = select i1 %cmp17.reload, i32 -115694789, i32 1647332435
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload170, align 4
  %r.reload174 = load volatile i32*, i32** %r.reg2mem
  %327 = load i32, i32* %r.reload174, align 4
  %328 = sub i32 %327, 1951647214
  %329 = add i32 %328, 1
  %330 = add i32 %329, 1951647214
  %inc19 = add nsw i32 %327, 1
  %r.reload173 = load volatile i32*, i32** %r.reg2mem
  store i32 %330, i32* %r.reload173, align 4
  store i32 1075861764, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %331 = load i32, i32* %k.reload169, align 4
  %332 = add i32 %331, -677898766
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -677898766
  %inc21 = add nsw i32 %331, 1
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  store i32 %334, i32* %k.reload168, align 4
  store i32 1075861764, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %r.reload172 = load volatile i32*, i32** %r.reg2mem
  %335 = load i32, i32* %r.reload172, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %336 = load i32, i32* %m.reload, align 4
  %cmp22 = icmp eq i32 %335, %336
  %337 = select i1 %cmp22, i32 -1576645100, i32 -1341748499
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload151, align 4
  %idxprom24 = sext i32 %338 to i64
  %a.reload183 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload183, i64 0, i64 %idxprom24
  store i32 0, i32* %arrayidx25, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload, align 4
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload167, align 4
  store i32 -1341748499, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload150, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %340 = load i32, i32* %n.reload134, align 4
  %341 = sub i32 %340, 1369158054
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1369158054
  %sub = sub nsw i32 %340, 1
  %cmp27 = icmp eq i32 %339, %343
  %344 = select i1 %cmp27, i32 2000526578, i32 1167934385
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 -1, i32* %i.reload149, align 4
  store i32 1167934385, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %345 = load i32, i32* %k.reload, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %346 = load i32, i32* %n.reload133, align 4
  %347 = sub i32 %346, 1379406768
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1379406768
  %sub30 = sub nsw i32 %346, 1
  %cmp31 = icmp eq i32 %345, %349
  %350 = select i1 %cmp31, i32 -1771586276, i32 1443289733
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload148, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %352 = load i32, i32* %n.reload, align 4
  %353 = sub i32 %352, -1338282847
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1338282847
  %sub33 = sub nsw i32 %352, 1
  %cmp34 = icmp slt i32 %351, %355
  %356 = select i1 %cmp34, i32 41436969, i32 -1773880212
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -1171421434
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1171421434
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -241828694, i32 -260955773
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload147, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %inc36 = add nsw i32 %384, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %388, i32* %i.reload146, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 292638077
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 292638077
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1011832435, i32 -260955773
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1773880212, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, 1594149507
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1594149507
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 1056745274, i32 -1520132754
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, 60810553
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 60810553
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1817438698, i32 -1520132754
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -883365853, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1759233490, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload145, align 4
  %459 = sub i32 %458, 1590278811
  %460 = add i32 %459, 1
  %461 = add i32 %460, 1590278811
  %inc40 = add nsw i32 %458, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %461, i32* %i.reload144, align 4
  store i32 133727140, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, 1683427983
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 1683427983
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 1651932145, i32 301142434
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload143, align 4
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %add = add nsw i32 %489, 1
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %493)
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, 1362188961
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 1362188961
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 436808972, i32 301142434
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -476045519, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 308478712
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 308478712
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -106823642, i32 1332766858
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 2127111570, i32 1332766858
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1766464810, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = add i32 %550, -907892286
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -907892286
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 2015293743, i32 -219708892
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %577 = load i32, i32* %j.reload160, align 4
  %578 = add i32 %577, -1676405879
  %579 = add i32 %578, 1
  %580 = sub i32 %579, -1676405879
  %inc45 = add nsw i32 %577, 1
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 %580, i32* %j.reload159, align 4
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, -1694043158
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -1694043158
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 393362717, i32 -219708892
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1712486892, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = add i32 %596, -794067968
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -794067968
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 -1258220704, i32 -2044006475
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 500228862, i32 -2044006475
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 1482248262, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %637 = load i32, i32* %j.reload158, align 4
  %cmpalteredBB = icmp slt i32 %637, 300
  store i32 -1607011893, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %638 = load i32, i32* %j.reload157, align 4
  %639 = add i32 0, 464476162
  %640 = sub i32 %639, %638
  %641 = sub i32 %640, 464476162
  %_ = sub i32 0, %638
  %642 = add i32 %641, -1578644522
  %643 = add i32 %642, 1
  %644 = sub i32 %643, -1578644522
  %gen = add i32 %641, 1
  %645 = sub i32 %638, 624821808
  %646 = add i32 %645, 1
  %647 = add i32 %646, 624821808
  %incalteredBB = add nsw i32 %638, 1
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 %647, i32* %j.reload156, align 4
  store i32 494648578, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %p.reload177 = load volatile i32*, i32** %p.reg2mem
  %648 = load i32, i32* %p.reload177, align 4
  %cmp3alteredBB = icmp slt i32 %648, 300
  store i32 -786761424, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %p.reload176 = load volatile i32*, i32** %p.reg2mem
  %649 = load i32, i32* %p.reload176, align 4
  %650 = sub i32 0, %649
  %651 = add i32 0, %650
  %_60 = sub i32 0, %649
  %652 = add i32 %651, 685004271
  %653 = add i32 %652, 1
  %654 = sub i32 %653, 685004271
  %gen61 = add i32 %651, 1
  %_62 = shl i32 %649, 1
  %655 = add i32 %649, 1408021873
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 1408021873
  %_63 = sub i32 %649, 1
  %gen64 = mul i32 %657, 1
  %_65 = shl i32 %649, 1
  %658 = add i32 %649, -365445420
  %659 = add i32 %658, 1
  %660 = sub i32 %659, -365445420
  %inc8alteredBB = add nsw i32 %649, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %660, i32* %p.reload, align 4
  store i32 -1327356757, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -1410595302, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload142, align 4
  %idxprom15alteredBB = sext i32 %661 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom15alteredBB
  %662 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp eq i32 %662, 1
  store i32 1814422800, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload141, align 4
  %664 = sub i32 %663, 124633741
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 124633741
  %_78 = sub i32 %663, 1
  %gen79 = mul i32 %666, 1
  %_80 = shl i32 %663, 1
  %667 = sub i32 0, 1737615712
  %668 = sub i32 %667, %663
  %669 = add i32 %668, 1737615712
  %_81 = sub i32 0, %663
  %670 = sub i32 %669, -2076546649
  %671 = add i32 %670, 1
  %672 = add i32 %671, -2076546649
  %gen82 = add i32 %669, 1
  %_83 = shl i32 %663, 1
  %673 = add i32 0, -765024165
  %674 = sub i32 %673, %663
  %675 = sub i32 %674, -765024165
  %_84 = sub i32 0, %663
  %676 = sub i32 %675, -399837579
  %677 = add i32 %676, 1
  %678 = add i32 %677, -399837579
  %gen85 = add i32 %675, 1
  %679 = add i32 %663, -743979342
  %680 = add i32 %679, 1
  %681 = sub i32 %680, -743979342
  %inc36alteredBB = add nsw i32 %663, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %681, i32* %i.reload140, align 4
  store i32 -241828694, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1056745274, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %682 = load i32, i32* %i.reload, align 4
  %_94 = shl i32 %682, 1
  %683 = add i32 %682, 761446377
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, 761446377
  %_95 = sub i32 %682, 1
  %gen96 = mul i32 %685, 1
  %686 = add i32 %682, 145865870
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, 145865870
  %_97 = sub i32 %682, 1
  %gen98 = mul i32 %688, 1
  %689 = add i32 %682, -589793677
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, -589793677
  %_99 = sub i32 %682, 1
  %gen100 = mul i32 %691, 1
  %_101 = shl i32 %682, 1
  %_102 = shl i32 %682, 1
  %692 = sub i32 0, %682
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %addalteredBB = add nsw i32 %682, 1
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %695)
  store i32 1651932145, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -106823642, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %696 = load i32, i32* %j.reload155, align 4
  %697 = sub i32 %696, 105725030
  %698 = sub i32 %697, 1
  %699 = add i32 %698, 105725030
  %_111 = sub i32 %696, 1
  %gen112 = mul i32 %699, 1
  %_113 = shl i32 %696, 1
  %700 = add i32 %696, 1479782298
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, 1479782298
  %_114 = sub i32 %696, 1
  %gen115 = mul i32 %702, 1
  %703 = sub i32 %696, 1033630918
  %704 = sub i32 %703, 1
  %705 = add i32 %704, 1033630918
  %_116 = sub i32 %696, 1
  %gen117 = mul i32 %705, 1
  %706 = sub i32 0, -1242683622
  %707 = sub i32 %706, %696
  %708 = add i32 %707, -1242683622
  %_118 = sub i32 0, %696
  %709 = sub i32 0, %708
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %gen119 = add i32 %708, 1
  %_120 = shl i32 %696, 1
  %713 = sub i32 %696, 416428865
  %714 = sub i32 %713, 1
  %715 = add i32 %714, 416428865
  %_121 = sub i32 %696, 1
  %gen122 = mul i32 %715, 1
  %716 = sub i32 0, 1
  %717 = sub i32 %696, %716
  %inc45alteredBB = add nsw i32 %696, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %717, i32* %j.reload, align 4
  store i32 2015293743, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -1258220704, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB126, %for.end46, %originalBBpart2124, %originalBB110, %for.inc44, %originalBBpart2108, %originalBB106, %if.end43, %originalBBpart2104, %originalBB93, %for.end41, %for.inc39, %if.end38, %originalBBpart291, %originalBB89, %if.end37, %originalBBpart287, %originalBB77, %if.then35, %if.then32, %if.end29, %if.then28, %if.end26, %if.then23, %if.end, %if.else20, %if.then18, %originalBBpart275, %originalBB73, %for.body14, %for.cond12, %if.else, %originalBBpart271, %originalBB69, %if.then, %land.lhs.true, %for.end9, %originalBBpart267, %originalBB59, %for.inc7, %for.body4, %originalBBpart257, %originalBB55, %for.cond2, %for.cond1, %for.end, %originalBBpart253, %originalBB51, %for.inc, %for.body, %originalBBpart249, %originalBB47, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
