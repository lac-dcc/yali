; ModuleID = 'source-C-CXX/49/205.c'
source_filename = "source-C-CXX/49/205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@search.a = private unnamed_addr constant [12 x i32] [i32 12, i32 43, i32 71, i32 102, i32 132, i32 163, i32 193, i32 224, i32 255, i32 285, i32 316, i32 346], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @search(i32 %w) #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %b.reg2mem = alloca [12 x i32]*
  %a.reg2mem = alloca [12 x i32]*
  %w.addr.reg2mem = alloca i32*
  %.reg2mem94 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1615114714
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1615114714
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 -1849676947, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -1849676947, label %first
    i32 593591306, label %originalBB
    i32 -1826724877, label %originalBBpart2
    i32 46952749, label %for.cond
    i32 -1361836362, label %originalBB20
    i32 482257057, label %originalBBpart222
    i32 -1665334911, label %for.body
    i32 222913848, label %originalBB24
    i32 333002134, label %originalBBpart248
    i32 1321530107, label %if.then
    i32 1310057542, label %if.end
    i32 -884351829, label %for.inc
    i32 970138309, label %originalBB50
    i32 -1156458329, label %originalBBpart257
    i32 -1495615479, label %for.end
    i32 -1067984064, label %for.cond6
    i32 -770532617, label %originalBB59
    i32 579721407, label %originalBBpart261
    i32 -1206159146, label %for.body8
    i32 702052330, label %originalBB63
    i32 -2098236338, label %originalBBpart275
    i32 911033525, label %if.then10
    i32 -1292556267, label %if.else
    i32 1575314802, label %if.end16
    i32 677743174, label %for.inc17
    i32 1664825352, label %originalBB77
    i32 1762067102, label %originalBBpart291
    i32 -781553797, label %for.end19
    i32 -1377143044, label %originalBBalteredBB
    i32 540933859, label %originalBB20alteredBB
    i32 379281185, label %originalBB24alteredBB
    i32 -970259514, label %originalBB50alteredBB
    i32 -485273675, label %originalBB59alteredBB
    i32 17363607, label %originalBB63alteredBB
    i32 60862150, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %10 = and i1 %.reload, %.reload95
  %11 = xor i1 %.reload, %.reload95
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload95
  %14 = select i1 %12, i32 593591306, i32 -1377143044
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %w.addr = alloca i32, align 4
  store i32* %w.addr, i32** %w.addr.reg2mem
  %a = alloca [12 x i32], align 16
  store [12 x i32]* %a, [12 x i32]** %a.reg2mem
  %b = alloca [12 x i32], align 16
  store [12 x i32]* %b, [12 x i32]** %b.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %w.addr.reload97 = load volatile i32*, i32** %w.addr.reg2mem
  store i32 %w, i32* %w.addr.reload97, align 4
  %a.reload99 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %15 = bitcast [12 x i32]* %a.reload99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i32]* @search.a to i8*), i64 48, i32 16, i1 false)
  %num.reload108 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload108, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1826724877, i32 -1377143044
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 46952749, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 501115427
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 501115427
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1361836362, i32 540933859
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload127, align 4
  %cmp = icmp slt i32 %45, 12
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 482257057, i32 540933859
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -1665334911, i32 -1495615479
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 222913848, i32 379281185
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %w.addr.reload96 = load volatile i32*, i32** %w.addr.reg2mem
  %87 = load i32, i32* %w.addr.reload96, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload126, align 4
  %idxprom = sext i32 %88 to i64
  %a.reload98 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload98, i64 0, i64 %idxprom
  %89 = load i32, i32* %arrayidx, align 4
  %90 = sub i32 0, %87
  %91 = sub i32 0, %89
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %add = add nsw i32 %87, %89
  %rem = srem i32 %93, 7
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  store i32 %rem, i32* %k.reload132, align 4
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %94 = load i32, i32* %k.reload131, align 4
  %cmp1 = icmp eq i32 %94, 5
  store i1 %cmp1, i1* %cmp1.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 5264776
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 5264776
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 333002134, i32 379281185
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %122 = select i1 %cmp1.reload, i32 1321530107, i32 1310057542
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload125, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add2 = add nsw i32 %123, 1
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 %127, i32* %j.reload129, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload, align 4
  %num.reload107 = load volatile i32*, i32** %num.reg2mem
  %129 = load i32, i32* %num.reload107, align 4
  %idxprom3 = sext i32 %129 to i64
  %b.reload101 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload101, i64 0, i64 %idxprom3
  store i32 %128, i32* %arrayidx4, align 4
  %num.reload106 = load volatile i32*, i32** %num.reg2mem
  %130 = load i32, i32* %num.reload106, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc = add nsw i32 %130, 1
  %num.reload105 = load volatile i32*, i32** %num.reg2mem
  store i32 %134, i32* %num.reload105, align 4
  store i32 1310057542, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -884351829, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %148 = select i1 %146, i32 970138309, i32 -970259514
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload124, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc5 = add nsw i32 %149, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload123, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -769648151
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -769648151
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1156458329, i32 -970259514
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 46952749, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  store i32 -1067984064, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -770532617, i32 -485273675
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload121, align 4
  %num.reload104 = load volatile i32*, i32** %num.reg2mem
  %194 = load i32, i32* %num.reload104, align 4
  %cmp7 = icmp slt i32 %193, %194
  store i1 %cmp7, i1* %cmp7.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 559000052
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 559000052
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 579721407, i32 -485273675
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %210 = select i1 %cmp7.reload, i32 -1206159146, i32 -781553797
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 702052330, i32 17363607
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload120, align 4
  %num.reload103 = load volatile i32*, i32** %num.reg2mem
  %226 = load i32, i32* %num.reload103, align 4
  %227 = sub i32 %226, -1609091336
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1609091336
  %sub = sub nsw i32 %226, 1
  %cmp9 = icmp eq i32 %225, %229
  store i1 %cmp9, i1* %cmp9.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -1278784547
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1278784547
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -2098236338, i32 17363607
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %257 = select i1 %cmp9.reload, i32 911033525, i32 -1292556267
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload119, align 4
  %idxprom11 = sext i32 %258 to i64
  %b.reload100 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload100, i64 0, i64 %idxprom11
  %259 = load i32, i32* %arrayidx12, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %259)
  store i32 1575314802, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload118, align 4
  %idxprom13 = sext i32 %260 to i64
  %b.reload = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload, i64 0, i64 %idxprom13
  %261 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %261)
  store i32 1575314802, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 677743174, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
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
  %275 = select i1 %273, i32 1664825352, i32 60862150
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload117, align 4
  %277 = sub i32 %276, -132695868
  %278 = add i32 %277, 1
  %279 = add i32 %278, -132695868
  %inc18 = add nsw i32 %276, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %279, i32* %i.reload116, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 1347356434
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1347356434
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1762067102, i32 60862150
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1067984064, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %w.addralteredBB = alloca i32, align 4
  %aalteredBB = alloca [12 x i32], align 16
  %balteredBB = alloca [12 x i32], align 16
  %numalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 %w, i32* %w.addralteredBB, align 4
  %295 = bitcast [12 x i32]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %295, i8* bitcast ([12 x i32]* @search.a to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %numalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 593591306, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload115, align 4
  %cmpalteredBB = icmp slt i32 %296, 12
  store i32 -1361836362, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %w.addr.reload = load volatile i32*, i32** %w.addr.reg2mem
  %297 = load i32, i32* %w.addr.reload, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload114, align 4
  %idxpromalteredBB = sext i32 %298 to i64
  %a.reload = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %299 = load i32, i32* %arrayidxalteredBB, align 4
  %300 = sub i32 0, 316576536
  %301 = sub i32 %300, %297
  %302 = add i32 %301, 316576536
  %_ = sub i32 0, %297
  %303 = sub i32 0, %299
  %304 = sub i32 %302, %303
  %gen = add i32 %302, %299
  %_25 = shl i32 %297, %299
  %305 = sub i32 0, %297
  %306 = add i32 0, %305
  %_26 = sub i32 0, %297
  %307 = sub i32 %306, 409496778
  %308 = add i32 %307, %299
  %309 = add i32 %308, 409496778
  %gen27 = add i32 %306, %299
  %310 = sub i32 0, %299
  %311 = add i32 %297, %310
  %_28 = sub i32 %297, %299
  %gen29 = mul i32 %311, %299
  %312 = sub i32 0, -1879906521
  %313 = sub i32 %312, %297
  %314 = add i32 %313, -1879906521
  %_30 = sub i32 0, %297
  %315 = sub i32 0, %314
  %316 = sub i32 0, %299
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %gen31 = add i32 %314, %299
  %_32 = shl i32 %297, %299
  %_33 = shl i32 %297, %299
  %_34 = shl i32 %297, %299
  %319 = sub i32 %297, 1595523690
  %320 = add i32 %319, %299
  %321 = add i32 %320, 1595523690
  %addalteredBB = add nsw i32 %297, %299
  %322 = sub i32 0, 7
  %323 = add i32 %321, %322
  %_35 = sub i32 %321, 7
  %gen36 = mul i32 %323, 7
  %324 = sub i32 0, 744833469
  %325 = sub i32 %324, %321
  %326 = add i32 %325, 744833469
  %_37 = sub i32 0, %321
  %327 = sub i32 0, 7
  %328 = sub i32 %326, %327
  %gen38 = add i32 %326, 7
  %_39 = shl i32 %321, 7
  %329 = sub i32 0, %321
  %330 = add i32 0, %329
  %_40 = sub i32 0, %321
  %331 = sub i32 %330, 1117407676
  %332 = add i32 %331, 7
  %333 = add i32 %332, 1117407676
  %gen41 = add i32 %330, 7
  %_42 = shl i32 %321, 7
  %334 = sub i32 0, 7
  %335 = add i32 %321, %334
  %_43 = sub i32 %321, 7
  %gen44 = mul i32 %335, 7
  %336 = sub i32 0, 7
  %337 = add i32 %321, %336
  %_45 = sub i32 %321, 7
  %gen46 = mul i32 %337, 7
  %remalteredBB = srem i32 %321, 7
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  store i32 %remalteredBB, i32* %k.reload130, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %338 = load i32, i32* %k.reload, align 4
  %cmp1alteredBB = icmp eq i32 %338, 5
  store i32 222913848, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload113, align 4
  %_51 = shl i32 %339, 1
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %_52 = sub i32 %339, 1
  %gen53 = mul i32 %341, 1
  %342 = add i32 %339, -1828952155
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1828952155
  %_54 = sub i32 %339, 1
  %gen55 = mul i32 %344, 1
  %345 = sub i32 0, 1
  %346 = sub i32 %339, %345
  %inc5alteredBB = add nsw i32 %339, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %346, i32* %i.reload112, align 4
  store i32 970138309, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload111, align 4
  %num.reload102 = load volatile i32*, i32** %num.reg2mem
  %348 = load i32, i32* %num.reload102, align 4
  %cmp7alteredBB = icmp slt i32 %347, %348
  store i32 -770532617, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload110, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %350 = load i32, i32* %num.reload, align 4
  %351 = sub i32 %350, 271669981
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 271669981
  %_64 = sub i32 %350, 1
  %gen65 = mul i32 %353, 1
  %354 = sub i32 0, 1
  %355 = add i32 %350, %354
  %_66 = sub i32 %350, 1
  %gen67 = mul i32 %355, 1
  %356 = sub i32 %350, -1287490548
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1287490548
  %_68 = sub i32 %350, 1
  %gen69 = mul i32 %358, 1
  %359 = sub i32 0, 1
  %360 = add i32 %350, %359
  %_70 = sub i32 %350, 1
  %gen71 = mul i32 %360, 1
  %361 = sub i32 0, 1
  %362 = add i32 %350, %361
  %_72 = sub i32 %350, 1
  %gen73 = mul i32 %362, 1
  %363 = add i32 %350, -97985905
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -97985905
  %subalteredBB = sub nsw i32 %350, 1
  %cmp9alteredBB = icmp eq i32 %349, %365
  store i32 702052330, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload109, align 4
  %367 = sub i32 0, 91697728
  %368 = sub i32 %367, %366
  %369 = add i32 %368, 91697728
  %_78 = sub i32 0, %366
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen79 = add i32 %369, 1
  %374 = add i32 %366, -1863423954
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1863423954
  %_80 = sub i32 %366, 1
  %gen81 = mul i32 %376, 1
  %_82 = shl i32 %366, 1
  %_83 = shl i32 %366, 1
  %377 = sub i32 0, -2132119421
  %378 = sub i32 %377, %366
  %379 = add i32 %378, -2132119421
  %_84 = sub i32 0, %366
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %gen85 = add i32 %379, 1
  %_86 = shl i32 %366, 1
  %_87 = shl i32 %366, 1
  %_88 = shl i32 %366, 1
  %_89 = shl i32 %366, 1
  %382 = sub i32 0, %366
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %inc18alteredBB = add nsw i32 %366, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %385, i32* %i.reload, align 4
  store i32 1664825352, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB50alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB77, %for.inc17, %if.end16, %if.else, %if.then10, %originalBBpart275, %originalBB63, %for.body8, %originalBBpart261, %originalBB59, %for.cond6, %for.end, %originalBBpart257, %originalBB50, %for.inc, %if.end, %if.then, %originalBBpart248, %originalBB24, %for.body, %originalBBpart222, %originalBB20, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %0 = load i32, i32* %w, align 4
  call void @search(i32 %0)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
