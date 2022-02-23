; ModuleID = 'source-C-CXX/91/406.c'
source_filename = "source-C-CXX/91/406.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @merge(i32* %array, i32* %temp, i32 %left, i32 %right, i32 %middle) #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %index2.reg2mem = alloca i32*
  %index1.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %middle.addr.reg2mem = alloca i32*
  %right.addr.reg2mem = alloca i32*
  %left.addr.reg2mem = alloca i32*
  %temp.addr.reg2mem = alloca i32**
  %array.addr.reg2mem = alloca i32**
  %.reg2mem83 = alloca i1
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
  store i1 %8, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 -1378991314, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -1378991314, label %first
    i32 -568500481, label %originalBB
    i32 2112649172, label %originalBBpart2
    i32 -274465738, label %for.cond
    i32 463357223, label %for.body
    i32 893708887, label %for.inc
    i32 621600133, label %for.end
    i32 1975585108, label %originalBB35
    i32 -1323704346, label %originalBBpart237
    i32 -828586934, label %for.cond3
    i32 1137113346, label %originalBB39
    i32 2054312741, label %originalBBpart243
    i32 -1024927518, label %for.body5
    i32 -1175947068, label %originalBB45
    i32 651003089, label %originalBBpart266
    i32 -135013873, label %for.inc12
    i32 -670559735, label %for.end14
    i32 -1875720753, label %originalBB68
    i32 1758039028, label %originalBBpart270
    i32 -93975935, label %for.cond15
    i32 -494362174, label %originalBB72
    i32 217924223, label %originalBBpart274
    i32 -855321010, label %for.body17
    i32 1793117215, label %if.then
    i32 -16018389, label %if.else
    i32 -962026325, label %if.end
    i32 -955449771, label %for.inc32
    i32 -557874363, label %originalBB76
    i32 2060891605, label %originalBBpart280
    i32 -1848478892, label %for.end34
    i32 433283844, label %originalBBalteredBB
    i32 -825953466, label %originalBB35alteredBB
    i32 1618178512, label %originalBB39alteredBB
    i32 -1182913859, label %originalBB45alteredBB
    i32 278316036, label %originalBB68alteredBB
    i32 -547319462, label %originalBB72alteredBB
    i32 1793290367, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload84, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload84, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload84
  %25 = select i1 %23, i32 -568500481, i32 433283844
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %array.addr = alloca i32*, align 8
  store i32** %array.addr, i32*** %array.addr.reg2mem
  %temp.addr = alloca i32*, align 8
  store i32** %temp.addr, i32*** %temp.addr.reg2mem
  %left.addr = alloca i32, align 4
  store i32* %left.addr, i32** %left.addr.reg2mem
  %right.addr = alloca i32, align 4
  store i32* %right.addr, i32** %right.addr.reg2mem
  %middle.addr = alloca i32, align 4
  store i32* %middle.addr, i32** %middle.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %index1 = alloca i32, align 4
  store i32* %index1, i32** %index1.reg2mem
  %index2 = alloca i32, align 4
  store i32* %index2, i32** %index2.reg2mem
  %array.addr.reload89 = load volatile i32**, i32*** %array.addr.reg2mem
  store i32* %array, i32** %array.addr.reload89, align 8
  %temp.addr.reload96 = load volatile i32**, i32*** %temp.addr.reg2mem
  store i32* %temp, i32** %temp.addr.reload96, align 8
  %left.addr.reload101 = load volatile i32*, i32** %left.addr.reg2mem
  store i32 %left, i32* %left.addr.reload101, align 4
  %right.addr.reload109 = load volatile i32*, i32** %right.addr.reg2mem
  store i32 %right, i32* %right.addr.reload109, align 4
  %middle.addr.reload114 = load volatile i32*, i32** %middle.addr.reg2mem
  store i32 %middle, i32* %middle.addr.reload114, align 4
  %left.addr.reload100 = load volatile i32*, i32** %left.addr.reg2mem
  %26 = load i32, i32* %left.addr.reload100, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %26, i32* %i.reload119, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 226264185
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 226264185
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
  %53 = select i1 %51, i32 2112649172, i32 433283844
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -274465738, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload118, align 4
  %middle.addr.reload113 = load volatile i32*, i32** %middle.addr.reg2mem
  %55 = load i32, i32* %middle.addr.reload113, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 463357223, i32 621600133
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %array.addr.reload88 = load volatile i32**, i32*** %array.addr.reg2mem
  %57 = load i32*, i32** %array.addr.reload88, align 8
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload117, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds i32, i32* %57, i64 %idxprom
  %59 = load i32, i32* %arrayidx, align 4
  %temp.addr.reload95 = load volatile i32**, i32*** %temp.addr.reg2mem
  %60 = load i32*, i32** %temp.addr.reload95, align 8
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload116, align 4
  %idxprom1 = sext i32 %61 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %60, i64 %idxprom1
  store i32 %59, i32* %arrayidx2, align 4
  store i32 893708887, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload115, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload, align 4
  store i32 -274465738, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1975585108, i32 -825953466
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload128, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -173987895
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -173987895
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1323704346, i32 -825953466
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -828586934, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -927847903
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -927847903
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1137113346, i32 1618178512
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload127, align 4
  %right.addr.reload108 = load volatile i32*, i32** %right.addr.reg2mem
  %122 = load i32, i32* %right.addr.reload108, align 4
  %middle.addr.reload112 = load volatile i32*, i32** %middle.addr.reg2mem
  %123 = load i32, i32* %middle.addr.reload112, align 4
  %124 = sub i32 %122, 148708148
  %125 = sub i32 %124, %123
  %126 = add i32 %125, 148708148
  %sub = sub nsw i32 %122, %123
  %cmp4 = icmp sle i32 %121, %126
  store i1 %cmp4, i1* %cmp4.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1694317080
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1694317080
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 2054312741, i32 1618178512
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %154 = select i1 %cmp4.reload, i32 -1024927518, i32 -670559735
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -508400666
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -508400666
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1175947068, i32 -1182913859
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %array.addr.reload87 = load volatile i32**, i32*** %array.addr.reg2mem
  %170 = load i32*, i32** %array.addr.reload87, align 8
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload126, align 4
  %middle.addr.reload111 = load volatile i32*, i32** %middle.addr.reg2mem
  %172 = load i32, i32* %middle.addr.reload111, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 %171, %173
  %add = add nsw i32 %171, %172
  %idxprom6 = sext i32 %174 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %170, i64 %idxprom6
  %175 = load i32, i32* %arrayidx7, align 4
  %temp.addr.reload94 = load volatile i32**, i32*** %temp.addr.reg2mem
  %176 = load i32*, i32** %temp.addr.reload94, align 8
  %right.addr.reload107 = load volatile i32*, i32** %right.addr.reg2mem
  %177 = load i32, i32* %right.addr.reload107, align 4
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload125, align 4
  %179 = sub i32 0, %178
  %180 = add i32 %177, %179
  %sub8 = sub nsw i32 %177, %178
  %181 = add i32 %180, 2082644183
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 2082644183
  %add9 = add nsw i32 %180, 1
  %idxprom10 = sext i32 %183 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %176, i64 %idxprom10
  store i32 %175, i32* %arrayidx11, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 1946701499
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1946701499
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 651003089, i32 -1182913859
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -135013873, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload124, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc13 = add nsw i32 %211, 1
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 %215, i32* %j.reload123, align 4
  store i32 -828586934, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 832324219
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 832324219
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1875720753, i32 278316036
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %left.addr.reload99 = load volatile i32*, i32** %left.addr.reg2mem
  %231 = load i32, i32* %left.addr.reload99, align 4
  %index1.reload141 = load volatile i32*, i32** %index1.reg2mem
  store i32 %231, i32* %index1.reload141, align 4
  %right.addr.reload106 = load volatile i32*, i32** %right.addr.reg2mem
  %232 = load i32, i32* %right.addr.reload106, align 4
  %index2.reload145 = load volatile i32*, i32** %index2.reg2mem
  store i32 %232, i32* %index2.reload145, align 4
  %left.addr.reload98 = load volatile i32*, i32** %left.addr.reg2mem
  %233 = load i32, i32* %left.addr.reload98, align 4
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  store i32 %233, i32* %k.reload137, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1758039028, i32 278316036
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -93975935, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -1178366756
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1178366756
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -494362174, i32 -547319462
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %275 = load i32, i32* %k.reload136, align 4
  %right.addr.reload105 = load volatile i32*, i32** %right.addr.reg2mem
  %276 = load i32, i32* %right.addr.reload105, align 4
  %cmp16 = icmp sle i32 %275, %276
  store i1 %cmp16, i1* %cmp16.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 1972106779
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1972106779
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 217924223, i32 -547319462
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %292 = select i1 %cmp16.reload, i32 -855321010, i32 -1848478892
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %temp.addr.reload93 = load volatile i32**, i32*** %temp.addr.reg2mem
  %293 = load i32*, i32** %temp.addr.reload93, align 8
  %index1.reload140 = load volatile i32*, i32** %index1.reg2mem
  %294 = load i32, i32* %index1.reload140, align 4
  %idxprom18 = sext i32 %294 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %293, i64 %idxprom18
  %295 = load i32, i32* %arrayidx19, align 4
  %temp.addr.reload92 = load volatile i32**, i32*** %temp.addr.reg2mem
  %296 = load i32*, i32** %temp.addr.reload92, align 8
  %index2.reload144 = load volatile i32*, i32** %index2.reg2mem
  %297 = load i32, i32* %index2.reload144, align 4
  %idxprom20 = sext i32 %297 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %296, i64 %idxprom20
  %298 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %295, %298
  %299 = select i1 %cmp22, i32 1793117215, i32 -16018389
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %temp.addr.reload91 = load volatile i32**, i32*** %temp.addr.reg2mem
  %300 = load i32*, i32** %temp.addr.reload91, align 8
  %index1.reload139 = load volatile i32*, i32** %index1.reg2mem
  %301 = load i32, i32* %index1.reload139, align 4
  %302 = add i32 %301, -2101023295
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -2101023295
  %inc23 = add nsw i32 %301, 1
  %index1.reload138 = load volatile i32*, i32** %index1.reg2mem
  store i32 %304, i32* %index1.reload138, align 4
  %idxprom24 = sext i32 %301 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %300, i64 %idxprom24
  %305 = load i32, i32* %arrayidx25, align 4
  %array.addr.reload86 = load volatile i32**, i32*** %array.addr.reg2mem
  %306 = load i32*, i32** %array.addr.reload86, align 8
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %307 = load i32, i32* %k.reload135, align 4
  %idxprom26 = sext i32 %307 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %306, i64 %idxprom26
  store i32 %305, i32* %arrayidx27, align 4
  store i32 -962026325, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %temp.addr.reload90 = load volatile i32**, i32*** %temp.addr.reg2mem
  %308 = load i32*, i32** %temp.addr.reload90, align 8
  %index2.reload143 = load volatile i32*, i32** %index2.reg2mem
  %309 = load i32, i32* %index2.reload143, align 4
  %310 = sub i32 0, -1
  %311 = sub i32 %309, %310
  %dec = add nsw i32 %309, -1
  %index2.reload142 = load volatile i32*, i32** %index2.reg2mem
  store i32 %311, i32* %index2.reload142, align 4
  %idxprom28 = sext i32 %309 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %308, i64 %idxprom28
  %312 = load i32, i32* %arrayidx29, align 4
  %array.addr.reload85 = load volatile i32**, i32*** %array.addr.reg2mem
  %313 = load i32*, i32** %array.addr.reload85, align 8
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %314 = load i32, i32* %k.reload134, align 4
  %idxprom30 = sext i32 %314 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %313, i64 %idxprom30
  store i32 %312, i32* %arrayidx31, align 4
  store i32 -962026325, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -955449771, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -243384405
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -243384405
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -557874363, i32 1793290367
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %330 = load i32, i32* %k.reload133, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %inc33 = add nsw i32 %330, 1
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  store i32 %334, i32* %k.reload132, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -467606170
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -467606170
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 2060891605, i32 1793290367
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -93975935, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %array.addralteredBB = alloca i32*, align 8
  %temp.addralteredBB = alloca i32*, align 8
  %left.addralteredBB = alloca i32, align 4
  %right.addralteredBB = alloca i32, align 4
  %middle.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %index1alteredBB = alloca i32, align 4
  %index2alteredBB = alloca i32, align 4
  store i32* %array, i32** %array.addralteredBB, align 8
  store i32* %temp, i32** %temp.addralteredBB, align 8
  store i32 %left, i32* %left.addralteredBB, align 4
  store i32 %right, i32* %right.addralteredBB, align 4
  store i32 %middle, i32* %middle.addralteredBB, align 4
  %350 = load i32, i32* %left.addralteredBB, align 4
  store i32 %350, i32* %ialteredBB, align 4
  store i32 -568500481, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload122, align 4
  store i32 1975585108, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload121, align 4
  %right.addr.reload104 = load volatile i32*, i32** %right.addr.reg2mem
  %352 = load i32, i32* %right.addr.reload104, align 4
  %middle.addr.reload110 = load volatile i32*, i32** %middle.addr.reg2mem
  %353 = load i32, i32* %middle.addr.reload110, align 4
  %_ = shl i32 %352, %353
  %_40 = shl i32 %352, %353
  %354 = sub i32 0, %353
  %355 = add i32 %352, %354
  %_41 = sub i32 %352, %353
  %gen = mul i32 %355, %353
  %356 = sub i32 %352, -1239385506
  %357 = sub i32 %356, %353
  %358 = add i32 %357, -1239385506
  %subalteredBB = sub nsw i32 %352, %353
  %cmp4alteredBB = icmp sle i32 %351, %358
  store i32 1137113346, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %array.addr.reload = load volatile i32**, i32*** %array.addr.reg2mem
  %359 = load i32*, i32** %array.addr.reload, align 8
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload120, align 4
  %middle.addr.reload = load volatile i32*, i32** %middle.addr.reg2mem
  %361 = load i32, i32* %middle.addr.reload, align 4
  %362 = sub i32 0, %360
  %363 = add i32 0, %362
  %_46 = sub i32 0, %360
  %364 = sub i32 0, %361
  %365 = sub i32 %363, %364
  %gen47 = add i32 %363, %361
  %_48 = shl i32 %360, %361
  %366 = sub i32 %360, 2047252095
  %367 = add i32 %366, %361
  %368 = add i32 %367, 2047252095
  %addalteredBB = add nsw i32 %360, %361
  %idxprom6alteredBB = sext i32 %368 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %359, i64 %idxprom6alteredBB
  %369 = load i32, i32* %arrayidx7alteredBB, align 4
  %temp.addr.reload = load volatile i32**, i32*** %temp.addr.reg2mem
  %370 = load i32*, i32** %temp.addr.reload, align 8
  %right.addr.reload103 = load volatile i32*, i32** %right.addr.reg2mem
  %371 = load i32, i32* %right.addr.reload103, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload, align 4
  %373 = sub i32 %371, 883764361
  %374 = sub i32 %373, %372
  %375 = add i32 %374, 883764361
  %_49 = sub i32 %371, %372
  %gen50 = mul i32 %375, %372
  %_51 = shl i32 %371, %372
  %376 = sub i32 0, %371
  %377 = add i32 0, %376
  %_52 = sub i32 0, %371
  %378 = sub i32 %377, -49732629
  %379 = add i32 %378, %372
  %380 = add i32 %379, -49732629
  %gen53 = add i32 %377, %372
  %381 = sub i32 0, %372
  %382 = add i32 %371, %381
  %_54 = sub i32 %371, %372
  %gen55 = mul i32 %382, %372
  %_56 = shl i32 %371, %372
  %383 = sub i32 0, 361658566
  %384 = sub i32 %383, %371
  %385 = add i32 %384, 361658566
  %_57 = sub i32 0, %371
  %386 = sub i32 0, %372
  %387 = sub i32 %385, %386
  %gen58 = add i32 %385, %372
  %388 = sub i32 0, %372
  %389 = add i32 %371, %388
  %sub8alteredBB = sub nsw i32 %371, %372
  %_59 = shl i32 %389, 1
  %390 = sub i32 0, 1157306102
  %391 = sub i32 %390, %389
  %392 = add i32 %391, 1157306102
  %_60 = sub i32 0, %389
  %393 = sub i32 %392, -1042813165
  %394 = add i32 %393, 1
  %395 = add i32 %394, -1042813165
  %gen61 = add i32 %392, 1
  %_62 = shl i32 %389, 1
  %_63 = shl i32 %389, 1
  %_64 = shl i32 %389, 1
  %396 = sub i32 %389, 1768242187
  %397 = add i32 %396, 1
  %398 = add i32 %397, 1768242187
  %add9alteredBB = add nsw i32 %389, 1
  %idxprom10alteredBB = sext i32 %398 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %370, i64 %idxprom10alteredBB
  store i32 %369, i32* %arrayidx11alteredBB, align 4
  store i32 -1175947068, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %left.addr.reload97 = load volatile i32*, i32** %left.addr.reg2mem
  %399 = load i32, i32* %left.addr.reload97, align 4
  %index1.reload = load volatile i32*, i32** %index1.reg2mem
  store i32 %399, i32* %index1.reload, align 4
  %right.addr.reload102 = load volatile i32*, i32** %right.addr.reg2mem
  %400 = load i32, i32* %right.addr.reload102, align 4
  %index2.reload = load volatile i32*, i32** %index2.reg2mem
  store i32 %400, i32* %index2.reload, align 4
  %left.addr.reload = load volatile i32*, i32** %left.addr.reg2mem
  %401 = load i32, i32* %left.addr.reload, align 4
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  store i32 %401, i32* %k.reload131, align 4
  store i32 -1875720753, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %402 = load i32, i32* %k.reload130, align 4
  %right.addr.reload = load volatile i32*, i32** %right.addr.reg2mem
  %403 = load i32, i32* %right.addr.reload, align 4
  %cmp16alteredBB = icmp sle i32 %402, %403
  store i32 -494362174, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %404 = load i32, i32* %k.reload129, align 4
  %405 = sub i32 0, %404
  %406 = add i32 0, %405
  %_77 = sub i32 0, %404
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %gen78 = add i32 %406, 1
  %409 = sub i32 0, 1
  %410 = sub i32 %404, %409
  %inc33alteredBB = add nsw i32 %404, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %410, i32* %k.reload, align 4
  store i32 -557874363, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB45alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB76, %for.inc32, %if.end, %if.else, %if.then, %for.body17, %originalBBpart274, %originalBB72, %for.cond15, %originalBBpart270, %originalBB68, %for.end14, %for.inc12, %originalBBpart266, %originalBB45, %for.body5, %originalBBpart243, %originalBB39, %for.cond3, %originalBBpart237, %originalBB35, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @mergesort(i32* %array, i32* %temp, i32 %left, i32 %right) #0 {
entry:
  %.reg2mem3 = alloca i32
  %.reg2mem = alloca i32
  %array.addr = alloca i32*, align 8
  %temp.addr = alloca i32*, align 8
  %left.addr = alloca i32, align 4
  %right.addr = alloca i32, align 4
  %middle = alloca i32, align 4
  store i32* %array, i32** %array.addr, align 8
  store i32* %temp, i32** %temp.addr, align 8
  store i32 %left, i32* %left.addr, align 4
  store i32 %right, i32* %right.addr, align 4
  %0 = load i32, i32* %left.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %right.addr, align 4
  store i32 %1, i32* %.reg2mem3
  %switchVar = alloca i32
  store i32 -1100787140, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -1100787140, label %first
    i32 -771907420, label %if.then
    i32 1342979324, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload4 = load volatile i32, i32* %.reg2mem3
  %cmp = icmp slt i32 %.reload, %.reload4
  %2 = select i1 %cmp, i32 -771907420, i32 1342979324
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %left.addr, align 4
  %4 = load i32, i32* %right.addr, align 4
  %5 = sub i32 %3, 287047538
  %6 = add i32 %5, %4
  %7 = add i32 %6, 287047538
  %add = add nsw i32 %3, %4
  %div = sdiv i32 %7, 2
  store i32 %div, i32* %middle, align 4
  %8 = load i32*, i32** %array.addr, align 8
  %9 = load i32*, i32** %temp.addr, align 8
  %10 = load i32, i32* %left.addr, align 4
  %11 = load i32, i32* %middle, align 4
  call void @mergesort(i32* %8, i32* %9, i32 %10, i32 %11)
  %12 = load i32*, i32** %array.addr, align 8
  %13 = load i32*, i32** %temp.addr, align 8
  %14 = load i32, i32* %middle, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %add1 = add nsw i32 %14, 1
  %19 = load i32, i32* %right.addr, align 4
  call void @mergesort(i32* %12, i32* %13, i32 %18, i32 %19)
  %20 = load i32*, i32** %array.addr, align 8
  %21 = load i32*, i32** %temp.addr, align 8
  %22 = load i32, i32* %left.addr, align 4
  %23 = load i32, i32* %right.addr, align 4
  %24 = load i32, i32* %middle, align 4
  call void @merge(i32* %20, i32* %21, i32 %22, i32 %23, i32 %24)
  store i32 1342979324, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %ans.reg2mem = alloca i32*
  %q_last.reg2mem = alloca i32*
  %q_head.reg2mem = alloca i32*
  %t_last.reg2mem = alloca i32*
  %t_head.reg2mem = alloca i32*
  %temp_q.reg2mem = alloca [1005 x i32]*
  %temp_t.reg2mem = alloca [1005 x i32]*
  %i.reg2mem = alloca i32*
  %horse_t.reg2mem = alloca [1005 x i32]*
  %horse_q.reg2mem = alloca [1005 x i32]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem147 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 967642835
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 967642835
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem147
  %switchVar = alloca i32
  store i32 -1014992431, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -1014992431, label %first
    i32 1038488869, label %originalBB
    i32 -13532654, label %originalBBpart2
    i32 -1043719178, label %if.then
    i32 -2086237409, label %if.end
    i32 1366575823, label %for.cond
    i32 -1827708572, label %originalBB61
    i32 -1328452045, label %originalBBpart263
    i32 -212855271, label %for.body
    i32 -1536775526, label %for.inc
    i32 -572448759, label %originalBB65
    i32 1127593211, label %originalBBpart280
    i32 -312553614, label %for.end
    i32 286677570, label %for.cond3
    i32 153312487, label %for.body5
    i32 -1561656071, label %originalBB82
    i32 -1671921651, label %originalBBpart284
    i32 103235195, label %for.inc9
    i32 -1137437887, label %originalBB86
    i32 -1453889220, label %originalBBpart294
    i32 -1549277876, label %for.end11
    i32 -800314941, label %originalBB96
    i32 -241913811, label %originalBBpart2136
    i32 -1649451901, label %while.cond
    i32 -1420812472, label %while.body
    i32 1342589936, label %if.then24
    i32 1146027769, label %if.else
    i32 -1818124498, label %if.then31
    i32 427912685, label %if.else35
    i32 96316402, label %if.then41
    i32 1967233612, label %if.else45
    i32 -115134966, label %originalBB138
    i32 -865376155, label %originalBBpart2140
    i32 2136245626, label %if.then51
    i32 1576332743, label %if.end53
    i32 -1765258183, label %if.end56
    i32 -1658360028, label %if.end57
    i32 -2038246932, label %if.end58
    i32 -1987399673, label %while.end
    i32 1839162037, label %originalBB142
    i32 -845790911, label %originalBBpart2144
    i32 460792180, label %return
    i32 246558489, label %originalBBalteredBB
    i32 1190836389, label %originalBB61alteredBB
    i32 2099025822, label %originalBB65alteredBB
    i32 -1637360100, label %originalBB82alteredBB
    i32 -1169838382, label %originalBB86alteredBB
    i32 -1818201629, label %originalBB96alteredBB
    i32 -1747251001, label %originalBB138alteredBB
    i32 -1663724520, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload148 = load volatile i1, i1* %.reg2mem147
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload148, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload148, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload148
  %26 = select i1 %24, i32 1038488869, i32 246558489
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %horse_q = alloca [1005 x i32], align 16
  store [1005 x i32]* %horse_q, [1005 x i32]** %horse_q.reg2mem
  %horse_t = alloca [1005 x i32], align 16
  store [1005 x i32]* %horse_t, [1005 x i32]** %horse_t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %temp_t = alloca [1005 x i32], align 16
  store [1005 x i32]* %temp_t, [1005 x i32]** %temp_t.reg2mem
  %temp_q = alloca [1005 x i32], align 16
  store [1005 x i32]* %temp_q, [1005 x i32]** %temp_q.reg2mem
  %t_head = alloca i32, align 4
  store i32* %t_head, i32** %t_head.reg2mem
  %t_last = alloca i32, align 4
  store i32* %t_last, i32** %t_last.reg2mem
  %q_head = alloca i32, align 4
  store i32* %q_head, i32** %q_head.reg2mem
  %q_last = alloca i32, align 4
  store i32* %q_last, i32** %q_last.reg2mem
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem
  %retval.reload150 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload150, align 4
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload162)
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload161, align 4
  %cmp = icmp eq i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -13532654, i32 246558489
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1043719178, i32 -2086237409
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload149 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload149, align 4
  store i32 460792180, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %horse_q.reload171 = load volatile [1005 x i32]*, [1005 x i32]** %horse_q.reg2mem
  %43 = bitcast [1005 x i32]* %horse_q.reload171 to i8*
  call void @llvm.memset.p0i8.i64(i8* %43, i8 0, i64 4020, i32 16, i1 false)
  %horse_t.reload179 = load volatile [1005 x i32]*, [1005 x i32]** %horse_t.reg2mem
  %44 = bitcast [1005 x i32]* %horse_t.reload179 to i8*
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 4020, i32 16, i1 false)
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
  store i32 1366575823, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = add i32 %45, -1930042751
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1930042751
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1827708572, i32 1190836389
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload193, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload160, align 4
  %cmp1 = icmp slt i32 %72, %73
  store i1 %cmp1, i1* %cmp1.reg2mem
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 %74, 201177709
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 201177709
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1328452045, i32 1190836389
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %89 = select i1 %cmp1.reload, i32 -212855271, i32 -312553614
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload192, align 4
  %idxprom = sext i32 %90 to i64
  %horse_t.reload178 = load volatile [1005 x i32]*, [1005 x i32]** %horse_t.reg2mem
  %arrayidx = getelementptr inbounds [1005 x i32], [1005 x i32]* %horse_t.reload178, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1536775526, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 %91, 637986943
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 637986943
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -572448759, i32 2099025822
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload191, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc = add nsw i32 %106, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload190, align 4
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = add i32 %109, 61704063
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 61704063
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1127593211, i32 2099025822
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1366575823, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  store i32 286677570, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload188, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %137 = load i32, i32* %n.reload159, align 4
  %cmp4 = icmp slt i32 %136, %137
  %138 = select i1 %cmp4, i32 153312487, i32 -1549277876
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.4
  %140 = load i32, i32* @y.5
  %141 = add i32 %139, -1859574065
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1859574065
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1561656071, i32 -1637360100
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload187, align 4
  %idxprom6 = sext i32 %154 to i64
  %horse_q.reload170 = load volatile [1005 x i32]*, [1005 x i32]** %horse_q.reg2mem
  %arrayidx7 = getelementptr inbounds [1005 x i32], [1005 x i32]* %horse_q.reload170, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  %155 = load i32, i32* @x.4
  %156 = load i32, i32* @y.5
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1671921651, i32 -1637360100
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 103235195, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x.4
  %170 = load i32, i32* @y.5
  %171 = sub i32 %169, -1699237505
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1699237505
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1137437887, i32 -1169838382
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload186, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc10 = add nsw i32 %184, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %188, i32* %i.reload185, align 4
  %189 = load i32, i32* @x.4
  %190 = load i32, i32* @y.5
  %191 = add i32 %189, 2094814008
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 2094814008
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1453889220, i32 -1169838382
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 286677570, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -800314941, i32 -1818201629
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %temp_t.reload197 = load volatile [1005 x i32]*, [1005 x i32]** %temp_t.reg2mem
  %230 = bitcast [1005 x i32]* %temp_t.reload197 to i8*
  call void @llvm.memset.p0i8.i64(i8* %230, i8 0, i64 4020, i32 16, i1 false)
  %horse_t.reload177 = load volatile [1005 x i32]*, [1005 x i32]** %horse_t.reg2mem
  %arraydecay = getelementptr inbounds [1005 x i32], [1005 x i32]* %horse_t.reload177, i32 0, i32 0
  %temp_t.reload196 = load volatile [1005 x i32]*, [1005 x i32]** %temp_t.reg2mem
  %arraydecay12 = getelementptr inbounds [1005 x i32], [1005 x i32]* %temp_t.reload196, i32 0, i32 0
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %231 = load i32, i32* %n.reload158, align 4
  %232 = sub i32 %231, -1522145907
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1522145907
  %sub = sub nsw i32 %231, 1
  call void @mergesort(i32* %arraydecay, i32* %arraydecay12, i32 0, i32 %234)
  %temp_q.reload200 = load volatile [1005 x i32]*, [1005 x i32]** %temp_q.reg2mem
  %235 = bitcast [1005 x i32]* %temp_q.reload200 to i8*
  call void @llvm.memset.p0i8.i64(i8* %235, i8 0, i64 4020, i32 16, i1 false)
  %horse_q.reload169 = load volatile [1005 x i32]*, [1005 x i32]** %horse_q.reg2mem
  %arraydecay13 = getelementptr inbounds [1005 x i32], [1005 x i32]* %horse_q.reload169, i32 0, i32 0
  %temp_q.reload199 = load volatile [1005 x i32]*, [1005 x i32]** %temp_q.reg2mem
  %arraydecay14 = getelementptr inbounds [1005 x i32], [1005 x i32]* %temp_q.reload199, i32 0, i32 0
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %236 = load i32, i32* %n.reload157, align 4
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %sub15 = sub nsw i32 %236, 1
  call void @mergesort(i32* %arraydecay13, i32* %arraydecay14, i32 0, i32 %238)
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %239 = load i32, i32* %n.reload156, align 4
  %240 = add i32 %239, -1488998697
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1488998697
  %sub16 = sub nsw i32 %239, 1
  %t_head.reload205 = load volatile i32*, i32** %t_head.reg2mem
  store i32 %242, i32* %t_head.reload205, align 4
  %t_last.reload215 = load volatile i32*, i32** %t_last.reg2mem
  store i32 0, i32* %t_last.reload215, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %243 = load i32, i32* %n.reload155, align 4
  %244 = sub i32 %243, -1686011593
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1686011593
  %sub17 = sub nsw i32 %243, 1
  %q_head.reload227 = load volatile i32*, i32** %q_head.reg2mem
  store i32 %246, i32* %q_head.reload227, align 4
  %q_last.reload232 = load volatile i32*, i32** %q_last.reg2mem
  store i32 0, i32* %q_last.reload232, align 4
  %ans.reload243 = load volatile i32*, i32** %ans.reg2mem
  store i32 0, i32* %ans.reload243, align 4
  %247 = load i32, i32* @x.4
  %248 = load i32, i32* @y.5
  %249 = add i32 %247, 41813357
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 41813357
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -241913811, i32 -1818201629
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1649451901, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %q_head.reload226 = load volatile i32*, i32** %q_head.reg2mem
  %274 = load i32, i32* %q_head.reload226, align 4
  %q_last.reload231 = load volatile i32*, i32** %q_last.reg2mem
  %275 = load i32, i32* %q_last.reload231, align 4
  %cmp18 = icmp sge i32 %274, %275
  %276 = select i1 %cmp18, i32 -1420812472, i32 -1987399673
  store i32 %276, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %t_head.reload204 = load volatile i32*, i32** %t_head.reg2mem
  %277 = load i32, i32* %t_head.reload204, align 4
  %idxprom19 = sext i32 %277 to i64
  %horse_t.reload176 = load volatile [1005 x i32]*, [1005 x i32]** %horse_t.reg2mem
  %arrayidx20 = getelementptr inbounds [1005 x i32], [1005 x i32]* %horse_t.reload176, i64 0, i64 %idxprom19
  %278 = load i32, i32* %arrayidx20, align 4
  %q_head.reload225 = load volatile i32*, i32** %q_head.reg2mem
  %279 = load i32, i32* %q_head.reload225, align 4
  %idxprom21 = sext i32 %279 to i64
  %horse_q.reload168 = load volatile [1005 x i32]*, [1005 x i32]** %horse_q.reg2mem
  %arrayidx22 = getelementptr inbounds [1005 x i32], [1005 x i32]* %horse_q.reload168, i64 0, i64 %idxprom21
  %280 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %278, %280
  %281 = select i1 %cmp23, i32 1342589936, i32 1146027769
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %ans.reload242 = load volatile i32*, i32** %ans.reg2mem
  %282 = load i32, i32* %ans.reload242, align 4
  %283 = sub i32 %282, -1112200180
  %284 = add i32 %283, 200
  %285 = add i32 %284, -1112200180
  %add = add nsw i32 %282, 200
  %ans.reload241 = load volatile i32*, i32** %ans.reg2mem
  store i32 %285, i32* %ans.reload241, align 4
  %t_head.reload203 = load volatile i32*, i32** %t_head.reg2mem
  %286 = load i32, i32* %t_head.reload203, align 4
  %287 = add i32 %286, 69713730
  %288 = add i32 %287, -1
  %289 = sub i32 %288, 69713730
  %dec = add nsw i32 %286, -1
  %t_head.reload202 = load volatile i32*, i32** %t_head.reg2mem
  store i32 %289, i32* %t_head.reload202, align 4
  %q_head.reload224 = load volatile i32*, i32** %q_head.reg2mem
  %290 = load i32, i32* %q_head.reload224, align 4
  %291 = add i32 %290, -1108790354
  %292 = add i32 %291, -1
  %293 = sub i32 %292, -1108790354
  %dec25 = add nsw i32 %290, -1
  %q_head.reload223 = load volatile i32*, i32** %q_head.reg2mem
  store i32 %293, i32* %q_head.reload223, align 4
  store i32 -2038246932, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t_head.reload201 = load volatile i32*, i32** %t_head.reg2mem
  %294 = load i32, i32* %t_head.reload201, align 4
  %idxprom26 = sext i32 %294 to i64
  %horse_t.reload175 = load volatile [1005 x i32]*, [1005 x i32]** %horse_t.reg2mem
  %arrayidx27 = getelementptr inbounds [1005 x i32], [1005 x i32]* %horse_t.reload175, i64 0, i64 %idxprom26
  %295 = load i32, i32* %arrayidx27, align 4
  %q_head.reload222 = load volatile i32*, i32** %q_head.reg2mem
  %296 = load i32, i32* %q_head.reload222, align 4
  %idxprom28 = sext i32 %296 to i64
  %horse_q.reload167 = load volatile [1005 x i32]*, [1005 x i32]** %horse_q.reg2mem
  %arrayidx29 = getelementptr inbounds [1005 x i32], [1005 x i32]* %horse_q.reload167, i64 0, i64 %idxprom28
  %297 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %295, %297
  %298 = select i1 %cmp30, i32 -1818124498, i32 427912685
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %ans.reload240 = load volatile i32*, i32** %ans.reg2mem
  %299 = load i32, i32* %ans.reload240, align 4
  %300 = sub i32 %299, -1713475840
  %301 = sub i32 %300, 200
  %302 = add i32 %301, -1713475840
  %sub32 = sub nsw i32 %299, 200
  %ans.reload239 = load volatile i32*, i32** %ans.reg2mem
  store i32 %302, i32* %ans.reload239, align 4
  %t_last.reload214 = load volatile i32*, i32** %t_last.reg2mem
  %303 = load i32, i32* %t_last.reload214, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %inc33 = add nsw i32 %303, 1
  %t_last.reload213 = load volatile i32*, i32** %t_last.reg2mem
  store i32 %305, i32* %t_last.reload213, align 4
  %q_head.reload221 = load volatile i32*, i32** %q_head.reg2mem
  %306 = load i32, i32* %q_head.reload221, align 4
  %307 = add i32 %306, -803878781
  %308 = add i32 %307, -1
  %309 = sub i32 %308, -803878781
  %dec34 = add nsw i32 %306, -1
  %q_head.reload220 = load volatile i32*, i32** %q_head.reg2mem
  store i32 %309, i32* %q_head.reload220, align 4
  store i32 -1658360028, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %t_last.reload212 = load volatile i32*, i32** %t_last.reg2mem
  %310 = load i32, i32* %t_last.reload212, align 4
  %idxprom36 = sext i32 %310 to i64
  %horse_t.reload174 = load volatile [1005 x i32]*, [1005 x i32]** %horse_t.reg2mem
  %arrayidx37 = getelementptr inbounds [1005 x i32], [1005 x i32]* %horse_t.reload174, i64 0, i64 %idxprom36
  %311 = load i32, i32* %arrayidx37, align 4
  %q_last.reload230 = load volatile i32*, i32** %q_last.reg2mem
  %312 = load i32, i32* %q_last.reload230, align 4
  %idxprom38 = sext i32 %312 to i64
  %horse_q.reload166 = load volatile [1005 x i32]*, [1005 x i32]** %horse_q.reg2mem
  %arrayidx39 = getelementptr inbounds [1005 x i32], [1005 x i32]* %horse_q.reload166, i64 0, i64 %idxprom38
  %313 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %311, %313
  %314 = select i1 %cmp40, i32 96316402, i32 1967233612
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %ans.reload238 = load volatile i32*, i32** %ans.reg2mem
  %315 = load i32, i32* %ans.reload238, align 4
  %316 = sub i32 0, 200
  %317 = sub i32 %315, %316
  %add42 = add nsw i32 %315, 200
  %ans.reload237 = load volatile i32*, i32** %ans.reg2mem
  store i32 %317, i32* %ans.reload237, align 4
  %t_last.reload211 = load volatile i32*, i32** %t_last.reg2mem
  %318 = load i32, i32* %t_last.reload211, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %inc43 = add nsw i32 %318, 1
  %t_last.reload210 = load volatile i32*, i32** %t_last.reg2mem
  store i32 %322, i32* %t_last.reload210, align 4
  %q_last.reload229 = load volatile i32*, i32** %q_last.reg2mem
  %323 = load i32, i32* %q_last.reload229, align 4
  %324 = sub i32 %323, -648616473
  %325 = add i32 %324, 1
  %326 = add i32 %325, -648616473
  %inc44 = add nsw i32 %323, 1
  %q_last.reload228 = load volatile i32*, i32** %q_last.reg2mem
  store i32 %326, i32* %q_last.reload228, align 4
  store i32 -1765258183, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x.4
  %328 = load i32, i32* @y.5
  %329 = sub i32 %327, 1890834219
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1890834219
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -115134966, i32 -1747251001
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %t_last.reload209 = load volatile i32*, i32** %t_last.reg2mem
  %342 = load i32, i32* %t_last.reload209, align 4
  %idxprom46 = sext i32 %342 to i64
  %horse_t.reload173 = load volatile [1005 x i32]*, [1005 x i32]** %horse_t.reg2mem
  %arrayidx47 = getelementptr inbounds [1005 x i32], [1005 x i32]* %horse_t.reload173, i64 0, i64 %idxprom46
  %343 = load i32, i32* %arrayidx47, align 4
  %q_head.reload219 = load volatile i32*, i32** %q_head.reg2mem
  %344 = load i32, i32* %q_head.reload219, align 4
  %idxprom48 = sext i32 %344 to i64
  %horse_q.reload165 = load volatile [1005 x i32]*, [1005 x i32]** %horse_q.reg2mem
  %arrayidx49 = getelementptr inbounds [1005 x i32], [1005 x i32]* %horse_q.reload165, i64 0, i64 %idxprom48
  %345 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %343, %345
  store i1 %cmp50, i1* %cmp50.reg2mem
  %346 = load i32, i32* @x.4
  %347 = load i32, i32* @y.5
  %348 = add i32 %346, 411692405
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 411692405
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -865376155, i32 -1747251001
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %361 = select i1 %cmp50.reload, i32 2136245626, i32 1576332743
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %ans.reload236 = load volatile i32*, i32** %ans.reg2mem
  %362 = load i32, i32* %ans.reload236, align 4
  %363 = add i32 %362, 388001093
  %364 = sub i32 %363, 200
  %365 = sub i32 %364, 388001093
  %sub52 = sub nsw i32 %362, 200
  %ans.reload235 = load volatile i32*, i32** %ans.reg2mem
  store i32 %365, i32* %ans.reload235, align 4
  store i32 1576332743, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %t_last.reload208 = load volatile i32*, i32** %t_last.reg2mem
  %366 = load i32, i32* %t_last.reload208, align 4
  %367 = sub i32 %366, -1004932503
  %368 = add i32 %367, 1
  %369 = add i32 %368, -1004932503
  %inc54 = add nsw i32 %366, 1
  %t_last.reload207 = load volatile i32*, i32** %t_last.reg2mem
  store i32 %369, i32* %t_last.reload207, align 4
  %q_head.reload218 = load volatile i32*, i32** %q_head.reg2mem
  %370 = load i32, i32* %q_head.reload218, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, -1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %dec55 = add nsw i32 %370, -1
  %q_head.reload217 = load volatile i32*, i32** %q_head.reg2mem
  store i32 %374, i32* %q_head.reload217, align 4
  store i32 -1765258183, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1658360028, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -2038246932, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1649451901, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x.4
  %376 = load i32, i32* @y.5
  %377 = sub i32 %375, -2095131286
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -2095131286
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1839162037, i32 -1663724520
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %ans.reload234 = load volatile i32*, i32** %ans.reg2mem
  %402 = load i32, i32* %ans.reload234, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %402)
  %call60 = call i32 @main()
  %403 = load i32, i32* @x.4
  %404 = load i32, i32* @y.5
  %405 = add i32 %403, -1582899596
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1582899596
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -845790911, i32 -1663724520
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 460792180, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %418 = load i32, i32* %retval.reload, align 4
  ret i32 %418

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %horse_qalteredBB = alloca [1005 x i32], align 16
  %horse_talteredBB = alloca [1005 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %temp_talteredBB = alloca [1005 x i32], align 16
  %temp_qalteredBB = alloca [1005 x i32], align 16
  %t_headalteredBB = alloca i32, align 4
  %t_lastalteredBB = alloca i32, align 4
  %q_headalteredBB = alloca i32, align 4
  %q_lastalteredBB = alloca i32, align 4
  %ansalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %419 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %419, 0
  store i32 1038488869, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload184, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %421 = load i32, i32* %n.reload154, align 4
  %cmp1alteredBB = icmp slt i32 %420, %421
  store i32 -1827708572, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload183, align 4
  %423 = sub i32 0, 1481279468
  %424 = sub i32 %423, %422
  %425 = add i32 %424, 1481279468
  %_ = sub i32 0, %422
  %426 = sub i32 %425, -1972922727
  %427 = add i32 %426, 1
  %428 = add i32 %427, -1972922727
  %gen = add i32 %425, 1
  %429 = sub i32 0, 1321352626
  %430 = sub i32 %429, %422
  %431 = add i32 %430, 1321352626
  %_66 = sub i32 0, %422
  %432 = add i32 %431, 421648776
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 421648776
  %gen67 = add i32 %431, 1
  %_68 = shl i32 %422, 1
  %435 = sub i32 0, 1
  %436 = add i32 %422, %435
  %_69 = sub i32 %422, 1
  %gen70 = mul i32 %436, 1
  %437 = add i32 0, -121589998
  %438 = sub i32 %437, %422
  %439 = sub i32 %438, -121589998
  %_71 = sub i32 0, %422
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %gen72 = add i32 %439, 1
  %442 = add i32 %422, 1800380569
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 1800380569
  %_73 = sub i32 %422, 1
  %gen74 = mul i32 %444, 1
  %445 = sub i32 0, %422
  %446 = add i32 0, %445
  %_75 = sub i32 0, %422
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %gen76 = add i32 %446, 1
  %451 = add i32 %422, 675220266
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 675220266
  %_77 = sub i32 %422, 1
  %gen78 = mul i32 %453, 1
  %454 = add i32 %422, -1221520980
  %455 = add i32 %454, 1
  %456 = sub i32 %455, -1221520980
  %incalteredBB = add nsw i32 %422, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %456, i32* %i.reload182, align 4
  store i32 -572448759, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload181, align 4
  %idxprom6alteredBB = sext i32 %457 to i64
  %horse_q.reload164 = load volatile [1005 x i32]*, [1005 x i32]** %horse_q.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %horse_q.reload164, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7alteredBB)
  store i32 -1561656071, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload180, align 4
  %459 = sub i32 0, -1668608818
  %460 = sub i32 %459, %458
  %461 = add i32 %460, -1668608818
  %_87 = sub i32 0, %458
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen88 = add i32 %461, 1
  %_89 = shl i32 %458, 1
  %466 = sub i32 %458, 83331341
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 83331341
  %_90 = sub i32 %458, 1
  %gen91 = mul i32 %468, 1
  %_92 = shl i32 %458, 1
  %469 = sub i32 %458, -16515560
  %470 = add i32 %469, 1
  %471 = add i32 %470, -16515560
  %inc10alteredBB = add nsw i32 %458, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %471, i32* %i.reload, align 4
  store i32 -1137437887, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %temp_t.reload195 = load volatile [1005 x i32]*, [1005 x i32]** %temp_t.reg2mem
  %472 = bitcast [1005 x i32]* %temp_t.reload195 to i8*
  call void @llvm.memset.p0i8.i64(i8* %472, i8 0, i64 4020, i32 16, i1 false)
  %horse_t.reload172 = load volatile [1005 x i32]*, [1005 x i32]** %horse_t.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %horse_t.reload172, i32 0, i32 0
  %temp_t.reload = load volatile [1005 x i32]*, [1005 x i32]** %temp_t.reg2mem
  %arraydecay12alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %temp_t.reload, i32 0, i32 0
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %473 = load i32, i32* %n.reload153, align 4
  %474 = sub i32 %473, 1015714687
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 1015714687
  %_97 = sub i32 %473, 1
  %gen98 = mul i32 %476, 1
  %_99 = shl i32 %473, 1
  %477 = sub i32 %473, -1369960510
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1369960510
  %_100 = sub i32 %473, 1
  %gen101 = mul i32 %479, 1
  %480 = sub i32 0, 1
  %481 = add i32 %473, %480
  %subalteredBB = sub nsw i32 %473, 1
  call void @mergesort(i32* %arraydecayalteredBB, i32* %arraydecay12alteredBB, i32 0, i32 %481)
  %temp_q.reload198 = load volatile [1005 x i32]*, [1005 x i32]** %temp_q.reg2mem
  %482 = bitcast [1005 x i32]* %temp_q.reload198 to i8*
  call void @llvm.memset.p0i8.i64(i8* %482, i8 0, i64 4020, i32 16, i1 false)
  %horse_q.reload163 = load volatile [1005 x i32]*, [1005 x i32]** %horse_q.reg2mem
  %arraydecay13alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %horse_q.reload163, i32 0, i32 0
  %temp_q.reload = load volatile [1005 x i32]*, [1005 x i32]** %temp_q.reg2mem
  %arraydecay14alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %temp_q.reload, i32 0, i32 0
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %483 = load i32, i32* %n.reload152, align 4
  %_102 = shl i32 %483, 1
  %484 = add i32 0, 1136217757
  %485 = sub i32 %484, %483
  %486 = sub i32 %485, 1136217757
  %_103 = sub i32 0, %483
  %487 = sub i32 %486, -1901469329
  %488 = add i32 %487, 1
  %489 = add i32 %488, -1901469329
  %gen104 = add i32 %486, 1
  %_105 = shl i32 %483, 1
  %_106 = shl i32 %483, 1
  %490 = sub i32 0, 1
  %491 = add i32 %483, %490
  %_107 = sub i32 %483, 1
  %gen108 = mul i32 %491, 1
  %_109 = shl i32 %483, 1
  %492 = sub i32 0, %483
  %493 = add i32 0, %492
  %_110 = sub i32 0, %483
  %494 = add i32 %493, 499068549
  %495 = add i32 %494, 1
  %496 = sub i32 %495, 499068549
  %gen111 = add i32 %493, 1
  %497 = add i32 %483, 986783271
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 986783271
  %_112 = sub i32 %483, 1
  %gen113 = mul i32 %499, 1
  %500 = add i32 %483, 1961437693
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 1961437693
  %sub15alteredBB = sub nsw i32 %483, 1
  call void @mergesort(i32* %arraydecay13alteredBB, i32* %arraydecay14alteredBB, i32 0, i32 %502)
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %503 = load i32, i32* %n.reload151, align 4
  %_114 = shl i32 %503, 1
  %504 = add i32 %503, -710089345
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -710089345
  %_115 = sub i32 %503, 1
  %gen116 = mul i32 %506, 1
  %507 = sub i32 0, %503
  %508 = add i32 0, %507
  %_117 = sub i32 0, %503
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %gen118 = add i32 %508, 1
  %513 = sub i32 %503, 120012915
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 120012915
  %_119 = sub i32 %503, 1
  %gen120 = mul i32 %515, 1
  %516 = add i32 %503, -1403746241
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1403746241
  %_121 = sub i32 %503, 1
  %gen122 = mul i32 %518, 1
  %519 = sub i32 0, %503
  %520 = add i32 0, %519
  %_123 = sub i32 0, %503
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %gen124 = add i32 %520, 1
  %525 = sub i32 0, 1
  %526 = add i32 %503, %525
  %sub16alteredBB = sub nsw i32 %503, 1
  %t_head.reload = load volatile i32*, i32** %t_head.reg2mem
  store i32 %526, i32* %t_head.reload, align 4
  %t_last.reload206 = load volatile i32*, i32** %t_last.reg2mem
  store i32 0, i32* %t_last.reload206, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %527 = load i32, i32* %n.reload, align 4
  %_125 = shl i32 %527, 1
  %528 = sub i32 0, 758788040
  %529 = sub i32 %528, %527
  %530 = add i32 %529, 758788040
  %_126 = sub i32 0, %527
  %531 = add i32 %530, -947253885
  %532 = add i32 %531, 1
  %533 = sub i32 %532, -947253885
  %gen127 = add i32 %530, 1
  %_128 = shl i32 %527, 1
  %534 = sub i32 0, -1174403670
  %535 = sub i32 %534, %527
  %536 = add i32 %535, -1174403670
  %_129 = sub i32 0, %527
  %537 = sub i32 %536, 464687580
  %538 = add i32 %537, 1
  %539 = add i32 %538, 464687580
  %gen130 = add i32 %536, 1
  %540 = sub i32 0, 1
  %541 = add i32 %527, %540
  %_131 = sub i32 %527, 1
  %gen132 = mul i32 %541, 1
  %542 = sub i32 0, -980698687
  %543 = sub i32 %542, %527
  %544 = add i32 %543, -980698687
  %_133 = sub i32 0, %527
  %545 = add i32 %544, -740585638
  %546 = add i32 %545, 1
  %547 = sub i32 %546, -740585638
  %gen134 = add i32 %544, 1
  %548 = sub i32 0, 1
  %549 = add i32 %527, %548
  %sub17alteredBB = sub nsw i32 %527, 1
  %q_head.reload216 = load volatile i32*, i32** %q_head.reg2mem
  store i32 %549, i32* %q_head.reload216, align 4
  %q_last.reload = load volatile i32*, i32** %q_last.reg2mem
  store i32 0, i32* %q_last.reload, align 4
  %ans.reload233 = load volatile i32*, i32** %ans.reg2mem
  store i32 0, i32* %ans.reload233, align 4
  store i32 -800314941, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %t_last.reload = load volatile i32*, i32** %t_last.reg2mem
  %550 = load i32, i32* %t_last.reload, align 4
  %idxprom46alteredBB = sext i32 %550 to i64
  %horse_t.reload = load volatile [1005 x i32]*, [1005 x i32]** %horse_t.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %horse_t.reload, i64 0, i64 %idxprom46alteredBB
  %551 = load i32, i32* %arrayidx47alteredBB, align 4
  %q_head.reload = load volatile i32*, i32** %q_head.reg2mem
  %552 = load i32, i32* %q_head.reload, align 4
  %idxprom48alteredBB = sext i32 %552 to i64
  %horse_q.reload = load volatile [1005 x i32]*, [1005 x i32]** %horse_q.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %horse_q.reload, i64 0, i64 %idxprom48alteredBB
  %553 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp slt i32 %551, %553
  store i32 -115134966, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %ans.reload = load volatile i32*, i32** %ans.reg2mem
  %554 = load i32, i32* %ans.reload, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %554)
  %call60alteredBB = call i32 @main()
  store i32 1839162037, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB96alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2144, %originalBB142, %while.end, %if.end58, %if.end57, %if.end56, %if.end53, %if.then51, %originalBBpart2140, %originalBB138, %if.else45, %if.then41, %if.else35, %if.then31, %if.else, %if.then24, %while.body, %while.cond, %originalBBpart2136, %originalBB96, %for.end11, %originalBBpart294, %originalBB86, %for.inc9, %originalBBpart284, %originalBB82, %for.body5, %for.cond3, %for.end, %originalBBpart280, %originalBB65, %for.inc, %for.body, %originalBBpart263, %originalBB61, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
