; ModuleID = 'source-C-CXX/83/4042.c'
source_filename = "source-C-CXX/83/4042.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100000 x i32]*
  %lmax.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %.reg2mem54 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -746953495
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -746953495
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 -189786565, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -189786565, label %first
    i32 1286380436, label %originalBB
    i32 1025506265, label %originalBBpart2
    i32 761875022, label %for.cond
    i32 348928257, label %for.body
    i32 -1411566216, label %originalBB26
    i32 1009287906, label %originalBBpart228
    i32 -1776421395, label %if.then
    i32 -1123052703, label %originalBB30
    i32 2025218112, label %originalBBpart232
    i32 101330697, label %if.end
    i32 89077959, label %originalBB34
    i32 -1825693610, label %originalBBpart236
    i32 -1603177398, label %for.inc
    i32 617324549, label %originalBB38
    i32 1682235795, label %originalBBpart247
    i32 -1492926846, label %for.end
    i32 804356722, label %for.cond8
    i32 257046214, label %for.body10
    i32 1031671482, label %land.lhs.true
    i32 271044927, label %if.then17
    i32 331182442, label %if.end20
    i32 -384527215, label %originalBB49
    i32 -1943522963, label %originalBBpart251
    i32 1266014777, label %for.inc21
    i32 -95301700, label %for.end23
    i32 1211340215, label %originalBBalteredBB
    i32 -272907875, label %originalBB26alteredBB
    i32 24416642, label %originalBB30alteredBB
    i32 1080629488, label %originalBB34alteredBB
    i32 -926677150, label %originalBB38alteredBB
    i32 1478861508, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload55, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload55, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload55
  %26 = select i1 %24, i32 1286380436, i32 1211340215
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %lmax = alloca i32, align 4
  store i32* %lmax, i32** %lmax.reg2mem
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %max.reload63 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload63, align 4
  %lmax.reload66 = load volatile i32*, i32** %lmax.reg2mem
  store i32 0, i32* %lmax.reload66, align 4
  %b.reload57 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b.reload57)
  %a.reload75 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload75, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1025506265, i32 1211340215
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 761875022, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload85, align 4
  %b.reload56 = load volatile i32*, i32** %b.reg2mem
  %54 = load i32, i32* %b.reload56, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 348928257, i32 -1492926846
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1411566216, i32 -272907875
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload84, align 4
  %idxprom = sext i32 %82 to i64
  %a.reload74 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload74, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload83, align 4
  %idxprom3 = sext i32 %83 to i64
  %a.reload73 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload73, i64 0, i64 %idxprom3
  %84 = load i32, i32* %arrayidx4, align 4
  %max.reload62 = load volatile i32*, i32** %max.reg2mem
  %85 = load i32, i32* %max.reload62, align 4
  %cmp5 = icmp sge i32 %84, %85
  store i1 %cmp5, i1* %cmp5.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 39437259
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 39437259
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1009287906, i32 -272907875
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %101 = select i1 %cmp5.reload, i32 -1776421395, i32 101330697
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1123052703, i32 24416642
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload82, align 4
  %idxprom6 = sext i32 %116 to i64
  %a.reload72 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload72, i64 0, i64 %idxprom6
  %117 = load i32, i32* %arrayidx7, align 4
  %max.reload61 = load volatile i32*, i32** %max.reg2mem
  store i32 %117, i32* %max.reload61, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1435468208
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1435468208
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 2025218112, i32 24416642
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 101330697, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -1652363639
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1652363639
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 89077959, i32 1080629488
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1825693610, i32 1080629488
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1603177398, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 2065053030
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 2065053030
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 617324549, i32 -926677150
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload81, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %inc = add nsw i32 %213, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %215, i32* %i.reload80, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1126011943
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1126011943
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1682235795, i32 -926677150
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 761875022, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload92, align 4
  store i32 804356722, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  %231 = load i32, i32* %k.reload91, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %232 = load i32, i32* %b.reload, align 4
  %cmp9 = icmp slt i32 %231, %232
  %233 = select i1 %cmp9, i32 257046214, i32 -95301700
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  %234 = load i32, i32* %k.reload90, align 4
  %idxprom11 = sext i32 %234 to i64
  %a.reload71 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload71, i64 0, i64 %idxprom11
  %235 = load i32, i32* %arrayidx12, align 4
  %lmax.reload65 = load volatile i32*, i32** %lmax.reg2mem
  %236 = load i32, i32* %lmax.reload65, align 4
  %cmp13 = icmp sge i32 %235, %236
  %237 = select i1 %cmp13, i32 1031671482, i32 331182442
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  %238 = load i32, i32* %k.reload89, align 4
  %idxprom14 = sext i32 %238 to i64
  %a.reload70 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload70, i64 0, i64 %idxprom14
  %239 = load i32, i32* %arrayidx15, align 4
  %max.reload60 = load volatile i32*, i32** %max.reg2mem
  %240 = load i32, i32* %max.reload60, align 4
  %cmp16 = icmp slt i32 %239, %240
  %241 = select i1 %cmp16, i32 271044927, i32 331182442
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  %242 = load i32, i32* %k.reload88, align 4
  %idxprom18 = sext i32 %242 to i64
  %a.reload69 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload69, i64 0, i64 %idxprom18
  %243 = load i32, i32* %arrayidx19, align 4
  %lmax.reload64 = load volatile i32*, i32** %lmax.reg2mem
  store i32 %243, i32* %lmax.reload64, align 4
  store i32 331182442, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -1186868946
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1186868946
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -384527215, i32 1478861508
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -1636408275
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1636408275
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1943522963, i32 1478861508
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1266014777, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  %286 = load i32, i32* %k.reload87, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc22 = add nsw i32 %286, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %288, i32* %k.reload, align 4
  store i32 804356722, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %max.reload59 = load volatile i32*, i32** %max.reg2mem
  %289 = load i32, i32* %max.reload59, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %289)
  %lmax.reload = load volatile i32*, i32** %lmax.reg2mem
  %290 = load i32, i32* %lmax.reload, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %290)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %lmaxalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %lmaxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %balteredBB)
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %aalteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidxalteredBB, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 1286380436, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload79, align 4
  %idxpromalteredBB = sext i32 %291 to i64
  %a.reload68 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx1alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload68, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1alteredBB)
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload78, align 4
  %idxprom3alteredBB = sext i32 %292 to i64
  %a.reload67 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload67, i64 0, i64 %idxprom3alteredBB
  %293 = load i32, i32* %arrayidx4alteredBB, align 4
  %max.reload58 = load volatile i32*, i32** %max.reg2mem
  %294 = load i32, i32* %max.reload58, align 4
  %cmp5alteredBB = icmp sge i32 %293, %294
  store i32 -1411566216, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload77, align 4
  %idxprom6alteredBB = sext i32 %295 to i64
  %a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload, i64 0, i64 %idxprom6alteredBB
  %296 = load i32, i32* %arrayidx7alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %296, i32* %max.reload, align 4
  store i32 -1123052703, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 89077959, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload76, align 4
  %_ = shl i32 %297, 1
  %298 = add i32 0, 1457456281
  %299 = sub i32 %298, %297
  %300 = sub i32 %299, 1457456281
  %_39 = sub i32 0, %297
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %gen = add i32 %300, 1
  %_40 = shl i32 %297, 1
  %303 = add i32 0, -3165550
  %304 = sub i32 %303, %297
  %305 = sub i32 %304, -3165550
  %_41 = sub i32 0, %297
  %306 = add i32 %305, 1592566235
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 1592566235
  %gen42 = add i32 %305, 1
  %_43 = shl i32 %297, 1
  %309 = sub i32 0, 1
  %310 = add i32 %297, %309
  %_44 = sub i32 %297, 1
  %gen45 = mul i32 %310, 1
  %311 = add i32 %297, 2059178977
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 2059178977
  %incalteredBB = add nsw i32 %297, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %313, i32* %i.reload, align 4
  store i32 617324549, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -384527215, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc21, %originalBBpart251, %originalBB49, %if.end20, %if.then17, %land.lhs.true, %for.body10, %for.cond8, %for.end, %originalBBpart247, %originalBB38, %for.inc, %originalBBpart236, %originalBB34, %if.end, %originalBBpart232, %originalBB30, %if.then, %originalBBpart228, %originalBB26, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
