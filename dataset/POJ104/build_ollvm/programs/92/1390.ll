; ModuleID = 'source-C-CXX/92/1390.c'
source_filename = "source-C-CXX/92/1390.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.t = private unnamed_addr constant [3 x i32] [i32 3, i32 5, i32 7], align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %f.reg2mem = alloca i32*
  %t.reg2mem = alloca [3 x i32]*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem86 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1277755604
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1277755604
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 1710775008, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 1710775008, label %first
    i32 251853371, label %originalBB
    i32 -1105206629, label %originalBBpart2
    i32 1298279207, label %for.cond
    i32 56560602, label %originalBB27
    i32 2106505550, label %originalBBpart229
    i32 -1319571029, label %for.body
    i32 -2122339271, label %originalBB31
    i32 1235150887, label %originalBBpart238
    i32 -2101261856, label %if.then
    i32 -1884762865, label %originalBB40
    i32 1289427603, label %originalBBpart246
    i32 257212115, label %if.end
    i32 -1280775332, label %for.inc
    i32 543428692, label %for.end
    i32 2065674819, label %originalBB48
    i32 557097245, label %originalBBpart250
    i32 696332570, label %if.then3
    i32 -974622247, label %originalBB52
    i32 -1934553555, label %originalBBpart254
    i32 360311035, label %if.else
    i32 454558335, label %originalBB56
    i32 -1289810377, label %originalBBpart258
    i32 -444784750, label %for.cond5
    i32 1951209578, label %for.body7
    i32 571078249, label %if.then12
    i32 -1909566174, label %land.lhs.true
    i32 -435614532, label %originalBB60
    i32 693908755, label %originalBBpart262
    i32 -873502652, label %if.then19
    i32 -801452113, label %originalBB64
    i32 -1717959634, label %originalBBpart266
    i32 -1064327045, label %if.end21
    i32 -427465945, label %if.end22
    i32 -1090721051, label %for.inc23
    i32 1186473510, label %originalBB68
    i32 -2095415673, label %originalBBpart283
    i32 434738063, label %for.end25
    i32 -1996952950, label %if.end26
    i32 7697224, label %originalBBalteredBB
    i32 978998394, label %originalBB27alteredBB
    i32 -1158616361, label %originalBB31alteredBB
    i32 -1084811082, label %originalBB40alteredBB
    i32 -861428395, label %originalBB48alteredBB
    i32 393126628, label %originalBB52alteredBB
    i32 -1171495807, label %originalBB56alteredBB
    i32 449293555, label %originalBB60alteredBB
    i32 829414747, label %originalBB64alteredBB
    i32 429387838, label %originalBB68alteredBB
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
  %14 = select i1 %12, i32 251853371, i32 7697224
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca [3 x i32], align 4
  store [3 x i32]* %t, [3 x i32]** %t.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload112, align 4
  %t.reload116 = load volatile [3 x i32]*, [3 x i32]** %t.reg2mem
  %15 = bitcast [3 x i32]* %t.reload116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([3 x i32]* @main.t to i8*), i64 12, i32 4, i1 false)
  %f.reload121 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload121, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload90)
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 383647624
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 383647624
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1105206629, i32 7697224
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1298279207, i32* %switchVar
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
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 56560602, i32 978998394
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload104, align 4
  %cmp = icmp slt i32 %57, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1844456856
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1844456856
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 2106505550, i32 978998394
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -1319571029, i32 543428692
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -972676151
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -972676151
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -2122339271, i32 -1158616361
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload89, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload103, align 4
  %idxprom = sext i32 %90 to i64
  %t.reload115 = load volatile [3 x i32]*, [3 x i32]** %t.reg2mem
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %t.reload115, i64 0, i64 %idxprom
  %91 = load i32, i32* %arrayidx, align 4
  %rem = srem i32 %89, %91
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -639187173
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -639187173
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1235150887, i32 -1158616361
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %107 = select i1 %cmp1.reload, i32 -2101261856, i32 257212115
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1884762865, i32 -1084811082
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %122 = load i32, i32* %k.reload111, align 4
  %123 = sub i32 %122, -724338622
  %124 = add i32 %123, 1
  %125 = add i32 %124, -724338622
  %add = add nsw i32 %122, 1
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  store i32 %125, i32* %k.reload110, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -817159856
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -817159856
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1289427603, i32 -1084811082
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 257212115, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1280775332, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload102, align 4
  %142 = sub i32 %141, 1059285489
  %143 = add i32 %142, 1
  %144 = add i32 %143, 1059285489
  %inc = add nsw i32 %141, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload101, align 4
  store i32 1298279207, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1229980835
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1229980835
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 2065674819, i32 -861428395
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %160 = load i32, i32* %k.reload109, align 4
  %cmp2 = icmp eq i32 %160, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1991690471
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1991690471
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 557097245, i32 -861428395
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %176 = select i1 %cmp2.reload, i32 696332570, i32 360311035
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 569449056
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 569449056
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -974622247, i32 393126628
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -663765076
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -663765076
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1934553555, i32 393126628
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1996952950, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 792101105
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 792101105
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 454558335, i32 -1171495807
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -1704663830
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1704663830
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1289810377, i32 -1171495807
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -444784750, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload99, align 4
  %cmp6 = icmp slt i32 %261, 3
  %262 = select i1 %cmp6, i32 1951209578, i32 434738063
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %263 = load i32, i32* %n.reload88, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload98, align 4
  %idxprom8 = sext i32 %264 to i64
  %t.reload114 = load volatile [3 x i32]*, [3 x i32]** %t.reg2mem
  %arrayidx9 = getelementptr inbounds [3 x i32], [3 x i32]* %t.reload114, i64 0, i64 %idxprom8
  %265 = load i32, i32* %arrayidx9, align 4
  %rem10 = srem i32 %263, %265
  %cmp11 = icmp eq i32 %rem10, 0
  %266 = select i1 %cmp11, i32 571078249, i32 -427465945
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload97, align 4
  %idxprom13 = sext i32 %267 to i64
  %t.reload113 = load volatile [3 x i32]*, [3 x i32]** %t.reg2mem
  %arrayidx14 = getelementptr inbounds [3 x i32], [3 x i32]* %t.reload113, i64 0, i64 %idxprom13
  %268 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %268)
  %f.reload120 = load volatile i32*, i32** %f.reg2mem
  %269 = load i32, i32* %f.reload120, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %inc16 = add nsw i32 %269, 1
  %f.reload119 = load volatile i32*, i32** %f.reg2mem
  store i32 %271, i32* %f.reload119, align 4
  %f.reload118 = load volatile i32*, i32** %f.reg2mem
  %272 = load i32, i32* %f.reload118, align 4
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %273 = load i32, i32* %k.reload108, align 4
  %cmp17 = icmp slt i32 %272, %273
  %274 = select i1 %cmp17, i32 -1909566174, i32 -1064327045
  store i32 %274, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 877625662
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 877625662
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -435614532, i32 449293555
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %f.reload117 = load volatile i32*, i32** %f.reg2mem
  %290 = load i32, i32* %f.reload117, align 4
  %cmp18 = icmp sge i32 %290, 1
  store i1 %cmp18, i1* %cmp18.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 693908755, i32 449293555
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %305 = select i1 %cmp18.reload, i32 -873502652, i32 -1064327045
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -1472478439
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1472478439
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -801452113, i32 829414747
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1717959634, i32 829414747
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1064327045, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -427465945, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -1090721051, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1186473510, i32 429387838
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload96, align 4
  %374 = add i32 %373, 232509996
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 232509996
  %inc24 = add nsw i32 %373, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %376, i32* %i.reload95, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1722964753
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1722964753
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -2095415673, i32 429387838
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -444784750, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -1996952950, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca [3 x i32], align 4
  %falteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %392 = bitcast [3 x i32]* %talteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %392, i8* bitcast ([3 x i32]* @main.t to i8*), i64 12, i32 4, i1 false)
  store i32 0, i32* %falteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 251853371, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload94, align 4
  %cmpalteredBB = icmp slt i32 %393, 3
  store i32 56560602, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %394 = load i32, i32* %n.reload, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload93, align 4
  %idxpromalteredBB = sext i32 %395 to i64
  %t.reload = load volatile [3 x i32]*, [3 x i32]** %t.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %t.reload, i64 0, i64 %idxpromalteredBB
  %396 = load i32, i32* %arrayidxalteredBB, align 4
  %397 = sub i32 0, %396
  %398 = add i32 %394, %397
  %_ = sub i32 %394, %396
  %gen = mul i32 %398, %396
  %_32 = shl i32 %394, %396
  %399 = add i32 0, -1641601296
  %400 = sub i32 %399, %394
  %401 = sub i32 %400, -1641601296
  %_33 = sub i32 0, %394
  %402 = sub i32 %401, 1496464328
  %403 = add i32 %402, %396
  %404 = add i32 %403, 1496464328
  %gen34 = add i32 %401, %396
  %405 = sub i32 0, %394
  %406 = add i32 0, %405
  %_35 = sub i32 0, %394
  %407 = sub i32 0, %406
  %408 = sub i32 0, %396
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %gen36 = add i32 %406, %396
  %remalteredBB = srem i32 %394, %396
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -2122339271, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %411 = load i32, i32* %k.reload107, align 4
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %_41 = sub i32 %411, 1
  %gen42 = mul i32 %413, 1
  %_43 = shl i32 %411, 1
  %_44 = shl i32 %411, 1
  %414 = sub i32 %411, -2131275524
  %415 = add i32 %414, 1
  %416 = add i32 %415, -2131275524
  %addalteredBB = add nsw i32 %411, 1
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  store i32 %416, i32* %k.reload106, align 4
  store i32 -1884762865, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %417 = load i32, i32* %k.reload, align 4
  %cmp2alteredBB = icmp eq i32 %417, 0
  store i32 2065674819, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -974622247, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  store i32 454558335, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %418 = load i32, i32* %f.reload, align 4
  %cmp18alteredBB = icmp sge i32 %418, 1
  store i32 -435614532, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -801452113, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload91, align 4
  %_69 = shl i32 %419, 1
  %420 = sub i32 0, %419
  %421 = add i32 0, %420
  %_70 = sub i32 0, %419
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen71 = add i32 %421, 1
  %426 = sub i32 0, %419
  %427 = add i32 0, %426
  %_72 = sub i32 0, %419
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen73 = add i32 %427, 1
  %_74 = shl i32 %419, 1
  %_75 = shl i32 %419, 1
  %432 = sub i32 0, 1
  %433 = add i32 %419, %432
  %_76 = sub i32 %419, 1
  %gen77 = mul i32 %433, 1
  %434 = sub i32 %419, 1518951163
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1518951163
  %_78 = sub i32 %419, 1
  %gen79 = mul i32 %436, 1
  %437 = add i32 0, -61522413
  %438 = sub i32 %437, %419
  %439 = sub i32 %438, -61522413
  %_80 = sub i32 0, %419
  %440 = sub i32 %439, -543690542
  %441 = add i32 %440, 1
  %442 = add i32 %441, -543690542
  %gen81 = add i32 %439, 1
  %443 = add i32 %419, 1456760904
  %444 = add i32 %443, 1
  %445 = sub i32 %444, 1456760904
  %inc24alteredBB = add nsw i32 %419, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %445, i32* %i.reload, align 4
  store i32 1186473510, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB40alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.end25, %originalBBpart283, %originalBB68, %for.inc23, %if.end22, %if.end21, %originalBBpart266, %originalBB64, %if.then19, %originalBBpart262, %originalBB60, %land.lhs.true, %if.then12, %for.body7, %for.cond5, %originalBBpart258, %originalBB56, %if.else, %originalBBpart254, %originalBB52, %if.then3, %originalBBpart250, %originalBB48, %for.end, %for.inc, %if.end, %originalBBpart246, %originalBB40, %if.then, %originalBBpart238, %originalBB31, %for.body, %originalBBpart229, %originalBB27, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
