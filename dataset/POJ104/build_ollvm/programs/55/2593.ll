; ModuleID = 'source-C-CXX/55/2593.c'
source_filename = "source-C-CXX/55/2593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem146 = alloca i32
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [5 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem94 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1208349390
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1208349390
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 -474633409, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -474633409, label %first
    i32 1617946290, label %originalBB
    i32 -525243989, label %originalBBpart2
    i32 -2013368925, label %if.then
    i32 -1535717339, label %if.else
    i32 1554190697, label %if.then2
    i32 -1895195362, label %if.else3
    i32 648463388, label %originalBB25
    i32 -580911998, label %originalBBpart227
    i32 -1393184886, label %if.then5
    i32 728752746, label %originalBB29
    i32 266456899, label %originalBBpart231
    i32 -1376026001, label %if.else6
    i32 543469005, label %if.then8
    i32 923270141, label %originalBB33
    i32 -198346327, label %originalBBpart235
    i32 78441427, label %if.else9
    i32 1861422820, label %originalBB37
    i32 -1246571288, label %originalBBpart239
    i32 1272489117, label %if.end
    i32 2144549177, label %if.end10
    i32 -534990417, label %if.end11
    i32 1391805998, label %originalBB41
    i32 1506074156, label %originalBBpart243
    i32 492106167, label %if.end12
    i32 345250122, label %for.cond
    i32 807650243, label %for.body
    i32 -2023496923, label %originalBB45
    i32 -1912235931, label %originalBBpart263
    i32 -100803670, label %for.inc
    i32 -1601635480, label %for.end
    i32 -1057049872, label %originalBB65
    i32 1403640321, label %originalBBpart267
    i32 -518062167, label %for.cond16
    i32 -1036151568, label %for.body18
    i32 278201398, label %originalBB69
    i32 1564380178, label %originalBBpart287
    i32 -1513329363, label %for.inc21
    i32 -729271870, label %for.end23
    i32 -1421569436, label %originalBB89
    i32 1182756049, label %originalBBpart291
    i32 -705031443, label %originalBBalteredBB
    i32 -364461059, label %originalBB25alteredBB
    i32 -611364425, label %originalBB29alteredBB
    i32 -738968524, label %originalBB33alteredBB
    i32 -1988999582, label %originalBB37alteredBB
    i32 -1529205846, label %originalBB41alteredBB
    i32 -455254101, label %originalBB45alteredBB
    i32 -1687158825, label %originalBB65alteredBB
    i32 2088742594, label %originalBB69alteredBB
    i32 257759599, label %originalBB89alteredBB
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
  %14 = select i1 %12, i32 1617946290, i32 -705031443
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca [5 x i32], align 16
  store [5 x i32]* %c, [5 x i32]** %c.reg2mem
  %retval.reload97 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload97, align 4
  %a.reload103 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload103)
  %a.reload102 = load volatile i32*, i32** %a.reg2mem
  %15 = load i32, i32* %a.reload102, align 4
  %cmp = icmp sge i32 %15, 10000
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1209531902
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1209531902
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -525243989, i32 -705031443
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -2013368925, i32 -1535717339
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  store i32 5, i32* %n.reload126, align 4
  store i32 492106167, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload101 = load volatile i32*, i32** %a.reg2mem
  %44 = load i32, i32* %a.reload101, align 4
  %cmp1 = icmp sge i32 %44, 1000
  %45 = select i1 %cmp1, i32 1554190697, i32 -1895195362
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  store i32 4, i32* %n.reload125, align 4
  store i32 -534990417, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1973601790
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1973601790
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 648463388, i32 -364461059
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %a.reload100 = load volatile i32*, i32** %a.reg2mem
  %61 = load i32, i32* %a.reload100, align 4
  %cmp4 = icmp sge i32 %61, 100
  store i1 %cmp4, i1* %cmp4.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -580911998, i32 -364461059
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %76 = select i1 %cmp4.reload, i32 -1393184886, i32 -1376026001
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 728752746, i32 -611364425
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  store i32 3, i32* %n.reload124, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 402036611
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 402036611
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 266456899, i32 -611364425
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 2144549177, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %a.reload99 = load volatile i32*, i32** %a.reg2mem
  %118 = load i32, i32* %a.reload99, align 4
  %cmp7 = icmp sge i32 %118, 10
  %119 = select i1 %cmp7, i32 543469005, i32 78441427
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -1513193689
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1513193689
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 923270141, i32 -738968524
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  store i32 2, i32* %n.reload123, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -144847412
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -144847412
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -198346327, i32 -738968524
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1272489117, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -660756004
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -660756004
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1861422820, i32 -1988999582
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload122, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 762604653
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 762604653
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1246571288, i32 -1988999582
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1272489117, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2144549177, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -534990417, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1391805998, i32 -1529205846
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -90226830
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -90226830
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1506074156, i32 -1529205846
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 492106167, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %a.reload98 = load volatile i32*, i32** %a.reg2mem
  %233 = load i32, i32* %a.reload98, align 4
  %b.reload117 = load volatile i32*, i32** %b.reg2mem
  store i32 %233, i32* %b.reload117, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload140, align 4
  store i32 345250122, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload139, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %235 = load i32, i32* %n.reload121, align 4
  %cmp13 = icmp sle i32 %234, %235
  %236 = select i1 %cmp13, i32 807650243, i32 -1601635480
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -2023496923, i32 -455254101
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %b.reload116 = load volatile i32*, i32** %b.reg2mem
  %263 = load i32, i32* %b.reload116, align 4
  %rem = srem i32 %263, 10
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload138, align 4
  %idxprom = sext i32 %264 to i64
  %c.reload145 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %c.reload145, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %b.reload115 = load volatile i32*, i32** %b.reg2mem
  %265 = load i32, i32* %b.reload115, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload137, align 4
  %idxprom14 = sext i32 %266 to i64
  %c.reload144 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %c.reload144, i64 0, i64 %idxprom14
  %267 = load i32, i32* %arrayidx15, align 4
  %268 = add i32 %265, 524909972
  %269 = sub i32 %268, %267
  %270 = sub i32 %269, 524909972
  %sub = sub nsw i32 %265, %267
  %div = sdiv i32 %270, 10
  %b.reload114 = load volatile i32*, i32** %b.reg2mem
  store i32 %div, i32* %b.reload114, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -994535534
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -994535534
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1912235931, i32 -455254101
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -100803670, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload136, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc = add nsw i32 %286, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %288, i32* %i.reload135, align 4
  store i32 345250122, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 911716086
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 911716086
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1057049872, i32 -1687158825
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %b.reload113 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload113, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload134, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 805446361
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 805446361
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1403640321, i32 -1687158825
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -518062167, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload133, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %344 = load i32, i32* %n.reload120, align 4
  %cmp17 = icmp sle i32 %343, %344
  %345 = select i1 %cmp17, i32 -1036151568, i32 -729271870
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -1089142401
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1089142401
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
  %372 = select i1 %370, i32 278201398, i32 2088742594
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %b.reload112 = load volatile i32*, i32** %b.reg2mem
  %373 = load i32, i32* %b.reload112, align 4
  %mul = mul nsw i32 %373, 10
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload132, align 4
  %idxprom19 = sext i32 %374 to i64
  %c.reload143 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %c.reload143, i64 0, i64 %idxprom19
  %375 = load i32, i32* %arrayidx20, align 4
  %376 = add i32 %mul, 1402480531
  %377 = add i32 %376, %375
  %378 = sub i32 %377, 1402480531
  %add = add nsw i32 %mul, %375
  %b.reload111 = load volatile i32*, i32** %b.reg2mem
  store i32 %378, i32* %b.reload111, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, -472906167
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -472906167
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1564380178, i32 2088742594
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1513329363, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload131, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %inc22 = add nsw i32 %406, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %408, i32* %i.reload130, align 4
  store i32 -518062167, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1421569436, i32 257759599
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %b.reload110 = load volatile i32*, i32** %b.reg2mem
  %423 = load i32, i32* %b.reload110, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %423)
  %retval.reload96 = load volatile i32*, i32** %retval.reg2mem
  %424 = load i32, i32* %retval.reload96, align 4
  store i32 %424, i32* %.reg2mem146
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, 1242217523
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 1242217523
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 1182756049, i32 257759599
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %.reload147 = load volatile i32, i32* %.reg2mem146
  ret i32 %.reload147

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca [5 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %440 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp sge i32 %440, 10000
  store i32 1617946290, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %441 = load i32, i32* %a.reload, align 4
  %cmp4alteredBB = icmp sge i32 %441, 100
  store i32 648463388, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  store i32 3, i32* %n.reload119, align 4
  store i32 728752746, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  store i32 2, i32* %n.reload118, align 4
  store i32 923270141, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload, align 4
  store i32 1861422820, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 1391805998, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %b.reload109 = load volatile i32*, i32** %b.reg2mem
  %442 = load i32, i32* %b.reload109, align 4
  %443 = sub i32 0, %442
  %444 = add i32 0, %443
  %_ = sub i32 0, %442
  %445 = sub i32 0, 10
  %446 = sub i32 %444, %445
  %gen = add i32 %444, 10
  %447 = add i32 %442, 1357825222
  %448 = sub i32 %447, 10
  %449 = sub i32 %448, 1357825222
  %_46 = sub i32 %442, 10
  %gen47 = mul i32 %449, 10
  %450 = sub i32 0, %442
  %451 = add i32 0, %450
  %_48 = sub i32 0, %442
  %452 = sub i32 0, 10
  %453 = sub i32 %451, %452
  %gen49 = add i32 %451, 10
  %_50 = shl i32 %442, 10
  %remalteredBB = srem i32 %442, 10
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload129, align 4
  %idxpromalteredBB = sext i32 %454 to i64
  %c.reload142 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %c.reload142, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %b.reload108 = load volatile i32*, i32** %b.reg2mem
  %455 = load i32, i32* %b.reload108, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload128, align 4
  %idxprom14alteredBB = sext i32 %456 to i64
  %c.reload141 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %c.reload141, i64 0, i64 %idxprom14alteredBB
  %457 = load i32, i32* %arrayidx15alteredBB, align 4
  %458 = add i32 0, -1010219163
  %459 = sub i32 %458, %455
  %460 = sub i32 %459, -1010219163
  %_51 = sub i32 0, %455
  %461 = add i32 %460, -1539787811
  %462 = add i32 %461, %457
  %463 = sub i32 %462, -1539787811
  %gen52 = add i32 %460, %457
  %464 = add i32 %455, -1054719759
  %465 = sub i32 %464, %457
  %466 = sub i32 %465, -1054719759
  %_53 = sub i32 %455, %457
  %gen54 = mul i32 %466, %457
  %467 = sub i32 0, %457
  %468 = add i32 %455, %467
  %subalteredBB = sub nsw i32 %455, %457
  %469 = add i32 0, -1616509441
  %470 = sub i32 %469, %468
  %471 = sub i32 %470, -1616509441
  %_55 = sub i32 0, %468
  %472 = sub i32 0, %471
  %473 = sub i32 0, 10
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %gen56 = add i32 %471, 10
  %476 = sub i32 %468, -661262790
  %477 = sub i32 %476, 10
  %478 = add i32 %477, -661262790
  %_57 = sub i32 %468, 10
  %gen58 = mul i32 %478, 10
  %479 = add i32 %468, -482357445
  %480 = sub i32 %479, 10
  %481 = sub i32 %480, -482357445
  %_59 = sub i32 %468, 10
  %gen60 = mul i32 %481, 10
  %_61 = shl i32 %468, 10
  %divalteredBB = sdiv i32 %468, 10
  %b.reload107 = load volatile i32*, i32** %b.reg2mem
  store i32 %divalteredBB, i32* %b.reload107, align 4
  store i32 -2023496923, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %b.reload106 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload106, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload127, align 4
  store i32 -1057049872, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %b.reload105 = load volatile i32*, i32** %b.reg2mem
  %482 = load i32, i32* %b.reload105, align 4
  %_70 = shl i32 %482, 10
  %483 = sub i32 0, 10
  %484 = add i32 %482, %483
  %_71 = sub i32 %482, 10
  %gen72 = mul i32 %484, 10
  %485 = sub i32 0, 557107962
  %486 = sub i32 %485, %482
  %487 = add i32 %486, 557107962
  %_73 = sub i32 0, %482
  %488 = sub i32 %487, 256565497
  %489 = add i32 %488, 10
  %490 = add i32 %489, 256565497
  %gen74 = add i32 %487, 10
  %mulalteredBB = mul nsw i32 %482, 10
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload, align 4
  %idxprom19alteredBB = sext i32 %491 to i64
  %c.reload = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %c.reload, i64 0, i64 %idxprom19alteredBB
  %492 = load i32, i32* %arrayidx20alteredBB, align 4
  %493 = sub i32 0, %492
  %494 = add i32 %mulalteredBB, %493
  %_75 = sub i32 %mulalteredBB, %492
  %gen76 = mul i32 %494, %492
  %495 = sub i32 0, -1111319481
  %496 = sub i32 %495, %mulalteredBB
  %497 = add i32 %496, -1111319481
  %_77 = sub i32 0, %mulalteredBB
  %498 = sub i32 %497, -1506351326
  %499 = add i32 %498, %492
  %500 = add i32 %499, -1506351326
  %gen78 = add i32 %497, %492
  %501 = sub i32 0, %mulalteredBB
  %502 = add i32 0, %501
  %_79 = sub i32 0, %mulalteredBB
  %503 = sub i32 %502, 659476531
  %504 = add i32 %503, %492
  %505 = add i32 %504, 659476531
  %gen80 = add i32 %502, %492
  %506 = sub i32 0, %mulalteredBB
  %507 = add i32 0, %506
  %_81 = sub i32 0, %mulalteredBB
  %508 = add i32 %507, 1274407391
  %509 = add i32 %508, %492
  %510 = sub i32 %509, 1274407391
  %gen82 = add i32 %507, %492
  %_83 = shl i32 %mulalteredBB, %492
  %511 = sub i32 0, 698144602
  %512 = sub i32 %511, %mulalteredBB
  %513 = add i32 %512, 698144602
  %_84 = sub i32 0, %mulalteredBB
  %514 = add i32 %513, 397762760
  %515 = add i32 %514, %492
  %516 = sub i32 %515, 397762760
  %gen85 = add i32 %513, %492
  %517 = sub i32 0, %492
  %518 = sub i32 %mulalteredBB, %517
  %addalteredBB = add nsw i32 %mulalteredBB, %492
  %b.reload104 = load volatile i32*, i32** %b.reg2mem
  store i32 %518, i32* %b.reload104, align 4
  store i32 278201398, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %519 = load i32, i32* %b.reload, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %519)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %520 = load i32, i32* %retval.reload, align 4
  store i32 -1421569436, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB89, %for.end23, %for.inc21, %originalBBpart287, %originalBB69, %for.body18, %for.cond16, %originalBBpart267, %originalBB65, %for.end, %for.inc, %originalBBpart263, %originalBB45, %for.body, %for.cond, %if.end12, %originalBBpart243, %originalBB41, %if.end11, %if.end10, %if.end, %originalBBpart239, %originalBB37, %if.else9, %originalBBpart235, %originalBB33, %if.then8, %if.else6, %originalBBpart231, %originalBB29, %if.then5, %originalBBpart227, %originalBB25, %if.else3, %if.then2, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
