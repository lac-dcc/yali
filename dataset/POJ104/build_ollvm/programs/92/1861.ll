; ModuleID = 'source-C-CXX/92/1861.c'
source_filename = "source-C-CXX/92/1861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [3 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem98 = alloca i1
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
  store i1 %8, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 -2002167121, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -2002167121, label %first
    i32 -1324645356, label %originalBB
    i32 -303958812, label %originalBBpart2
    i32 -236787824, label %if.then
    i32 -2117929124, label %if.end
    i32 -1749246304, label %originalBB39
    i32 1153201541, label %originalBBpart249
    i32 -177253058, label %if.then3
    i32 -334390120, label %if.end7
    i32 -1063564207, label %if.then10
    i32 2031924394, label %if.end14
    i32 358448877, label %land.lhs.true
    i32 120863297, label %originalBB51
    i32 -1439013308, label %originalBBpart265
    i32 1329317314, label %land.lhs.true19
    i32 -394810272, label %if.then22
    i32 -110329007, label %originalBB67
    i32 1498961589, label %originalBBpart269
    i32 -655785621, label %if.end24
    i32 -1872572595, label %originalBB71
    i32 -378292913, label %originalBBpart273
    i32 -977046593, label %for.cond
    i32 863413803, label %for.body
    i32 -1868796257, label %if.then30
    i32 -1910153765, label %originalBB75
    i32 1760065329, label %originalBBpart277
    i32 1577538498, label %if.end32
    i32 561421058, label %originalBB79
    i32 -1357625028, label %originalBBpart281
    i32 -606436461, label %for.inc
    i32 1594523151, label %originalBB83
    i32 -1643705820, label %originalBBpart295
    i32 577571833, label %for.end
    i32 -2094308498, label %originalBBalteredBB
    i32 -2072138060, label %originalBB39alteredBB
    i32 -366429038, label %originalBB51alteredBB
    i32 161155930, label %originalBB67alteredBB
    i32 -1177829166, label %originalBB71alteredBB
    i32 1336139634, label %originalBB75alteredBB
    i32 1632139967, label %originalBB79alteredBB
    i32 848170336, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload99, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload99, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload99
  %25 = select i1 %23, i32 -1324645356, i32 -2094308498
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca [3 x i32], align 4
  store [3 x i32]* %b, [3 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  %a.reload107 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload107)
  %a.reload106 = load volatile i32*, i32** %a.reg2mem
  %26 = load i32, i32* %a.reload106, align 4
  %rem = srem i32 %26, 3
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -504603726
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -504603726
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -303958812, i32 -2094308498
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -236787824, i32 -2117929124
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload117, align 4
  %idxprom = sext i32 %55 to i64
  %b.reload129 = load volatile [3 x i32]*, [3 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %b.reload129, i64 0, i64 %idxprom
  store i32 3, i32* %arrayidx, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload116, align 4
  %57 = sub i32 %56, 1518694160
  %58 = add i32 %57, 1
  %59 = add i32 %58, 1518694160
  %inc = add nsw i32 %56, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %59, i32* %i.reload115, align 4
  store i32 -2117929124, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1749246304, i32 -2072138060
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %a.reload105 = load volatile i32*, i32** %a.reg2mem
  %86 = load i32, i32* %a.reload105, align 4
  %rem1 = srem i32 %86, 5
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1153201541, i32 -2072138060
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %113 = select i1 %cmp2.reload, i32 -177253058, i32 -334390120
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload114, align 4
  %idxprom4 = sext i32 %114 to i64
  %b.reload128 = load volatile [3 x i32]*, [3 x i32]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %b.reload128, i64 0, i64 %idxprom4
  store i32 5, i32* %arrayidx5, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload113, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc6 = add nsw i32 %115, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload112, align 4
  store i32 -334390120, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %a.reload104 = load volatile i32*, i32** %a.reg2mem
  %120 = load i32, i32* %a.reload104, align 4
  %rem8 = srem i32 %120, 7
  %cmp9 = icmp eq i32 %rem8, 0
  %121 = select i1 %cmp9, i32 -1063564207, i32 2031924394
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload111, align 4
  %idxprom11 = sext i32 %122 to i64
  %b.reload127 = load volatile [3 x i32]*, [3 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [3 x i32], [3 x i32]* %b.reload127, i64 0, i64 %idxprom11
  store i32 7, i32* %arrayidx12, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload110, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %inc13 = add nsw i32 %123, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload109, align 4
  store i32 2031924394, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %a.reload103 = load volatile i32*, i32** %a.reg2mem
  %126 = load i32, i32* %a.reload103, align 4
  %rem15 = srem i32 %126, 3
  %cmp16 = icmp ne i32 %rem15, 0
  %127 = select i1 %cmp16, i32 358448877, i32 -655785621
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 120863297, i32 -366429038
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %a.reload102 = load volatile i32*, i32** %a.reg2mem
  %142 = load i32, i32* %a.reload102, align 4
  %rem17 = srem i32 %142, 5
  %cmp18 = icmp ne i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1110810475
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1110810475
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1439013308, i32 -366429038
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %158 = select i1 %cmp18.reload, i32 1329317314, i32 -655785621
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %a.reload101 = load volatile i32*, i32** %a.reg2mem
  %159 = load i32, i32* %a.reload101, align 4
  %rem20 = srem i32 %159, 7
  %cmp21 = icmp ne i32 %rem20, 0
  %160 = select i1 %cmp21, i32 -394810272, i32 -655785621
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 2042863769
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 2042863769
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -110329007, i32 161155930
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 1841478758
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1841478758
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
  %214 = select i1 %212, i32 1498961589, i32 161155930
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -655785621, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1728231211
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1728231211
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1872572595, i32 -1177829166
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload126, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -378292913, i32 -1177829166
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -977046593, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload125, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload108, align 4
  %cmp25 = icmp slt i32 %244, %245
  %246 = select i1 %cmp25, i32 863413803, i32 577571833
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload124, align 4
  %idxprom26 = sext i32 %247 to i64
  %b.reload = load volatile [3 x i32]*, [3 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %b.reload, i64 0, i64 %idxprom26
  %248 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %248)
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload123, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload, align 4
  %251 = sub i32 %250, -2082681316
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -2082681316
  %sub = sub nsw i32 %250, 1
  %cmp29 = icmp slt i32 %249, %253
  %254 = select i1 %cmp29, i32 -1868796257, i32 1577538498
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -1797949388
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1797949388
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1910153765, i32 1336139634
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -1342262539
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1342262539
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1760065329, i32 1336139634
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1577538498, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 561421058, i32 1632139967
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 332950386
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 332950386
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1357625028, i32 1632139967
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -606436461, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -1195087572
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1195087572
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1594523151, i32 848170336
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload122, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %inc33 = add nsw i32 %353, 1
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 %355, i32* %j.reload121, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 636858667
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 636858667
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1643705820, i32 848170336
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -977046593, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca [3 x i32], align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %383 = load i32, i32* %aalteredBB, align 4
  %_ = shl i32 %383, 3
  %384 = sub i32 0, -891197216
  %385 = sub i32 %384, %383
  %386 = add i32 %385, -891197216
  %_35 = sub i32 0, %383
  %387 = add i32 %386, 1815248182
  %388 = add i32 %387, 3
  %389 = sub i32 %388, 1815248182
  %gen = add i32 %386, 3
  %_36 = shl i32 %383, 3
  %390 = sub i32 0, %383
  %391 = add i32 0, %390
  %_37 = sub i32 0, %383
  %392 = add i32 %391, 1166232200
  %393 = add i32 %392, 3
  %394 = sub i32 %393, 1166232200
  %gen38 = add i32 %391, 3
  %remalteredBB = srem i32 %383, 3
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1324645356, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %a.reload100 = load volatile i32*, i32** %a.reg2mem
  %395 = load i32, i32* %a.reload100, align 4
  %396 = add i32 0, -1637444068
  %397 = sub i32 %396, %395
  %398 = sub i32 %397, -1637444068
  %_40 = sub i32 0, %395
  %399 = sub i32 %398, -1262323443
  %400 = add i32 %399, 5
  %401 = add i32 %400, -1262323443
  %gen41 = add i32 %398, 5
  %402 = add i32 0, -255812281
  %403 = sub i32 %402, %395
  %404 = sub i32 %403, -255812281
  %_42 = sub i32 0, %395
  %405 = sub i32 0, 5
  %406 = sub i32 %404, %405
  %gen43 = add i32 %404, 5
  %407 = sub i32 0, 2079805502
  %408 = sub i32 %407, %395
  %409 = add i32 %408, 2079805502
  %_44 = sub i32 0, %395
  %410 = sub i32 0, %409
  %411 = sub i32 0, 5
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %gen45 = add i32 %409, 5
  %414 = sub i32 %395, -212138238
  %415 = sub i32 %414, 5
  %416 = add i32 %415, -212138238
  %_46 = sub i32 %395, 5
  %gen47 = mul i32 %416, 5
  %rem1alteredBB = srem i32 %395, 5
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 -1749246304, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %417 = load i32, i32* %a.reload, align 4
  %418 = add i32 %417, 1577808728
  %419 = sub i32 %418, 5
  %420 = sub i32 %419, 1577808728
  %_52 = sub i32 %417, 5
  %gen53 = mul i32 %420, 5
  %421 = sub i32 0, %417
  %422 = add i32 0, %421
  %_54 = sub i32 0, %417
  %423 = sub i32 0, %422
  %424 = sub i32 0, 5
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %gen55 = add i32 %422, 5
  %427 = sub i32 0, 295368541
  %428 = sub i32 %427, %417
  %429 = add i32 %428, 295368541
  %_56 = sub i32 0, %417
  %430 = add i32 %429, 827000193
  %431 = add i32 %430, 5
  %432 = sub i32 %431, 827000193
  %gen57 = add i32 %429, 5
  %433 = add i32 %417, -1216528557
  %434 = sub i32 %433, 5
  %435 = sub i32 %434, -1216528557
  %_58 = sub i32 %417, 5
  %gen59 = mul i32 %435, 5
  %436 = add i32 0, 1531883432
  %437 = sub i32 %436, %417
  %438 = sub i32 %437, 1531883432
  %_60 = sub i32 0, %417
  %439 = sub i32 %438, 861909152
  %440 = add i32 %439, 5
  %441 = add i32 %440, 861909152
  %gen61 = add i32 %438, 5
  %_62 = shl i32 %417, 5
  %_63 = shl i32 %417, 5
  %rem17alteredBB = srem i32 %417, 5
  %cmp18alteredBB = icmp ne i32 %rem17alteredBB, 0
  store i32 120863297, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -110329007, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload120, align 4
  store i32 -1872572595, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1910153765, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 561421058, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %442 = load i32, i32* %j.reload119, align 4
  %_84 = shl i32 %442, 1
  %443 = add i32 0, -1958536488
  %444 = sub i32 %443, %442
  %445 = sub i32 %444, -1958536488
  %_85 = sub i32 0, %442
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %gen86 = add i32 %445, 1
  %448 = sub i32 %442, 415047354
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 415047354
  %_87 = sub i32 %442, 1
  %gen88 = mul i32 %450, 1
  %_89 = shl i32 %442, 1
  %_90 = shl i32 %442, 1
  %451 = sub i32 0, %442
  %452 = add i32 0, %451
  %_91 = sub i32 0, %442
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %gen92 = add i32 %452, 1
  %_93 = shl i32 %442, 1
  %457 = sub i32 %442, -1025036419
  %458 = add i32 %457, 1
  %459 = add i32 %458, -1025036419
  %inc33alteredBB = add nsw i32 %442, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %459, i32* %j.reload, align 4
  store i32 1594523151, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB51alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB83, %for.inc, %originalBBpart281, %originalBB79, %if.end32, %originalBBpart277, %originalBB75, %if.then30, %for.body, %for.cond, %originalBBpart273, %originalBB71, %if.end24, %originalBBpart269, %originalBB67, %if.then22, %land.lhs.true19, %originalBBpart265, %originalBB51, %land.lhs.true, %if.end14, %if.then10, %if.end7, %if.then3, %originalBBpart249, %originalBB39, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
