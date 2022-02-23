; ModuleID = 'source-C-CXX/59/515.c'
source_filename = "source-C-CXX/59/515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1883494351
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1883494351
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 484350465, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 484350465, label %first
    i32 -1719451229, label %originalBB
    i32 948246471, label %originalBBpart2
    i32 -597364637, label %for.cond
    i32 379122751, label %originalBB36
    i32 587031760, label %originalBBpart244
    i32 555865918, label %for.body
    i32 372268665, label %for.cond1
    i32 -616420066, label %for.body5
    i32 -1470768, label %if.then
    i32 -655271746, label %if.end
    i32 838196190, label %for.inc
    i32 1887383960, label %for.end
    i32 1912673577, label %originalBB46
    i32 1503154173, label %originalBBpart248
    i32 1772475446, label %if.then8
    i32 1415135588, label %if.else
    i32 2004462720, label %originalBB50
    i32 1818096690, label %originalBBpart254
    i32 2051526360, label %for.cond9
    i32 -607302411, label %for.body14
    i32 -638278204, label %if.then17
    i32 1710970851, label %if.end18
    i32 -1725701930, label %originalBB56
    i32 -1462828386, label %originalBBpart258
    i32 1167725552, label %for.inc19
    i32 572453802, label %for.end21
    i32 -1877682992, label %originalBB60
    i32 -51500313, label %originalBBpart262
    i32 -392969719, label %if.then23
    i32 1409615503, label %if.end26
    i32 290661696, label %if.end27
    i32 -372613001, label %for.inc29
    i32 -618990973, label %originalBB64
    i32 550232517, label %originalBBpart280
    i32 -562297843, label %for.end31
    i32 -1924293662, label %if.then33
    i32 266365123, label %if.end35
    i32 1265243311, label %originalBBalteredBB
    i32 433941332, label %originalBB36alteredBB
    i32 543626619, label %originalBB46alteredBB
    i32 1875206982, label %originalBB50alteredBB
    i32 -524736926, label %originalBB56alteredBB
    i32 -1735129277, label %originalBB60alteredBB
    i32 -81474850, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %10 = and i1 %.reload, %.reload84
  %11 = xor i1 %.reload, %.reload84
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload84
  %14 = select i1 %12, i32 -1719451229, i32 1265243311
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload126, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload86)
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload104, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -368759842
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -368759842
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 948246471, i32 1265243311
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -597364637, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -890124522
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -890124522
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 379122751, i32 433941332
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload103, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload85, align 4
  %59 = add i32 %58, -1975811576
  %60 = sub i32 %59, 2
  %61 = sub i32 %60, -1975811576
  %sub = sub nsw i32 %58, 2
  %cmp = icmp sle i32 %57, %61
  store i1 %cmp, i1* %cmp.reg2mem
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
  %75 = select i1 %73, i32 587031760, i32 433941332
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %76 = select i1 %cmp.reload, i32 555865918, i32 -562297843
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload124 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload124, align 4
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload116, align 4
  store i32 372268665, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload115, align 4
  %78 = sub i32 %77, 2034770296
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 2034770296
  %sub2 = sub nsw i32 %77, 1
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload114, align 4
  %82 = sub i32 %81, -1726232481
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1726232481
  %sub3 = sub nsw i32 %81, 1
  %mul = mul nsw i32 %80, %84
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload102, align 4
  %cmp4 = icmp sle i32 %mul, %85
  %86 = select i1 %cmp4, i32 -616420066, i32 1887383960
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload101, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload113, align 4
  %rem = srem i32 %87, %88
  %cmp6 = icmp eq i32 %rem, 0
  %89 = select i1 %cmp6, i32 -1470768, i32 -655271746
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %q.reload123 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload123, align 4
  store i32 1887383960, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 838196190, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload112, align 4
  %91 = add i32 %90, 2146620521
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 2146620521
  %inc = add nsw i32 %90, 1
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 %93, i32* %j.reload111, align 4
  store i32 372268665, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1574406801
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1574406801
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1912673577, i32 543626619
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %q.reload122 = load volatile i32*, i32** %q.reg2mem
  %121 = load i32, i32* %q.reload122, align 4
  %cmp7 = icmp eq i32 %121, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1503154173, i32 543626619
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %148 = select i1 %cmp7.reload, i32 1772475446, i32 1415135588
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 -372613001, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 2004462720, i32 1875206982
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload100, align 4
  %164 = add i32 %163, 1691188066
  %165 = add i32 %164, 2
  %166 = sub i32 %165, 1691188066
  %add = add nsw i32 %163, 2
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload99, align 4
  %q.reload121 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload121, align 4
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload110, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 341035232
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 341035232
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1818096690, i32 1875206982
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 2051526360, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload109, align 4
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %sub10 = sub nsw i32 %182, 1
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload108, align 4
  %186 = add i32 %185, -1114732045
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1114732045
  %sub11 = sub nsw i32 %185, 1
  %mul12 = mul nsw i32 %184, %188
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload98, align 4
  %cmp13 = icmp sle i32 %mul12, %189
  %190 = select i1 %cmp13, i32 -607302411, i32 572453802
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload97, align 4
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload107, align 4
  %rem15 = srem i32 %191, %192
  %cmp16 = icmp eq i32 %rem15, 0
  %193 = select i1 %cmp16, i32 -638278204, i32 1710970851
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %q.reload120 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload120, align 4
  store i32 572453802, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 2082198094
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 2082198094
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1725701930, i32 -524736926
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1749729514
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1749729514
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1462828386, i32 -524736926
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1167725552, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload106, align 4
  %249 = add i32 %248, -408495335
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -408495335
  %inc20 = add nsw i32 %248, 1
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 %251, i32* %j.reload105, align 4
  store i32 2051526360, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -1372642825
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1372642825
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1877682992, i32 -1735129277
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %q.reload119 = load volatile i32*, i32** %q.reg2mem
  %267 = load i32, i32* %q.reload119, align 4
  %cmp22 = icmp eq i32 %267, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1941815973
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1941815973
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
  %294 = select i1 %292, i32 -51500313, i32 -1735129277
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %295 = select i1 %cmp22.reload, i32 -392969719, i32 1409615503
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload96, align 4
  %297 = sub i32 %296, 793562257
  %298 = sub i32 %297, 2
  %299 = add i32 %298, 793562257
  %sub24 = sub nsw i32 %296, 2
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload95, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %299, i32 %300)
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload125, align 4
  store i32 1409615503, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 290661696, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload94, align 4
  %302 = sub i32 %301, 232955673
  %303 = sub i32 %302, 2
  %304 = add i32 %303, 232955673
  %sub28 = sub nsw i32 %301, 2
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %304, i32* %i.reload93, align 4
  store i32 -372613001, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -618990973, i32 -81474850
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload92, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %inc30 = add nsw i32 %331, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %333, i32* %i.reload91, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -1287185033
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1287185033
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 550232517, i32 -81474850
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -597364637, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %361 = load i32, i32* %k.reload, align 4
  %cmp32 = icmp eq i32 %361, 0
  %362 = select i1 %cmp32, i32 -1924293662, i32 266365123
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 266365123, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 2, i32* %ialteredBB, align 4
  store i32 -1719451229, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload90, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %364 = load i32, i32* %n.reload, align 4
  %365 = sub i32 0, 2088514368
  %366 = sub i32 %365, %364
  %367 = add i32 %366, 2088514368
  %_ = sub i32 0, %364
  %368 = add i32 %367, 2133411313
  %369 = add i32 %368, 2
  %370 = sub i32 %369, 2133411313
  %gen = add i32 %367, 2
  %371 = sub i32 %364, -978257016
  %372 = sub i32 %371, 2
  %373 = add i32 %372, -978257016
  %_37 = sub i32 %364, 2
  %gen38 = mul i32 %373, 2
  %374 = sub i32 0, 2
  %375 = add i32 %364, %374
  %_39 = sub i32 %364, 2
  %gen40 = mul i32 %375, 2
  %376 = sub i32 %364, 1085371465
  %377 = sub i32 %376, 2
  %378 = add i32 %377, 1085371465
  %_41 = sub i32 %364, 2
  %gen42 = mul i32 %378, 2
  %379 = sub i32 %364, 473134963
  %380 = sub i32 %379, 2
  %381 = add i32 %380, 473134963
  %subalteredBB = sub nsw i32 %364, 2
  %cmpalteredBB = icmp sle i32 %363, %381
  store i32 379122751, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %q.reload118 = load volatile i32*, i32** %q.reg2mem
  %382 = load i32, i32* %q.reload118, align 4
  %cmp7alteredBB = icmp eq i32 %382, 1
  store i32 1912673577, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload89, align 4
  %384 = sub i32 0, 1991965188
  %385 = sub i32 %384, %383
  %386 = add i32 %385, 1991965188
  %_51 = sub i32 0, %383
  %387 = add i32 %386, 1668450861
  %388 = add i32 %387, 2
  %389 = sub i32 %388, 1668450861
  %gen52 = add i32 %386, 2
  %390 = add i32 %383, 40955481
  %391 = add i32 %390, 2
  %392 = sub i32 %391, 40955481
  %addalteredBB = add nsw i32 %383, 2
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %392, i32* %i.reload88, align 4
  %q.reload117 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload117, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload, align 4
  store i32 2004462720, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -1725701930, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %393 = load i32, i32* %q.reload, align 4
  %cmp22alteredBB = icmp eq i32 %393, 0
  store i32 -1877682992, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload87, align 4
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %_65 = sub i32 %394, 1
  %gen66 = mul i32 %396, 1
  %_67 = shl i32 %394, 1
  %_68 = shl i32 %394, 1
  %397 = sub i32 %394, 254112478
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 254112478
  %_69 = sub i32 %394, 1
  %gen70 = mul i32 %399, 1
  %400 = sub i32 0, -164051466
  %401 = sub i32 %400, %394
  %402 = add i32 %401, -164051466
  %_71 = sub i32 0, %394
  %403 = add i32 %402, -715452723
  %404 = add i32 %403, 1
  %405 = sub i32 %404, -715452723
  %gen72 = add i32 %402, 1
  %406 = sub i32 %394, 1766681073
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 1766681073
  %_73 = sub i32 %394, 1
  %gen74 = mul i32 %408, 1
  %409 = sub i32 0, -1826900120
  %410 = sub i32 %409, %394
  %411 = add i32 %410, -1826900120
  %_75 = sub i32 0, %394
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %gen76 = add i32 %411, 1
  %416 = sub i32 0, %394
  %417 = add i32 0, %416
  %_77 = sub i32 0, %394
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen78 = add i32 %417, 1
  %422 = sub i32 0, 1
  %423 = sub i32 %394, %422
  %inc30alteredBB = add nsw i32 %394, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %423, i32* %i.reload, align 4
  store i32 -618990973, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %if.then33, %for.end31, %originalBBpart280, %originalBB64, %for.inc29, %if.end27, %if.end26, %if.then23, %originalBBpart262, %originalBB60, %for.end21, %for.inc19, %originalBBpart258, %originalBB56, %if.end18, %if.then17, %for.body14, %for.cond9, %originalBBpart254, %originalBB50, %if.else, %if.then8, %originalBBpart248, %originalBB46, %for.end, %for.inc, %if.end, %if.then, %for.body5, %for.cond1, %for.body, %originalBBpart244, %originalBB36, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
