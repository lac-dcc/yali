; ModuleID = 'source-C-CXX/42/609.c'
source_filename = "source-C-CXX/42/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem74 = alloca i1
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
  store i1 %8, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 -63756366, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -63756366, label %first
    i32 -1097161718, label %originalBB
    i32 638213219, label %originalBBpart2
    i32 162413158, label %for.cond
    i32 -369775682, label %for.body
    i32 -1827259524, label %for.cond6
    i32 1859194252, label %originalBB33
    i32 1522533520, label %originalBBpart235
    i32 -1608240731, label %for.body9
    i32 -742977715, label %if.then
    i32 -1201618475, label %originalBB37
    i32 -1499109098, label %originalBBpart239
    i32 788999903, label %if.end
    i32 -637990458, label %originalBB41
    i32 875009612, label %originalBBpart243
    i32 1682650510, label %for.inc
    i32 1945874004, label %for.end
    i32 1886084860, label %originalBB45
    i32 1214109031, label %originalBBpart247
    i32 -439924956, label %for.cond12
    i32 -1860487273, label %originalBB49
    i32 1301058611, label %originalBBpart251
    i32 915885521, label %for.body15
    i32 -644348995, label %if.then19
    i32 2123872156, label %if.end20
    i32 -584553272, label %for.inc21
    i32 228070989, label %for.end23
    i32 -1657452268, label %originalBB53
    i32 169507222, label %originalBBpart255
    i32 -1355299497, label %land.lhs.true
    i32 10271409, label %originalBB57
    i32 1142594984, label %originalBBpart259
    i32 -528061005, label %if.then28
    i32 1725175763, label %if.end30
    i32 -1835486858, label %for.inc31
    i32 203006868, label %originalBB61
    i32 366644429, label %originalBBpart271
    i32 1279681762, label %for.end32
    i32 94244882, label %originalBBalteredBB
    i32 1521516161, label %originalBB33alteredBB
    i32 -1564584420, label %originalBB37alteredBB
    i32 -798876483, label %originalBB41alteredBB
    i32 1203413233, label %originalBB45alteredBB
    i32 1781392554, label %originalBB49alteredBB
    i32 151912517, label %originalBB53alteredBB
    i32 1256674027, label %originalBB57alteredBB
    i32 -651546215, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %9 = and i1 %.reload, %.reload75
  %10 = xor i1 %.reload, %.reload75
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload75
  %13 = select i1 %11, i32 -1097161718, i32 94244882
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload77)
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload86, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -577587448
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -577587448
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 638213219, i32 94244882
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 162413158, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload85, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload76, align 4
  %div = sdiv i32 %30, 2
  %cmp = icmp sle i32 %29, %div
  %31 = select i1 %cmp, i32 -369775682, i32 1279681762
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload84, align 4
  %34 = add i32 %32, 828854651
  %35 = sub i32 %34, %33
  %36 = sub i32 %35, 828854651
  %sub = sub nsw i32 %32, %33
  %t.reload104 = load volatile i32*, i32** %t.reg2mem
  store i32 %36, i32* %t.reload104, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload83, align 4
  %conv = sitofp i32 %37 to double
  %call1 = call double @sqrt(double %conv) #3
  %conv2 = fptosi double %call1 to i32
  %p.reload108 = load volatile i32*, i32** %p.reg2mem
  store i32 %conv2, i32* %p.reload108, align 4
  %t.reload103 = load volatile i32*, i32** %t.reg2mem
  %38 = load i32, i32* %t.reload103, align 4
  %conv3 = sitofp i32 %38 to double
  %call4 = call double @sqrt(double %conv3) #3
  %conv5 = fptosi double %call4 to i32
  %q.reload112 = load volatile i32*, i32** %q.reg2mem
  store i32 %conv5, i32* %q.reload112, align 4
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload93, align 4
  store i32 -1827259524, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1619639278
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1619639278
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1859194252, i32 1521516161
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload92, align 4
  %p.reload107 = load volatile i32*, i32** %p.reg2mem
  %55 = load i32, i32* %p.reload107, align 4
  %cmp7 = icmp sle i32 %54, %55
  store i1 %cmp7, i1* %cmp7.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -689570261
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -689570261
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1522533520, i32 1521516161
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %83 = select i1 %cmp7.reload, i32 -1608240731, i32 1945874004
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload82, align 4
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload91, align 4
  %rem = srem i32 %84, %85
  %cmp10 = icmp eq i32 %rem, 0
  %86 = select i1 %cmp10, i32 -742977715, i32 788999903
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -860714324
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -860714324
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1201618475, i32 -1564584420
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1499109098, i32 -1564584420
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1945874004, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
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
  %153 = select i1 %151, i32 -637990458, i32 -798876483
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -986426860
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -986426860
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 875009612, i32 -798876483
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1682650510, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload90, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc = add nsw i32 %169, 1
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 %173, i32* %j.reload89, align 4
  store i32 -1827259524, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -1941949611
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1941949611
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1886084860, i32 1203413233
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload101, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -1237253159
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1237253159
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1214109031, i32 1203413233
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -439924956, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 406278423
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 406278423
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1860487273, i32 1781392554
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %231 = load i32, i32* %k.reload100, align 4
  %q.reload111 = load volatile i32*, i32** %q.reg2mem
  %232 = load i32, i32* %q.reload111, align 4
  %cmp13 = icmp sle i32 %231, %232
  store i1 %cmp13, i1* %cmp13.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -1976187920
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1976187920
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1301058611, i32 1781392554
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %248 = select i1 %cmp13.reload, i32 915885521, i32 228070989
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %t.reload102 = load volatile i32*, i32** %t.reg2mem
  %249 = load i32, i32* %t.reload102, align 4
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  %250 = load i32, i32* %k.reload99, align 4
  %rem16 = srem i32 %249, %250
  %cmp17 = icmp eq i32 %rem16, 0
  %251 = select i1 %cmp17, i32 -644348995, i32 2123872156
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 228070989, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -584553272, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  %252 = load i32, i32* %k.reload98, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %inc22 = add nsw i32 %252, 1
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  store i32 %256, i32* %k.reload97, align 4
  store i32 -439924956, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -486106162
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -486106162
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1657452268, i32 151912517
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload88, align 4
  %p.reload106 = load volatile i32*, i32** %p.reg2mem
  %273 = load i32, i32* %p.reload106, align 4
  %cmp24 = icmp sgt i32 %272, %273
  store i1 %cmp24, i1* %cmp24.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 129510771
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 129510771
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 169507222, i32 151912517
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %301 = select i1 %cmp24.reload, i32 -1355299497, i32 1725175763
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -707034683
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -707034683
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 10271409, i32 1256674027
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  %317 = load i32, i32* %k.reload96, align 4
  %q.reload110 = load volatile i32*, i32** %q.reg2mem
  %318 = load i32, i32* %q.reload110, align 4
  %cmp26 = icmp sgt i32 %317, %318
  store i1 %cmp26, i1* %cmp26.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1142594984, i32 1256674027
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %345 = select i1 %cmp26.reload, i32 -528061005, i32 1725175763
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload81, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %347 = load i32, i32* %t.reload, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %346, i32 %347)
  store i32 1725175763, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1835486858, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -250060020
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -250060020
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 203006868, i32 -651546215
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload80, align 4
  %364 = add i32 %363, -1612034757
  %365 = add i32 %364, 2
  %366 = sub i32 %365, -1612034757
  %add = add nsw i32 %363, 2
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %366, i32* %i.reload79, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 892378501
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 892378501
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 366644429, i32 -651546215
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 162413158, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 3, i32* %ialteredBB, align 4
  store i32 -1097161718, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload87, align 4
  %p.reload105 = load volatile i32*, i32** %p.reg2mem
  %395 = load i32, i32* %p.reload105, align 4
  %cmp7alteredBB = icmp sle i32 %394, %395
  store i32 1859194252, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -1201618475, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -637990458, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload95, align 4
  store i32 1886084860, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %396 = load i32, i32* %k.reload94, align 4
  %q.reload109 = load volatile i32*, i32** %q.reg2mem
  %397 = load i32, i32* %q.reload109, align 4
  %cmp13alteredBB = icmp sle i32 %396, %397
  store i32 -1860487273, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %399 = load i32, i32* %p.reload, align 4
  %cmp24alteredBB = icmp sgt i32 %398, %399
  store i32 -1657452268, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %400 = load i32, i32* %k.reload, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %401 = load i32, i32* %q.reload, align 4
  %cmp26alteredBB = icmp sgt i32 %400, %401
  store i32 10271409, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload78, align 4
  %403 = sub i32 0, 2
  %404 = add i32 %402, %403
  %_ = sub i32 %402, 2
  %gen = mul i32 %404, 2
  %405 = add i32 0, 1526333867
  %406 = sub i32 %405, %402
  %407 = sub i32 %406, 1526333867
  %_62 = sub i32 0, %402
  %408 = sub i32 0, 2
  %409 = sub i32 %407, %408
  %gen63 = add i32 %407, 2
  %410 = sub i32 0, -78895646
  %411 = sub i32 %410, %402
  %412 = add i32 %411, -78895646
  %_64 = sub i32 0, %402
  %413 = sub i32 0, 2
  %414 = sub i32 %412, %413
  %gen65 = add i32 %412, 2
  %415 = sub i32 0, %402
  %416 = add i32 0, %415
  %_66 = sub i32 0, %402
  %417 = add i32 %416, 2043087640
  %418 = add i32 %417, 2
  %419 = sub i32 %418, 2043087640
  %gen67 = add i32 %416, 2
  %420 = sub i32 0, %402
  %421 = add i32 0, %420
  %_68 = sub i32 0, %402
  %422 = sub i32 %421, -1736866273
  %423 = add i32 %422, 2
  %424 = add i32 %423, -1736866273
  %gen69 = add i32 %421, 2
  %425 = sub i32 %402, 1161099384
  %426 = add i32 %425, 2
  %427 = add i32 %426, 1161099384
  %addalteredBB = add nsw i32 %402, 2
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %427, i32* %i.reload, align 4
  store i32 203006868, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart271, %originalBB61, %for.inc31, %if.end30, %if.then28, %originalBBpart259, %originalBB57, %land.lhs.true, %originalBBpart255, %originalBB53, %for.end23, %for.inc21, %if.end20, %if.then19, %for.body15, %originalBBpart251, %originalBB49, %for.cond12, %originalBBpart247, %originalBB45, %for.end, %for.inc, %originalBBpart243, %originalBB41, %if.end, %originalBBpart239, %originalBB37, %if.then, %for.body9, %originalBBpart235, %originalBB33, %for.cond6, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
