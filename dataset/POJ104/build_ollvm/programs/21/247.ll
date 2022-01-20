; ModuleID = 'source-C-CXX/21/247.c'
source_filename = "source-C-CXX/21/247.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
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
  store i32 426248566, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 426248566, label %first
    i32 -1272714259, label %originalBB
    i32 1647635085, label %originalBBpart2
    i32 -2023371542, label %do.body
    i32 -2036055781, label %originalBB46
    i32 443648987, label %originalBBpart260
    i32 826860269, label %do.cond
    i32 -970781069, label %do.end
    i32 -1167531492, label %originalBB62
    i32 844597222, label %originalBBpart264
    i32 -1118900599, label %for.cond
    i32 -1511621415, label %for.body
    i32 -708192909, label %originalBB66
    i32 665202078, label %originalBBpart268
    i32 -525168191, label %for.cond3
    i32 761920674, label %for.body7
    i32 1815095405, label %if.then
    i32 -422321291, label %if.end
    i32 -1373833989, label %for.inc
    i32 932282624, label %for.end
    i32 1563895545, label %originalBB70
    i32 -1785558633, label %originalBBpart272
    i32 1027955872, label %for.inc24
    i32 668673475, label %for.end26
    i32 1457647817, label %for.cond27
    i32 1315279831, label %originalBB74
    i32 -832238197, label %originalBBpart276
    i32 -985058789, label %for.body29
    i32 1743330862, label %if.then34
    i32 -1332005086, label %if.end38
    i32 179161635, label %for.inc39
    i32 895714150, label %for.end41
    i32 -1454557833, label %if.then43
    i32 650944374, label %if.end45
    i32 -2132533931, label %originalBB78
    i32 4376331, label %originalBBpart280
    i32 -602459122, label %originalBBalteredBB
    i32 -1713011336, label %originalBB46alteredBB
    i32 -1805649059, label %originalBB62alteredBB
    i32 -39486243, label %originalBB66alteredBB
    i32 -314603619, label %originalBB70alteredBB
    i32 1872701659, label %originalBB74alteredBB
    i32 674634901, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload84, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload84, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload84
  %25 = select i1 %23, i32 -1272714259, i32 -602459122
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
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
  %39 = select i1 %37, i32 1647635085, i32 -602459122
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2023371542, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -2036055781, i32 -1713011336
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload127, align 4
  %idxprom = sext i32 %66 to i64
  %a.reload94 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload94, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload126, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc = add nsw i32 %67, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %69, i32* %i.reload125, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 2117995923
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 2117995923
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 443648987, i32 -1713011336
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 826860269, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %cmp = icmp ne i32 %call1, 10
  %97 = select i1 %cmp, i32 -2023371542, i32 -970781069
  store i32 %97, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -510112766
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -510112766
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1167531492, i32 -1805649059
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload117, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -546345372
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -546345372
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 844597222, i32 -1805649059
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1118900599, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload116, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload124, align 4
  %154 = sub i32 %153, -977767193
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -977767193
  %sub = sub nsw i32 %153, 1
  %cmp2 = icmp slt i32 %152, %156
  %157 = select i1 %cmp2, i32 -1511621415, i32 668673475
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -708192909, i32 -39486243
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload104, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 482085000
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 482085000
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 665202078, i32 -39486243
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -525168191, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %187 = load i32, i32* %k.reload103, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload123, align 4
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %sub4 = sub nsw i32 %188, 1
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload115, align 4
  %192 = sub i32 %190, 591950555
  %193 = sub i32 %192, %191
  %194 = add i32 %193, 591950555
  %sub5 = sub nsw i32 %190, %191
  %cmp6 = icmp slt i32 %187, %194
  %195 = select i1 %cmp6, i32 761920674, i32 932282624
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %196 = load i32, i32* %k.reload102, align 4
  %idxprom8 = sext i32 %196 to i64
  %a.reload93 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload93, i64 0, i64 %idxprom8
  %197 = load i32, i32* %arrayidx9, align 4
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %198 = load i32, i32* %k.reload101, align 4
  %199 = sub i32 %198, -2041370986
  %200 = add i32 %199, 1
  %201 = add i32 %200, -2041370986
  %add = add nsw i32 %198, 1
  %idxprom10 = sext i32 %201 to i64
  %a.reload92 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload92, i64 0, i64 %idxprom10
  %202 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %197, %202
  %203 = select i1 %cmp12, i32 1815095405, i32 -422321291
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %204 = load i32, i32* %k.reload100, align 4
  %idxprom13 = sext i32 %204 to i64
  %a.reload91 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload91, i64 0, i64 %idxprom13
  %205 = load i32, i32* %arrayidx14, align 4
  %t.reload129 = load volatile i32*, i32** %t.reg2mem
  store i32 %205, i32* %t.reload129, align 4
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  %206 = load i32, i32* %k.reload99, align 4
  %207 = sub i32 %206, 81088886
  %208 = add i32 %207, 1
  %209 = add i32 %208, 81088886
  %add15 = add nsw i32 %206, 1
  %idxprom16 = sext i32 %209 to i64
  %a.reload90 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload90, i64 0, i64 %idxprom16
  %210 = load i32, i32* %arrayidx17, align 4
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  %211 = load i32, i32* %k.reload98, align 4
  %idxprom18 = sext i32 %211 to i64
  %a.reload89 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload89, i64 0, i64 %idxprom18
  store i32 %210, i32* %arrayidx19, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %212 = load i32, i32* %t.reload, align 4
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  %213 = load i32, i32* %k.reload97, align 4
  %214 = add i32 %213, -1197946953
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -1197946953
  %add20 = add nsw i32 %213, 1
  %idxprom21 = sext i32 %216 to i64
  %a.reload88 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload88, i64 0, i64 %idxprom21
  store i32 %212, i32* %arrayidx22, align 4
  store i32 -422321291, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1373833989, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  %217 = load i32, i32* %k.reload96, align 4
  %218 = add i32 %217, -819974160
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -819974160
  %inc23 = add nsw i32 %217, 1
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  store i32 %220, i32* %k.reload95, align 4
  store i32 -525168191, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1563895545, i32 -314603619
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -1419192801
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1419192801
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1785558633, i32 -314603619
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1027955872, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload114, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc25 = add nsw i32 %274, 1
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 %276, i32* %j.reload113, align 4
  store i32 -1118900599, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload112, align 4
  store i32 1457647817, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1628016781
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1628016781
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1315279831, i32 1872701659
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload111, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload122, align 4
  %cmp28 = icmp slt i32 %292, %293
  store i1 %cmp28, i1* %cmp28.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -1400398522
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1400398522
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -832238197, i32 1872701659
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %309 = select i1 %cmp28.reload, i32 -985058789, i32 895714150
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload110, align 4
  %idxprom30 = sext i32 %310 to i64
  %a.reload87 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload87, i64 0, i64 %idxprom30
  %311 = load i32, i32* %arrayidx31, align 4
  %a.reload86 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload86, i64 0, i64 0
  %312 = load i32, i32* %arrayidx32, align 16
  %cmp33 = icmp slt i32 %311, %312
  %313 = select i1 %cmp33, i32 1743330862, i32 -1332005086
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload109, align 4
  %idxprom35 = sext i32 %314 to i64
  %a.reload85 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload85, i64 0, i64 %idxprom35
  %315 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %315)
  store i32 895714150, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 179161635, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload108, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %inc40 = add nsw i32 %316, 1
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 %318, i32* %j.reload107, align 4
  store i32 1457647817, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload106, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload121, align 4
  %cmp42 = icmp eq i32 %319, %320
  %321 = select i1 %cmp42, i32 -1454557833, i32 650944374
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 650944374, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -2132533931, i32 674634901
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 1598089525
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1598089525
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 4376331, i32 674634901
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [300 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1272714259, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload120, align 4
  %idxpromalteredBB = sext i32 %363 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload119, align 4
  %_ = shl i32 %364, 1
  %365 = sub i32 0, %364
  %366 = add i32 0, %365
  %_47 = sub i32 0, %364
  %367 = add i32 %366, 989443484
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 989443484
  %gen = add i32 %366, 1
  %_48 = shl i32 %364, 1
  %370 = sub i32 0, %364
  %371 = add i32 0, %370
  %_49 = sub i32 0, %364
  %372 = add i32 %371, 350663602
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 350663602
  %gen50 = add i32 %371, 1
  %375 = sub i32 0, %364
  %376 = add i32 0, %375
  %_51 = sub i32 0, %364
  %377 = sub i32 %376, 820450093
  %378 = add i32 %377, 1
  %379 = add i32 %378, 820450093
  %gen52 = add i32 %376, 1
  %380 = sub i32 0, %364
  %381 = add i32 0, %380
  %_53 = sub i32 0, %364
  %382 = sub i32 %381, 728094508
  %383 = add i32 %382, 1
  %384 = add i32 %383, 728094508
  %gen54 = add i32 %381, 1
  %385 = sub i32 0, 1
  %386 = add i32 %364, %385
  %_55 = sub i32 %364, 1
  %gen56 = mul i32 %386, 1
  %387 = add i32 0, 287045882
  %388 = sub i32 %387, %364
  %389 = sub i32 %388, 287045882
  %_57 = sub i32 0, %364
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %gen58 = add i32 %389, 1
  %392 = add i32 %364, -1470670052
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -1470670052
  %incalteredBB = add nsw i32 %364, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %394, i32* %i.reload118, align 4
  store i32 -2036055781, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload105, align 4
  store i32 -1167531492, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 -708192909, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1563895545, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload, align 4
  %cmp28alteredBB = icmp slt i32 %395, %396
  store i32 1315279831, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -2132533931, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB78, %if.end45, %if.then43, %for.end41, %for.inc39, %if.end38, %if.then34, %for.body29, %originalBBpart276, %originalBB74, %for.cond27, %for.end26, %for.inc24, %originalBBpart272, %originalBB70, %for.end, %for.inc, %if.end, %if.then, %for.body7, %for.cond3, %originalBBpart268, %originalBB66, %for.body, %for.cond, %originalBBpart264, %originalBB62, %do.end, %do.cond, %originalBBpart260, %originalBB46, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
