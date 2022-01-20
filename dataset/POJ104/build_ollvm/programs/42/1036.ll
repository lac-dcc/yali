; ModuleID = 'source-C-CXX/42/1036.c'
source_filename = "source-C-CXX/42/1036.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %g.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem68 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1505507788
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1505507788
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 2007768101, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 2007768101, label %first
    i32 -729877913, label %originalBB
    i32 -234055433, label %originalBBpart2
    i32 608675200, label %while.cond
    i32 -1704172708, label %while.body
    i32 750619399, label %while.cond1
    i32 1272660509, label %originalBB31
    i32 -1159996770, label %originalBBpart233
    i32 -1538049732, label %while.body3
    i32 -1196658770, label %originalBB35
    i32 1849115752, label %originalBBpart241
    i32 617332535, label %if.then
    i32 -916291422, label %if.else
    i32 -925026088, label %originalBB43
    i32 -1173564658, label %originalBBpart251
    i32 -1833433609, label %if.end
    i32 1053155982, label %while.end
    i32 1216613931, label %if.then7
    i32 939639667, label %originalBB53
    i32 -1192781268, label %originalBBpart255
    i32 -675531612, label %while.cond8
    i32 274040733, label %originalBB57
    i32 -870681404, label %originalBBpart261
    i32 521054402, label %while.body11
    i32 1993448895, label %if.then15
    i32 -1500172500, label %if.else16
    i32 390842792, label %if.end18
    i32 -1540776933, label %while.end20
    i32 -1982303393, label %if.then24
    i32 1845980551, label %if.end27
    i32 -1269186192, label %if.end28
    i32 1652471624, label %while.end30
    i32 -391623256, label %originalBB63
    i32 -2094612005, label %originalBBpart265
    i32 -524533727, label %originalBBalteredBB
    i32 -360971023, label %originalBB31alteredBB
    i32 1775743773, label %originalBB35alteredBB
    i32 1188421235, label %originalBB43alteredBB
    i32 -479124067, label %originalBB53alteredBB
    i32 1931632227, label %originalBB57alteredBB
    i32 -331490162, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload69, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload69, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload69
  %26 = select i1 %24, i32 -729877913, i32 -524533727
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload89 = load volatile i32*, i32** %a.reg2mem
  store i32 3, i32* %a.reload89, align 4
  %b.reload96 = load volatile i32*, i32** %b.reg2mem
  store i32 2, i32* %b.reload96, align 4
  %d.reload105 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload105, align 4
  %e.reload112 = load volatile i32*, i32** %e.reg2mem
  store i32 3, i32* %e.reload112, align 4
  %g.reload118 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload118, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload75)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1932452450
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1932452450
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -234055433, i32 -524533727
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 608675200, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload88 = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload88, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload74, align 4
  %div = sdiv i32 %43, 2
  %cmp = icmp sle i32 %42, %div
  %44 = select i1 %cmp, i32 -1704172708, i32 1652471624
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %b.reload95 = load volatile i32*, i32** %b.reg2mem
  store i32 2, i32* %b.reload95, align 4
  %d.reload104 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload104, align 4
  store i32 750619399, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1011700694
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1011700694
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
  %71 = select i1 %69, i32 1272660509, i32 -360971023
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %b.reload94 = load volatile i32*, i32** %b.reg2mem
  %72 = load i32, i32* %b.reload94, align 4
  %a.reload87 = load volatile i32*, i32** %a.reg2mem
  %73 = load i32, i32* %a.reload87, align 4
  %cmp2 = icmp slt i32 %72, %73
  store i1 %cmp2, i1* %cmp2.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1159996770, i32 -360971023
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 -1538049732, i32 1053155982
  store i32 %88, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 2140966646
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 2140966646
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
  %115 = select i1 %113, i32 -1196658770, i32 1775743773
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %a.reload86 = load volatile i32*, i32** %a.reg2mem
  %116 = load i32, i32* %a.reload86, align 4
  %b.reload93 = load volatile i32*, i32** %b.reg2mem
  %117 = load i32, i32* %b.reload93, align 4
  %rem = srem i32 %116, %117
  %c.reload99 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem, i32* %c.reload99, align 4
  %c.reload98 = load volatile i32*, i32** %c.reg2mem
  %118 = load i32, i32* %c.reload98, align 4
  %cmp4 = icmp eq i32 %118, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1849115752, i32 1775743773
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %133 = select i1 %cmp4.reload, i32 617332535, i32 -916291422
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1053155982, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1061107860
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1061107860
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -925026088, i32 1188421235
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %d.reload103 = load volatile i32*, i32** %d.reg2mem
  %149 = load i32, i32* %d.reload103, align 4
  %150 = sub i32 %149, 1708136068
  %151 = add i32 %150, 1
  %152 = add i32 %151, 1708136068
  %add = add nsw i32 %149, 1
  %d.reload102 = load volatile i32*, i32** %d.reg2mem
  store i32 %152, i32* %d.reload102, align 4
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
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1173564658, i32 1188421235
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1833433609, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %b.reload92 = load volatile i32*, i32** %b.reg2mem
  %179 = load i32, i32* %b.reload92, align 4
  %180 = sub i32 %179, 647240563
  %181 = add i32 %180, 1
  %182 = add i32 %181, 647240563
  %add5 = add nsw i32 %179, 1
  %b.reload91 = load volatile i32*, i32** %b.reg2mem
  store i32 %182, i32* %b.reload91, align 4
  store i32 750619399, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %d.reload101 = load volatile i32*, i32** %d.reg2mem
  %183 = load i32, i32* %d.reload101, align 4
  %a.reload85 = load volatile i32*, i32** %a.reg2mem
  %184 = load i32, i32* %a.reload85, align 4
  %185 = sub i32 0, 2
  %186 = add i32 %184, %185
  %sub = sub nsw i32 %184, 2
  %cmp6 = icmp eq i32 %183, %186
  %187 = select i1 %cmp6, i32 1216613931, i32 -1269186192
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -1935944765
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1935944765
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 939639667, i32 -479124067
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %e.reload111 = load volatile i32*, i32** %e.reg2mem
  store i32 3, i32* %e.reload111, align 4
  %g.reload117 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload117, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1192781268, i32 -479124067
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -675531612, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1054954159
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1054954159
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 274040733, i32 1931632227
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %e.reload110 = load volatile i32*, i32** %e.reg2mem
  %244 = load i32, i32* %e.reload110, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %245 = load i32, i32* %n.reload73, align 4
  %a.reload84 = load volatile i32*, i32** %a.reg2mem
  %246 = load i32, i32* %a.reload84, align 4
  %247 = add i32 %245, -144128310
  %248 = sub i32 %247, %246
  %249 = sub i32 %248, -144128310
  %sub9 = sub nsw i32 %245, %246
  %cmp10 = icmp slt i32 %244, %249
  store i1 %cmp10, i1* %cmp10.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -870681404, i32 1931632227
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %276 = select i1 %cmp10.reload, i32 521054402, i32 -1540776933
  store i32 %276, i32* %switchVar
  br label %loopEnd

while.body11:                                     ; preds = %loopEntry
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %277 = load i32, i32* %n.reload72, align 4
  %a.reload83 = load volatile i32*, i32** %a.reg2mem
  %278 = load i32, i32* %a.reload83, align 4
  %279 = sub i32 0, %278
  %280 = add i32 %277, %279
  %sub12 = sub nsw i32 %277, %278
  %e.reload109 = load volatile i32*, i32** %e.reg2mem
  %281 = load i32, i32* %e.reload109, align 4
  %rem13 = srem i32 %280, %281
  %f.reload113 = load volatile i32*, i32** %f.reg2mem
  store i32 %rem13, i32* %f.reload113, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %282 = load i32, i32* %f.reload, align 4
  %cmp14 = icmp eq i32 %282, 0
  %283 = select i1 %cmp14, i32 1993448895, i32 -1500172500
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 -1540776933, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %g.reload116 = load volatile i32*, i32** %g.reg2mem
  %284 = load i32, i32* %g.reload116, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %add17 = add nsw i32 %284, 1
  %g.reload115 = load volatile i32*, i32** %g.reg2mem
  store i32 %286, i32* %g.reload115, align 4
  store i32 390842792, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %e.reload108 = load volatile i32*, i32** %e.reg2mem
  %287 = load i32, i32* %e.reload108, align 4
  %288 = sub i32 %287, 1858732674
  %289 = add i32 %288, 1
  %290 = add i32 %289, 1858732674
  %add19 = add nsw i32 %287, 1
  %e.reload107 = load volatile i32*, i32** %e.reg2mem
  store i32 %290, i32* %e.reload107, align 4
  store i32 -675531612, i32* %switchVar
  br label %loopEnd

while.end20:                                      ; preds = %loopEntry
  %g.reload114 = load volatile i32*, i32** %g.reg2mem
  %291 = load i32, i32* %g.reload114, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %292 = load i32, i32* %n.reload71, align 4
  %a.reload82 = load volatile i32*, i32** %a.reg2mem
  %293 = load i32, i32* %a.reload82, align 4
  %294 = sub i32 %292, 441871697
  %295 = sub i32 %294, %293
  %296 = add i32 %295, 441871697
  %sub21 = sub nsw i32 %292, %293
  %297 = sub i32 %296, -1743438796
  %298 = sub i32 %297, 3
  %299 = add i32 %298, -1743438796
  %sub22 = sub nsw i32 %296, 3
  %cmp23 = icmp eq i32 %291, %299
  %300 = select i1 %cmp23, i32 -1982303393, i32 1845980551
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %a.reload81 = load volatile i32*, i32** %a.reg2mem
  %301 = load i32, i32* %a.reload81, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %302 = load i32, i32* %n.reload70, align 4
  %a.reload80 = load volatile i32*, i32** %a.reg2mem
  %303 = load i32, i32* %a.reload80, align 4
  %304 = add i32 %302, 139095862
  %305 = sub i32 %304, %303
  %306 = sub i32 %305, 139095862
  %sub25 = sub nsw i32 %302, %303
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %301, i32 %306)
  store i32 1845980551, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1269186192, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %a.reload79 = load volatile i32*, i32** %a.reg2mem
  %307 = load i32, i32* %a.reload79, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %add29 = add nsw i32 %307, 1
  %a.reload78 = load volatile i32*, i32** %a.reg2mem
  store i32 %309, i32* %a.reload78, align 4
  store i32 608675200, i32* %switchVar
  br label %loopEnd

while.end30:                                      ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 393303981
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 393303981
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -391623256, i32 -331490162
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1571026245
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1571026245
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -2094612005, i32 -331490162
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 3, i32* %aalteredBB, align 4
  store i32 2, i32* %balteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 3, i32* %ealteredBB, align 4
  store i32 0, i32* %galteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 -729877913, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %b.reload90 = load volatile i32*, i32** %b.reg2mem
  %352 = load i32, i32* %b.reload90, align 4
  %a.reload77 = load volatile i32*, i32** %a.reg2mem
  %353 = load i32, i32* %a.reload77, align 4
  %cmp2alteredBB = icmp slt i32 %352, %353
  store i32 1272660509, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %a.reload76 = load volatile i32*, i32** %a.reg2mem
  %354 = load i32, i32* %a.reload76, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %355 = load i32, i32* %b.reload, align 4
  %356 = sub i32 0, %355
  %357 = add i32 %354, %356
  %_ = sub i32 %354, %355
  %gen = mul i32 %357, %355
  %358 = sub i32 %354, 1935698926
  %359 = sub i32 %358, %355
  %360 = add i32 %359, 1935698926
  %_36 = sub i32 %354, %355
  %gen37 = mul i32 %360, %355
  %361 = sub i32 %354, 297456095
  %362 = sub i32 %361, %355
  %363 = add i32 %362, 297456095
  %_38 = sub i32 %354, %355
  %gen39 = mul i32 %363, %355
  %remalteredBB = srem i32 %354, %355
  %c.reload97 = load volatile i32*, i32** %c.reg2mem
  store i32 %remalteredBB, i32* %c.reload97, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %364 = load i32, i32* %c.reload, align 4
  %cmp4alteredBB = icmp eq i32 %364, 0
  store i32 -1196658770, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %d.reload100 = load volatile i32*, i32** %d.reg2mem
  %365 = load i32, i32* %d.reload100, align 4
  %366 = sub i32 0, -951685433
  %367 = sub i32 %366, %365
  %368 = add i32 %367, -951685433
  %_44 = sub i32 0, %365
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %gen45 = add i32 %368, 1
  %371 = add i32 %365, 1284982335
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1284982335
  %_46 = sub i32 %365, 1
  %gen47 = mul i32 %373, 1
  %374 = add i32 0, -1632107265
  %375 = sub i32 %374, %365
  %376 = sub i32 %375, -1632107265
  %_48 = sub i32 0, %365
  %377 = sub i32 %376, 490688694
  %378 = add i32 %377, 1
  %379 = add i32 %378, 490688694
  %gen49 = add i32 %376, 1
  %380 = add i32 %365, 481199188
  %381 = add i32 %380, 1
  %382 = sub i32 %381, 481199188
  %addalteredBB = add nsw i32 %365, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %382, i32* %d.reload, align 4
  store i32 -925026088, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %e.reload106 = load volatile i32*, i32** %e.reg2mem
  store i32 3, i32* %e.reload106, align 4
  %g.reload = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload, align 4
  store i32 939639667, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %383 = load i32, i32* %e.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %384 = load i32, i32* %n.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %385 = load i32, i32* %a.reload, align 4
  %386 = sub i32 0, %385
  %387 = add i32 %384, %386
  %_58 = sub i32 %384, %385
  %gen59 = mul i32 %387, %385
  %388 = add i32 %384, 169303833
  %389 = sub i32 %388, %385
  %390 = sub i32 %389, 169303833
  %sub9alteredBB = sub nsw i32 %384, %385
  %cmp10alteredBB = icmp slt i32 %383, %390
  store i32 274040733, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -391623256, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB43alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB63, %while.end30, %if.end28, %if.end27, %if.then24, %while.end20, %if.end18, %if.else16, %if.then15, %while.body11, %originalBBpart261, %originalBB57, %while.cond8, %originalBBpart255, %originalBB53, %if.then7, %while.end, %if.end, %originalBBpart251, %originalBB43, %if.else, %if.then, %originalBBpart241, %originalBB35, %while.body3, %originalBBpart233, %originalBB31, %while.cond1, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
