; ModuleID = 'source-C-CXX/64/804.c'
source_filename = "source-C-CXX/64/804.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %o.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem134 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1615998874
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1615998874
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem134
  %switchVar = alloca i32
  store i32 -296560666, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -296560666, label %first
    i32 -510886242, label %originalBB
    i32 1559221165, label %originalBBpart2
    i32 -1924298796, label %for.cond
    i32 -493187059, label %for.body
    i32 -1135850375, label %if.then
    i32 461767471, label %if.else
    i32 -1828494456, label %originalBB58
    i32 734713491, label %originalBBpart260
    i32 -769521845, label %land.lhs.true
    i32 -881880259, label %originalBB62
    i32 -872362345, label %originalBBpart264
    i32 -202813803, label %if.then5
    i32 -2039120942, label %originalBB66
    i32 -1966562283, label %originalBBpart281
    i32 -1730799550, label %if.else7
    i32 1944074077, label %land.lhs.true9
    i32 496214217, label %if.then11
    i32 499799918, label %if.else13
    i32 -1992630059, label %originalBB83
    i32 -679301676, label %originalBBpart285
    i32 1104715283, label %land.lhs.true15
    i32 1484159181, label %originalBB87
    i32 1598621928, label %originalBBpart289
    i32 1360855377, label %if.then17
    i32 1397877470, label %if.else19
    i32 279206690, label %originalBB91
    i32 -1474567202, label %originalBBpart293
    i32 1615992125, label %land.lhs.true21
    i32 -14718289, label %if.then23
    i32 576660870, label %if.else25
    i32 1820713943, label %land.lhs.true27
    i32 -789781960, label %if.then29
    i32 -1079903175, label %if.else31
    i32 -1395655473, label %originalBB95
    i32 1024688446, label %originalBBpart297
    i32 -1980786811, label %land.lhs.true33
    i32 434610897, label %if.then35
    i32 -1748847103, label %if.end
    i32 1624384681, label %if.end37
    i32 1616554810, label %if.end38
    i32 2022535803, label %if.end39
    i32 -790911452, label %if.end40
    i32 -671862343, label %originalBB99
    i32 -2016036707, label %originalBBpart2101
    i32 1397930764, label %if.end41
    i32 -2004362527, label %if.end42
    i32 -91216442, label %for.inc
    i32 904900818, label %originalBB103
    i32 1978945425, label %originalBBpart2119
    i32 283624524, label %for.end
    i32 -404611712, label %if.then45
    i32 -691825528, label %if.else47
    i32 535660540, label %if.then49
    i32 1504747411, label %if.else51
    i32 -490846154, label %originalBB121
    i32 -1178136126, label %originalBBpart2123
    i32 316505142, label %if.then53
    i32 1520910009, label %originalBB125
    i32 -235994856, label %originalBBpart2127
    i32 2077675111, label %if.end55
    i32 -283669139, label %if.end56
    i32 1386295727, label %originalBB129
    i32 1382907545, label %originalBBpart2131
    i32 -1690496256, label %if.end57
    i32 -1963201341, label %originalBBalteredBB
    i32 1859931407, label %originalBB58alteredBB
    i32 -1461792583, label %originalBB62alteredBB
    i32 -80660748, label %originalBB66alteredBB
    i32 365418633, label %originalBB83alteredBB
    i32 -1429837943, label %originalBB87alteredBB
    i32 -1174826635, label %originalBB91alteredBB
    i32 1448090984, label %originalBB95alteredBB
    i32 -1927996574, label %originalBB99alteredBB
    i32 1489118780, label %originalBB103alteredBB
    i32 444681349, label %originalBB121alteredBB
    i32 139173430, label %originalBB125alteredBB
    i32 1102268793, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload135 = load volatile i1, i1* %.reg2mem134
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload135, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload135, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload135
  %26 = select i1 %24, i32 -510886242, i32 -1963201341
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
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload163 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload163, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  %o.reload185 = load volatile i32*, i32** %o.reg2mem
  store i32 0, i32* %o.reload185, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload136)
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload161, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 680401571
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 680401571
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1559221165, i32 -1963201341
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1924298796, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %54 = load i32, i32* %k.reload160, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -493187059, i32 283624524
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload147 = load volatile i32*, i32** %a.reg2mem
  %b.reload156 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload147, i32* %b.reload156)
  %a.reload146 = load volatile i32*, i32** %a.reg2mem
  %57 = load i32, i32* %a.reload146, align 4
  %b.reload155 = load volatile i32*, i32** %b.reg2mem
  %58 = load i32, i32* %b.reload155, align 4
  %cmp2 = icmp eq i32 %57, %58
  %59 = select i1 %cmp2, i32 -1135850375, i32 461767471
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload162 = load volatile i32*, i32** %t.reg2mem
  %60 = load i32, i32* %t.reload162, align 4
  %61 = add i32 %60, 1889871651
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1889871651
  %inc = add nsw i32 %60, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %63, i32* %t.reload, align 4
  store i32 -2004362527, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -1974331722
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1974331722
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1828494456, i32 1859931407
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %a.reload145 = load volatile i32*, i32** %a.reg2mem
  %91 = load i32, i32* %a.reload145, align 4
  %cmp3 = icmp eq i32 %91, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1596804732
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1596804732
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 734713491, i32 1859931407
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %107 = select i1 %cmp3.reload, i32 -769521845, i32 -1730799550
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
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
  %121 = select i1 %119, i32 -881880259, i32 -1461792583
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %b.reload154 = load volatile i32*, i32** %b.reg2mem
  %122 = load i32, i32* %b.reload154, align 4
  %cmp4 = icmp eq i32 %122, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 626044468
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 626044468
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -872362345, i32 -1461792583
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %138 = select i1 %cmp4.reload, i32 -202813803, i32 -1730799550
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 487131899
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 487131899
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -2039120942, i32 -80660748
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload174, align 4
  %155 = sub i32 %154, 748216145
  %156 = add i32 %155, 1
  %157 = add i32 %156, 748216145
  %inc6 = add nsw i32 %154, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %157, i32* %i.reload173, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -524539756
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -524539756
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1966562283, i32 -80660748
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1397930764, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %a.reload144 = load volatile i32*, i32** %a.reg2mem
  %185 = load i32, i32* %a.reload144, align 4
  %cmp8 = icmp eq i32 %185, 0
  %186 = select i1 %cmp8, i32 1944074077, i32 499799918
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %b.reload153 = load volatile i32*, i32** %b.reg2mem
  %187 = load i32, i32* %b.reload153, align 4
  %cmp10 = icmp eq i32 %187, 2
  %188 = select i1 %cmp10, i32 496214217, i32 499799918
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %o.reload184 = load volatile i32*, i32** %o.reg2mem
  %189 = load i32, i32* %o.reload184, align 4
  %190 = add i32 %189, 1542639774
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 1542639774
  %inc12 = add nsw i32 %189, 1
  %o.reload183 = load volatile i32*, i32** %o.reg2mem
  store i32 %192, i32* %o.reload183, align 4
  store i32 -790911452, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 191699027
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 191699027
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1992630059, i32 365418633
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %a.reload143 = load volatile i32*, i32** %a.reg2mem
  %220 = load i32, i32* %a.reload143, align 4
  %cmp14 = icmp eq i32 %220, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -982823275
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -982823275
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -679301676, i32 365418633
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %248 = select i1 %cmp14.reload, i32 1104715283, i32 1397877470
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1484159181, i32 -1429837943
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %b.reload152 = load volatile i32*, i32** %b.reg2mem
  %275 = load i32, i32* %b.reload152, align 4
  %cmp16 = icmp eq i32 %275, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1482285768
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1482285768
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1598621928, i32 -1429837943
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %303 = select i1 %cmp16.reload, i32 1360855377, i32 1397877470
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %o.reload182 = load volatile i32*, i32** %o.reg2mem
  %304 = load i32, i32* %o.reload182, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %inc18 = add nsw i32 %304, 1
  %o.reload181 = load volatile i32*, i32** %o.reg2mem
  store i32 %306, i32* %o.reload181, align 4
  store i32 2022535803, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 279206690, i32 -1174826635
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %a.reload142 = load volatile i32*, i32** %a.reg2mem
  %321 = load i32, i32* %a.reload142, align 4
  %cmp20 = icmp eq i32 %321, 1
  store i1 %cmp20, i1* %cmp20.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -2556428
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -2556428
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1474567202, i32 -1174826635
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %349 = select i1 %cmp20.reload, i32 1615992125, i32 576660870
  store i32 %349, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %b.reload151 = load volatile i32*, i32** %b.reg2mem
  %350 = load i32, i32* %b.reload151, align 4
  %cmp22 = icmp eq i32 %350, 2
  %351 = select i1 %cmp22, i32 -14718289, i32 576660870
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload172, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %inc24 = add nsw i32 %352, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %356, i32* %i.reload171, align 4
  store i32 1616554810, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %a.reload141 = load volatile i32*, i32** %a.reg2mem
  %357 = load i32, i32* %a.reload141, align 4
  %cmp26 = icmp eq i32 %357, 2
  %358 = select i1 %cmp26, i32 1820713943, i32 -1079903175
  store i32 %358, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %b.reload150 = load volatile i32*, i32** %b.reg2mem
  %359 = load i32, i32* %b.reload150, align 4
  %cmp28 = icmp eq i32 %359, 0
  %360 = select i1 %cmp28, i32 -789781960, i32 -1079903175
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload170, align 4
  %362 = add i32 %361, 700263137
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 700263137
  %inc30 = add nsw i32 %361, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %364, i32* %i.reload169, align 4
  store i32 1624384681, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1395655473, i32 1448090984
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %a.reload140 = load volatile i32*, i32** %a.reg2mem
  %379 = load i32, i32* %a.reload140, align 4
  %cmp32 = icmp eq i32 %379, 2
  store i1 %cmp32, i1* %cmp32.reg2mem
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 395751898
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 395751898
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1024688446, i32 1448090984
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %407 = select i1 %cmp32.reload, i32 -1980786811, i32 -1748847103
  store i32 %407, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %b.reload149 = load volatile i32*, i32** %b.reg2mem
  %408 = load i32, i32* %b.reload149, align 4
  %cmp34 = icmp eq i32 %408, 1
  %409 = select i1 %cmp34, i32 434610897, i32 -1748847103
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %o.reload180 = load volatile i32*, i32** %o.reg2mem
  %410 = load i32, i32* %o.reload180, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %inc36 = add nsw i32 %410, 1
  %o.reload179 = load volatile i32*, i32** %o.reg2mem
  store i32 %414, i32* %o.reload179, align 4
  store i32 -1748847103, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1624384681, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1616554810, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 2022535803, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -790911452, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, 37018881
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 37018881
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -671862343, i32 -1927996574
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -2016036707, i32 -1927996574
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1397930764, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -2004362527, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -91216442, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 543647783
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 543647783
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 904900818, i32 1489118780
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %483 = load i32, i32* %k.reload159, align 4
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %inc43 = add nsw i32 %483, 1
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  store i32 %485, i32* %k.reload158, align 4
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1826328378
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 1826328378
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 1978945425, i32 1489118780
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1924298796, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload168, align 4
  %o.reload178 = load volatile i32*, i32** %o.reg2mem
  %514 = load i32, i32* %o.reload178, align 4
  %cmp44 = icmp sgt i32 %513, %514
  %515 = select i1 %cmp44, i32 -404611712, i32 -691825528
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1690496256, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload167, align 4
  %o.reload177 = load volatile i32*, i32** %o.reg2mem
  %517 = load i32, i32* %o.reload177, align 4
  %cmp48 = icmp slt i32 %516, %517
  %518 = select i1 %cmp48, i32 535660540, i32 1504747411
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -283669139, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -490846154, i32 444681349
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload166, align 4
  %o.reload176 = load volatile i32*, i32** %o.reg2mem
  %534 = load i32, i32* %o.reload176, align 4
  %cmp52 = icmp eq i32 %533, %534
  store i1 %cmp52, i1* %cmp52.reg2mem
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1313180439
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 1313180439
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -1178136126, i32 444681349
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %562 = select i1 %cmp52.reload, i32 316505142, i32 2077675111
  store i32 %562, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 1520910009, i32 139173430
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -235994856, i32 139173430
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 2077675111, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -283669139, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = add i32 %591, -1546496763
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -1546496763
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 1386295727, i32 1102268793
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 1382907545, i32 1102268793
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1690496256, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %oalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %oalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 -510886242, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %a.reload139 = load volatile i32*, i32** %a.reg2mem
  %632 = load i32, i32* %a.reload139, align 4
  %cmp3alteredBB = icmp eq i32 %632, 0
  store i32 -1828494456, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %b.reload148 = load volatile i32*, i32** %b.reg2mem
  %633 = load i32, i32* %b.reload148, align 4
  %cmp4alteredBB = icmp eq i32 %633, 1
  store i32 -881880259, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload165, align 4
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %_ = sub i32 %634, 1
  %gen = mul i32 %636, 1
  %637 = sub i32 %634, 245935002
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 245935002
  %_67 = sub i32 %634, 1
  %gen68 = mul i32 %639, 1
  %640 = sub i32 0, %634
  %641 = add i32 0, %640
  %_69 = sub i32 0, %634
  %642 = sub i32 0, %641
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %gen70 = add i32 %641, 1
  %646 = sub i32 0, %634
  %647 = add i32 0, %646
  %_71 = sub i32 0, %634
  %648 = sub i32 %647, -1570748145
  %649 = add i32 %648, 1
  %650 = add i32 %649, -1570748145
  %gen72 = add i32 %647, 1
  %_73 = shl i32 %634, 1
  %_74 = shl i32 %634, 1
  %651 = add i32 0, -1027948711
  %652 = sub i32 %651, %634
  %653 = sub i32 %652, -1027948711
  %_75 = sub i32 0, %634
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %gen76 = add i32 %653, 1
  %658 = sub i32 0, %634
  %659 = add i32 0, %658
  %_77 = sub i32 0, %634
  %660 = sub i32 %659, -171059298
  %661 = add i32 %660, 1
  %662 = add i32 %661, -171059298
  %gen78 = add i32 %659, 1
  %_79 = shl i32 %634, 1
  %663 = sub i32 0, %634
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %inc6alteredBB = add nsw i32 %634, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %666, i32* %i.reload164, align 4
  store i32 -2039120942, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %a.reload138 = load volatile i32*, i32** %a.reg2mem
  %667 = load i32, i32* %a.reload138, align 4
  %cmp14alteredBB = icmp eq i32 %667, 1
  store i32 -1992630059, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %668 = load i32, i32* %b.reload, align 4
  %cmp16alteredBB = icmp eq i32 %668, 0
  store i32 1484159181, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %a.reload137 = load volatile i32*, i32** %a.reg2mem
  %669 = load i32, i32* %a.reload137, align 4
  %cmp20alteredBB = icmp eq i32 %669, 1
  store i32 279206690, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %670 = load i32, i32* %a.reload, align 4
  %cmp32alteredBB = icmp eq i32 %670, 2
  store i32 -1395655473, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -671862343, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %671 = load i32, i32* %k.reload157, align 4
  %_104 = shl i32 %671, 1
  %_105 = shl i32 %671, 1
  %672 = add i32 %671, 1276458905
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 1276458905
  %_106 = sub i32 %671, 1
  %gen107 = mul i32 %674, 1
  %675 = sub i32 0, %671
  %676 = add i32 0, %675
  %_108 = sub i32 0, %671
  %677 = sub i32 0, 1
  %678 = sub i32 %676, %677
  %gen109 = add i32 %676, 1
  %679 = sub i32 0, 2045770968
  %680 = sub i32 %679, %671
  %681 = add i32 %680, 2045770968
  %_110 = sub i32 0, %671
  %682 = sub i32 0, %681
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %gen111 = add i32 %681, 1
  %686 = sub i32 0, %671
  %687 = add i32 0, %686
  %_112 = sub i32 0, %671
  %688 = sub i32 %687, 282546254
  %689 = add i32 %688, 1
  %690 = add i32 %689, 282546254
  %gen113 = add i32 %687, 1
  %691 = add i32 0, -1702716456
  %692 = sub i32 %691, %671
  %693 = sub i32 %692, -1702716456
  %_114 = sub i32 0, %671
  %694 = add i32 %693, -300784721
  %695 = add i32 %694, 1
  %696 = sub i32 %695, -300784721
  %gen115 = add i32 %693, 1
  %697 = sub i32 0, 257300157
  %698 = sub i32 %697, %671
  %699 = add i32 %698, 257300157
  %_116 = sub i32 0, %671
  %700 = sub i32 %699, 1999653206
  %701 = add i32 %700, 1
  %702 = add i32 %701, 1999653206
  %gen117 = add i32 %699, 1
  %703 = sub i32 0, %671
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %inc43alteredBB = add nsw i32 %671, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %706, i32* %k.reload, align 4
  store i32 904900818, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %707 = load i32, i32* %i.reload, align 4
  %o.reload = load volatile i32*, i32** %o.reg2mem
  %708 = load i32, i32* %o.reload, align 4
  %cmp52alteredBB = icmp eq i32 %707, %708
  store i32 -490846154, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1520910009, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 1386295727, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2131, %originalBB129, %if.end56, %if.end55, %originalBBpart2127, %originalBB125, %if.then53, %originalBBpart2123, %originalBB121, %if.else51, %if.then49, %if.else47, %if.then45, %for.end, %originalBBpart2119, %originalBB103, %for.inc, %if.end42, %if.end41, %originalBBpart2101, %originalBB99, %if.end40, %if.end39, %if.end38, %if.end37, %if.end, %if.then35, %land.lhs.true33, %originalBBpart297, %originalBB95, %if.else31, %if.then29, %land.lhs.true27, %if.else25, %if.then23, %land.lhs.true21, %originalBBpart293, %originalBB91, %if.else19, %if.then17, %originalBBpart289, %originalBB87, %land.lhs.true15, %originalBBpart285, %originalBB83, %if.else13, %if.then11, %land.lhs.true9, %if.else7, %originalBBpart281, %originalBB66, %if.then5, %originalBBpart264, %originalBB62, %land.lhs.true, %originalBBpart260, %originalBB58, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
