; ModuleID = 'source-C-CXX/42/1481.c'
source_filename = "source-C-CXX/42/1481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %g.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 557749766
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 557749766
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 696110236, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 696110236, label %first
    i32 -1808489704, label %originalBB
    i32 565887996, label %originalBBpart2
    i32 -484623521, label %for.cond
    i32 949384837, label %for.body
    i32 460710193, label %for.cond1
    i32 1427906492, label %originalBB24
    i32 -367925723, label %originalBBpart226
    i32 -1978272613, label %for.body3
    i32 1021572426, label %if.then
    i32 1164407716, label %if.end
    i32 -421355551, label %for.inc
    i32 -1365177709, label %originalBB28
    i32 1783003792, label %originalBBpart239
    i32 1263634244, label %for.end
    i32 -189110733, label %originalBB41
    i32 -696330684, label %originalBBpart243
    i32 432878494, label %for.cond5
    i32 -1552493802, label %originalBB45
    i32 -353863239, label %originalBBpart261
    i32 198863698, label %for.body7
    i32 -321319166, label %if.then11
    i32 -286586855, label %if.end12
    i32 -301060763, label %for.inc13
    i32 -1715406163, label %for.end15
    i32 1998976503, label %land.lhs.true
    i32 1670646866, label %if.then18
    i32 1444467018, label %if.end21
    i32 -441938810, label %for.inc22
    i32 356103931, label %originalBB63
    i32 1262530543, label %originalBBpart280
    i32 1936344435, label %for.end23
    i32 -1060393626, label %originalBB82
    i32 -1961948959, label %originalBBpart284
    i32 1390072494, label %originalBBalteredBB
    i32 -343683878, label %originalBB24alteredBB
    i32 155536506, label %originalBB28alteredBB
    i32 488135388, label %originalBB41alteredBB
    i32 380542341, label %originalBB45alteredBB
    i32 -1266185607, label %originalBB63alteredBB
    i32 1030717802, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %10 = and i1 %.reload, %.reload88
  %11 = xor i1 %.reload, %.reload88
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload88
  %14 = select i1 %12, i32 -1808489704, i32 1390072494
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  store i32 0, i32* %retval, align 4
  %h.reload122 = load volatile i32*, i32** %h.reg2mem
  store i32 1, i32* %h.reload122, align 4
  %g.reload125 = load volatile i32*, i32** %g.reg2mem
  store i32 1, i32* %g.reload125, align 4
  %m.reload93 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload93)
  %a.reload106 = load volatile i32*, i32** %a.reg2mem
  store i32 3, i32* %a.reload106, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 565887996, i32 1390072494
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -484623521, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload105 = load volatile i32*, i32** %a.reg2mem
  %41 = load i32, i32* %a.reload105, align 4
  %m.reload92 = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload92, align 4
  %div = sdiv i32 %42, 2
  %cmp = icmp sle i32 %41, %div
  %43 = select i1 %cmp, i32 949384837, i32 1936344435
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload113, align 4
  store i32 460710193, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1703150805
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1703150805
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1427906492, i32 -343683878
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload112, align 4
  %a.reload104 = load volatile i32*, i32** %a.reg2mem
  %72 = load i32, i32* %a.reload104, align 4
  %cmp2 = icmp slt i32 %71, %72
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -170598740
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -170598740
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -367925723, i32 -343683878
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %100 = select i1 %cmp2.reload, i32 -1978272613, i32 1263634244
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.reload103 = load volatile i32*, i32** %a.reg2mem
  %101 = load i32, i32* %a.reload103, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload111, align 4
  %rem = srem i32 %101, %102
  %cmp4 = icmp eq i32 %rem, 0
  %103 = select i1 %cmp4, i32 1021572426, i32 1164407716
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %h.reload121 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload121, align 4
  store i32 1164407716, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -421355551, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 1571722350
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1571722350
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1365177709, i32 155536506
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload110, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc = add nsw i32 %131, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload109, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1783003792, i32 155536506
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 460710193, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -2067850353
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -2067850353
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -189110733, i32 488135388
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %b.reload119 = load volatile i32*, i32** %b.reg2mem
  store i32 2, i32* %b.reload119, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 619434723
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 619434723
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -696330684, i32 488135388
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 432878494, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1852163251
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1852163251
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1552493802, i32 380542341
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %b.reload118 = load volatile i32*, i32** %b.reg2mem
  %217 = load i32, i32* %b.reload118, align 4
  %m.reload91 = load volatile i32*, i32** %m.reg2mem
  %218 = load i32, i32* %m.reload91, align 4
  %a.reload102 = load volatile i32*, i32** %a.reg2mem
  %219 = load i32, i32* %a.reload102, align 4
  %220 = sub i32 %218, -913109020
  %221 = sub i32 %220, %219
  %222 = add i32 %221, -913109020
  %sub = sub nsw i32 %218, %219
  %cmp6 = icmp slt i32 %217, %222
  store i1 %cmp6, i1* %cmp6.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -1036111759
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1036111759
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -353863239, i32 380542341
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %250 = select i1 %cmp6.reload, i32 198863698, i32 -1715406163
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %m.reload90 = load volatile i32*, i32** %m.reg2mem
  %251 = load i32, i32* %m.reload90, align 4
  %a.reload101 = load volatile i32*, i32** %a.reg2mem
  %252 = load i32, i32* %a.reload101, align 4
  %253 = sub i32 0, %252
  %254 = add i32 %251, %253
  %sub8 = sub nsw i32 %251, %252
  %b.reload117 = load volatile i32*, i32** %b.reg2mem
  %255 = load i32, i32* %b.reload117, align 4
  %rem9 = srem i32 %254, %255
  %cmp10 = icmp eq i32 %rem9, 0
  %256 = select i1 %cmp10, i32 -321319166, i32 -286586855
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %g.reload124 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload124, align 4
  store i32 -286586855, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -301060763, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %b.reload116 = load volatile i32*, i32** %b.reg2mem
  %257 = load i32, i32* %b.reload116, align 4
  %258 = add i32 %257, -2041060624
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -2041060624
  %inc14 = add nsw i32 %257, 1
  %b.reload115 = load volatile i32*, i32** %b.reg2mem
  store i32 %260, i32* %b.reload115, align 4
  store i32 432878494, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %h.reload120 = load volatile i32*, i32** %h.reg2mem
  %261 = load i32, i32* %h.reload120, align 4
  %cmp16 = icmp eq i32 %261, 1
  %262 = select i1 %cmp16, i32 1998976503, i32 1444467018
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %g.reload123 = load volatile i32*, i32** %g.reg2mem
  %263 = load i32, i32* %g.reload123, align 4
  %cmp17 = icmp eq i32 %263, 1
  %264 = select i1 %cmp17, i32 1670646866, i32 1444467018
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %a.reload100 = load volatile i32*, i32** %a.reg2mem
  %265 = load i32, i32* %a.reload100, align 4
  %m.reload89 = load volatile i32*, i32** %m.reg2mem
  %266 = load i32, i32* %m.reload89, align 4
  %a.reload99 = load volatile i32*, i32** %a.reg2mem
  %267 = load i32, i32* %a.reload99, align 4
  %268 = add i32 %266, -1062957070
  %269 = sub i32 %268, %267
  %270 = sub i32 %269, -1062957070
  %sub19 = sub nsw i32 %266, %267
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %265, i32 %270)
  store i32 1444467018, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 1, i32* %h.reload, align 4
  %g.reload = load volatile i32*, i32** %g.reg2mem
  store i32 1, i32* %g.reload, align 4
  store i32 -441938810, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -1548602040
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1548602040
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 356103931, i32 -1266185607
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %a.reload98 = load volatile i32*, i32** %a.reg2mem
  %286 = load i32, i32* %a.reload98, align 4
  %287 = sub i32 %286, 32874068
  %288 = add i32 %287, 2
  %289 = add i32 %288, 32874068
  %add = add nsw i32 %286, 2
  %a.reload97 = load volatile i32*, i32** %a.reg2mem
  store i32 %289, i32* %a.reload97, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 63364935
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 63364935
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1262530543, i32 -1266185607
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -484623521, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1592066762
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1592066762
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1060393626, i32 1030717802
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 152506439
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 152506439
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1961948959, i32 1030717802
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %halteredBB, align 4
  store i32 1, i32* %galteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 3, i32* %aalteredBB, align 4
  store i32 -1808489704, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload108, align 4
  %a.reload96 = load volatile i32*, i32** %a.reg2mem
  %372 = load i32, i32* %a.reload96, align 4
  %cmp2alteredBB = icmp slt i32 %371, %372
  store i32 1427906492, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload107, align 4
  %_ = shl i32 %373, 1
  %374 = sub i32 0, -867502867
  %375 = sub i32 %374, %373
  %376 = add i32 %375, -867502867
  %_29 = sub i32 0, %373
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %gen = add i32 %376, 1
  %_30 = shl i32 %373, 1
  %_31 = shl i32 %373, 1
  %379 = sub i32 %373, -143286908
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -143286908
  %_32 = sub i32 %373, 1
  %gen33 = mul i32 %381, 1
  %382 = sub i32 0, %373
  %383 = add i32 0, %382
  %_34 = sub i32 0, %373
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %gen35 = add i32 %383, 1
  %386 = sub i32 0, %373
  %387 = add i32 0, %386
  %_36 = sub i32 0, %373
  %388 = sub i32 %387, 200200474
  %389 = add i32 %388, 1
  %390 = add i32 %389, 200200474
  %gen37 = add i32 %387, 1
  %391 = sub i32 0, %373
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %incalteredBB = add nsw i32 %373, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %394, i32* %i.reload, align 4
  store i32 -1365177709, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %b.reload114 = load volatile i32*, i32** %b.reg2mem
  store i32 2, i32* %b.reload114, align 4
  store i32 -189110733, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %395 = load i32, i32* %b.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %396 = load i32, i32* %m.reload, align 4
  %a.reload95 = load volatile i32*, i32** %a.reg2mem
  %397 = load i32, i32* %a.reload95, align 4
  %398 = sub i32 0, 1575838615
  %399 = sub i32 %398, %396
  %400 = add i32 %399, 1575838615
  %_46 = sub i32 0, %396
  %401 = add i32 %400, -1588026542
  %402 = add i32 %401, %397
  %403 = sub i32 %402, -1588026542
  %gen47 = add i32 %400, %397
  %404 = add i32 %396, -2051024069
  %405 = sub i32 %404, %397
  %406 = sub i32 %405, -2051024069
  %_48 = sub i32 %396, %397
  %gen49 = mul i32 %406, %397
  %407 = sub i32 %396, 229314578
  %408 = sub i32 %407, %397
  %409 = add i32 %408, 229314578
  %_50 = sub i32 %396, %397
  %gen51 = mul i32 %409, %397
  %410 = add i32 %396, 1305958417
  %411 = sub i32 %410, %397
  %412 = sub i32 %411, 1305958417
  %_52 = sub i32 %396, %397
  %gen53 = mul i32 %412, %397
  %413 = sub i32 0, %396
  %414 = add i32 0, %413
  %_54 = sub i32 0, %396
  %415 = sub i32 0, %414
  %416 = sub i32 0, %397
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen55 = add i32 %414, %397
  %419 = sub i32 0, %396
  %420 = add i32 0, %419
  %_56 = sub i32 0, %396
  %421 = sub i32 0, %397
  %422 = sub i32 %420, %421
  %gen57 = add i32 %420, %397
  %_58 = shl i32 %396, %397
  %_59 = shl i32 %396, %397
  %423 = sub i32 %396, -1948469985
  %424 = sub i32 %423, %397
  %425 = add i32 %424, -1948469985
  %subalteredBB = sub nsw i32 %396, %397
  %cmp6alteredBB = icmp slt i32 %395, %425
  store i32 -1552493802, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %a.reload94 = load volatile i32*, i32** %a.reg2mem
  %426 = load i32, i32* %a.reload94, align 4
  %427 = sub i32 0, 2
  %428 = add i32 %426, %427
  %_64 = sub i32 %426, 2
  %gen65 = mul i32 %428, 2
  %429 = add i32 0, 134740119
  %430 = sub i32 %429, %426
  %431 = sub i32 %430, 134740119
  %_66 = sub i32 0, %426
  %432 = sub i32 %431, -1694696239
  %433 = add i32 %432, 2
  %434 = add i32 %433, -1694696239
  %gen67 = add i32 %431, 2
  %_68 = shl i32 %426, 2
  %435 = sub i32 0, 2
  %436 = add i32 %426, %435
  %_69 = sub i32 %426, 2
  %gen70 = mul i32 %436, 2
  %437 = sub i32 0, 2
  %438 = add i32 %426, %437
  %_71 = sub i32 %426, 2
  %gen72 = mul i32 %438, 2
  %_73 = shl i32 %426, 2
  %439 = sub i32 0, 2
  %440 = add i32 %426, %439
  %_74 = sub i32 %426, 2
  %gen75 = mul i32 %440, 2
  %_76 = shl i32 %426, 2
  %441 = sub i32 0, 2
  %442 = add i32 %426, %441
  %_77 = sub i32 %426, 2
  %gen78 = mul i32 %442, 2
  %443 = add i32 %426, 480288857
  %444 = add i32 %443, 2
  %445 = sub i32 %444, 480288857
  %addalteredBB = add nsw i32 %426, 2
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %445, i32* %a.reload, align 4
  store i32 356103931, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -1060393626, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB63alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB82, %for.end23, %originalBBpart280, %originalBB63, %for.inc22, %if.end21, %if.then18, %land.lhs.true, %for.end15, %for.inc13, %if.end12, %if.then11, %for.body7, %originalBBpart261, %originalBB45, %for.cond5, %originalBBpart243, %originalBB41, %for.end, %originalBBpart239, %originalBB28, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart226, %originalBB24, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
