; ModuleID = 'source-C-CXX/2/2115.c'
source_filename = "source-C-CXX/2/2115.c"
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
  %.reg2mem134 = alloca i32
  %cmp25.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %cleanup.dest.slot.reg2mem = alloca i32*
  %p.reg2mem = alloca i8*
  %saved_stack.reg2mem = alloca i8**
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem86 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1665759295
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1665759295
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 560062343, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 560062343, label %first
    i32 1063788821, label %originalBB
    i32 1615635622, label %originalBBpart2
    i32 1073989938, label %for.cond
    i32 1474643358, label %originalBB30
    i32 1224091689, label %originalBBpart232
    i32 1151496793, label %for.body
    i32 1930721029, label %originalBB34
    i32 1930101258, label %originalBBpart236
    i32 1587090794, label %for.inc
    i32 -1347650162, label %for.end
    i32 -1517554589, label %for.cond2
    i32 -573732032, label %originalBB38
    i32 1532235996, label %originalBBpart240
    i32 -2080870862, label %for.body4
    i32 1863192618, label %for.cond5
    i32 -676927674, label %originalBB42
    i32 172955628, label %originalBBpart244
    i32 -94020560, label %for.body7
    i32 -158178469, label %originalBB46
    i32 -734564043, label %originalBBpart263
    i32 363127738, label %if.then
    i32 1753742260, label %if.else
    i32 -689003558, label %for.inc14
    i32 -2091560558, label %for.end16
    i32 -2147477760, label %originalBB65
    i32 1053935515, label %originalBBpart267
    i32 -968622137, label %if.then19
    i32 -1435588783, label %if.else20
    i32 51083131, label %for.inc21
    i32 -2065657279, label %for.end23
    i32 -1646974562, label %originalBB69
    i32 532469238, label %originalBBpart271
    i32 415360483, label %if.then27
    i32 175770342, label %originalBB73
    i32 -2107919245, label %originalBBpart275
    i32 1422550975, label %if.else28
    i32 516385990, label %originalBB77
    i32 -957261697, label %originalBBpart279
    i32 1367128873, label %if.end
    i32 178850853, label %cleanup
    i32 -453520890, label %originalBB81
    i32 1867232368, label %originalBBpart283
    i32 -1605214847, label %originalBBalteredBB
    i32 -1893483587, label %originalBB30alteredBB
    i32 1143124031, label %originalBB34alteredBB
    i32 -1443634308, label %originalBB38alteredBB
    i32 -690801732, label %originalBB42alteredBB
    i32 -576963912, label %originalBB46alteredBB
    i32 -1555409572, label %originalBB65alteredBB
    i32 1298607000, label %originalBB69alteredBB
    i32 -471837314, label %originalBB73alteredBB
    i32 -225776792, label %originalBB77alteredBB
    i32 -499764354, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %10 = and i1 %.reload, %.reload87
  %11 = xor i1 %.reload, %.reload87
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload87
  %14 = select i1 %12, i32 1063788821, i32 -1605214847
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %p = alloca i8, align 1
  store i8* %p, i8** %p.reg2mem
  %cleanup.dest.slot = alloca i32
  store i32* %cleanup.dest.slot, i32** %cleanup.dest.slot.reg2mem
  %retval.reload92 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload92, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload99, i32* %k.reload101)
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload98, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload122 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload122, align 8
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1819352594
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1819352594
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1615635622, i32 -1605214847
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1073989938, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1285380543
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1285380543
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1474643358, i32 -1893483587
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload113, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload97, align 4
  %cmp = icmp slt i32 %60, %61
  store i1 %cmp, i1* %cmp.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 1600737419
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1600737419
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1224091689, i32 -1893483587
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %89 = select i1 %cmp.reload, i32 1151496793, i32 -1347650162
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -21142426
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -21142426
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1930721029, i32 1143124031
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload112, align 4
  %idxprom = sext i32 %105 to i64
  %vla.reload133 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload133, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1694006740
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1694006740
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1930101258, i32 1143124031
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1587090794, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload111, align 4
  %134 = sub i32 %133, 127445698
  %135 = add i32 %134, 1
  %136 = add i32 %135, 127445698
  %inc = add nsw i32 %133, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %136, i32* %i.reload110, align 4
  store i32 1073989938, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  store i32 -1517554589, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1036979647
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1036979647
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -573732032, i32 -1443634308
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload108, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %153 = load i32, i32* %n.reload96, align 4
  %cmp3 = icmp slt i32 %152, %153
  store i1 %cmp3, i1* %cmp3.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -182944446
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -182944446
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1532235996, i32 -1443634308
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %169 = select i1 %cmp3.reload, i32 -2080870862, i32 -2065657279
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload120, align 4
  store i32 1863192618, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -676927674, i32 -690801732
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload119, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %197 = load i32, i32* %n.reload95, align 4
  %cmp6 = icmp slt i32 %196, %197
  store i1 %cmp6, i1* %cmp6.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 172955628, i32 -690801732
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %212 = select i1 %cmp6.reload, i32 -94020560, i32 -2091560558
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1982716205
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1982716205
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -158178469, i32 -576963912
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload107, align 4
  %idxprom8 = sext i32 %240 to i64
  %vla.reload132 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx9 = getelementptr inbounds i32, i32* %vla.reload132, i64 %idxprom8
  %241 = load i32, i32* %arrayidx9, align 4
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload118, align 4
  %idxprom10 = sext i32 %242 to i64
  %vla.reload131 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx11 = getelementptr inbounds i32, i32* %vla.reload131, i64 %idxprom10
  %243 = load i32, i32* %arrayidx11, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 %241, %244
  %add = add nsw i32 %241, %243
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %246 = load i32, i32* %k.reload100, align 4
  %cmp12 = icmp eq i32 %245, %246
  store i1 %cmp12, i1* %cmp12.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -392655462
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -392655462
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -734564043, i32 -576963912
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %262 = select i1 %cmp12.reload, i32 363127738, i32 1753742260
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload126 = load volatile i8*, i8** %p.reg2mem
  store i8 121, i8* %p.reload126, align 1
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2091560558, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -689003558, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload117, align 4
  %264 = add i32 %263, -32850319
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -32850319
  %inc15 = add nsw i32 %263, 1
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 %266, i32* %j.reload116, align 4
  store i32 1863192618, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -2147477760, i32 -1555409572
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %p.reload125 = load volatile i8*, i8** %p.reg2mem
  %281 = load i8, i8* %p.reload125, align 1
  %conv = sext i8 %281 to i32
  %cmp17 = icmp eq i32 %conv, 121
  store i1 %cmp17, i1* %cmp17.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1053935515, i32 -1555409572
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %308 = select i1 %cmp17.reload, i32 -968622137, i32 -1435588783
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 -2065657279, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  store i32 51083131, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload106, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %inc22 = add nsw i32 %309, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %313, i32* %i.reload105, align 4
  store i32 -1517554589, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 828357006
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 828357006
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1646974562, i32 1298607000
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %p.reload124 = load volatile i8*, i8** %p.reg2mem
  %329 = load i8, i8* %p.reload124, align 1
  %conv24 = sext i8 %329 to i32
  %cmp25 = icmp eq i32 %conv24, 121
  store i1 %cmp25, i1* %cmp25.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 2099186236
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 2099186236
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 532469238, i32 1298607000
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %357 = select i1 %cmp25.reload, i32 415360483, i32 1422550975
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 134771675
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 134771675
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 175770342, i32 -471837314
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %retval.reload91 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload91, align 4
  %cleanup.dest.slot.reload128 = load volatile i32*, i32** %cleanup.dest.slot.reg2mem
  store i32 1, i32* %cleanup.dest.slot.reload128, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 704130898
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 704130898
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -2107919245, i32 -471837314
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 178850853, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -967623020
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -967623020
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 516385990, i32 -225776792
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -957261697, i32 -225776792
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1367128873, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %retval.reload90 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload90, align 4
  %cleanup.dest.slot.reload127 = load volatile i32*, i32** %cleanup.dest.slot.reg2mem
  store i32 1, i32* %cleanup.dest.slot.reload127, align 4
  store i32 178850853, i32* %switchVar
  br label %loopEnd

cleanup:                                          ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, -1473500864
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -1473500864
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -453520890, i32 -499764354
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %saved_stack.reload121 = load volatile i8**, i8*** %saved_stack.reg2mem
  %444 = load i8*, i8** %saved_stack.reload121, align 8
  call void @llvm.stackrestore(i8* %444)
  %retval.reload89 = load volatile i32*, i32** %retval.reg2mem
  %445 = load i32, i32* %retval.reload89, align 4
  store i32 %445, i32* %.reg2mem134
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 572776451
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 572776451
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1867232368, i32 -499764354
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %.reload135 = load volatile i32, i32* %.reg2mem134
  ret i32 %.reload135

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %palteredBB = alloca i8, align 1
  %cleanup.dest.slotalteredBB = alloca i32
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  %473 = load i32, i32* %nalteredBB, align 4
  %474 = zext i32 %473 to i64
  %475 = call i8* @llvm.stacksave()
  store i8* %475, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %474, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 1063788821, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload104, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %477 = load i32, i32* %n.reload94, align 4
  %cmpalteredBB = icmp slt i32 %476, %477
  store i32 1474643358, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload103, align 4
  %idxpromalteredBB = sext i32 %478 to i64
  %vla.reload130 = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload130, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1930721029, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload102, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %480 = load i32, i32* %n.reload93, align 4
  %cmp3alteredBB = icmp slt i32 %479, %480
  store i32 -573732032, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %481 = load i32, i32* %j.reload115, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %482 = load i32, i32* %n.reload, align 4
  %cmp6alteredBB = icmp slt i32 %481, %482
  store i32 -676927674, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload, align 4
  %idxprom8alteredBB = sext i32 %483 to i64
  %vla.reload129 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %vla.reload129, i64 %idxprom8alteredBB
  %484 = load i32, i32* %arrayidx9alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %485 = load i32, i32* %j.reload, align 4
  %idxprom10alteredBB = sext i32 %485 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom10alteredBB
  %486 = load i32, i32* %arrayidx11alteredBB, align 4
  %487 = add i32 %484, 2135221503
  %488 = sub i32 %487, %486
  %489 = sub i32 %488, 2135221503
  %_ = sub i32 %484, %486
  %gen = mul i32 %489, %486
  %490 = add i32 0, 282251290
  %491 = sub i32 %490, %484
  %492 = sub i32 %491, 282251290
  %_47 = sub i32 0, %484
  %493 = sub i32 %492, 1158308614
  %494 = add i32 %493, %486
  %495 = add i32 %494, 1158308614
  %gen48 = add i32 %492, %486
  %496 = sub i32 0, %486
  %497 = add i32 %484, %496
  %_49 = sub i32 %484, %486
  %gen50 = mul i32 %497, %486
  %498 = add i32 0, -1225372164
  %499 = sub i32 %498, %484
  %500 = sub i32 %499, -1225372164
  %_51 = sub i32 0, %484
  %501 = add i32 %500, 288862020
  %502 = add i32 %501, %486
  %503 = sub i32 %502, 288862020
  %gen52 = add i32 %500, %486
  %504 = add i32 %484, -436891696
  %505 = sub i32 %504, %486
  %506 = sub i32 %505, -436891696
  %_53 = sub i32 %484, %486
  %gen54 = mul i32 %506, %486
  %507 = sub i32 0, %484
  %508 = add i32 0, %507
  %_55 = sub i32 0, %484
  %509 = sub i32 %508, -1477279584
  %510 = add i32 %509, %486
  %511 = add i32 %510, -1477279584
  %gen56 = add i32 %508, %486
  %512 = add i32 %484, 1806515500
  %513 = sub i32 %512, %486
  %514 = sub i32 %513, 1806515500
  %_57 = sub i32 %484, %486
  %gen58 = mul i32 %514, %486
  %515 = add i32 0, -452129160
  %516 = sub i32 %515, %484
  %517 = sub i32 %516, -452129160
  %_59 = sub i32 0, %484
  %518 = add i32 %517, 1512915969
  %519 = add i32 %518, %486
  %520 = sub i32 %519, 1512915969
  %gen60 = add i32 %517, %486
  %_61 = shl i32 %484, %486
  %521 = sub i32 %484, 617180636
  %522 = add i32 %521, %486
  %523 = add i32 %522, 617180636
  %addalteredBB = add nsw i32 %484, %486
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %524 = load i32, i32* %k.reload, align 4
  %cmp12alteredBB = icmp eq i32 %523, %524
  store i32 -158178469, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %p.reload123 = load volatile i8*, i8** %p.reg2mem
  %525 = load i8, i8* %p.reload123, align 1
  %convalteredBB = sext i8 %525 to i32
  %cmp17alteredBB = icmp eq i32 %convalteredBB, 121
  store i32 -2147477760, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8*, i8** %p.reg2mem
  %526 = load i8, i8* %p.reload, align 1
  %conv24alteredBB = sext i8 %526 to i32
  %cmp25alteredBB = icmp eq i32 %conv24alteredBB, 121
  store i32 -1646974562, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %retval.reload88 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload88, align 4
  %cleanup.dest.slot.reload = load volatile i32*, i32** %cleanup.dest.slot.reg2mem
  store i32 1, i32* %cleanup.dest.slot.reload, align 4
  store i32 175770342, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 516385990, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %527 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %527)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %528 = load i32, i32* %retval.reload, align 4
  store i32 -453520890, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB81, %cleanup, %if.end, %originalBBpart279, %originalBB77, %if.else28, %originalBBpart275, %originalBB73, %if.then27, %originalBBpart271, %originalBB69, %for.end23, %for.inc21, %if.else20, %if.then19, %originalBBpart267, %originalBB65, %for.end16, %for.inc14, %if.else, %if.then, %originalBBpart263, %originalBB46, %for.body7, %originalBBpart244, %originalBB42, %for.cond5, %for.body4, %originalBBpart240, %originalBB38, %for.cond2, %for.end, %for.inc, %originalBBpart236, %originalBB34, %for.body, %originalBBpart232, %originalBB30, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
