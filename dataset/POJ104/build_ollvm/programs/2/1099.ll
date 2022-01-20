; ModuleID = 'source-C-CXX/2/1099.c'
source_filename = "source-C-CXX/2/1099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %num.reg2mem = alloca [1000 x i32]*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem78 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 442811959
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 442811959
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 -974431501, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -974431501, label %first
    i32 706518955, label %originalBB
    i32 -1934842832, label %originalBBpart2
    i32 1149669703, label %for.cond
    i32 -1972191467, label %for.body
    i32 1080443888, label %for.inc
    i32 459370452, label %for.end
    i32 -1576311589, label %for.cond2
    i32 -1858464119, label %originalBB28
    i32 1365968250, label %originalBBpart230
    i32 569793306, label %for.body4
    i32 -2016498874, label %originalBB32
    i32 1669541427, label %originalBBpart244
    i32 648725560, label %for.cond5
    i32 -1785947835, label %for.body8
    i32 -1962452556, label %if.then
    i32 467396778, label %if.end
    i32 492988720, label %for.inc15
    i32 -1347005524, label %originalBB46
    i32 -1386964802, label %originalBBpart255
    i32 -794510555, label %for.end17
    i32 253524673, label %originalBB57
    i32 -1235175914, label %originalBBpart259
    i32 827865816, label %for.inc18
    i32 -1198543664, label %originalBB61
    i32 -1799417454, label %originalBBpart271
    i32 79468138, label %for.end20
    i32 -429930473, label %if.then22
    i32 -1953451053, label %if.else
    i32 699072722, label %if.then24
    i32 -453601022, label %if.end26
    i32 -350645319, label %originalBB73
    i32 1269904432, label %originalBBpart275
    i32 -1743029174, label %if.end27
    i32 1711385959, label %originalBBalteredBB
    i32 1640273219, label %originalBB28alteredBB
    i32 -1333363940, label %originalBB32alteredBB
    i32 -589945190, label %originalBB46alteredBB
    i32 -716619402, label %originalBB57alteredBB
    i32 685806227, label %originalBB61alteredBB
    i32 -760464781, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload79, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload79, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload79
  %26 = select i1 %24, i32 706518955, i32 1711385959
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %num = alloca [1000 x i32], align 16
  store [1000 x i32]* %num, [1000 x i32]** %num.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %p.reload109 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload109, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload83, i32* %k.reload84)
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 562628202
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 562628202
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
  %53 = select i1 %51, i32 -1934842832, i32 1711385959
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1149669703, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload98, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload82, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1972191467, i32 459370452
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload97, align 4
  %idxprom = sext i32 %57 to i64
  %num.reload111 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload111, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1080443888, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload96, align 4
  %59 = add i32 %58, 1949464976
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1949464976
  %inc = add nsw i32 %58, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload95, align 4
  store i32 1149669703, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  store i32 -1576311589, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1858464119, i32 1640273219
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload93, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload81, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %sub = sub nsw i32 %89, 1
  %cmp3 = icmp slt i32 %88, %91
  store i1 %cmp3, i1* %cmp3.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -405966131
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -405966131
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1365968250, i32 1640273219
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %119 = select i1 %cmp3.reload, i32 569793306, i32 79468138
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 990188435
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 990188435
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -2016498874, i32 -1333363940
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload92, align 4
  %136 = add i32 %135, 785803748
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 785803748
  %add = add nsw i32 %135, 1
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 %138, i32* %j.reload106, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1063220228
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1063220228
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1669541427, i32 -1333363940
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 648725560, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload105, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %155 = load i32, i32* %n.reload80, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload91, align 4
  %157 = sub i32 %155, -1128791732
  %158 = sub i32 %157, %156
  %159 = add i32 %158, -1128791732
  %sub6 = sub nsw i32 %155, %156
  %cmp7 = icmp slt i32 %154, %159
  %160 = select i1 %cmp7, i32 -1785947835, i32 -794510555
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload90, align 4
  %idxprom9 = sext i32 %161 to i64
  %num.reload110 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload110, i64 0, i64 %idxprom9
  %162 = load i32, i32* %arrayidx10, align 4
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload104, align 4
  %idxprom11 = sext i32 %163 to i64
  %num.reload = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload, i64 0, i64 %idxprom11
  %164 = load i32, i32* %arrayidx12, align 4
  %165 = sub i32 %162, -1280945933
  %166 = add i32 %165, %164
  %167 = add i32 %166, -1280945933
  %add13 = add nsw i32 %162, %164
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %168 = load i32, i32* %k.reload, align 4
  %cmp14 = icmp eq i32 %167, %168
  %169 = select i1 %cmp14, i32 -1962452556, i32 467396778
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload108 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload108, align 4
  store i32 467396778, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 492988720, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1347005524, i32 -589945190
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload103, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc16 = add nsw i32 %184, 1
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 %186, i32* %j.reload102, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 609332029
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 609332029
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1386964802, i32 -589945190
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 648725560, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 253524673, i32 -716619402
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 724620198
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 724620198
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1235175914, i32 -716619402
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 827865816, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 457463049
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 457463049
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1198543664, i32 685806227
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload89, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc19 = add nsw i32 %282, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %284, i32* %i.reload88, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 2095719215
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 2095719215
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1799417454, i32 685806227
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1576311589, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %p.reload107 = load volatile i32*, i32** %p.reg2mem
  %312 = load i32, i32* %p.reload107, align 4
  %cmp21 = icmp eq i32 %312, 0
  %313 = select i1 %cmp21, i32 -429930473, i32 -1953451053
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1743029174, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload, align 4
  %314 = select i1 true, i32 699072722, i32 -453601022
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -453601022, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -2035582275
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -2035582275
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -350645319, i32 -760464781
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 1739314403
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1739314403
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1269904432, i32 -760464781
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1743029174, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %numalteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 1, i32* %palteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 706518955, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload87, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %346 = load i32, i32* %n.reload, align 4
  %347 = sub i32 %346, -2144239411
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -2144239411
  %_ = sub i32 %346, 1
  %gen = mul i32 %349, 1
  %350 = sub i32 0, 1
  %351 = add i32 %346, %350
  %subalteredBB = sub nsw i32 %346, 1
  %cmp3alteredBB = icmp slt i32 %345, %351
  store i32 -1858464119, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload86, align 4
  %353 = add i32 0, -962115351
  %354 = sub i32 %353, %352
  %355 = sub i32 %354, -962115351
  %_33 = sub i32 0, %352
  %356 = add i32 %355, -2045143143
  %357 = add i32 %356, 1
  %358 = sub i32 %357, -2045143143
  %gen34 = add i32 %355, 1
  %_35 = shl i32 %352, 1
  %_36 = shl i32 %352, 1
  %_37 = shl i32 %352, 1
  %_38 = shl i32 %352, 1
  %359 = sub i32 0, 1
  %360 = add i32 %352, %359
  %_39 = sub i32 %352, 1
  %gen40 = mul i32 %360, 1
  %361 = sub i32 0, %352
  %362 = add i32 0, %361
  %_41 = sub i32 0, %352
  %363 = sub i32 %362, -648790469
  %364 = add i32 %363, 1
  %365 = add i32 %364, -648790469
  %gen42 = add i32 %362, 1
  %366 = add i32 %352, -1888240359
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -1888240359
  %addalteredBB = add nsw i32 %352, 1
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 %368, i32* %j.reload101, align 4
  store i32 -2016498874, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload100, align 4
  %370 = sub i32 0, %369
  %371 = add i32 0, %370
  %_47 = sub i32 0, %369
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %gen48 = add i32 %371, 1
  %376 = sub i32 0, %369
  %377 = add i32 0, %376
  %_49 = sub i32 0, %369
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %gen50 = add i32 %377, 1
  %_51 = shl i32 %369, 1
  %382 = sub i32 0, 1
  %383 = add i32 %369, %382
  %_52 = sub i32 %369, 1
  %gen53 = mul i32 %383, 1
  %384 = add i32 %369, 321711635
  %385 = add i32 %384, 1
  %386 = sub i32 %385, 321711635
  %inc16alteredBB = add nsw i32 %369, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %386, i32* %j.reload, align 4
  store i32 -1347005524, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 253524673, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload85, align 4
  %388 = sub i32 %387, -1735595355
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1735595355
  %_62 = sub i32 %387, 1
  %gen63 = mul i32 %390, 1
  %391 = sub i32 0, %387
  %392 = add i32 0, %391
  %_64 = sub i32 0, %387
  %393 = add i32 %392, -1248270787
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -1248270787
  %gen65 = add i32 %392, 1
  %396 = sub i32 0, 1
  %397 = add i32 %387, %396
  %_66 = sub i32 %387, 1
  %gen67 = mul i32 %397, 1
  %398 = add i32 %387, -1961879
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1961879
  %_68 = sub i32 %387, 1
  %gen69 = mul i32 %400, 1
  %401 = sub i32 0, %387
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %inc19alteredBB = add nsw i32 %387, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %404, i32* %i.reload, align 4
  store i32 -1198543664, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -350645319, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB46alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB73, %if.end26, %if.then24, %if.else, %if.then22, %for.end20, %originalBBpart271, %originalBB61, %for.inc18, %originalBBpart259, %originalBB57, %for.end17, %originalBBpart255, %originalBB46, %for.inc15, %if.end, %if.then, %for.body8, %for.cond5, %originalBBpart244, %originalBB32, %for.body4, %originalBBpart230, %originalBB28, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
