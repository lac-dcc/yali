; ModuleID = 'source-C-CXX/42/36.c'
source_filename = "source-C-CXX/42/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem65 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -330762086
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -330762086
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem65
  %switchVar = alloca i32
  store i32 1234156831, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 1234156831, label %first
    i32 1919116423, label %originalBB
    i32 1986358458, label %originalBBpart2
    i32 3960181, label %for.cond
    i32 2002431892, label %for.body
    i32 -1372269907, label %for.cond1
    i32 1476321201, label %for.body6
    i32 -1221578231, label %if.then
    i32 -226513081, label %if.end
    i32 -1968068867, label %originalBB34
    i32 -449307308, label %originalBBpart236
    i32 2037671153, label %for.inc
    i32 771186368, label %originalBB38
    i32 644435785, label %originalBBpart244
    i32 -1482742652, label %for.end
    i32 957404828, label %for.cond9
    i32 144430928, label %for.body15
    i32 866573998, label %originalBB46
    i32 338620008, label %originalBBpart250
    i32 -1101202419, label %if.then19
    i32 946769347, label %originalBB52
    i32 1639915784, label %originalBBpart254
    i32 -146723456, label %if.end20
    i32 1458860752, label %originalBB56
    i32 -830101791, label %originalBBpart258
    i32 558289159, label %for.inc21
    i32 -592301768, label %for.end23
    i32 -1839094107, label %land.lhs.true
    i32 -2086172075, label %if.then28
    i32 -271556184, label %if.end30
    i32 -1262393430, label %for.inc31
    i32 1292179839, label %for.end33
    i32 797222784, label %originalBB60
    i32 -306968490, label %originalBBpart262
    i32 1721762935, label %originalBBalteredBB
    i32 -1770652487, label %originalBB34alteredBB
    i32 1833569867, label %originalBB38alteredBB
    i32 -725339896, label %originalBB46alteredBB
    i32 1659752796, label %originalBB52alteredBB
    i32 -1300499362, label %originalBB56alteredBB
    i32 384811233, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload66 = load volatile i1, i1* %.reg2mem65
  %10 = and i1 %.reload, %.reload66
  %11 = xor i1 %.reload, %.reload66
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload66
  %14 = select i1 %12, i32 1919116423, i32 1721762935
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %m.reload68 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload68)
  %q.reload75 = load volatile i32*, i32** %q.reg2mem
  store i32 3, i32* %q.reload75, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -2026878343
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -2026878343
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1986358458, i32 1721762935
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 3960181, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %q.reload74 = load volatile i32*, i32** %q.reg2mem
  %30 = load i32, i32* %q.reload74, align 4
  %m.reload67 = load volatile i32*, i32** %m.reg2mem
  %31 = load i32, i32* %m.reload67, align 4
  %div = sdiv i32 %31, 2
  %cmp = icmp sle i32 %30, %div
  %32 = select i1 %cmp, i32 2002431892, i32 1292179839
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %33 = load i32, i32* %m.reload, align 4
  %q.reload73 = load volatile i32*, i32** %q.reg2mem
  %34 = load i32, i32* %q.reload73, align 4
  %35 = add i32 %33, 1335356367
  %36 = sub i32 %35, %34
  %37 = sub i32 %36, 1335356367
  %sub = sub nsw i32 %33, %34
  %r.reload79 = load volatile i32*, i32** %r.reg2mem
  store i32 %37, i32* %r.reload79, align 4
  %a.reload92 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload92, align 4
  %b.reload95 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload95, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload85, align 4
  store i32 -1372269907, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload84, align 4
  %conv = sitofp i32 %38 to double
  %q.reload72 = load volatile i32*, i32** %q.reg2mem
  %39 = load i32, i32* %q.reload72, align 4
  %conv2 = sitofp i32 %39 to double
  %call3 = call double @sqrt(double %conv2) #3
  %cmp4 = fcmp ole double %conv, %call3
  %40 = select i1 %cmp4, i32 1476321201, i32 -1482742652
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %q.reload71 = load volatile i32*, i32** %q.reg2mem
  %41 = load i32, i32* %q.reload71, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload83, align 4
  %rem = srem i32 %41, %42
  %cmp7 = icmp eq i32 %rem, 0
  %43 = select i1 %cmp7, i32 -1221578231, i32 -226513081
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload91 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload91, align 4
  store i32 -226513081, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1968068867, i32 -1770652487
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -449307308, i32 -1770652487
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 2037671153, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -688134270
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -688134270
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 771186368, i32 1833569867
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload82, align 4
  %100 = sub i32 %99, 1259668921
  %101 = add i32 %100, 1
  %102 = add i32 %101, 1259668921
  %inc = add nsw i32 %99, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload81, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 675110242
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 675110242
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 644435785, i32 1833569867
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1372269907, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload90, align 4
  store i32 957404828, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload89, align 4
  %conv10 = sitofp i32 %130 to double
  %r.reload78 = load volatile i32*, i32** %r.reg2mem
  %131 = load i32, i32* %r.reload78, align 4
  %conv11 = sitofp i32 %131 to double
  %call12 = call double @sqrt(double %conv11) #3
  %cmp13 = fcmp ole double %conv10, %call12
  %132 = select i1 %cmp13, i32 144430928, i32 -592301768
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1592497858
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1592497858
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 866573998, i32 -725339896
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %r.reload77 = load volatile i32*, i32** %r.reg2mem
  %148 = load i32, i32* %r.reload77, align 4
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload88, align 4
  %rem16 = srem i32 %148, %149
  %cmp17 = icmp eq i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1572335855
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1572335855
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 338620008, i32 -725339896
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %165 = select i1 %cmp17.reload, i32 -1101202419, i32 -146723456
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -923190290
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -923190290
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 946769347, i32 1659752796
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %b.reload94 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload94, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1639915784, i32 1659752796
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -146723456, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 204530664
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 204530664
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1458860752, i32 -1300499362
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 847459090
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 847459090
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
  %260 = select i1 %258, i32 -830101791, i32 -1300499362
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 558289159, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload87, align 4
  %262 = add i32 %261, 1217260964
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 1217260964
  %inc22 = add nsw i32 %261, 1
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 %264, i32* %j.reload86, align 4
  store i32 957404828, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %265 = load i32, i32* %a.reload, align 4
  %cmp24 = icmp eq i32 %265, 0
  %266 = select i1 %cmp24, i32 -1839094107, i32 -271556184
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload93 = load volatile i32*, i32** %b.reg2mem
  %267 = load i32, i32* %b.reload93, align 4
  %cmp26 = icmp eq i32 %267, 0
  %268 = select i1 %cmp26, i32 -2086172075, i32 -271556184
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %q.reload70 = load volatile i32*, i32** %q.reg2mem
  %269 = load i32, i32* %q.reload70, align 4
  %r.reload76 = load volatile i32*, i32** %r.reg2mem
  %270 = load i32, i32* %r.reload76, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %269, i32 %270)
  store i32 -271556184, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1262393430, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %q.reload69 = load volatile i32*, i32** %q.reg2mem
  %271 = load i32, i32* %q.reload69, align 4
  %272 = add i32 %271, -966768090
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -966768090
  %inc32 = add nsw i32 %271, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %274, i32* %q.reload, align 4
  store i32 3960181, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -844895462
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -844895462
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 797222784, i32 384811233
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 149280738
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 149280738
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -306968490, i32 384811233
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 3, i32* %qalteredBB, align 4
  store i32 1919116423, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 -1968068867, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload80, align 4
  %306 = sub i32 %305, 1773999052
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1773999052
  %_ = sub i32 %305, 1
  %gen = mul i32 %308, 1
  %_39 = shl i32 %305, 1
  %_40 = shl i32 %305, 1
  %_41 = shl i32 %305, 1
  %_42 = shl i32 %305, 1
  %309 = add i32 %305, 863540184
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 863540184
  %incalteredBB = add nsw i32 %305, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %311, i32* %i.reload, align 4
  store i32 771186368, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %312 = load i32, i32* %r.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload, align 4
  %314 = sub i32 0, 232254100
  %315 = sub i32 %314, %312
  %316 = add i32 %315, 232254100
  %_47 = sub i32 0, %312
  %317 = add i32 %316, -444562613
  %318 = add i32 %317, %313
  %319 = sub i32 %318, -444562613
  %gen48 = add i32 %316, %313
  %rem16alteredBB = srem i32 %312, %313
  %cmp17alteredBB = icmp eq i32 %rem16alteredBB, 0
  store i32 866573998, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload, align 4
  store i32 946769347, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1458860752, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 797222784, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB46alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB60, %for.end33, %for.inc31, %if.end30, %if.then28, %land.lhs.true, %for.end23, %for.inc21, %originalBBpart258, %originalBB56, %if.end20, %originalBBpart254, %originalBB52, %if.then19, %originalBBpart250, %originalBB46, %for.body15, %for.cond9, %for.end, %originalBBpart244, %originalBB38, %for.inc, %originalBBpart236, %originalBB34, %if.end, %if.then, %for.body6, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
