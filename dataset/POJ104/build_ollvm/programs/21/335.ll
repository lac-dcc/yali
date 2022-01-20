; ModuleID = 'source-C-CXX/21/335.c'
source_filename = "source-C-CXX/21/335.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %b.reg2mem = alloca [400 x i32]*
  %a.reg2mem = alloca [400 x i8]*
  %.reg2mem134 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1228616667
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1228616667
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem134
  %switchVar = alloca i32
  store i32 -5150440, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -5150440, label %first
    i32 251164561, label %originalBB
    i32 2128228299, label %originalBBpart2
    i32 -1149351770, label %for.cond
    i32 776765120, label %if.then
    i32 726106427, label %originalBB60
    i32 1021055459, label %originalBBpart262
    i32 2011978118, label %if.end
    i32 1017205910, label %for.inc
    i32 -919286178, label %originalBB64
    i32 1829909327, label %originalBBpart272
    i32 -705525791, label %for.end
    i32 88316926, label %for.cond6
    i32 1510802821, label %for.body
    i32 730960361, label %originalBB74
    i32 -172447206, label %originalBBpart276
    i32 2024899764, label %for.cond9
    i32 -1497481416, label %originalBB78
    i32 1146055588, label %originalBBpart282
    i32 296894909, label %for.body12
    i32 -1005849011, label %if.then19
    i32 -1662694444, label %originalBB84
    i32 -1811874678, label %originalBBpart296
    i32 -1667687491, label %if.end30
    i32 249002291, label %for.inc31
    i32 1452866519, label %originalBB98
    i32 797303143, label %originalBBpart2116
    i32 1511718157, label %for.end33
    i32 1814800661, label %for.inc34
    i32 664828461, label %originalBB118
    i32 501710672, label %originalBBpart2123
    i32 -780442545, label %for.end36
    i32 -586463044, label %for.cond37
    i32 -1814942289, label %originalBB125
    i32 2071441160, label %originalBBpart2127
    i32 1379822491, label %for.body40
    i32 -602313958, label %if.then46
    i32 2042506267, label %originalBB129
    i32 -981772284, label %originalBBpart2131
    i32 -1189460112, label %if.end50
    i32 965604321, label %for.inc51
    i32 -30172416, label %for.end53
    i32 -1466018676, label %if.then57
    i32 -1058540163, label %if.end59
    i32 -556657496, label %originalBBalteredBB
    i32 -1804771595, label %originalBB60alteredBB
    i32 1759119771, label %originalBB64alteredBB
    i32 1016717982, label %originalBB74alteredBB
    i32 1441201314, label %originalBB78alteredBB
    i32 -712932247, label %originalBB84alteredBB
    i32 7654157, label %originalBB98alteredBB
    i32 1377347159, label %originalBB118alteredBB
    i32 1501710322, label %originalBB125alteredBB
    i32 1871092204, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload135 = load volatile i1, i1* %.reg2mem134
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload135, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload135, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload135
  %26 = select i1 %24, i32 251164561, i32 -556657496
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [400 x i8], align 16
  store [400 x i8]* %a, [400 x i8]** %a.reg2mem
  %b = alloca [400 x i32], align 16
  store [400 x i32]* %b, [400 x i32]** %b.reg2mem
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload166, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 160542904
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 160542904
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
  %53 = select i1 %51, i32 2128228299, i32 -556657496
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1149351770, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload165, align 4
  %idxprom = sext i32 %54 to i64
  %b.reload150 = load volatile [400 x i32]*, [400 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %b.reload150, i64 0, i64 %idxprom
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload164, align 4
  %idxprom1 = sext i32 %55 to i64
  %a.reload136 = load volatile [400 x i8]*, [400 x i8]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [400 x i8], [400 x i8]* %a.reload136, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %arrayidx2)
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload163, align 4
  %idxprom3 = sext i32 %56 to i64
  %a.reload = load volatile [400 x i8]*, [400 x i8]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [400 x i8], [400 x i8]* %a.reload, i64 0, i64 %idxprom3
  %57 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %57 to i32
  %cmp = icmp ne i32 %conv, 44
  %58 = select i1 %cmp, i32 776765120, i32 2011978118
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 726106427, i32 -1804771595
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 593996969
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 593996969
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1021055459, i32 -1804771595
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -705525791, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1017205910, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -2043812097
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -2043812097
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -919286178, i32 1759119771
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload162, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc = add nsw i32 %127, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload161, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -639941486
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -639941486
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1829909327, i32 1759119771
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1149351770, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload182, align 4
  store i32 88316926, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload181, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload160, align 4
  %cmp7 = icmp sle i32 %157, %158
  %159 = select i1 %cmp7, i32 1510802821, i32 -780442545
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 591282080
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 591282080
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 730960361, i32 1016717982
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload199, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -1355915372
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1355915372
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -172447206, i32 1016717982
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 2024899764, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1092078315
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1092078315
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1497481416, i32 1441201314
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  %241 = load i32, i32* %k.reload198, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload159, align 4
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload180, align 4
  %244 = sub i32 %242, 903473530
  %245 = sub i32 %244, %243
  %246 = add i32 %245, 903473530
  %sub = sub nsw i32 %242, %243
  %cmp10 = icmp sle i32 %241, %246
  store i1 %cmp10, i1* %cmp10.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -1144117188
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1144117188
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1146055588, i32 1441201314
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %262 = select i1 %cmp10.reload, i32 296894909, i32 1511718157
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  %263 = load i32, i32* %k.reload197, align 4
  %idxprom13 = sext i32 %263 to i64
  %b.reload149 = load volatile [400 x i32]*, [400 x i32]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [400 x i32], [400 x i32]* %b.reload149, i64 0, i64 %idxprom13
  %264 = load i32, i32* %arrayidx14, align 4
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  %265 = load i32, i32* %k.reload196, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %add = add nsw i32 %265, 1
  %idxprom15 = sext i32 %267 to i64
  %b.reload148 = load volatile [400 x i32]*, [400 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [400 x i32], [400 x i32]* %b.reload148, i64 0, i64 %idxprom15
  %268 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sle i32 %264, %268
  %269 = select i1 %cmp17, i32 -1005849011, i32 -1667687491
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -180115386
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -180115386
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1662694444, i32 -712932247
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  %285 = load i32, i32* %k.reload195, align 4
  %idxprom20 = sext i32 %285 to i64
  %b.reload147 = load volatile [400 x i32]*, [400 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [400 x i32], [400 x i32]* %b.reload147, i64 0, i64 %idxprom20
  %286 = load i32, i32* %arrayidx21, align 4
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  store i32 %286, i32* %m.reload153, align 4
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %287 = load i32, i32* %k.reload194, align 4
  %288 = sub i32 %287, 1705192993
  %289 = add i32 %288, 1
  %290 = add i32 %289, 1705192993
  %add22 = add nsw i32 %287, 1
  %idxprom23 = sext i32 %290 to i64
  %b.reload146 = load volatile [400 x i32]*, [400 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [400 x i32], [400 x i32]* %b.reload146, i64 0, i64 %idxprom23
  %291 = load i32, i32* %arrayidx24, align 4
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  %292 = load i32, i32* %k.reload193, align 4
  %idxprom25 = sext i32 %292 to i64
  %b.reload145 = load volatile [400 x i32]*, [400 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [400 x i32], [400 x i32]* %b.reload145, i64 0, i64 %idxprom25
  store i32 %291, i32* %arrayidx26, align 4
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  %293 = load i32, i32* %m.reload152, align 4
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  %294 = load i32, i32* %k.reload192, align 4
  %295 = add i32 %294, 1136078484
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 1136078484
  %add27 = add nsw i32 %294, 1
  %idxprom28 = sext i32 %297 to i64
  %b.reload144 = load volatile [400 x i32]*, [400 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [400 x i32], [400 x i32]* %b.reload144, i64 0, i64 %idxprom28
  store i32 %293, i32* %arrayidx29, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -2131043848
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -2131043848
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1811874678, i32 -712932247
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1667687491, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 249002291, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1452866519, i32 7654157
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  %351 = load i32, i32* %k.reload191, align 4
  %352 = add i32 %351, -1322896273
  %353 = add i32 %352, 1
  %354 = sub i32 %353, -1322896273
  %inc32 = add nsw i32 %351, 1
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  store i32 %354, i32* %k.reload190, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 797303143, i32 7654157
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 2024899764, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1814800661, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 1850320476
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1850320476
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 664828461, i32 1377347159
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload179, align 4
  %397 = sub i32 %396, 577781399
  %398 = add i32 %397, 1
  %399 = add i32 %398, 577781399
  %inc35 = add nsw i32 %396, 1
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 %399, i32* %j.reload178, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 1939503042
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1939503042
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 501710672, i32 1377347159
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 88316926, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload177, align 4
  store i32 -586463044, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1984187667
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 1984187667
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1814942289, i32 1501710322
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %442 = load i32, i32* %j.reload176, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload158, align 4
  %cmp38 = icmp sle i32 %442, %443
  store i1 %cmp38, i1* %cmp38.reg2mem
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, -1634987163
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1634987163
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 2071441160, i32 1501710322
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %471 = select i1 %cmp38.reload, i32 1379822491, i32 -30172416
  store i32 %471, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %472 = load i32, i32* %j.reload175, align 4
  %idxprom41 = sext i32 %472 to i64
  %b.reload143 = load volatile [400 x i32]*, [400 x i32]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [400 x i32], [400 x i32]* %b.reload143, i64 0, i64 %idxprom41
  %473 = load i32, i32* %arrayidx42, align 4
  %b.reload142 = load volatile [400 x i32]*, [400 x i32]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [400 x i32], [400 x i32]* %b.reload142, i64 0, i64 1
  %474 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %473, %474
  %475 = select i1 %cmp44, i32 -602313958, i32 -1189460112
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, -1713261024
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -1713261024
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 2042506267, i32 1871092204
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %503 = load i32, i32* %j.reload174, align 4
  %idxprom47 = sext i32 %503 to i64
  %b.reload141 = load volatile [400 x i32]*, [400 x i32]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [400 x i32], [400 x i32]* %b.reload141, i64 0, i64 %idxprom47
  %504 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %504)
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, -1933537319
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -1933537319
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -981772284, i32 1871092204
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -30172416, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 965604321, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %520 = load i32, i32* %j.reload173, align 4
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %inc52 = add nsw i32 %520, 1
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 %522, i32* %j.reload172, align 4
  store i32 -586463044, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %523 = load i32, i32* %j.reload171, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload157, align 4
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %add54 = add nsw i32 %524, 1
  %cmp55 = icmp eq i32 %523, %526
  %527 = select i1 %cmp55, i32 -1466018676, i32 -1058540163
  store i32 %527, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1058540163, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [400 x i8], align 16
  %balteredBB = alloca [400 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 251164561, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 726106427, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload156, align 4
  %529 = add i32 %528, -121438580
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -121438580
  %_ = sub i32 %528, 1
  %gen = mul i32 %531, 1
  %532 = sub i32 0, -2116899986
  %533 = sub i32 %532, %528
  %534 = add i32 %533, -2116899986
  %_65 = sub i32 0, %528
  %535 = sub i32 0, %534
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %gen66 = add i32 %534, 1
  %539 = sub i32 0, 1
  %540 = add i32 %528, %539
  %_67 = sub i32 %528, 1
  %gen68 = mul i32 %540, 1
  %541 = sub i32 0, %528
  %542 = add i32 0, %541
  %_69 = sub i32 0, %528
  %543 = add i32 %542, 622530493
  %544 = add i32 %543, 1
  %545 = sub i32 %544, 622530493
  %gen70 = add i32 %542, 1
  %546 = add i32 %528, 1478018940
  %547 = add i32 %546, 1
  %548 = sub i32 %547, 1478018940
  %incalteredBB = add nsw i32 %528, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %548, i32* %i.reload155, align 4
  store i32 -919286178, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload189, align 4
  store i32 730960361, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  %549 = load i32, i32* %k.reload188, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload154, align 4
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %551 = load i32, i32* %j.reload170, align 4
  %552 = add i32 0, 1713823763
  %553 = sub i32 %552, %550
  %554 = sub i32 %553, 1713823763
  %_79 = sub i32 0, %550
  %555 = sub i32 %554, -1738272903
  %556 = add i32 %555, %551
  %557 = add i32 %556, -1738272903
  %gen80 = add i32 %554, %551
  %558 = sub i32 %550, 915535971
  %559 = sub i32 %558, %551
  %560 = add i32 %559, 915535971
  %subalteredBB = sub nsw i32 %550, %551
  %cmp10alteredBB = icmp sle i32 %549, %560
  store i32 -1497481416, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %561 = load i32, i32* %k.reload187, align 4
  %idxprom20alteredBB = sext i32 %561 to i64
  %b.reload140 = load volatile [400 x i32]*, [400 x i32]** %b.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %b.reload140, i64 0, i64 %idxprom20alteredBB
  %562 = load i32, i32* %arrayidx21alteredBB, align 4
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  store i32 %562, i32* %m.reload151, align 4
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %563 = load i32, i32* %k.reload186, align 4
  %564 = sub i32 %563, -307509317
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -307509317
  %_85 = sub i32 %563, 1
  %gen86 = mul i32 %566, 1
  %_87 = shl i32 %563, 1
  %_88 = shl i32 %563, 1
  %567 = sub i32 0, 106526627
  %568 = sub i32 %567, %563
  %569 = add i32 %568, 106526627
  %_89 = sub i32 0, %563
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %gen90 = add i32 %569, 1
  %_91 = shl i32 %563, 1
  %574 = sub i32 %563, 64420185
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 64420185
  %_92 = sub i32 %563, 1
  %gen93 = mul i32 %576, 1
  %577 = add i32 %563, 1354321099
  %578 = add i32 %577, 1
  %579 = sub i32 %578, 1354321099
  %add22alteredBB = add nsw i32 %563, 1
  %idxprom23alteredBB = sext i32 %579 to i64
  %b.reload139 = load volatile [400 x i32]*, [400 x i32]** %b.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %b.reload139, i64 0, i64 %idxprom23alteredBB
  %580 = load i32, i32* %arrayidx24alteredBB, align 4
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %581 = load i32, i32* %k.reload185, align 4
  %idxprom25alteredBB = sext i32 %581 to i64
  %b.reload138 = load volatile [400 x i32]*, [400 x i32]** %b.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %b.reload138, i64 0, i64 %idxprom25alteredBB
  store i32 %580, i32* %arrayidx26alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %582 = load i32, i32* %m.reload, align 4
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %583 = load i32, i32* %k.reload184, align 4
  %_94 = shl i32 %583, 1
  %584 = sub i32 %583, -605251566
  %585 = add i32 %584, 1
  %586 = add i32 %585, -605251566
  %add27alteredBB = add nsw i32 %583, 1
  %idxprom28alteredBB = sext i32 %586 to i64
  %b.reload137 = load volatile [400 x i32]*, [400 x i32]** %b.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %b.reload137, i64 0, i64 %idxprom28alteredBB
  store i32 %582, i32* %arrayidx29alteredBB, align 4
  store i32 -1662694444, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  %587 = load i32, i32* %k.reload183, align 4
  %588 = add i32 0, -1426793119
  %589 = sub i32 %588, %587
  %590 = sub i32 %589, -1426793119
  %_99 = sub i32 0, %587
  %591 = add i32 %590, 79164270
  %592 = add i32 %591, 1
  %593 = sub i32 %592, 79164270
  %gen100 = add i32 %590, 1
  %594 = add i32 %587, -904421106
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -904421106
  %_101 = sub i32 %587, 1
  %gen102 = mul i32 %596, 1
  %_103 = shl i32 %587, 1
  %597 = sub i32 0, 1
  %598 = add i32 %587, %597
  %_104 = sub i32 %587, 1
  %gen105 = mul i32 %598, 1
  %_106 = shl i32 %587, 1
  %599 = sub i32 %587, 695212296
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 695212296
  %_107 = sub i32 %587, 1
  %gen108 = mul i32 %601, 1
  %602 = add i32 %587, -844781983
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -844781983
  %_109 = sub i32 %587, 1
  %gen110 = mul i32 %604, 1
  %605 = sub i32 0, %587
  %606 = add i32 0, %605
  %_111 = sub i32 0, %587
  %607 = sub i32 %606, 54354717
  %608 = add i32 %607, 1
  %609 = add i32 %608, 54354717
  %gen112 = add i32 %606, 1
  %610 = sub i32 0, %587
  %611 = add i32 0, %610
  %_113 = sub i32 0, %587
  %612 = sub i32 %611, -1392886433
  %613 = add i32 %612, 1
  %614 = add i32 %613, -1392886433
  %gen114 = add i32 %611, 1
  %615 = sub i32 0, %587
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %inc32alteredBB = add nsw i32 %587, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %618, i32* %k.reload, align 4
  store i32 1452866519, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %619 = load i32, i32* %j.reload169, align 4
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %_119 = sub i32 %619, 1
  %gen120 = mul i32 %621, 1
  %_121 = shl i32 %619, 1
  %622 = add i32 %619, 1027812264
  %623 = add i32 %622, 1
  %624 = sub i32 %623, 1027812264
  %inc35alteredBB = add nsw i32 %619, 1
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 %624, i32* %j.reload168, align 4
  store i32 664828461, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %625 = load i32, i32* %j.reload167, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload, align 4
  %cmp38alteredBB = icmp sle i32 %625, %626
  store i32 -1814942289, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %627 = load i32, i32* %j.reload, align 4
  %idxprom47alteredBB = sext i32 %627 to i64
  %b.reload = load volatile [400 x i32]*, [400 x i32]** %b.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %b.reload, i64 0, i64 %idxprom47alteredBB
  %628 = load i32, i32* %arrayidx48alteredBB, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %628)
  store i32 2042506267, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB118alteredBB, %originalBB98alteredBB, %originalBB84alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %if.then57, %for.end53, %for.inc51, %if.end50, %originalBBpart2131, %originalBB129, %if.then46, %for.body40, %originalBBpart2127, %originalBB125, %for.cond37, %for.end36, %originalBBpart2123, %originalBB118, %for.inc34, %for.end33, %originalBBpart2116, %originalBB98, %for.inc31, %if.end30, %originalBBpart296, %originalBB84, %if.then19, %for.body12, %originalBBpart282, %originalBB78, %for.cond9, %originalBBpart276, %originalBB74, %for.body, %for.cond6, %for.end, %originalBBpart272, %originalBB64, %for.inc, %if.end, %originalBBpart262, %originalBB60, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
