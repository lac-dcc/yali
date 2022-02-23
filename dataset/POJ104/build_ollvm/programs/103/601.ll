; ModuleID = 'source-C-CXX/103/601.c'
source_filename = "source-C-CXX/103/601.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [50 x i32]*
  %a.reg2mem = alloca [50 x i32]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %.reg2mem91 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 839480248
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 839480248
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 -524196495, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -524196495, label %first
    i32 1371973347, label %originalBB
    i32 519741772, label %originalBBpart2
    i32 1336070593, label %for.cond
    i32 941339763, label %originalBB44
    i32 787189173, label %originalBBpart246
    i32 -851285107, label %for.body
    i32 -887916474, label %if.then
    i32 1555591215, label %originalBB48
    i32 1887242237, label %originalBBpart250
    i32 -727498909, label %if.else
    i32 -1014846952, label %if.end
    i32 1777395584, label %originalBB52
    i32 1384560457, label %originalBBpart254
    i32 1590215280, label %for.inc
    i32 2072817616, label %for.end
    i32 1048718949, label %for.cond5
    i32 1043779678, label %for.body7
    i32 291781013, label %if.then9
    i32 187056473, label %if.else10
    i32 2067200868, label %if.end15
    i32 1272847137, label %for.inc16
    i32 -1903365262, label %originalBB56
    i32 564150100, label %originalBBpart264
    i32 -1373901742, label %for.end18
    i32 -347660199, label %originalBB66
    i32 -243979524, label %originalBBpart268
    i32 -633484205, label %for.cond19
    i32 1623981816, label %originalBB70
    i32 -771111711, label %originalBBpart272
    i32 -2007776003, label %for.body21
    i32 -446458935, label %for.cond22
    i32 -139459128, label %for.body24
    i32 -357268792, label %originalBB74
    i32 -1653195812, label %originalBBpart276
    i32 -336701456, label %if.then30
    i32 -801495328, label %if.end34
    i32 -773202936, label %originalBB78
    i32 -592008472, label %originalBBpart280
    i32 1039431507, label %for.inc35
    i32 1061009765, label %for.end37
    i32 1541507198, label %originalBB82
    i32 -340639187, label %originalBBpart284
    i32 -106532077, label %if.then39
    i32 132672684, label %if.end40
    i32 1074593044, label %originalBB86
    i32 -514885756, label %originalBBpart288
    i32 154560320, label %for.inc41
    i32 -762957846, label %for.end43
    i32 62451112, label %originalBBalteredBB
    i32 1725470040, label %originalBB44alteredBB
    i32 488850008, label %originalBB48alteredBB
    i32 52680172, label %originalBB52alteredBB
    i32 135322677, label %originalBB56alteredBB
    i32 2077071417, label %originalBB66alteredBB
    i32 -1966710013, label %originalBB70alteredBB
    i32 1551353270, label %originalBB74alteredBB
    i32 580126831, label %originalBB78alteredBB
    i32 1378342150, label %originalBB82alteredBB
    i32 -1970457687, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload92, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload92, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload92
  %26 = select i1 %24, i32 1371973347, i32 62451112
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [50 x i32], align 16
  store [50 x i32]* %a, [50 x i32]** %a.reg2mem
  %b = alloca [50 x i32], align 16
  store [50 x i32]* %b, [50 x i32]** %b.reg2mem
  %c.reload134 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload134, align 4
  %x.reload97 = load volatile i32*, i32** %x.reg2mem
  %y.reload102 = load volatile i32*, i32** %y.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x.reload97, i32* %y.reload102)
  %x.reload96 = load volatile i32*, i32** %x.reg2mem
  %27 = load i32, i32* %x.reload96, align 4
  %a.reload142 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload142, i64 0, i64 0
  store i32 %27, i32* %arrayidx, align 16
  %y.reload101 = load volatile i32*, i32** %y.reg2mem
  %28 = load i32, i32* %y.reload101, align 4
  %b.reload145 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx1 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload145, i64 0, i64 0
  store i32 %28, i32* %arrayidx1, align 16
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload126, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 519741772, i32 62451112
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1336070593, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -783235397
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -783235397
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 941339763, i32 1725470040
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload125, align 4
  %cmp = icmp slt i32 %70, 50
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 631226192
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 631226192
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 787189173, i32 1725470040
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -851285107, i32 2072817616
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload95 = load volatile i32*, i32** %x.reg2mem
  %87 = load i32, i32* %x.reload95, align 4
  %cmp2 = icmp eq i32 %87, 1
  %88 = select i1 %cmp2, i32 -887916474, i32 -727498909
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1337777943
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1337777943
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
  %115 = select i1 %113, i32 1555591215, i32 488850008
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload124, align 4
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  store i32 %116, i32* %m.reload137, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1887242237, i32 488850008
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 2072817616, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.reload94 = load volatile i32*, i32** %x.reg2mem
  %143 = load i32, i32* %x.reload94, align 4
  %div = sdiv i32 %143, 2
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload123, align 4
  %idxprom = sext i32 %144 to i64
  %a.reload141 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload141, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx3, align 4
  %x.reload93 = load volatile i32*, i32** %x.reg2mem
  %145 = load i32, i32* %x.reload93, align 4
  %div4 = sdiv i32 %145, 2
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %div4, i32* %x.reload, align 4
  store i32 -1014846952, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1777395584, i32 52680172
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 865430071
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 865430071
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1384560457, i32 52680172
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1590215280, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload122, align 4
  %188 = sub i32 %187, 1497481791
  %189 = add i32 %188, 1
  %190 = add i32 %189, 1497481791
  %inc = add nsw i32 %187, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %190, i32* %i.reload121, align 4
  store i32 1336070593, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload120, align 4
  store i32 1048718949, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload119, align 4
  %cmp6 = icmp slt i32 %191, 50
  %192 = select i1 %cmp6, i32 1043779678, i32 -1373901742
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %y.reload100 = load volatile i32*, i32** %y.reg2mem
  %193 = load i32, i32* %y.reload100, align 4
  %cmp8 = icmp eq i32 %193, 1
  %194 = select i1 %cmp8, i32 291781013, i32 187056473
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload118, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  store i32 %195, i32* %n.reload138, align 4
  store i32 -1373901742, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %y.reload99 = load volatile i32*, i32** %y.reg2mem
  %196 = load i32, i32* %y.reload99, align 4
  %div11 = sdiv i32 %196, 2
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload117, align 4
  %idxprom12 = sext i32 %197 to i64
  %b.reload144 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload144, i64 0, i64 %idxprom12
  store i32 %div11, i32* %arrayidx13, align 4
  %y.reload98 = load volatile i32*, i32** %y.reg2mem
  %198 = load i32, i32* %y.reload98, align 4
  %div14 = sdiv i32 %198, 2
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %div14, i32* %y.reload, align 4
  store i32 2067200868, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 1272847137, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -401165175
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -401165175
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1903365262, i32 135322677
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload116, align 4
  %227 = sub i32 %226, -1721709495
  %228 = add i32 %227, 1
  %229 = add i32 %228, -1721709495
  %inc17 = add nsw i32 %226, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %229, i32* %i.reload115, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 1388295312
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1388295312
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 564150100, i32 135322677
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1048718949, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -347660199, i32 2077071417
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1132944927
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1132944927
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -243979524, i32 2077071417
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -633484205, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 1672477134
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1672477134
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1623981816, i32 -1966710013
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload113, align 4
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  %338 = load i32, i32* %m.reload136, align 4
  %cmp20 = icmp slt i32 %337, %338
  store i1 %cmp20, i1* %cmp20.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -771111711, i32 -1966710013
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %365 = select i1 %cmp20.reload, i32 -2007776003, i32 -762957846
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload131, align 4
  store i32 -446458935, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload130, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %367 = load i32, i32* %n.reload, align 4
  %cmp23 = icmp slt i32 %366, %367
  %368 = select i1 %cmp23, i32 -139459128, i32 1061009765
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -357268792, i32 1551353270
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload112, align 4
  %idxprom25 = sext i32 %383 to i64
  %a.reload140 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload140, i64 0, i64 %idxprom25
  %384 = load i32, i32* %arrayidx26, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload129, align 4
  %idxprom27 = sext i32 %385 to i64
  %b.reload143 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload143, i64 0, i64 %idxprom27
  %386 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %384, %386
  store i1 %cmp29, i1* %cmp29.reg2mem
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -104357647
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -104357647
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1653195812, i32 1551353270
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %402 = select i1 %cmp29.reload, i32 -336701456, i32 -801495328
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload111, align 4
  %idxprom31 = sext i32 %403 to i64
  %a.reload139 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload139, i64 0, i64 %idxprom31
  %404 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %404)
  %c.reload133 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload133, align 4
  store i32 1061009765, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -773202936, i32 580126831
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, -190766728
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -190766728
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -592008472, i32 580126831
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1039431507, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload128, align 4
  %447 = add i32 %446, -1650394024
  %448 = add i32 %447, 1
  %449 = sub i32 %448, -1650394024
  %inc36 = add nsw i32 %446, 1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %449, i32* %j.reload127, align 4
  store i32 -446458935, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1541507198, i32 1378342150
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %c.reload132 = load volatile i32*, i32** %c.reg2mem
  %464 = load i32, i32* %c.reload132, align 4
  %cmp38 = icmp eq i32 %464, 1
  store i1 %cmp38, i1* %cmp38.reg2mem
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, -1461734276
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -1461734276
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -340639187, i32 1378342150
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %492 = select i1 %cmp38.reload, i32 -106532077, i32 132672684
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 -762957846, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1371818191
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 1371818191
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 1074593044, i32 -1970457687
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -514885756, i32 -1970457687
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 154560320, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload110, align 4
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %inc42 = add nsw i32 %534, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %536, i32* %i.reload109, align 4
  store i32 -633484205, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50 x i32], align 16
  %balteredBB = alloca [50 x i32], align 16
  store i32 0, i32* %calteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB, i32* %yalteredBB)
  %537 = load i32, i32* %xalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %aalteredBB, i64 0, i64 0
  store i32 %537, i32* %arrayidxalteredBB, align 16
  %538 = load i32, i32* %yalteredBB, align 4
  %arrayidx1alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %balteredBB, i64 0, i64 0
  store i32 %538, i32* %arrayidx1alteredBB, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 1371973347, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload108, align 4
  %cmpalteredBB = icmp slt i32 %539, 50
  store i32 941339763, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload107, align 4
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  store i32 %540, i32* %m.reload135, align 4
  store i32 1555591215, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1777395584, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload106, align 4
  %542 = sub i32 0, 820108526
  %543 = sub i32 %542, %541
  %544 = add i32 %543, 820108526
  %_ = sub i32 0, %541
  %545 = sub i32 %544, 662667154
  %546 = add i32 %545, 1
  %547 = add i32 %546, 662667154
  %gen = add i32 %544, 1
  %_57 = shl i32 %541, 1
  %548 = sub i32 0, 1
  %549 = add i32 %541, %548
  %_58 = sub i32 %541, 1
  %gen59 = mul i32 %549, 1
  %_60 = shl i32 %541, 1
  %550 = sub i32 0, 1
  %551 = add i32 %541, %550
  %_61 = sub i32 %541, 1
  %gen62 = mul i32 %551, 1
  %552 = add i32 %541, -757844424
  %553 = add i32 %552, 1
  %554 = sub i32 %553, -757844424
  %inc17alteredBB = add nsw i32 %541, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %554, i32* %i.reload105, align 4
  store i32 -1903365262, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  store i32 -347660199, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload103, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %556 = load i32, i32* %m.reload, align 4
  %cmp20alteredBB = icmp slt i32 %555, %556
  store i32 1623981816, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload, align 4
  %idxprom25alteredBB = sext i32 %557 to i64
  %a.reload = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload, i64 0, i64 %idxprom25alteredBB
  %558 = load i32, i32* %arrayidx26alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %559 = load i32, i32* %j.reload, align 4
  %idxprom27alteredBB = sext i32 %559 to i64
  %b.reload = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload, i64 0, i64 %idxprom27alteredBB
  %560 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp eq i32 %558, %560
  store i32 -357268792, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -773202936, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %561 = load i32, i32* %c.reload, align 4
  %cmp38alteredBB = icmp eq i32 %561, 1
  store i32 1541507198, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1074593044, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc41, %originalBBpart288, %originalBB86, %if.end40, %if.then39, %originalBBpart284, %originalBB82, %for.end37, %for.inc35, %originalBBpart280, %originalBB78, %if.end34, %if.then30, %originalBBpart276, %originalBB74, %for.body24, %for.cond22, %for.body21, %originalBBpart272, %originalBB70, %for.cond19, %originalBBpart268, %originalBB66, %for.end18, %originalBBpart264, %originalBB56, %for.inc16, %if.end15, %if.else10, %if.then9, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart254, %originalBB52, %if.end, %if.else, %originalBBpart250, %originalBB48, %if.then, %for.body, %originalBBpart246, %originalBB44, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
