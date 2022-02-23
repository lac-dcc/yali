; ModuleID = 'source-C-CXX/98/2288.c'
source_filename = "source-C-CXX/98/2288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"1-18: %.2f%\0A19-35: %.2f%\0A36-60: %.2f%\0A60??: %.2f%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [4 x float]*
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem110 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1636151355
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1636151355
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 1087542853, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 1087542853, label %first
    i32 -1340769003, label %originalBB
    i32 -1347910785, label %originalBBpart2
    i32 -1309273310, label %for.cond
    i32 1093515687, label %originalBB60
    i32 410605401, label %originalBBpart262
    i32 498253454, label %for.body
    i32 -1401325443, label %for.inc
    i32 -1393104304, label %originalBB64
    i32 149191892, label %originalBBpart272
    i32 -831893196, label %for.end
    i32 626882666, label %originalBB74
    i32 -1663055784, label %originalBBpart276
    i32 1119511807, label %while.cond
    i32 -474001006, label %while.body
    i32 585115868, label %land.lhs.true
    i32 -961759429, label %if.then
    i32 -1700889812, label %if.else
    i32 636474740, label %land.lhs.true14
    i32 -1252891521, label %if.then18
    i32 -76551494, label %originalBB78
    i32 -1738416141, label %originalBBpart282
    i32 727864969, label %if.else22
    i32 -579994123, label %land.lhs.true26
    i32 1474383384, label %if.then30
    i32 278894929, label %if.else34
    i32 1835253650, label %if.end
    i32 1443175333, label %if.end38
    i32 644306137, label %if.end39
    i32 1018519621, label %while.end
    i32 -720911731, label %originalBB84
    i32 -856417531, label %originalBBpart286
    i32 -108446940, label %for.cond41
    i32 1583044932, label %for.body43
    i32 -1698445925, label %for.inc48
    i32 1966808698, label %originalBB88
    i32 765937440, label %originalBBpart2103
    i32 801735571, label %for.end50
    i32 361935779, label %originalBB105
    i32 1192935180, label %originalBBpart2107
    i32 -858450178, label %originalBBalteredBB
    i32 466933522, label %originalBB60alteredBB
    i32 655287011, label %originalBB64alteredBB
    i32 2054294531, label %originalBB74alteredBB
    i32 -1617994878, label %originalBB78alteredBB
    i32 -1632294017, label %originalBB84alteredBB
    i32 -1623479745, label %originalBB88alteredBB
    i32 -1931456414, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload111, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload111, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload111
  %26 = select i1 %24, i32 -1340769003, i32 -858450178
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %b = alloca [4 x float], align 16
  store [4 x float]* %b, [4 x float]** %b.reg2mem
  %c.reload145 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload145, align 4
  %b.reload165 = load volatile [4 x float]*, [4 x float]** %b.reg2mem
  %27 = bitcast [4 x float]* %b.reload165 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 16, i32 16, i1 false)
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload121)
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload128, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1965593312
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1965593312
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1347910785, i32 -858450178
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1309273310, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1093515687, i32 466933522
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload127, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload120, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 951301638
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 951301638
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 410605401, i32 466933522
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 498253454, i32 -831893196
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload126, align 4
  %idxprom = sext i32 %87 to i64
  %a.reload117 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload117, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1401325443, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1393104304, i32 655287011
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload125, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc = add nsw i32 %102, 1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %106, i32* %j.reload124, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 83300965
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 83300965
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 149191892, i32 655287011
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1309273310, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -2017816896
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -2017816896
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 626882666, i32 2054294531
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1663055784, i32 2054294531
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1119511807, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %c.reload144 = load volatile i32*, i32** %c.reg2mem
  %175 = load i32, i32* %c.reload144, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %176 = load i32, i32* %n.reload119, align 4
  %cmp2 = icmp slt i32 %175, %176
  %177 = select i1 %cmp2, i32 -474001006, i32 1018519621
  store i32 %177, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %c.reload143 = load volatile i32*, i32** %c.reg2mem
  %178 = load i32, i32* %c.reload143, align 4
  %idxprom3 = sext i32 %178 to i64
  %a.reload116 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload116, i64 0, i64 %idxprom3
  %179 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 0, %179
  %180 = select i1 %cmp5, i32 585115868, i32 -1700889812
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c.reload142 = load volatile i32*, i32** %c.reg2mem
  %181 = load i32, i32* %c.reload142, align 4
  %idxprom6 = sext i32 %181 to i64
  %a.reload115 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload115, i64 0, i64 %idxprom6
  %182 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %182, 19
  %183 = select i1 %cmp8, i32 -961759429, i32 -1700889812
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload164 = load volatile [4 x float]*, [4 x float]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [4 x float], [4 x float]* %b.reload164, i64 0, i64 0
  %184 = load float, float* %arrayidx9, align 16
  %add = fadd float %184, 1.000000e+00
  %b.reload163 = load volatile [4 x float]*, [4 x float]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [4 x float], [4 x float]* %b.reload163, i64 0, i64 0
  store float %add, float* %arrayidx10, align 16
  store i32 644306137, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.reload141 = load volatile i32*, i32** %c.reg2mem
  %185 = load i32, i32* %c.reload141, align 4
  %idxprom11 = sext i32 %185 to i64
  %a.reload114 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload114, i64 0, i64 %idxprom11
  %186 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 18, %186
  %187 = select i1 %cmp13, i32 636474740, i32 727864969
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %c.reload140 = load volatile i32*, i32** %c.reg2mem
  %188 = load i32, i32* %c.reload140, align 4
  %idxprom15 = sext i32 %188 to i64
  %a.reload113 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload113, i64 0, i64 %idxprom15
  %189 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %189, 36
  %190 = select i1 %cmp17, i32 -1252891521, i32 727864969
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -76551494, i32 -1617994878
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %b.reload162 = load volatile [4 x float]*, [4 x float]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [4 x float], [4 x float]* %b.reload162, i64 0, i64 1
  %217 = load float, float* %arrayidx19, align 4
  %add20 = fadd float %217, 1.000000e+00
  %b.reload161 = load volatile [4 x float]*, [4 x float]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [4 x float], [4 x float]* %b.reload161, i64 0, i64 1
  store float %add20, float* %arrayidx21, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -2058600407
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -2058600407
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1738416141, i32 -1617994878
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1443175333, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %c.reload139 = load volatile i32*, i32** %c.reg2mem
  %245 = load i32, i32* %c.reload139, align 4
  %idxprom23 = sext i32 %245 to i64
  %a.reload112 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload112, i64 0, i64 %idxprom23
  %246 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 35, %246
  %247 = select i1 %cmp25, i32 -579994123, i32 278894929
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %c.reload138 = load volatile i32*, i32** %c.reg2mem
  %248 = load i32, i32* %c.reload138, align 4
  %idxprom27 = sext i32 %248 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom27
  %249 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %249, 61
  %250 = select i1 %cmp29, i32 1474383384, i32 278894929
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %b.reload160 = load volatile [4 x float]*, [4 x float]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [4 x float], [4 x float]* %b.reload160, i64 0, i64 2
  %251 = load float, float* %arrayidx31, align 8
  %add32 = fadd float %251, 1.000000e+00
  %b.reload159 = load volatile [4 x float]*, [4 x float]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [4 x float], [4 x float]* %b.reload159, i64 0, i64 2
  store float %add32, float* %arrayidx33, align 8
  store i32 1835253650, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %b.reload158 = load volatile [4 x float]*, [4 x float]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [4 x float], [4 x float]* %b.reload158, i64 0, i64 3
  %252 = load float, float* %arrayidx35, align 4
  %add36 = fadd float %252, 1.000000e+00
  %b.reload157 = load volatile [4 x float]*, [4 x float]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [4 x float], [4 x float]* %b.reload157, i64 0, i64 3
  store float %add36, float* %arrayidx37, align 4
  store i32 1835253650, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1443175333, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 644306137, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %c.reload137 = load volatile i32*, i32** %c.reg2mem
  %253 = load i32, i32* %c.reload137, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc40 = add nsw i32 %253, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %255, i32* %c.reload, align 4
  store i32 1119511807, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1757839630
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1757839630
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -720911731, i32 -1632294017
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -398099416
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -398099416
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
  %309 = select i1 %307, i32 -856417531, i32 -1632294017
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -108446940, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload135, align 4
  %cmp42 = icmp slt i32 %310, 4
  %311 = select i1 %cmp42, i32 1583044932, i32 801735571
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload134, align 4
  %idxprom44 = sext i32 %312 to i64
  %b.reload156 = load volatile [4 x float]*, [4 x float]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [4 x float], [4 x float]* %b.reload156, i64 0, i64 %idxprom44
  %313 = load float, float* %arrayidx45, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %314 = load i32, i32* %n.reload118, align 4
  %conv = sitofp i32 %314 to float
  %div = fdiv float %313, %conv
  %mul = fmul float %div, 1.000000e+02
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload133, align 4
  %idxprom46 = sext i32 %315 to i64
  %b.reload155 = load volatile [4 x float]*, [4 x float]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [4 x float], [4 x float]* %b.reload155, i64 0, i64 %idxprom46
  store float %mul, float* %arrayidx47, align 4
  store i32 -1698445925, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -671424642
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -671424642
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1966808698, i32 -1623479745
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload132, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %inc49 = add nsw i32 %343, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %345, i32* %i.reload131, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 765937440, i32 -1623479745
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -108446940, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -139042458
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -139042458
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 361935779, i32 -1931456414
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %b.reload154 = load volatile [4 x float]*, [4 x float]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [4 x float], [4 x float]* %b.reload154, i64 0, i64 0
  %375 = load float, float* %arrayidx51, align 16
  %conv52 = fpext float %375 to double
  %b.reload153 = load volatile [4 x float]*, [4 x float]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [4 x float], [4 x float]* %b.reload153, i64 0, i64 1
  %376 = load float, float* %arrayidx53, align 4
  %conv54 = fpext float %376 to double
  %b.reload152 = load volatile [4 x float]*, [4 x float]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [4 x float], [4 x float]* %b.reload152, i64 0, i64 2
  %377 = load float, float* %arrayidx55, align 8
  %conv56 = fpext float %377 to double
  %b.reload151 = load volatile [4 x float]*, [4 x float]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [4 x float], [4 x float]* %b.reload151, i64 0, i64 3
  %378 = load float, float* %arrayidx57, align 4
  %conv58 = fpext float %378 to double
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.1, i32 0, i32 0), double %conv52, double %conv54, double %conv56, double %conv58)
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, -479160880
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -479160880
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1192935180, i32 -1931456414
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %balteredBB = alloca [4 x float], align 16
  store i32 0, i32* %calteredBB, align 4
  %406 = bitcast [4 x float]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %406, i8 0, i64 16, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1340769003, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload123, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %408 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %407, %408
  store i32 1093515687, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload122, align 4
  %_ = shl i32 %409, 1
  %410 = sub i32 0, -2074493198
  %411 = sub i32 %410, %409
  %412 = add i32 %411, -2074493198
  %_65 = sub i32 0, %409
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %gen = add i32 %412, 1
  %415 = add i32 0, 742582440
  %416 = sub i32 %415, %409
  %417 = sub i32 %416, 742582440
  %_66 = sub i32 0, %409
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %gen67 = add i32 %417, 1
  %_68 = shl i32 %409, 1
  %420 = add i32 0, -222450747
  %421 = sub i32 %420, %409
  %422 = sub i32 %421, -222450747
  %_69 = sub i32 0, %409
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %gen70 = add i32 %422, 1
  %427 = sub i32 0, %409
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %incalteredBB = add nsw i32 %409, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %430, i32* %j.reload, align 4
  store i32 -1393104304, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 626882666, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %b.reload150 = load volatile [4 x float]*, [4 x float]** %b.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [4 x float], [4 x float]* %b.reload150, i64 0, i64 1
  %431 = load float, float* %arrayidx19alteredBB, align 4
  %_79 = fsub float -0.000000e+00, %431
  %gen80 = fadd float %_79, 1.000000e+00
  %add20alteredBB = fadd float %431, 1.000000e+00
  %b.reload149 = load volatile [4 x float]*, [4 x float]** %b.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [4 x float], [4 x float]* %b.reload149, i64 0, i64 1
  store float %add20alteredBB, float* %arrayidx21alteredBB, align 4
  store i32 -76551494, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  store i32 -720911731, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload129, align 4
  %433 = sub i32 0, 36687230
  %434 = sub i32 %433, %432
  %435 = add i32 %434, 36687230
  %_89 = sub i32 0, %432
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %gen90 = add i32 %435, 1
  %_91 = shl i32 %432, 1
  %440 = add i32 0, 871603871
  %441 = sub i32 %440, %432
  %442 = sub i32 %441, 871603871
  %_92 = sub i32 0, %432
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %gen93 = add i32 %442, 1
  %445 = sub i32 %432, 867587240
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 867587240
  %_94 = sub i32 %432, 1
  %gen95 = mul i32 %447, 1
  %448 = sub i32 0, 1235417913
  %449 = sub i32 %448, %432
  %450 = add i32 %449, 1235417913
  %_96 = sub i32 0, %432
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %gen97 = add i32 %450, 1
  %453 = add i32 0, 1557495500
  %454 = sub i32 %453, %432
  %455 = sub i32 %454, 1557495500
  %_98 = sub i32 0, %432
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %gen99 = add i32 %455, 1
  %_100 = shl i32 %432, 1
  %_101 = shl i32 %432, 1
  %460 = sub i32 %432, -2121092896
  %461 = add i32 %460, 1
  %462 = add i32 %461, -2121092896
  %inc49alteredBB = add nsw i32 %432, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %462, i32* %i.reload, align 4
  store i32 1966808698, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %b.reload148 = load volatile [4 x float]*, [4 x float]** %b.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [4 x float], [4 x float]* %b.reload148, i64 0, i64 0
  %463 = load float, float* %arrayidx51alteredBB, align 16
  %conv52alteredBB = fpext float %463 to double
  %b.reload147 = load volatile [4 x float]*, [4 x float]** %b.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [4 x float], [4 x float]* %b.reload147, i64 0, i64 1
  %464 = load float, float* %arrayidx53alteredBB, align 4
  %conv54alteredBB = fpext float %464 to double
  %b.reload146 = load volatile [4 x float]*, [4 x float]** %b.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [4 x float], [4 x float]* %b.reload146, i64 0, i64 2
  %465 = load float, float* %arrayidx55alteredBB, align 8
  %conv56alteredBB = fpext float %465 to double
  %b.reload = load volatile [4 x float]*, [4 x float]** %b.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [4 x float], [4 x float]* %b.reload, i64 0, i64 3
  %466 = load float, float* %arrayidx57alteredBB, align 4
  %conv58alteredBB = fpext float %466 to double
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.1, i32 0, i32 0), double %conv52alteredBB, double %conv54alteredBB, double %conv56alteredBB, double %conv58alteredBB)
  store i32 361935779, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB105, %for.end50, %originalBBpart2103, %originalBB88, %for.inc48, %for.body43, %for.cond41, %originalBBpart286, %originalBB84, %while.end, %if.end39, %if.end38, %if.end, %if.else34, %if.then30, %land.lhs.true26, %if.else22, %originalBBpart282, %originalBB78, %if.then18, %land.lhs.true14, %if.else, %if.then, %land.lhs.true, %while.body, %while.cond, %originalBBpart276, %originalBB74, %for.end, %originalBBpart272, %originalBB64, %for.inc, %for.body, %originalBBpart262, %originalBB60, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
