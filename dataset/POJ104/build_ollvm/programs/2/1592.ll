; ModuleID = 'source-C-CXX/2/1592.c'
source_filename = "source-C-CXX/2/1592.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %g.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -438737211
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -438737211
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 1424714696, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 1424714696, label %first
    i32 -1968302404, label %originalBB
    i32 1745838525, label %originalBBpart2
    i32 -614294052, label %for.cond
    i32 863509589, label %for.body
    i32 -1119029708, label %for.inc
    i32 -1518982331, label %for.end
    i32 1455657116, label %for.cond2
    i32 -2134039561, label %originalBB39
    i32 1036445657, label %originalBBpart242
    i32 -1691903482, label %for.body4
    i32 40757266, label %originalBB44
    i32 -182642033, label %originalBBpart257
    i32 -731619897, label %for.cond5
    i32 -785140210, label %for.body7
    i32 1621500719, label %originalBB59
    i32 -1334247320, label %originalBBpart265
    i32 205494334, label %if.then
    i32 -1836307817, label %if.else
    i32 -936980876, label %originalBB67
    i32 -1109013521, label %originalBBpart285
    i32 -210661816, label %if.then17
    i32 485472317, label %originalBB87
    i32 292393103, label %originalBBpart289
    i32 -2088130575, label %if.end
    i32 -459549555, label %if.end19
    i32 1723116511, label %for.inc20
    i32 1563735617, label %for.end22
    i32 -1397184294, label %if.then29
    i32 -1375665366, label %if.else30
    i32 1526634640, label %if.then33
    i32 516625281, label %if.end34
    i32 -726188200, label %originalBB91
    i32 998386131, label %originalBBpart293
    i32 -1928092186, label %if.end35
    i32 486625967, label %for.inc36
    i32 44914759, label %for.end38
    i32 -703709885, label %originalBBalteredBB
    i32 288286770, label %originalBB39alteredBB
    i32 1175344768, label %originalBB44alteredBB
    i32 -1470061744, label %originalBB59alteredBB
    i32 -1723191845, label %originalBB67alteredBB
    i32 50540595, label %originalBB87alteredBB
    i32 -1305825127, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload97, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload97, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload97
  %26 = select i1 %24, i32 -1968302404, i32 -703709885
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %g = alloca [100 x i32], align 16
  store [100 x i32]* %g, [100 x i32]** %g.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload104, i32* %k.reload107)
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 457582509
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 457582509
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1745838525, i32 -703709885
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -614294052, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload123, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload103, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 863509589, i32 -1518982331
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload122, align 4
  %idxprom = sext i32 %45 to i64
  %g.reload137 = load volatile [100 x i32]*, [100 x i32]** %g.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %g.reload137, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1119029708, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload121, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload120, align 4
  store i32 -614294052, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  store i32 1455657116, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 840418099
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 840418099
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -2134039561, i32 288286770
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload118, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %79 = load i32, i32* %n.reload102, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %sub = sub nsw i32 %79, 1
  %cmp3 = icmp slt i32 %78, %81
  store i1 %cmp3, i1* %cmp3.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1561070948
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1561070948
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1036445657, i32 288286770
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %109 = select i1 %cmp3.reload, i32 -1691903482, i32 44914759
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 40757266, i32 1175344768
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload117, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %add = add nsw i32 %124, 1
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %126, i32* %j.reload131, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -182642033, i32 1175344768
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -731619897, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload130, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %142 = load i32, i32* %n.reload101, align 4
  %cmp6 = icmp slt i32 %141, %142
  %143 = select i1 %cmp6, i32 -785140210, i32 1563735617
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1621500719, i32 -1470061744
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload116, align 4
  %idxprom8 = sext i32 %158 to i64
  %g.reload136 = load volatile [100 x i32]*, [100 x i32]** %g.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %g.reload136, i64 0, i64 %idxprom8
  %159 = load i32, i32* %arrayidx9, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload129, align 4
  %idxprom10 = sext i32 %160 to i64
  %g.reload135 = load volatile [100 x i32]*, [100 x i32]** %g.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %g.reload135, i64 0, i64 %idxprom10
  %161 = load i32, i32* %arrayidx11, align 4
  %162 = sub i32 %159, 322809881
  %163 = add i32 %162, %161
  %164 = add i32 %163, 322809881
  %add12 = add nsw i32 %159, %161
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %165 = load i32, i32* %k.reload106, align 4
  %cmp13 = icmp eq i32 %164, %165
  store i1 %cmp13, i1* %cmp13.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1334247320, i32 -1470061744
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %192 = select i1 %cmp13.reload, i32 205494334, i32 -1836307817
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1563735617, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 799907494
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 799907494
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -936980876, i32 -1723191845
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload115, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %209 = load i32, i32* %n.reload100, align 4
  %210 = sub i32 %209, -1145715143
  %211 = sub i32 %210, 2
  %212 = add i32 %211, -1145715143
  %sub15 = sub nsw i32 %209, 2
  %cmp16 = icmp eq i32 %208, %212
  store i1 %cmp16, i1* %cmp16.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -1066417129
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1066417129
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1109013521, i32 -1723191845
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %240 = select i1 %cmp16.reload, i32 -210661816, i32 -2088130575
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -90279814
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -90279814
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 485472317, i32 50540595
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1288828518
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1288828518
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 292393103, i32 50540595
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -2088130575, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -459549555, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 1723116511, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload128, align 4
  %296 = add i32 %295, 125509052
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 125509052
  %inc21 = add nsw i32 %295, 1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %298, i32* %j.reload127, align 4
  store i32 -731619897, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload114, align 4
  %idxprom23 = sext i32 %299 to i64
  %g.reload134 = load volatile [100 x i32]*, [100 x i32]** %g.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %g.reload134, i64 0, i64 %idxprom23
  %300 = load i32, i32* %arrayidx24, align 4
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload126, align 4
  %idxprom25 = sext i32 %301 to i64
  %g.reload133 = load volatile [100 x i32]*, [100 x i32]** %g.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %g.reload133, i64 0, i64 %idxprom25
  %302 = load i32, i32* %arrayidx26, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 %300, %303
  %add27 = add nsw i32 %300, %302
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %305 = load i32, i32* %k.reload105, align 4
  %cmp28 = icmp eq i32 %304, %305
  %306 = select i1 %cmp28, i32 -1397184294, i32 -1375665366
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 44914759, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload113, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %308 = load i32, i32* %n.reload99, align 4
  %309 = sub i32 0, 2
  %310 = add i32 %308, %309
  %sub31 = sub nsw i32 %308, 2
  %cmp32 = icmp eq i32 %307, %310
  %311 = select i1 %cmp32, i32 1526634640, i32 516625281
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 44914759, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -1162554539
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1162554539
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -726188200, i32 -1305825127
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 998386131, i32 -1305825127
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1928092186, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 486625967, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload112, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %inc37 = add nsw i32 %341, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %343, i32* %i.reload111, align 4
  store i32 1455657116, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %galteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1968302404, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload110, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %345 = load i32, i32* %n.reload98, align 4
  %346 = sub i32 %345, -1977063618
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1977063618
  %_ = sub i32 %345, 1
  %gen = mul i32 %348, 1
  %_40 = shl i32 %345, 1
  %349 = sub i32 %345, 342067029
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 342067029
  %subalteredBB = sub nsw i32 %345, 1
  %cmp3alteredBB = icmp slt i32 %344, %351
  store i32 -2134039561, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload109, align 4
  %_45 = shl i32 %352, 1
  %_46 = shl i32 %352, 1
  %353 = add i32 0, 810641666
  %354 = sub i32 %353, %352
  %355 = sub i32 %354, 810641666
  %_47 = sub i32 0, %352
  %356 = sub i32 %355, 626650536
  %357 = add i32 %356, 1
  %358 = add i32 %357, 626650536
  %gen48 = add i32 %355, 1
  %359 = sub i32 0, 2062020681
  %360 = sub i32 %359, %352
  %361 = add i32 %360, 2062020681
  %_49 = sub i32 0, %352
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %gen50 = add i32 %361, 1
  %_51 = shl i32 %352, 1
  %_52 = shl i32 %352, 1
  %_53 = shl i32 %352, 1
  %366 = sub i32 0, %352
  %367 = add i32 0, %366
  %_54 = sub i32 0, %352
  %368 = add i32 %367, 801571713
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 801571713
  %gen55 = add i32 %367, 1
  %371 = add i32 %352, -386029828
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -386029828
  %addalteredBB = add nsw i32 %352, 1
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %373, i32* %j.reload125, align 4
  store i32 40757266, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload108, align 4
  %idxprom8alteredBB = sext i32 %374 to i64
  %g.reload132 = load volatile [100 x i32]*, [100 x i32]** %g.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %g.reload132, i64 0, i64 %idxprom8alteredBB
  %375 = load i32, i32* %arrayidx9alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload, align 4
  %idxprom10alteredBB = sext i32 %376 to i64
  %g.reload = load volatile [100 x i32]*, [100 x i32]** %g.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %g.reload, i64 0, i64 %idxprom10alteredBB
  %377 = load i32, i32* %arrayidx11alteredBB, align 4
  %378 = add i32 %375, -139455900
  %379 = sub i32 %378, %377
  %380 = sub i32 %379, -139455900
  %_60 = sub i32 %375, %377
  %gen61 = mul i32 %380, %377
  %381 = add i32 0, -2092342773
  %382 = sub i32 %381, %375
  %383 = sub i32 %382, -2092342773
  %_62 = sub i32 0, %375
  %384 = add i32 %383, -686611784
  %385 = add i32 %384, %377
  %386 = sub i32 %385, -686611784
  %gen63 = add i32 %383, %377
  %387 = sub i32 0, %377
  %388 = sub i32 %375, %387
  %add12alteredBB = add nsw i32 %375, %377
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %389 = load i32, i32* %k.reload, align 4
  %cmp13alteredBB = icmp eq i32 %388, %389
  store i32 1621500719, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %391 = load i32, i32* %n.reload, align 4
  %392 = sub i32 %391, -1113755425
  %393 = sub i32 %392, 2
  %394 = add i32 %393, -1113755425
  %_68 = sub i32 %391, 2
  %gen69 = mul i32 %394, 2
  %395 = sub i32 0, %391
  %396 = add i32 0, %395
  %_70 = sub i32 0, %391
  %397 = sub i32 0, 2
  %398 = sub i32 %396, %397
  %gen71 = add i32 %396, 2
  %399 = sub i32 %391, -1365863180
  %400 = sub i32 %399, 2
  %401 = add i32 %400, -1365863180
  %_72 = sub i32 %391, 2
  %gen73 = mul i32 %401, 2
  %402 = sub i32 0, 2
  %403 = add i32 %391, %402
  %_74 = sub i32 %391, 2
  %gen75 = mul i32 %403, 2
  %404 = add i32 %391, -1220686525
  %405 = sub i32 %404, 2
  %406 = sub i32 %405, -1220686525
  %_76 = sub i32 %391, 2
  %gen77 = mul i32 %406, 2
  %407 = add i32 0, -1056891947
  %408 = sub i32 %407, %391
  %409 = sub i32 %408, -1056891947
  %_78 = sub i32 0, %391
  %410 = sub i32 %409, -1851573307
  %411 = add i32 %410, 2
  %412 = add i32 %411, -1851573307
  %gen79 = add i32 %409, 2
  %413 = sub i32 %391, 291173018
  %414 = sub i32 %413, 2
  %415 = add i32 %414, 291173018
  %_80 = sub i32 %391, 2
  %gen81 = mul i32 %415, 2
  %_82 = shl i32 %391, 2
  %_83 = shl i32 %391, 2
  %416 = add i32 %391, -243343488
  %417 = sub i32 %416, 2
  %418 = sub i32 %417, -243343488
  %sub15alteredBB = sub nsw i32 %391, 2
  %cmp16alteredBB = icmp eq i32 %390, %418
  store i32 -936980876, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 485472317, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -726188200, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB67alteredBB, %originalBB59alteredBB, %originalBB44alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %if.end35, %originalBBpart293, %originalBB91, %if.end34, %if.then33, %if.else30, %if.then29, %for.end22, %for.inc20, %if.end19, %if.end, %originalBBpart289, %originalBB87, %if.then17, %originalBBpart285, %originalBB67, %if.else, %if.then, %originalBBpart265, %originalBB59, %for.body7, %for.cond5, %originalBBpart257, %originalBB44, %for.body4, %originalBBpart242, %originalBB39, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
