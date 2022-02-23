; ModuleID = 'source-C-CXX/53/82.c'
source_filename = "source-C-CXX/53/82.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem84 = alloca i1
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
  store i1 %8, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 -782074335, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -782074335, label %first
    i32 -597235119, label %originalBB
    i32 -1942443009, label %originalBBpart2
    i32 1801043316, label %for.cond
    i32 -1105434634, label %originalBB32
    i32 -1723793295, label %originalBBpart234
    i32 -75896884, label %for.body
    i32 1141880392, label %for.inc
    i32 -1525223480, label %for.end
    i32 -1761396337, label %for.cond1
    i32 24943263, label %for.cond5
    i32 -1461192544, label %originalBB36
    i32 888522740, label %originalBBpart238
    i32 793469801, label %for.body7
    i32 -1511133873, label %if.then
    i32 -1204636131, label %originalBB40
    i32 1630989047, label %originalBBpart275
    i32 -256612723, label %if.else
    i32 399375603, label %if.end
    i32 2134273057, label %for.inc20
    i32 -1059335959, label %originalBB77
    i32 -1527522515, label %originalBBpart281
    i32 -578259348, label %for.end21
    i32 -128328412, label %if.then23
    i32 -256967155, label %if.end28
    i32 -1865492861, label %for.inc29
    i32 108752422, label %for.end31
    i32 56535354, label %originalBBalteredBB
    i32 951832681, label %originalBB32alteredBB
    i32 -855211246, label %originalBB36alteredBB
    i32 674851898, label %originalBB40alteredBB
    i32 -341056529, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload85, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload85, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload85
  %25 = select i1 %23, i32 -597235119, i32 56535354
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %retval.reload86 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload86, align 4
  %t.reload131 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload131, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload97, i32* %k.reload101)
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1112452929
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1112452929
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
  %52 = select i1 %50, i32 -1942443009, i32 56535354
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1801043316, i32* %switchVar
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
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1105434634, i32 951832681
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload117, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload96, align 4
  %cmp = icmp slt i32 %79, %80
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -63706470
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -63706470
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1723793295, i32 951832681
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -75896884, i32 -1525223480
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload116, align 4
  %idxprom = sext i32 %97 to i64
  %a.reload128 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload128, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1141880392, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload115, align 4
  %99 = add i32 %98, -696204733
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -696204733
  %inc = add nsw i32 %98, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload114, align 4
  store i32 1801043316, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload121, align 4
  store i32 -1761396337, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %t.reload130 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload130, align 4
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload120, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload95, align 4
  %104 = add i32 %103, -1373581394
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1373581394
  %sub = sub nsw i32 %103, 1
  %idxprom2 = sext i32 %106 to i64
  %a.reload127 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload127, i64 0, i64 %idxprom2
  store i32 %102, i32* %arrayidx3, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload94, align 4
  %108 = add i32 %107, -434562231
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -434562231
  %sub4 = sub nsw i32 %107, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %110, i32* %i.reload113, align 4
  store i32 24943263, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1461192544, i32 -855211246
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload112, align 4
  %cmp6 = icmp sgt i32 %125, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 888522740, i32 -855211246
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %140 = select i1 %cmp6.reload, i32 793469801, i32 -578259348
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload111, align 4
  %idxprom8 = sext i32 %141 to i64
  %a.reload126 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload126, i64 0, i64 %idxprom8
  %142 = load i32, i32* %arrayidx9, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload93, align 4
  %mul = mul nsw i32 %142, %143
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %144 = load i32, i32* %k.reload100, align 4
  %145 = sub i32 %mul, 938548088
  %146 = add i32 %145, %144
  %147 = add i32 %146, 938548088
  %add = add nsw i32 %mul, %144
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload92, align 4
  %149 = add i32 %148, -1429636341
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1429636341
  %sub10 = sub nsw i32 %148, 1
  %rem = srem i32 %147, %151
  %cmp11 = icmp eq i32 %rem, 0
  %152 = select i1 %cmp11, i32 -1511133873, i32 -256612723
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1204636131, i32 674851898
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload110, align 4
  %idxprom12 = sext i32 %179 to i64
  %a.reload125 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload125, i64 0, i64 %idxprom12
  %180 = load i32, i32* %arrayidx13, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %181 = load i32, i32* %n.reload91, align 4
  %mul14 = mul nsw i32 %180, %181
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  %182 = load i32, i32* %k.reload99, align 4
  %183 = add i32 %mul14, -161557338
  %184 = add i32 %183, %182
  %185 = sub i32 %184, -161557338
  %add15 = add nsw i32 %mul14, %182
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %186 = load i32, i32* %n.reload90, align 4
  %187 = sub i32 %186, -219950887
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -219950887
  %sub16 = sub nsw i32 %186, 1
  %div = sdiv i32 %185, %189
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload109, align 4
  %191 = sub i32 %190, 2012641558
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 2012641558
  %sub17 = sub nsw i32 %190, 1
  %idxprom18 = sext i32 %193 to i64
  %a.reload124 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload124, i64 0, i64 %idxprom18
  store i32 %div, i32* %arrayidx19, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1630989047, i32 674851898
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 399375603, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t.reload129 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload129, align 4
  store i32 -578259348, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2134273057, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -685367336
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -685367336
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1059335959, i32 -341056529
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload108, align 4
  %224 = sub i32 0, -1
  %225 = sub i32 %223, %224
  %dec = add nsw i32 %223, -1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %225, i32* %i.reload107, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1527522515, i32 -341056529
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 24943263, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %252 = load i32, i32* %t.reload, align 4
  %cmp22 = icmp eq i32 %252, 0
  %253 = select i1 %cmp22, i32 -128328412, i32 -256967155
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %a.reload123 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload123, i64 0, i64 0
  %254 = load i32, i32* %arrayidx24, align 16
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %255 = load i32, i32* %n.reload89, align 4
  %mul25 = mul nsw i32 %254, %255
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  %256 = load i32, i32* %k.reload98, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 %mul25, %257
  %add26 = add nsw i32 %mul25, %256
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %258)
  store i32 108752422, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1865492861, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload119, align 4
  %260 = sub i32 %259, -218007962
  %261 = add i32 %260, 1
  %262 = add i32 %261, -218007962
  %inc30 = add nsw i32 %259, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %262, i32* %j.reload, align 4
  store i32 -1761396337, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %263 = load i32, i32* %retval.reload, align 4
  ret i32 %263

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -597235119, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload106, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %265 = load i32, i32* %n.reload88, align 4
  %cmpalteredBB = icmp slt i32 %264, %265
  store i32 -1105434634, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload105, align 4
  %cmp6alteredBB = icmp sgt i32 %266, 0
  store i32 -1461192544, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload104, align 4
  %idxprom12alteredBB = sext i32 %267 to i64
  %a.reload122 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload122, i64 0, i64 %idxprom12alteredBB
  %268 = load i32, i32* %arrayidx13alteredBB, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %269 = load i32, i32* %n.reload87, align 4
  %_ = shl i32 %268, %269
  %_41 = shl i32 %268, %269
  %mul14alteredBB = mul nsw i32 %268, %269
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %270 = load i32, i32* %k.reload, align 4
  %_42 = shl i32 %mul14alteredBB, %270
  %_43 = shl i32 %mul14alteredBB, %270
  %271 = sub i32 0, -1778098310
  %272 = sub i32 %271, %mul14alteredBB
  %273 = add i32 %272, -1778098310
  %_44 = sub i32 0, %mul14alteredBB
  %274 = sub i32 %273, -284755506
  %275 = add i32 %274, %270
  %276 = add i32 %275, -284755506
  %gen = add i32 %273, %270
  %277 = add i32 %mul14alteredBB, -404361895
  %278 = add i32 %277, %270
  %279 = sub i32 %278, -404361895
  %add15alteredBB = add nsw i32 %mul14alteredBB, %270
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %280 = load i32, i32* %n.reload, align 4
  %281 = sub i32 0, %280
  %282 = add i32 0, %281
  %_45 = sub i32 0, %280
  %283 = sub i32 %282, 1169873416
  %284 = add i32 %283, 1
  %285 = add i32 %284, 1169873416
  %gen46 = add i32 %282, 1
  %_47 = shl i32 %280, 1
  %_48 = shl i32 %280, 1
  %286 = sub i32 0, -494954233
  %287 = sub i32 %286, %280
  %288 = add i32 %287, -494954233
  %_49 = sub i32 0, %280
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %gen50 = add i32 %288, 1
  %_51 = shl i32 %280, 1
  %291 = sub i32 0, 1
  %292 = add i32 %280, %291
  %_52 = sub i32 %280, 1
  %gen53 = mul i32 %292, 1
  %293 = add i32 %280, 995958900
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 995958900
  %sub16alteredBB = sub nsw i32 %280, 1
  %296 = sub i32 %279, 513916120
  %297 = sub i32 %296, %295
  %298 = add i32 %297, 513916120
  %_54 = sub i32 %279, %295
  %gen55 = mul i32 %298, %295
  %299 = add i32 %279, 1190387287
  %300 = sub i32 %299, %295
  %301 = sub i32 %300, 1190387287
  %_56 = sub i32 %279, %295
  %gen57 = mul i32 %301, %295
  %302 = sub i32 0, %295
  %303 = add i32 %279, %302
  %_58 = sub i32 %279, %295
  %gen59 = mul i32 %303, %295
  %_60 = shl i32 %279, %295
  %304 = sub i32 0, %295
  %305 = add i32 %279, %304
  %_61 = sub i32 %279, %295
  %gen62 = mul i32 %305, %295
  %divalteredBB = sdiv i32 %279, %295
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload103, align 4
  %307 = sub i32 0, %306
  %308 = add i32 0, %307
  %_63 = sub i32 0, %306
  %309 = sub i32 %308, 444631917
  %310 = add i32 %309, 1
  %311 = add i32 %310, 444631917
  %gen64 = add i32 %308, 1
  %_65 = shl i32 %306, 1
  %312 = sub i32 0, 1
  %313 = add i32 %306, %312
  %_66 = sub i32 %306, 1
  %gen67 = mul i32 %313, 1
  %_68 = shl i32 %306, 1
  %_69 = shl i32 %306, 1
  %_70 = shl i32 %306, 1
  %_71 = shl i32 %306, 1
  %314 = sub i32 0, %306
  %315 = add i32 0, %314
  %_72 = sub i32 0, %306
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %gen73 = add i32 %315, 1
  %320 = add i32 %306, -829481010
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -829481010
  %sub17alteredBB = sub nsw i32 %306, 1
  %idxprom18alteredBB = sext i32 %322 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom18alteredBB
  store i32 %divalteredBB, i32* %arrayidx19alteredBB, align 4
  store i32 -1204636131, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload102, align 4
  %324 = sub i32 %323, -1181303386
  %325 = sub i32 %324, -1
  %326 = add i32 %325, -1181303386
  %_78 = sub i32 %323, -1
  %gen79 = mul i32 %326, -1
  %327 = sub i32 %323, 102485666
  %328 = add i32 %327, -1
  %329 = add i32 %328, 102485666
  %decalteredBB = add nsw i32 %323, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %329, i32* %i.reload, align 4
  store i32 -1059335959, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc29, %if.end28, %if.then23, %for.end21, %originalBBpart281, %originalBB77, %for.inc20, %if.end, %if.else, %originalBBpart275, %originalBB40, %if.then, %for.body7, %originalBBpart238, %originalBB36, %for.cond5, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart234, %originalBB32, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
