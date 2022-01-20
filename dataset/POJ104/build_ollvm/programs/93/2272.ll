; ModuleID = 'source-C-CXX/93/2272.c'
source_filename = "source-C-CXX/93/2272.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %zs.reg2mem = alloca [500 x i32]*
  %sz.reg2mem = alloca [500 x i32]*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1663057813
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1663057813
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 -518407477, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -518407477, label %first
    i32 191423182, label %originalBB
    i32 -1263707938, label %originalBBpart2
    i32 -1987530126, label %for.cond
    i32 -347066097, label %for.body
    i32 -1519581928, label %for.inc
    i32 427739126, label %for.end
    i32 -379823686, label %originalBB52
    i32 1987256380, label %originalBBpart254
    i32 -16456868, label %for.cond2
    i32 -1787912273, label %originalBB56
    i32 61379143, label %originalBBpart258
    i32 96634518, label %for.body4
    i32 1345099541, label %if.then
    i32 -1653215384, label %originalBB60
    i32 -1096235047, label %originalBBpart267
    i32 107655798, label %if.end
    i32 362034302, label %originalBB69
    i32 -1334907363, label %originalBBpart271
    i32 -1900704931, label %for.inc13
    i32 -100258666, label %originalBB73
    i32 -1548291748, label %originalBBpart285
    i32 -920981749, label %for.end15
    i32 417287716, label %for.cond16
    i32 1773567304, label %for.body18
    i32 -1974378827, label %if.then22
    i32 899093702, label %if.end25
    i32 -695015816, label %for.inc26
    i32 -1981849022, label %for.end28
    i32 1912059728, label %for.cond29
    i32 -320074140, label %for.body31
    i32 -1117991135, label %for.cond32
    i32 -620964058, label %originalBB87
    i32 1414869972, label %originalBBpart289
    i32 949571521, label %for.body34
    i32 -2026737765, label %if.then38
    i32 1765443107, label %if.end41
    i32 -883798390, label %for.inc42
    i32 179654747, label %for.end44
    i32 2025135800, label %originalBB91
    i32 933084888, label %originalBBpart293
    i32 -2013504094, label %for.inc48
    i32 2004691643, label %for.end50
    i32 -2057397841, label %originalBBalteredBB
    i32 1913816542, label %originalBB52alteredBB
    i32 70364507, label %originalBB56alteredBB
    i32 2129789941, label %originalBB60alteredBB
    i32 -595817760, label %originalBB69alteredBB
    i32 1862799100, label %originalBB73alteredBB
    i32 937197899, label %originalBB87alteredBB
    i32 -892316889, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %10 = and i1 %.reload, %.reload97
  %11 = xor i1 %.reload, %.reload97
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload97
  %14 = select i1 %12, i32 191423182, i32 -2057397841
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [500 x i32], align 16
  store [500 x i32]* %sz, [500 x i32]** %sz.reg2mem
  %zs = alloca [500 x i32], align 16
  store [500 x i32]* %zs, [500 x i32]** %zs.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload164)
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 341279983
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 341279983
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1263707938, i32 -2057397841
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1987530126, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload160, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload163, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -347066097, i32 427739126
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload159, align 4
  %idxprom = sext i32 %33 to i64
  %sz.reload100 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload100, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1519581928, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload158, align 4
  %35 = sub i32 %34, -1935412095
  %36 = add i32 %35, 1
  %37 = add i32 %36, -1935412095
  %inc = add nsw i32 %34, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %37, i32* %i.reload157, align 4
  store i32 -1987530126, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1090744663
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1090744663
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -379823686, i32 1913816542
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %a.reload118 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload118, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 978868894
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 978868894
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1987256380, i32 1913816542
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -16456868, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -473032866
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -473032866
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1787912273, i32 70364507
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload155, align 4
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %96 = load i32, i32* %n.reload162, align 4
  %cmp3 = icmp sle i32 %95, %96
  store i1 %cmp3, i1* %cmp3.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 61379143, i32 70364507
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %123 = select i1 %cmp3.reload, i32 96634518, i32 -920981749
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload154, align 4
  %idxprom5 = sext i32 %124 to i64
  %sz.reload99 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload99, i64 0, i64 %idxprom5
  %125 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %125, 2
  %cmp7 = icmp ne i32 %rem, 0
  %126 = select i1 %cmp7, i32 1345099541, i32 107655798
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1653215384, i32 2129789941
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload153, align 4
  %idxprom8 = sext i32 %153 to i64
  %sz.reload98 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload98, i64 0, i64 %idxprom8
  %154 = load i32, i32* %arrayidx9, align 4
  %a.reload117 = load volatile i32*, i32** %a.reg2mem
  %155 = load i32, i32* %a.reload117, align 4
  %idxprom10 = sext i32 %155 to i64
  %zs.reload107 = load volatile [500 x i32]*, [500 x i32]** %zs.reg2mem
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %zs.reload107, i64 0, i64 %idxprom10
  store i32 %154, i32* %arrayidx11, align 4
  %a.reload116 = load volatile i32*, i32** %a.reg2mem
  %156 = load i32, i32* %a.reload116, align 4
  %157 = sub i32 %156, 1142151821
  %158 = add i32 %157, 1
  %159 = add i32 %158, 1142151821
  %inc12 = add nsw i32 %156, 1
  %a.reload115 = load volatile i32*, i32** %a.reg2mem
  store i32 %159, i32* %a.reload115, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1096235047, i32 2129789941
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 107655798, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 362034302, i32 -595817760
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
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
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1334907363, i32 -595817760
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1900704931, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -100258666, i32 1862799100
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload152, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %inc14 = add nsw i32 %240, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %244, i32* %i.reload151, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1548291748, i32 1862799100
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -16456868, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  %d.reload130 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload130, align 4
  store i32 417287716, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload149, align 4
  %a.reload114 = load volatile i32*, i32** %a.reg2mem
  %272 = load i32, i32* %a.reload114, align 4
  %cmp17 = icmp slt i32 %271, %272
  %273 = select i1 %cmp17, i32 1773567304, i32 -1981849022
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload148, align 4
  %idxprom19 = sext i32 %274 to i64
  %zs.reload106 = load volatile [500 x i32]*, [500 x i32]** %zs.reg2mem
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %zs.reload106, i64 0, i64 %idxprom19
  %275 = load i32, i32* %arrayidx20, align 4
  %d.reload129 = load volatile i32*, i32** %d.reg2mem
  %276 = load i32, i32* %d.reload129, align 4
  %cmp21 = icmp sgt i32 %275, %276
  %277 = select i1 %cmp21, i32 -1974378827, i32 899093702
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload147, align 4
  %idxprom23 = sext i32 %278 to i64
  %zs.reload105 = load volatile [500 x i32]*, [500 x i32]** %zs.reg2mem
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %zs.reload105, i64 0, i64 %idxprom23
  %279 = load i32, i32* %arrayidx24, align 4
  %d.reload128 = load volatile i32*, i32** %d.reg2mem
  store i32 %279, i32* %d.reload128, align 4
  store i32 899093702, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -695015816, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload146, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %inc27 = add nsw i32 %280, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %284, i32* %i.reload145, align 4
  store i32 417287716, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %c.reload125 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload125, align 4
  store i32 1912059728, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %c.reload124 = load volatile i32*, i32** %c.reg2mem
  %285 = load i32, i32* %c.reload124, align 4
  %a.reload113 = load volatile i32*, i32** %a.reg2mem
  %286 = load i32, i32* %a.reload113, align 4
  %287 = add i32 %286, -1114539910
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1114539910
  %sub = sub nsw i32 %286, 1
  %cmp30 = icmp slt i32 %285, %289
  %290 = select i1 %cmp30, i32 -320074140, i32 2004691643
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  %b.reload122 = load volatile i32*, i32** %b.reg2mem
  store i32 10000, i32* %b.reload122, align 4
  store i32 -1117991135, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -1226949125
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1226949125
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -620964058, i32 937197899
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload143, align 4
  %a.reload112 = load volatile i32*, i32** %a.reg2mem
  %319 = load i32, i32* %a.reload112, align 4
  %cmp33 = icmp slt i32 %318, %319
  store i1 %cmp33, i1* %cmp33.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1414869972, i32 937197899
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %334 = select i1 %cmp33.reload, i32 949571521, i32 179654747
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload142, align 4
  %idxprom35 = sext i32 %335 to i64
  %zs.reload104 = load volatile [500 x i32]*, [500 x i32]** %zs.reg2mem
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %zs.reload104, i64 0, i64 %idxprom35
  %336 = load i32, i32* %arrayidx36, align 4
  %b.reload121 = load volatile i32*, i32** %b.reg2mem
  %337 = load i32, i32* %b.reload121, align 4
  %cmp37 = icmp slt i32 %336, %337
  %338 = select i1 %cmp37, i32 -2026737765, i32 1765443107
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload141, align 4
  %idxprom39 = sext i32 %339 to i64
  %zs.reload103 = load volatile [500 x i32]*, [500 x i32]** %zs.reg2mem
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %zs.reload103, i64 0, i64 %idxprom39
  %340 = load i32, i32* %arrayidx40, align 4
  %b.reload120 = load volatile i32*, i32** %b.reg2mem
  store i32 %340, i32* %b.reload120, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload140, align 4
  %e.reload132 = load volatile i32*, i32** %e.reg2mem
  store i32 %341, i32* %e.reload132, align 4
  store i32 1765443107, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -883798390, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload139, align 4
  %343 = sub i32 %342, -1276490830
  %344 = add i32 %343, 1
  %345 = add i32 %344, -1276490830
  %inc43 = add nsw i32 %342, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %345, i32* %i.reload138, align 4
  store i32 -1117991135, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
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
  %359 = select i1 %357, i32 2025135800, i32 -892316889
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %d.reload127 = load volatile i32*, i32** %d.reg2mem
  %360 = load i32, i32* %d.reload127, align 4
  %e.reload131 = load volatile i32*, i32** %e.reg2mem
  %361 = load i32, i32* %e.reload131, align 4
  %idxprom45 = sext i32 %361 to i64
  %zs.reload102 = load volatile [500 x i32]*, [500 x i32]** %zs.reg2mem
  %arrayidx46 = getelementptr inbounds [500 x i32], [500 x i32]* %zs.reload102, i64 0, i64 %idxprom45
  store i32 %360, i32* %arrayidx46, align 4
  %b.reload119 = load volatile i32*, i32** %b.reg2mem
  %362 = load i32, i32* %b.reload119, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %362)
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -1914829703
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1914829703
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 933084888, i32 -892316889
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -2013504094, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %c.reload123 = load volatile i32*, i32** %c.reg2mem
  %390 = load i32, i32* %c.reload123, align 4
  %391 = add i32 %390, 1198443271
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 1198443271
  %inc49 = add nsw i32 %390, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %393, i32* %c.reload, align 4
  store i32 1912059728, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %d.reload126 = load volatile i32*, i32** %d.reg2mem
  %394 = load i32, i32* %d.reload126, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %394)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [500 x i32], align 16
  %zsalteredBB = alloca [500 x i32], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 191423182, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %a.reload111 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload111, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  store i32 -379823686, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload136, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %396 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp sle i32 %395, %396
  store i32 -1787912273, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload135, align 4
  %idxprom8alteredBB = sext i32 %397 to i64
  %sz.reload = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload, i64 0, i64 %idxprom8alteredBB
  %398 = load i32, i32* %arrayidx9alteredBB, align 4
  %a.reload110 = load volatile i32*, i32** %a.reg2mem
  %399 = load i32, i32* %a.reload110, align 4
  %idxprom10alteredBB = sext i32 %399 to i64
  %zs.reload101 = load volatile [500 x i32]*, [500 x i32]** %zs.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %zs.reload101, i64 0, i64 %idxprom10alteredBB
  store i32 %398, i32* %arrayidx11alteredBB, align 4
  %a.reload109 = load volatile i32*, i32** %a.reg2mem
  %400 = load i32, i32* %a.reload109, align 4
  %401 = add i32 %400, 1334301428
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1334301428
  %_ = sub i32 %400, 1
  %gen = mul i32 %403, 1
  %404 = sub i32 %400, 2141169811
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 2141169811
  %_61 = sub i32 %400, 1
  %gen62 = mul i32 %406, 1
  %407 = add i32 0, 1530044522
  %408 = sub i32 %407, %400
  %409 = sub i32 %408, 1530044522
  %_63 = sub i32 0, %400
  %410 = sub i32 %409, 588382048
  %411 = add i32 %410, 1
  %412 = add i32 %411, 588382048
  %gen64 = add i32 %409, 1
  %_65 = shl i32 %400, 1
  %413 = add i32 %400, 1470481035
  %414 = add i32 %413, 1
  %415 = sub i32 %414, 1470481035
  %inc12alteredBB = add nsw i32 %400, 1
  %a.reload108 = load volatile i32*, i32** %a.reg2mem
  store i32 %415, i32* %a.reload108, align 4
  store i32 -1653215384, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 362034302, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload134, align 4
  %_74 = shl i32 %416, 1
  %417 = sub i32 0, 364271628
  %418 = sub i32 %417, %416
  %419 = add i32 %418, 364271628
  %_75 = sub i32 0, %416
  %420 = add i32 %419, 1366642595
  %421 = add i32 %420, 1
  %422 = sub i32 %421, 1366642595
  %gen76 = add i32 %419, 1
  %423 = sub i32 %416, -1605984070
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1605984070
  %_77 = sub i32 %416, 1
  %gen78 = mul i32 %425, 1
  %426 = sub i32 0, 1
  %427 = add i32 %416, %426
  %_79 = sub i32 %416, 1
  %gen80 = mul i32 %427, 1
  %_81 = shl i32 %416, 1
  %428 = add i32 0, -2104434048
  %429 = sub i32 %428, %416
  %430 = sub i32 %429, -2104434048
  %_82 = sub i32 0, %416
  %431 = sub i32 %430, -408231190
  %432 = add i32 %431, 1
  %433 = add i32 %432, -408231190
  %gen83 = add i32 %430, 1
  %434 = sub i32 0, 1
  %435 = sub i32 %416, %434
  %inc14alteredBB = add nsw i32 %416, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %435, i32* %i.reload133, align 4
  store i32 -100258666, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %437 = load i32, i32* %a.reload, align 4
  %cmp33alteredBB = icmp slt i32 %436, %437
  store i32 -620964058, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %438 = load i32, i32* %d.reload, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %439 = load i32, i32* %e.reload, align 4
  %idxprom45alteredBB = sext i32 %439 to i64
  %zs.reload = load volatile [500 x i32]*, [500 x i32]** %zs.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %zs.reload, i64 0, i64 %idxprom45alteredBB
  store i32 %438, i32* %arrayidx46alteredBB, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %440 = load i32, i32* %b.reload, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %440)
  store i32 2025135800, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc48, %originalBBpart293, %originalBB91, %for.end44, %for.inc42, %if.end41, %if.then38, %for.body34, %originalBBpart289, %originalBB87, %for.cond32, %for.body31, %for.cond29, %for.end28, %for.inc26, %if.end25, %if.then22, %for.body18, %for.cond16, %for.end15, %originalBBpart285, %originalBB73, %for.inc13, %originalBBpart271, %originalBB69, %if.end, %originalBBpart267, %originalBB60, %if.then, %for.body4, %originalBBpart258, %originalBB56, %for.cond2, %originalBBpart254, %originalBB52, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
