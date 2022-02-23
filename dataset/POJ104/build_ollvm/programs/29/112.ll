; ModuleID = 'source-C-CXX/29/112.c'
source_filename = "source-C-CXX/29/112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem91 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 793615520
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 793615520
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 1315280139, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 1315280139, label %first
    i32 -236837269, label %originalBB
    i32 -1743652757, label %originalBBpart2
    i32 -860090888, label %for.cond
    i32 972872395, label %for.body
    i32 -1225634144, label %if.then
    i32 -920585450, label %if.else
    i32 1524939137, label %land.lhs.true
    i32 344503843, label %if.then7
    i32 -2110317964, label %if.else12
    i32 1372839491, label %land.lhs.true14
    i32 -1866024277, label %if.then16
    i32 19752373, label %if.else21
    i32 -440284808, label %lor.lhs.false
    i32 -995095424, label %originalBB36
    i32 1413441446, label %originalBBpart238
    i32 703634311, label %if.then24
    i32 -1112840246, label %originalBB40
    i32 -119901949, label %originalBBpart272
    i32 673078215, label %if.else29
    i32 -791425227, label %if.end
    i32 1272792465, label %originalBB74
    i32 1487080778, label %originalBBpart276
    i32 167418100, label %if.end32
    i32 1165361568, label %originalBB78
    i32 -1018758902, label %originalBBpart280
    i32 557326902, label %if.end33
    i32 886821020, label %if.end34
    i32 2044603486, label %for.inc
    i32 437771613, label %originalBB82
    i32 -1309104575, label %originalBBpart288
    i32 -1552786285, label %for.end
    i32 -2068869547, label %originalBBalteredBB
    i32 -13152019, label %originalBB36alteredBB
    i32 -1103610764, label %originalBB40alteredBB
    i32 -713597296, label %originalBB74alteredBB
    i32 -867460938, label %originalBB78alteredBB
    i32 -1016250683, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %10 = and i1 %.reload, %.reload92
  %11 = xor i1 %.reload, %.reload92
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload92
  %14 = select i1 %12, i32 -236837269, i32 -2068869547
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload141 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload141, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload93)
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload128, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1132426712
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1132426712
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1743652757, i32 -2068869547
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -860090888, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload127, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 972872395, i32 -1552786285
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload126, align 4
  %rem = srem i32 %45, 7
  %cmp1 = icmp eq i32 %rem, 0
  %46 = select i1 %cmp1, i32 -1225634144, i32 -920585450
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload140 = load volatile i32*, i32** %sum.reg2mem
  %47 = load i32, i32* %sum.reload140, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload125, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload124, align 4
  %mul = mul nsw i32 %48, %49
  %50 = sub i32 0, %47
  %51 = sub i32 0, %mul
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %add = add nsw i32 %47, %mul
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload123, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload122, align 4
  %mul2 = mul nsw i32 %54, %55
  %56 = sub i32 0, %mul2
  %57 = add i32 %53, %56
  %sub = sub nsw i32 %53, %mul2
  %sum.reload139 = load volatile i32*, i32** %sum.reg2mem
  store i32 %57, i32* %sum.reload139, align 4
  store i32 886821020, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload121, align 4
  %rem3 = srem i32 %58, 2
  %cmp4 = icmp eq i32 %rem3, 1
  %59 = select i1 %cmp4, i32 1524939137, i32 -2110317964
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload120, align 4
  %rem5 = srem i32 %60, 5
  %cmp6 = icmp eq i32 %rem5, 2
  %61 = select i1 %cmp6, i32 344503843, i32 -2110317964
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %sum.reload138 = load volatile i32*, i32** %sum.reg2mem
  %62 = load i32, i32* %sum.reload138, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload119, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload118, align 4
  %mul8 = mul nsw i32 %63, %64
  %65 = sub i32 %62, -1980213112
  %66 = add i32 %65, %mul8
  %67 = add i32 %66, -1980213112
  %add9 = add nsw i32 %62, %mul8
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload117, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload116, align 4
  %mul10 = mul nsw i32 %68, %69
  %70 = sub i32 0, %mul10
  %71 = add i32 %67, %70
  %sub11 = sub nsw i32 %67, %mul10
  %sum.reload137 = load volatile i32*, i32** %sum.reg2mem
  store i32 %71, i32* %sum.reload137, align 4
  store i32 557326902, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload115, align 4
  %cmp13 = icmp sge i32 %72, 70
  %73 = select i1 %cmp13, i32 1372839491, i32 19752373
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload114, align 4
  %cmp15 = icmp sle i32 %74, 76
  %75 = select i1 %cmp15, i32 -1866024277, i32 19752373
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %sum.reload136 = load volatile i32*, i32** %sum.reg2mem
  %76 = load i32, i32* %sum.reload136, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload113, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload112, align 4
  %mul17 = mul nsw i32 %77, %78
  %79 = add i32 %76, 161440098
  %80 = add i32 %79, %mul17
  %81 = sub i32 %80, 161440098
  %add18 = add nsw i32 %76, %mul17
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload111, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload110, align 4
  %mul19 = mul nsw i32 %82, %83
  %84 = sub i32 %81, -291583236
  %85 = sub i32 %84, %mul19
  %86 = add i32 %85, -291583236
  %sub20 = sub nsw i32 %81, %mul19
  %sum.reload135 = load volatile i32*, i32** %sum.reg2mem
  store i32 %86, i32* %sum.reload135, align 4
  store i32 167418100, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload109, align 4
  %cmp22 = icmp eq i32 %87, 78
  %88 = select i1 %cmp22, i32 703634311, i32 -440284808
  store i32 %88, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 474030485
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 474030485
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -995095424, i32 -13152019
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload108, align 4
  %cmp23 = icmp eq i32 %116, 79
  store i1 %cmp23, i1* %cmp23.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1628037666
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1628037666
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1413441446, i32 -13152019
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %132 = select i1 %cmp23.reload, i32 703634311, i32 673078215
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -236580567
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -236580567
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1112840246, i32 -1103610764
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %sum.reload134 = load volatile i32*, i32** %sum.reg2mem
  %160 = load i32, i32* %sum.reload134, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload107, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload106, align 4
  %mul25 = mul nsw i32 %161, %162
  %163 = add i32 %160, 1520444618
  %164 = add i32 %163, %mul25
  %165 = sub i32 %164, 1520444618
  %add26 = add nsw i32 %160, %mul25
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload105, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload104, align 4
  %mul27 = mul nsw i32 %166, %167
  %168 = sub i32 0, %mul27
  %169 = add i32 %165, %168
  %sub28 = sub nsw i32 %165, %mul27
  %sum.reload133 = load volatile i32*, i32** %sum.reg2mem
  store i32 %169, i32* %sum.reload133, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 485662554
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 485662554
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -119901949, i32 -1103610764
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -791425227, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %sum.reload132 = load volatile i32*, i32** %sum.reg2mem
  %185 = load i32, i32* %sum.reload132, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload103, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload102, align 4
  %mul30 = mul nsw i32 %186, %187
  %188 = sub i32 %185, 1883797026
  %189 = add i32 %188, %mul30
  %190 = add i32 %189, 1883797026
  %add31 = add nsw i32 %185, %mul30
  %sum.reload131 = load volatile i32*, i32** %sum.reg2mem
  store i32 %190, i32* %sum.reload131, align 4
  store i32 -791425227, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -2001076177
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -2001076177
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1272792465, i32 -713597296
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1487080778, i32 -713597296
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 167418100, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -463440756
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -463440756
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1165361568, i32 -867460938
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 2136530534
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 2136530534
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1018758902, i32 -867460938
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 557326902, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 886821020, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 2044603486, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -2088036742
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -2088036742
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 437771613, i32 -1016250683
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload101, align 4
  %290 = add i32 %289, -464639206
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -464639206
  %inc = add nsw i32 %289, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %292, i32* %i.reload100, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -282867797
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -282867797
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1309104575, i32 -1016250683
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -860090888, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload130 = load volatile i32*, i32** %sum.reg2mem
  %308 = load i32, i32* %sum.reload130, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %308)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -236837269, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload99, align 4
  %cmp23alteredBB = icmp eq i32 %309, 79
  store i32 -995095424, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %sum.reload129 = load volatile i32*, i32** %sum.reg2mem
  %310 = load i32, i32* %sum.reload129, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload98, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload97, align 4
  %313 = sub i32 0, %311
  %314 = add i32 0, %313
  %_ = sub i32 0, %311
  %315 = sub i32 0, %314
  %316 = sub i32 0, %312
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %gen = add i32 %314, %312
  %319 = add i32 %311, 704291484
  %320 = sub i32 %319, %312
  %321 = sub i32 %320, 704291484
  %_41 = sub i32 %311, %312
  %gen42 = mul i32 %321, %312
  %mul25alteredBB = mul nsw i32 %311, %312
  %322 = sub i32 0, %310
  %323 = add i32 0, %322
  %_43 = sub i32 0, %310
  %324 = sub i32 %323, -1448991616
  %325 = add i32 %324, %mul25alteredBB
  %326 = add i32 %325, -1448991616
  %gen44 = add i32 %323, %mul25alteredBB
  %327 = sub i32 0, %310
  %328 = add i32 0, %327
  %_45 = sub i32 0, %310
  %329 = sub i32 0, %328
  %330 = sub i32 0, %mul25alteredBB
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %gen46 = add i32 %328, %mul25alteredBB
  %333 = sub i32 %310, -1389955769
  %334 = sub i32 %333, %mul25alteredBB
  %335 = add i32 %334, -1389955769
  %_47 = sub i32 %310, %mul25alteredBB
  %gen48 = mul i32 %335, %mul25alteredBB
  %336 = add i32 %310, -1040522535
  %337 = sub i32 %336, %mul25alteredBB
  %338 = sub i32 %337, -1040522535
  %_49 = sub i32 %310, %mul25alteredBB
  %gen50 = mul i32 %338, %mul25alteredBB
  %339 = sub i32 0, 965343295
  %340 = sub i32 %339, %310
  %341 = add i32 %340, 965343295
  %_51 = sub i32 0, %310
  %342 = sub i32 %341, 903013707
  %343 = add i32 %342, %mul25alteredBB
  %344 = add i32 %343, 903013707
  %gen52 = add i32 %341, %mul25alteredBB
  %345 = add i32 %310, 1180688876
  %346 = add i32 %345, %mul25alteredBB
  %347 = sub i32 %346, 1180688876
  %add26alteredBB = add nsw i32 %310, %mul25alteredBB
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload96, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload95, align 4
  %_53 = shl i32 %348, %349
  %350 = add i32 0, -1349476804
  %351 = sub i32 %350, %348
  %352 = sub i32 %351, -1349476804
  %_54 = sub i32 0, %348
  %353 = add i32 %352, 1572688239
  %354 = add i32 %353, %349
  %355 = sub i32 %354, 1572688239
  %gen55 = add i32 %352, %349
  %356 = sub i32 %348, -870409350
  %357 = sub i32 %356, %349
  %358 = add i32 %357, -870409350
  %_56 = sub i32 %348, %349
  %gen57 = mul i32 %358, %349
  %_58 = shl i32 %348, %349
  %_59 = shl i32 %348, %349
  %359 = add i32 0, -496167231
  %360 = sub i32 %359, %348
  %361 = sub i32 %360, -496167231
  %_60 = sub i32 0, %348
  %362 = sub i32 0, %361
  %363 = sub i32 0, %349
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %gen61 = add i32 %361, %349
  %366 = sub i32 0, %349
  %367 = add i32 %348, %366
  %_62 = sub i32 %348, %349
  %gen63 = mul i32 %367, %349
  %_64 = shl i32 %348, %349
  %mul27alteredBB = mul nsw i32 %348, %349
  %_65 = shl i32 %347, %mul27alteredBB
  %368 = sub i32 0, -1685719916
  %369 = sub i32 %368, %347
  %370 = add i32 %369, -1685719916
  %_66 = sub i32 0, %347
  %371 = sub i32 0, %370
  %372 = sub i32 0, %mul27alteredBB
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %gen67 = add i32 %370, %mul27alteredBB
  %_68 = shl i32 %347, %mul27alteredBB
  %375 = sub i32 0, %mul27alteredBB
  %376 = add i32 %347, %375
  %_69 = sub i32 %347, %mul27alteredBB
  %gen70 = mul i32 %376, %mul27alteredBB
  %377 = sub i32 %347, -171635169
  %378 = sub i32 %377, %mul27alteredBB
  %379 = add i32 %378, -171635169
  %sub28alteredBB = sub nsw i32 %347, %mul27alteredBB
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %379, i32* %sum.reload, align 4
  store i32 -1112840246, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1272792465, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1165361568, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload94, align 4
  %381 = sub i32 0, -680265364
  %382 = sub i32 %381, %380
  %383 = add i32 %382, -680265364
  %_83 = sub i32 0, %380
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %gen84 = add i32 %383, 1
  %386 = sub i32 0, %380
  %387 = add i32 0, %386
  %_85 = sub i32 0, %380
  %388 = add i32 %387, -915704010
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -915704010
  %gen86 = add i32 %387, 1
  %391 = sub i32 0, 1
  %392 = sub i32 %380, %391
  %incalteredBB = add nsw i32 %380, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %392, i32* %i.reload, align 4
  store i32 437771613, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB82, %for.inc, %if.end34, %if.end33, %originalBBpart280, %originalBB78, %if.end32, %originalBBpart276, %originalBB74, %if.end, %if.else29, %originalBBpart272, %originalBB40, %if.then24, %originalBBpart238, %originalBB36, %lor.lhs.false, %if.else21, %if.then16, %land.lhs.true14, %if.else12, %if.then7, %land.lhs.true, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
