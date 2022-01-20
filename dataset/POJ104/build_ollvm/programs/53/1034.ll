; ModuleID = 'source-C-CXX/53/1034.c'
source_filename = "source-C-CXX/53/1034.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %monkey = alloca i32, align 4
  %discard = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %monkey, i32* %discard)
  %0 = load i32, i32* %monkey, align 4
  %1 = load i32, i32* %monkey, align 4
  %2 = load i32, i32* %discard, align 4
  %call1 = call i32 @amount(i32 %0, i32 %1, i32 %2)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @amount(i32 %n, i32 %mk, i32 %dc) #0 {
entry:
  %.reg2mem138 = alloca i32
  %i.reg2mem = alloca i32*
  %now.reg2mem = alloca i32*
  %old.reg2mem = alloca i32*
  %judge.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %dc.addr.reg2mem = alloca i32*
  %mk.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem95 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 -705216500, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -705216500, label %first
    i32 1794187380, label %originalBB
    i32 -237318295, label %originalBBpart2
    i32 -758205689, label %while.cond
    i32 -689480367, label %while.body
    i32 2110140275, label %originalBB9
    i32 -1104333826, label %originalBBpart230
    i32 -2065613513, label %for.cond
    i32 1651344196, label %for.body
    i32 -163157812, label %if.then
    i32 1236409527, label %originalBB32
    i32 -212970544, label %originalBBpart234
    i32 -1795339903, label %if.else
    i32 1180263512, label %originalBB36
    i32 163210869, label %originalBBpart238
    i32 353872001, label %if.end
    i32 -983664172, label %originalBB40
    i32 -618519849, label %originalBBpart272
    i32 -934045780, label %for.inc
    i32 -1710192019, label %originalBB74
    i32 1611736862, label %originalBBpart284
    i32 -1128090144, label %for.end
    i32 2098663306, label %originalBB86
    i32 1697173739, label %originalBBpart288
    i32 1682971870, label %while.end
    i32 -7211790, label %originalBB90
    i32 -520826907, label %originalBBpart292
    i32 43589746, label %originalBBalteredBB
    i32 2129445960, label %originalBB9alteredBB
    i32 -519130612, label %originalBB32alteredBB
    i32 -681667790, label %originalBB36alteredBB
    i32 -1130914507, label %originalBB40alteredBB
    i32 995045336, label %originalBB74alteredBB
    i32 1978452825, label %originalBB86alteredBB
    i32 494352246, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload96, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload96, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload96
  %25 = select i1 %23, i32 1794187380, i32 43589746
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %mk.addr = alloca i32, align 4
  store i32* %mk.addr, i32** %mk.addr.reg2mem
  %dc.addr = alloca i32, align 4
  store i32* %dc.addr, i32** %dc.addr.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %judge = alloca i32, align 4
  store i32* %judge, i32** %judge.reg2mem
  %old = alloca i32, align 4
  store i32* %old, i32** %old.reg2mem
  %now = alloca i32, align 4
  store i32* %now, i32** %now.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.addr.reload97 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload97, align 4
  %mk.addr.reload105 = load volatile i32*, i32** %mk.addr.reg2mem
  store i32 %mk, i32* %mk.addr.reload105, align 4
  %dc.addr.reload107 = load volatile i32*, i32** %dc.addr.reg2mem
  store i32 %dc, i32* %dc.addr.reload107, align 4
  %m.reload113 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload113, align 4
  %judge.reload118 = load volatile i32*, i32** %judge.reg2mem
  store i32 0, i32* %judge.reload118, align 4
  %now.reload131 = load volatile i32*, i32** %now.reg2mem
  store i32 0, i32* %now.reload131, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = add i32 %26, -831024346
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -831024346
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
  %52 = select i1 %50, i32 -237318295, i32 43589746
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -758205689, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %judge.reload117 = load volatile i32*, i32** %judge.reg2mem
  %53 = load i32, i32* %judge.reload117, align 4
  %cmp = icmp eq i32 %53, 0
  %54 = select i1 %cmp, i32 -689480367, i32 1682971870
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, -1756930755
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1756930755
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 2110140275, i32 2129445960
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  %70 = load i32, i32* %m.reload112, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc = add nsw i32 %70, 1
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  store i32 %72, i32* %m.reload111, align 4
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  %73 = load i32, i32* %m.reload110, align 4
  %mk.addr.reload104 = load volatile i32*, i32** %mk.addr.reg2mem
  %74 = load i32, i32* %mk.addr.reload104, align 4
  %75 = sub i32 0, %73
  %76 = sub i32 0, %74
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %add = add nsw i32 %73, %74
  %old.reload125 = load volatile i32*, i32** %old.reg2mem
  store i32 %78, i32* %old.reload125, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 621546616
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 621546616
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1104333826, i32 2129445960
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -2065613513, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload136, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %107 = load i32, i32* %n.addr.reload, align 4
  %cmp1 = icmp slt i32 %106, %107
  %108 = select i1 %cmp1, i32 1651344196, i32 -1128090144
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %old.reload124 = load volatile i32*, i32** %old.reg2mem
  %109 = load i32, i32* %old.reload124, align 4
  %mk.addr.reload103 = load volatile i32*, i32** %mk.addr.reg2mem
  %110 = load i32, i32* %mk.addr.reload103, align 4
  %111 = add i32 %110, -1867731369
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1867731369
  %sub = sub nsw i32 %110, 1
  %div = sdiv i32 %109, %113
  %mk.addr.reload102 = load volatile i32*, i32** %mk.addr.reg2mem
  %114 = load i32, i32* %mk.addr.reload102, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %sub2 = sub nsw i32 %114, 1
  %mul = mul nsw i32 %div, %116
  %old.reload123 = load volatile i32*, i32** %old.reg2mem
  %117 = load i32, i32* %old.reload123, align 4
  %cmp3 = icmp slt i32 %mul, %117
  %118 = select i1 %cmp3, i32 -163157812, i32 -1795339903
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = add i32 %119, -1300527578
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1300527578
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1236409527, i32 -519130612
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %judge.reload116 = load volatile i32*, i32** %judge.reg2mem
  store i32 0, i32* %judge.reload116, align 4
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 %134, -228206666
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -228206666
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -212970544, i32 -519130612
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -934045780, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = add i32 %161, -534194825
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -534194825
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1180263512, i32 -681667790
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %judge.reload115 = load volatile i32*, i32** %judge.reg2mem
  store i32 1, i32* %judge.reload115, align 4
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 %176, -133043496
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -133043496
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 163210869, i32 -681667790
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 353872001, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = add i32 %191, -1460016232
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1460016232
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -983664172, i32 -1130914507
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %old.reload122 = load volatile i32*, i32** %old.reg2mem
  %218 = load i32, i32* %old.reload122, align 4
  %mk.addr.reload101 = load volatile i32*, i32** %mk.addr.reg2mem
  %219 = load i32, i32* %mk.addr.reload101, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %sub4 = sub nsw i32 %219, 1
  %div5 = sdiv i32 %218, %221
  %mk.addr.reload100 = load volatile i32*, i32** %mk.addr.reg2mem
  %222 = load i32, i32* %mk.addr.reload100, align 4
  %mul6 = mul nsw i32 %div5, %222
  %dc.addr.reload106 = load volatile i32*, i32** %dc.addr.reg2mem
  %223 = load i32, i32* %dc.addr.reload106, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 %mul6, %224
  %add7 = add nsw i32 %mul6, %223
  %now.reload130 = load volatile i32*, i32** %now.reg2mem
  store i32 %225, i32* %now.reload130, align 4
  %now.reload129 = load volatile i32*, i32** %now.reg2mem
  %226 = load i32, i32* %now.reload129, align 4
  %old.reload121 = load volatile i32*, i32** %old.reg2mem
  store i32 %226, i32* %old.reload121, align 4
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -618519849, i32 -1130914507
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -934045780, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1710192019, i32 995045336
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload135, align 4
  %256 = sub i32 %255, -2037993403
  %257 = add i32 %256, 1
  %258 = add i32 %257, -2037993403
  %inc8 = add nsw i32 %255, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %258, i32* %i.reload134, align 4
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1611736862, i32 995045336
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -2065613513, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %273 = load i32, i32* @x.2
  %274 = load i32, i32* @y.3
  %275 = sub i32 %273, 1131475238
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1131475238
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 2098663306, i32 1978452825
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %288 = load i32, i32* @x.2
  %289 = load i32, i32* @y.3
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1697173739, i32 1978452825
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -758205689, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.2
  %303 = load i32, i32* @y.3
  %304 = sub i32 %302, -1018462632
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1018462632
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -7211790, i32 494352246
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %now.reload128 = load volatile i32*, i32** %now.reg2mem
  %317 = load i32, i32* %now.reload128, align 4
  store i32 %317, i32* %.reg2mem138
  %318 = load i32, i32* @x.2
  %319 = load i32, i32* @y.3
  %320 = sub i32 %318, 316991504
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 316991504
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -520826907, i32 494352246
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %.reload139 = load volatile i32, i32* %.reg2mem138
  ret i32 %.reload139

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %mk.addralteredBB = alloca i32, align 4
  %dc.addralteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %judgealteredBB = alloca i32, align 4
  %oldalteredBB = alloca i32, align 4
  %nowalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %mk, i32* %mk.addralteredBB, align 4
  store i32 %dc, i32* %dc.addralteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %judgealteredBB, align 4
  store i32 0, i32* %nowalteredBB, align 4
  store i32 1794187380, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  %345 = load i32, i32* %m.reload109, align 4
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %_ = sub i32 %345, 1
  %gen = mul i32 %347, 1
  %348 = add i32 %345, 2046180185
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 2046180185
  %_10 = sub i32 %345, 1
  %gen11 = mul i32 %350, 1
  %_12 = shl i32 %345, 1
  %_13 = shl i32 %345, 1
  %_14 = shl i32 %345, 1
  %351 = sub i32 0, -161581152
  %352 = sub i32 %351, %345
  %353 = add i32 %352, -161581152
  %_15 = sub i32 0, %345
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %gen16 = add i32 %353, 1
  %356 = sub i32 0, 74586567
  %357 = sub i32 %356, %345
  %358 = add i32 %357, 74586567
  %_17 = sub i32 0, %345
  %359 = add i32 %358, 220326501
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 220326501
  %gen18 = add i32 %358, 1
  %362 = add i32 %345, -1683852401
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1683852401
  %_19 = sub i32 %345, 1
  %gen20 = mul i32 %364, 1
  %365 = add i32 %345, 1486548813
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1486548813
  %_21 = sub i32 %345, 1
  %gen22 = mul i32 %367, 1
  %368 = add i32 0, -905062889
  %369 = sub i32 %368, %345
  %370 = sub i32 %369, -905062889
  %_23 = sub i32 0, %345
  %371 = add i32 %370, -739903583
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -739903583
  %gen24 = add i32 %370, 1
  %374 = sub i32 0, %345
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %incalteredBB = add nsw i32 %345, 1
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  store i32 %377, i32* %m.reload108, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %378 = load i32, i32* %m.reload, align 4
  %mk.addr.reload99 = load volatile i32*, i32** %mk.addr.reg2mem
  %379 = load i32, i32* %mk.addr.reload99, align 4
  %380 = sub i32 0, %378
  %381 = add i32 0, %380
  %_25 = sub i32 0, %378
  %382 = sub i32 0, %381
  %383 = sub i32 0, %379
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %gen26 = add i32 %381, %379
  %386 = add i32 0, -1314378897
  %387 = sub i32 %386, %378
  %388 = sub i32 %387, -1314378897
  %_27 = sub i32 0, %378
  %389 = sub i32 0, %388
  %390 = sub i32 0, %379
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %gen28 = add i32 %388, %379
  %393 = sub i32 %378, -775749096
  %394 = add i32 %393, %379
  %395 = add i32 %394, -775749096
  %addalteredBB = add nsw i32 %378, %379
  %old.reload120 = load volatile i32*, i32** %old.reg2mem
  store i32 %395, i32* %old.reload120, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  store i32 2110140275, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %judge.reload114 = load volatile i32*, i32** %judge.reg2mem
  store i32 0, i32* %judge.reload114, align 4
  store i32 1236409527, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %judge.reload = load volatile i32*, i32** %judge.reg2mem
  store i32 1, i32* %judge.reload, align 4
  store i32 1180263512, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %old.reload119 = load volatile i32*, i32** %old.reg2mem
  %396 = load i32, i32* %old.reload119, align 4
  %mk.addr.reload98 = load volatile i32*, i32** %mk.addr.reg2mem
  %397 = load i32, i32* %mk.addr.reload98, align 4
  %_41 = shl i32 %397, 1
  %398 = add i32 0, -1689762243
  %399 = sub i32 %398, %397
  %400 = sub i32 %399, -1689762243
  %_42 = sub i32 0, %397
  %401 = sub i32 %400, -379911691
  %402 = add i32 %401, 1
  %403 = add i32 %402, -379911691
  %gen43 = add i32 %400, 1
  %404 = add i32 %397, -403367628
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -403367628
  %_44 = sub i32 %397, 1
  %gen45 = mul i32 %406, 1
  %407 = sub i32 %397, 842088995
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 842088995
  %_46 = sub i32 %397, 1
  %gen47 = mul i32 %409, 1
  %410 = sub i32 0, 1
  %411 = add i32 %397, %410
  %_48 = sub i32 %397, 1
  %gen49 = mul i32 %411, 1
  %_50 = shl i32 %397, 1
  %412 = add i32 %397, 771692091
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 771692091
  %sub4alteredBB = sub nsw i32 %397, 1
  %415 = add i32 0, 753053913
  %416 = sub i32 %415, %396
  %417 = sub i32 %416, 753053913
  %_51 = sub i32 0, %396
  %418 = sub i32 %417, 499801455
  %419 = add i32 %418, %414
  %420 = add i32 %419, 499801455
  %gen52 = add i32 %417, %414
  %421 = sub i32 0, %414
  %422 = add i32 %396, %421
  %_53 = sub i32 %396, %414
  %gen54 = mul i32 %422, %414
  %div5alteredBB = sdiv i32 %396, %414
  %mk.addr.reload = load volatile i32*, i32** %mk.addr.reg2mem
  %423 = load i32, i32* %mk.addr.reload, align 4
  %424 = sub i32 0, %423
  %425 = add i32 %div5alteredBB, %424
  %_55 = sub i32 %div5alteredBB, %423
  %gen56 = mul i32 %425, %423
  %426 = sub i32 0, -1280577176
  %427 = sub i32 %426, %div5alteredBB
  %428 = add i32 %427, -1280577176
  %_57 = sub i32 0, %div5alteredBB
  %429 = sub i32 0, %423
  %430 = sub i32 %428, %429
  %gen58 = add i32 %428, %423
  %431 = sub i32 %div5alteredBB, 1107615350
  %432 = sub i32 %431, %423
  %433 = add i32 %432, 1107615350
  %_59 = sub i32 %div5alteredBB, %423
  %gen60 = mul i32 %433, %423
  %434 = add i32 0, 1337875836
  %435 = sub i32 %434, %div5alteredBB
  %436 = sub i32 %435, 1337875836
  %_61 = sub i32 0, %div5alteredBB
  %437 = sub i32 0, %423
  %438 = sub i32 %436, %437
  %gen62 = add i32 %436, %423
  %_63 = shl i32 %div5alteredBB, %423
  %439 = add i32 %div5alteredBB, -101727993
  %440 = sub i32 %439, %423
  %441 = sub i32 %440, -101727993
  %_64 = sub i32 %div5alteredBB, %423
  %gen65 = mul i32 %441, %423
  %_66 = shl i32 %div5alteredBB, %423
  %mul6alteredBB = mul nsw i32 %div5alteredBB, %423
  %dc.addr.reload = load volatile i32*, i32** %dc.addr.reg2mem
  %442 = load i32, i32* %dc.addr.reload, align 4
  %_67 = shl i32 %mul6alteredBB, %442
  %_68 = shl i32 %mul6alteredBB, %442
  %443 = sub i32 0, %442
  %444 = add i32 %mul6alteredBB, %443
  %_69 = sub i32 %mul6alteredBB, %442
  %gen70 = mul i32 %444, %442
  %445 = add i32 %mul6alteredBB, -161196724
  %446 = add i32 %445, %442
  %447 = sub i32 %446, -161196724
  %add7alteredBB = add nsw i32 %mul6alteredBB, %442
  %now.reload127 = load volatile i32*, i32** %now.reg2mem
  store i32 %447, i32* %now.reload127, align 4
  %now.reload126 = load volatile i32*, i32** %now.reg2mem
  %448 = load i32, i32* %now.reload126, align 4
  %old.reload = load volatile i32*, i32** %old.reg2mem
  store i32 %448, i32* %old.reload, align 4
  store i32 -983664172, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload132, align 4
  %450 = add i32 0, 303048812
  %451 = sub i32 %450, %449
  %452 = sub i32 %451, 303048812
  %_75 = sub i32 0, %449
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %gen76 = add i32 %452, 1
  %457 = sub i32 0, 1
  %458 = add i32 %449, %457
  %_77 = sub i32 %449, 1
  %gen78 = mul i32 %458, 1
  %459 = sub i32 0, 2105186059
  %460 = sub i32 %459, %449
  %461 = add i32 %460, 2105186059
  %_79 = sub i32 0, %449
  %462 = add i32 %461, -379723215
  %463 = add i32 %462, 1
  %464 = sub i32 %463, -379723215
  %gen80 = add i32 %461, 1
  %465 = sub i32 0, %449
  %466 = add i32 0, %465
  %_81 = sub i32 0, %449
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %gen82 = add i32 %466, 1
  %471 = sub i32 0, 1
  %472 = sub i32 %449, %471
  %inc8alteredBB = add nsw i32 %449, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %472, i32* %i.reload, align 4
  store i32 -1710192019, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 2098663306, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %now.reload = load volatile i32*, i32** %now.reg2mem
  %473 = load i32, i32* %now.reload, align 4
  store i32 -7211790, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB74alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB90, %while.end, %originalBBpart288, %originalBB86, %for.end, %originalBBpart284, %originalBB74, %for.inc, %originalBBpart272, %originalBB40, %if.end, %originalBBpart238, %originalBB36, %if.else, %originalBBpart234, %originalBB32, %if.then, %for.body, %for.cond, %originalBBpart230, %originalBB9, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
