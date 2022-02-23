; ModuleID = 'source-C-CXX/2/2650.c'
source_filename = "source-C-CXX/2/2650.c"
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
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %isbreak.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca [1009 x i32]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem73 = alloca i1
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
  store i1 %8, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 951619661, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 951619661, label %first
    i32 898096981, label %originalBB
    i32 -1731910269, label %originalBBpart2
    i32 2032035999, label %for.cond
    i32 832508006, label %originalBB34
    i32 -1302218669, label %originalBBpart236
    i32 1003717407, label %for.body
    i32 -346387552, label %for.inc
    i32 -1137228118, label %for.end
    i32 -998210609, label %originalBB38
    i32 -687286457, label %originalBBpart240
    i32 -1708810400, label %for.cond2
    i32 -1215662126, label %for.body4
    i32 -44193894, label %originalBB42
    i32 1251432969, label %originalBBpart244
    i32 -916303889, label %for.cond5
    i32 1242338060, label %for.body7
    i32 -1872612383, label %if.then
    i32 -1584934929, label %originalBB46
    i32 -1256966020, label %originalBBpart252
    i32 1061549263, label %if.end
    i32 969649750, label %originalBB54
    i32 -1795308884, label %originalBBpart256
    i32 -2098052765, label %if.then18
    i32 69737875, label %if.end20
    i32 -993799600, label %originalBB58
    i32 1338146519, label %originalBBpart260
    i32 1843979202, label %for.inc21
    i32 216882820, label %originalBB62
    i32 -1845035825, label %originalBBpart270
    i32 -134945362, label %for.end23
    i32 630988153, label %if.then25
    i32 120386235, label %if.end26
    i32 876902212, label %for.inc27
    i32 551633802, label %for.end29
    i32 20985697, label %if.then31
    i32 -1318465099, label %if.end33
    i32 -2042141607, label %originalBBalteredBB
    i32 1626085229, label %originalBB34alteredBB
    i32 -1123229039, label %originalBB38alteredBB
    i32 -72757325, label %originalBB42alteredBB
    i32 -1693813422, label %originalBB46alteredBB
    i32 948624831, label %originalBB54alteredBB
    i32 2025130352, label %originalBB58alteredBB
    i32 -1830139635, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload74, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload74, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload74
  %25 = select i1 %23, i32 898096981, i32 -2042141607
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [1009 x i32], align 16
  store [1009 x i32]* %a, [1009 x i32]** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %isbreak = alloca i32, align 4
  store i32* %isbreak, i32** %isbreak.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload100, i32* %m.reload102)
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1797163404
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1797163404
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1731910269, i32 -2042141607
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2032035999, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 832508006, i32 1626085229
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload86, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload99, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1191308011
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1191308011
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1302218669, i32 1626085229
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 1003717407, i32 -1137228118
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload85, align 4
  %idxprom = sext i32 %97 to i64
  %a.reload108 = load volatile [1009 x i32]*, [1009 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1009 x i32], [1009 x i32]* %a.reload108, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -346387552, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload84, align 4
  %99 = add i32 %98, 345114301
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 345114301
  %inc = add nsw i32 %98, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload83, align 4
  store i32 2032035999, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -800910472
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -800910472
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -998210609, i32 -1123229039
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %isbreak.reload115 = load volatile i32*, i32** %isbreak.reg2mem
  store i32 0, i32* %isbreak.reload115, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -687286457, i32 -1123229039
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1708810400, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload81, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %132 = load i32, i32* %n.reload98, align 4
  %cmp3 = icmp slt i32 %131, %132
  %133 = select i1 %cmp3, i32 -1215662126, i32 551633802
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -44193894, i32 -72757325
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload96, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 1512707562
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1512707562
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1251432969, i32 -72757325
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -916303889, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload95, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %176 = load i32, i32* %n.reload97, align 4
  %cmp6 = icmp slt i32 %175, %176
  %177 = select i1 %cmp6, i32 1242338060, i32 -134945362
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload80, align 4
  %idxprom8 = sext i32 %178 to i64
  %a.reload107 = load volatile [1009 x i32]*, [1009 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [1009 x i32], [1009 x i32]* %a.reload107, i64 0, i64 %idxprom8
  %179 = load i32, i32* %arrayidx9, align 4
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload94, align 4
  %idxprom10 = sext i32 %180 to i64
  %a.reload106 = load volatile [1009 x i32]*, [1009 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [1009 x i32], [1009 x i32]* %a.reload106, i64 0, i64 %idxprom10
  %181 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp ne i32 %179, %181
  %182 = select i1 %cmp12, i32 -1872612383, i32 1061549263
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1584934929, i32 -1693813422
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload79, align 4
  %idxprom13 = sext i32 %209 to i64
  %a.reload105 = load volatile [1009 x i32]*, [1009 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [1009 x i32], [1009 x i32]* %a.reload105, i64 0, i64 %idxprom13
  %210 = load i32, i32* %arrayidx14, align 4
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload93, align 4
  %idxprom15 = sext i32 %211 to i64
  %a.reload104 = load volatile [1009 x i32]*, [1009 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [1009 x i32], [1009 x i32]* %a.reload104, i64 0, i64 %idxprom15
  %212 = load i32, i32* %arrayidx16, align 4
  %213 = sub i32 %210, -1477361930
  %214 = add i32 %213, %212
  %215 = add i32 %214, -1477361930
  %add = add nsw i32 %210, %212
  %b.reload111 = load volatile i32*, i32** %b.reg2mem
  store i32 %215, i32* %b.reload111, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1256966020, i32 -1693813422
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1061549263, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 637028033
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 637028033
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 969649750, i32 948624831
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %b.reload110 = load volatile i32*, i32** %b.reg2mem
  %269 = load i32, i32* %b.reload110, align 4
  %m.reload101 = load volatile i32*, i32** %m.reg2mem
  %270 = load i32, i32* %m.reload101, align 4
  %cmp17 = icmp eq i32 %269, %270
  store i1 %cmp17, i1* %cmp17.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 1674457669
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1674457669
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1795308884, i32 948624831
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %286 = select i1 %cmp17.reload, i32 -2098052765, i32 69737875
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %isbreak.reload114 = load volatile i32*, i32** %isbreak.reg2mem
  store i32 1, i32* %isbreak.reload114, align 4
  store i32 -134945362, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -2055493374
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -2055493374
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -993799600, i32 2025130352
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -1357088952
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1357088952
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1338146519, i32 2025130352
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1843979202, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -779983950
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -779983950
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 216882820, i32 -1830139635
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload92, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %inc22 = add nsw i32 %356, 1
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 %360, i32* %j.reload91, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, -192440971
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -192440971
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1845035825, i32 -1830139635
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -916303889, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %isbreak.reload113 = load volatile i32*, i32** %isbreak.reg2mem
  %388 = load i32, i32* %isbreak.reload113, align 4
  %cmp24 = icmp eq i32 %388, 1
  %389 = select i1 %cmp24, i32 630988153, i32 120386235
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 551633802, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 876902212, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload78, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %inc28 = add nsw i32 %390, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %394, i32* %i.reload77, align 4
  store i32 -1708810400, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %isbreak.reload112 = load volatile i32*, i32** %isbreak.reg2mem
  %395 = load i32, i32* %isbreak.reload112, align 4
  %cmp30 = icmp eq i32 %395, 0
  %396 = select i1 %cmp30, i32 20985697, i32 -1318465099
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1318465099, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [1009 x i32], align 16
  %balteredBB = alloca i32, align 4
  %isbreakalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 898096981, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload76, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %398 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %397, %398
  store i32 832508006, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %isbreak.reload = load volatile i32*, i32** %isbreak.reg2mem
  store i32 0, i32* %isbreak.reload, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  store i32 -998210609, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload90, align 4
  store i32 -44193894, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload, align 4
  %idxprom13alteredBB = sext i32 %399 to i64
  %a.reload103 = load volatile [1009 x i32]*, [1009 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [1009 x i32], [1009 x i32]* %a.reload103, i64 0, i64 %idxprom13alteredBB
  %400 = load i32, i32* %arrayidx14alteredBB, align 4
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload89, align 4
  %idxprom15alteredBB = sext i32 %401 to i64
  %a.reload = load volatile [1009 x i32]*, [1009 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [1009 x i32], [1009 x i32]* %a.reload, i64 0, i64 %idxprom15alteredBB
  %402 = load i32, i32* %arrayidx16alteredBB, align 4
  %_ = shl i32 %400, %402
  %_47 = shl i32 %400, %402
  %403 = sub i32 0, %402
  %404 = add i32 %400, %403
  %_48 = sub i32 %400, %402
  %gen = mul i32 %404, %402
  %405 = add i32 0, -389160273
  %406 = sub i32 %405, %400
  %407 = sub i32 %406, -389160273
  %_49 = sub i32 0, %400
  %408 = sub i32 0, %407
  %409 = sub i32 0, %402
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen50 = add i32 %407, %402
  %412 = sub i32 0, %402
  %413 = sub i32 %400, %412
  %addalteredBB = add nsw i32 %400, %402
  %b.reload109 = load volatile i32*, i32** %b.reg2mem
  store i32 %413, i32* %b.reload109, align 4
  store i32 -1584934929, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %414 = load i32, i32* %b.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %415 = load i32, i32* %m.reload, align 4
  %cmp17alteredBB = icmp eq i32 %414, %415
  store i32 969649750, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -993799600, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload88, align 4
  %417 = sub i32 0, 272623130
  %418 = sub i32 %417, %416
  %419 = add i32 %418, 272623130
  %_63 = sub i32 0, %416
  %420 = sub i32 %419, 1270963607
  %421 = add i32 %420, 1
  %422 = add i32 %421, 1270963607
  %gen64 = add i32 %419, 1
  %_65 = shl i32 %416, 1
  %423 = add i32 %416, 1207972403
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1207972403
  %_66 = sub i32 %416, 1
  %gen67 = mul i32 %425, 1
  %_68 = shl i32 %416, 1
  %426 = sub i32 %416, 1698150752
  %427 = add i32 %426, 1
  %428 = add i32 %427, 1698150752
  %inc22alteredBB = add nsw i32 %416, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %428, i32* %j.reload, align 4
  store i32 216882820, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %if.then31, %for.end29, %for.inc27, %if.end26, %if.then25, %for.end23, %originalBBpart270, %originalBB62, %for.inc21, %originalBBpart260, %originalBB58, %if.end20, %if.then18, %originalBBpart256, %originalBB54, %if.end, %originalBBpart252, %originalBB46, %if.then, %for.body7, %for.cond5, %originalBBpart244, %originalBB42, %for.body4, %for.cond2, %originalBBpart240, %originalBB38, %for.end, %for.inc, %for.body, %originalBBpart236, %originalBB34, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
