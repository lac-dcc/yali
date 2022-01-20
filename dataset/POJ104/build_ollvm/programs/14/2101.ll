; ModuleID = 'source-C-CXX/14/2101.c'
source_filename = "source-C-CXX/14/2101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem75 = alloca i1
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
  store i1 %8, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 -989332752, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -989332752, label %first
    i32 342382028, label %originalBB
    i32 -2063164294, label %originalBBpart2
    i32 -489041302, label %for.cond
    i32 -243137413, label %for.body
    i32 440564818, label %originalBB17
    i32 -1333069687, label %originalBBpart219
    i32 511131310, label %for.cond1
    i32 77657549, label %originalBB21
    i32 -705314847, label %originalBBpart223
    i32 1279906961, label %for.body3
    i32 1603497379, label %if.then
    i32 785771860, label %if.end
    i32 167726030, label %originalBB25
    i32 -939673847, label %originalBBpart227
    i32 1757270342, label %for.inc
    i32 1536424829, label %for.end
    i32 1170444206, label %originalBB29
    i32 1560438756, label %originalBBpart231
    i32 1344004432, label %if.then8
    i32 -1389514151, label %if.end10
    i32 452326528, label %for.inc11
    i32 411577051, label %for.end13
    i32 2040648822, label %originalBB33
    i32 2096024485, label %originalBBpart272
    i32 998383199, label %originalBBalteredBB
    i32 -465789950, label %originalBB17alteredBB
    i32 374490636, label %originalBB21alteredBB
    i32 -1079293372, label %originalBB25alteredBB
    i32 361110784, label %originalBB29alteredBB
    i32 967595392, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload76, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload76, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload76
  %25 = select i1 %23, i32 342382028, i32 998383199
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %a.reload92 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload92, align 4
  %p.reload100 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload100, align 4
  %q.reload106 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload106, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload79)
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload82, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -2063164294, i32 998383199
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -489041302, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload81, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload78, align 4
  %cmp = icmp sle i32 %40, %41
  %42 = select i1 %cmp, i32 -243137413, i32 411577051
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1352798273
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1352798273
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 440564818, i32 -465789950
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload87, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1459006865
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1459006865
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1333069687, i32 -465789950
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 511131310, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 77657549, i32 374490636
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  %87 = load i32, i32* %k.reload86, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload77, align 4
  %cmp2 = icmp sle i32 %87, %88
  store i1 %cmp2, i1* %cmp2.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1657102834
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1657102834
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -705314847, i32 374490636
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %116 = select i1 %cmp2.reload, i32 1279906961, i32 1536424829
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %m.reload88 = load volatile i32*, i32** %m.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload88)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %117 = load i32, i32* %m.reload, align 4
  %cmp5 = icmp eq i32 %117, 0
  %118 = select i1 %cmp5, i32 1603497379, i32 785771860
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload91 = load volatile i32*, i32** %a.reg2mem
  %119 = load i32, i32* %a.reload91, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add = add nsw i32 %119, 1
  %a.reload90 = load volatile i32*, i32** %a.reg2mem
  store i32 %123, i32* %a.reload90, align 4
  %p.reload99 = load volatile i32*, i32** %p.reg2mem
  %124 = load i32, i32* %p.reload99, align 4
  %125 = sub i32 %124, 1507055552
  %126 = add i32 %125, 1
  %127 = add i32 %126, 1507055552
  %add6 = add nsw i32 %124, 1
  %p.reload98 = load volatile i32*, i32** %p.reg2mem
  store i32 %127, i32* %p.reload98, align 4
  store i32 785771860, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -1748547496
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1748547496
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 167726030, i32 -1079293372
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -939673847, i32 -1079293372
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1757270342, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  %157 = load i32, i32* %k.reload85, align 4
  %158 = add i32 %157, 1076942298
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 1076942298
  %inc = add nsw i32 %157, 1
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  store i32 %160, i32* %k.reload84, align 4
  store i32 511131310, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 655366124
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 655366124
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1170444206, i32 361110784
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %p.reload97 = load volatile i32*, i32** %p.reg2mem
  %176 = load i32, i32* %p.reload97, align 4
  %cmp7 = icmp ne i32 %176, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -696102627
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -696102627
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
  %203 = select i1 %201, i32 1560438756, i32 361110784
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %204 = select i1 %cmp7.reload, i32 1344004432, i32 -1389514151
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %q.reload105 = load volatile i32*, i32** %q.reg2mem
  %205 = load i32, i32* %q.reload105, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %add9 = add nsw i32 %205, 1
  %q.reload104 = load volatile i32*, i32** %q.reg2mem
  store i32 %209, i32* %q.reload104, align 4
  store i32 -1389514151, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %p.reload96 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload96, align 4
  store i32 452326528, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload80, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc12 = add nsw i32 %210, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %212, i32* %i.reload, align 4
  store i32 -489041302, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1446452026
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1446452026
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
  %239 = select i1 %237, i32 2040648822, i32 967595392
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %q.reload103 = load volatile i32*, i32** %q.reg2mem
  %240 = load i32, i32* %q.reload103, align 4
  %241 = sub i32 0, 2
  %242 = add i32 %240, %241
  %sub = sub nsw i32 %240, 2
  %a.reload89 = load volatile i32*, i32** %a.reg2mem
  %243 = load i32, i32* %a.reload89, align 4
  %q.reload102 = load volatile i32*, i32** %q.reg2mem
  %244 = load i32, i32* %q.reload102, align 4
  %mul = mul nsw i32 2, %244
  %245 = sub i32 %243, 40620382
  %246 = sub i32 %245, %mul
  %247 = add i32 %246, 40620382
  %sub14 = sub nsw i32 %243, %mul
  %mul15 = mul nsw i32 %242, %247
  %div = sdiv i32 %mul15, 2
  %b.reload95 = load volatile i32*, i32** %b.reg2mem
  store i32 %div, i32* %b.reload95, align 4
  %b.reload94 = load volatile i32*, i32** %b.reg2mem
  %248 = load i32, i32* %b.reload94, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %248)
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 2096024485, i32 967595392
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 342382028, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload83, align 4
  store i32 440564818, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %263 = load i32, i32* %k.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %264 = load i32, i32* %n.reload, align 4
  %cmp2alteredBB = icmp sle i32 %263, %264
  store i32 77657549, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 167726030, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %265 = load i32, i32* %p.reload, align 4
  %cmp7alteredBB = icmp ne i32 %265, 0
  store i32 1170444206, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %q.reload101 = load volatile i32*, i32** %q.reg2mem
  %266 = load i32, i32* %q.reload101, align 4
  %267 = sub i32 0, %266
  %268 = add i32 0, %267
  %_ = sub i32 0, %266
  %269 = add i32 %268, -1706819613
  %270 = add i32 %269, 2
  %271 = sub i32 %270, -1706819613
  %gen = add i32 %268, 2
  %272 = sub i32 %266, 67210824
  %273 = sub i32 %272, 2
  %274 = add i32 %273, 67210824
  %_34 = sub i32 %266, 2
  %gen35 = mul i32 %274, 2
  %275 = sub i32 0, 2
  %276 = add i32 %266, %275
  %subalteredBB = sub nsw i32 %266, 2
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %277 = load i32, i32* %a.reload, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %278 = load i32, i32* %q.reload, align 4
  %279 = sub i32 0, %278
  %280 = add i32 2, %279
  %_36 = sub i32 2, %278
  %gen37 = mul i32 %280, %278
  %281 = add i32 0, -1116797707
  %282 = sub i32 %281, 2
  %283 = sub i32 %282, -1116797707
  %_38 = sub i32 0, 2
  %284 = sub i32 0, %283
  %285 = sub i32 0, %278
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %gen39 = add i32 %283, %278
  %288 = add i32 0, -724470707
  %289 = sub i32 %288, 2
  %290 = sub i32 %289, -724470707
  %_40 = sub i32 0, 2
  %291 = add i32 %290, 1782969615
  %292 = add i32 %291, %278
  %293 = sub i32 %292, 1782969615
  %gen41 = add i32 %290, %278
  %294 = sub i32 2, -457398865
  %295 = sub i32 %294, %278
  %296 = add i32 %295, -457398865
  %_42 = sub i32 2, %278
  %gen43 = mul i32 %296, %278
  %_44 = shl i32 2, %278
  %297 = add i32 0, -206906169
  %298 = sub i32 %297, 2
  %299 = sub i32 %298, -206906169
  %_45 = sub i32 0, 2
  %300 = add i32 %299, 423155387
  %301 = add i32 %300, %278
  %302 = sub i32 %301, 423155387
  %gen46 = add i32 %299, %278
  %303 = add i32 0, -1968200112
  %304 = sub i32 %303, 2
  %305 = sub i32 %304, -1968200112
  %_47 = sub i32 0, 2
  %306 = add i32 %305, -324031967
  %307 = add i32 %306, %278
  %308 = sub i32 %307, -324031967
  %gen48 = add i32 %305, %278
  %mulalteredBB = mul nsw i32 2, %278
  %309 = add i32 %277, 829056045
  %310 = sub i32 %309, %mulalteredBB
  %311 = sub i32 %310, 829056045
  %_49 = sub i32 %277, %mulalteredBB
  %gen50 = mul i32 %311, %mulalteredBB
  %312 = sub i32 %277, -2044759893
  %313 = sub i32 %312, %mulalteredBB
  %314 = add i32 %313, -2044759893
  %_51 = sub i32 %277, %mulalteredBB
  %gen52 = mul i32 %314, %mulalteredBB
  %315 = add i32 %277, 686109535
  %316 = sub i32 %315, %mulalteredBB
  %317 = sub i32 %316, 686109535
  %sub14alteredBB = sub nsw i32 %277, %mulalteredBB
  %_53 = shl i32 %276, %317
  %318 = sub i32 0, %317
  %319 = add i32 %276, %318
  %_54 = sub i32 %276, %317
  %gen55 = mul i32 %319, %317
  %_56 = shl i32 %276, %317
  %_57 = shl i32 %276, %317
  %320 = add i32 0, -251183077
  %321 = sub i32 %320, %276
  %322 = sub i32 %321, -251183077
  %_58 = sub i32 0, %276
  %323 = add i32 %322, 847598728
  %324 = add i32 %323, %317
  %325 = sub i32 %324, 847598728
  %gen59 = add i32 %322, %317
  %326 = sub i32 0, %317
  %327 = add i32 %276, %326
  %_60 = sub i32 %276, %317
  %gen61 = mul i32 %327, %317
  %_62 = shl i32 %276, %317
  %328 = add i32 %276, 978175345
  %329 = sub i32 %328, %317
  %330 = sub i32 %329, 978175345
  %_63 = sub i32 %276, %317
  %gen64 = mul i32 %330, %317
  %mul15alteredBB = mul nsw i32 %276, %317
  %_65 = shl i32 %mul15alteredBB, 2
  %_66 = shl i32 %mul15alteredBB, 2
  %331 = sub i32 0, 2
  %332 = add i32 %mul15alteredBB, %331
  %_67 = sub i32 %mul15alteredBB, 2
  %gen68 = mul i32 %332, 2
  %333 = add i32 0, -1814346648
  %334 = sub i32 %333, %mul15alteredBB
  %335 = sub i32 %334, -1814346648
  %_69 = sub i32 0, %mul15alteredBB
  %336 = sub i32 0, %335
  %337 = sub i32 0, 2
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %gen70 = add i32 %335, 2
  %divalteredBB = sdiv i32 %mul15alteredBB, 2
  %b.reload93 = load volatile i32*, i32** %b.reg2mem
  store i32 %divalteredBB, i32* %b.reload93, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %340 = load i32, i32* %b.reload, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %340)
  store i32 2040648822, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB33, %for.end13, %for.inc11, %if.end10, %if.then8, %originalBBpart231, %originalBB29, %for.end, %for.inc, %originalBBpart227, %originalBB25, %if.end, %if.then, %for.body3, %originalBBpart223, %originalBB21, %for.cond1, %originalBBpart219, %originalBB17, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
