; ModuleID = 'source-C-CXX/49/1403.c'
source_filename = "source-C-CXX/49/1403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1689239270
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1689239270
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 -2111918182, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -2111918182, label %first
    i32 215672140, label %originalBB
    i32 911439923, label %originalBBpart2
    i32 -1350364420, label %if.then
    i32 -518835796, label %if.end
    i32 -1444733750, label %originalBB48
    i32 -1789273629, label %originalBBpart250
    i32 1372751112, label %if.then2
    i32 -1991222124, label %if.end3
    i32 -520745181, label %originalBB52
    i32 -912340265, label %originalBBpart254
    i32 -794066450, label %if.then5
    i32 -547483052, label %originalBB56
    i32 232380189, label %originalBBpart258
    i32 2117159735, label %if.end6
    i32 467480403, label %if.then8
    i32 1648448380, label %if.end9
    i32 222990232, label %if.then11
    i32 519568739, label %if.end12
    i32 837107048, label %if.then14
    i32 1286390490, label %originalBB60
    i32 460329043, label %originalBBpart262
    i32 -1807210125, label %if.end15
    i32 1303490047, label %if.then17
    i32 -2025787316, label %if.end18
    i32 1391914585, label %originalBB64
    i32 393315536, label %originalBBpart266
    i32 -313368321, label %for.cond
    i32 -157345884, label %for.body
    i32 -203286187, label %if.then21
    i32 -1887582148, label %if.end23
    i32 204846199, label %lor.lhs.false
    i32 -1296807298, label %originalBB68
    i32 -1691426174, label %originalBBpart270
    i32 505963742, label %lor.lhs.false26
    i32 -1513932981, label %lor.lhs.false28
    i32 -1193453311, label %originalBB72
    i32 -550947607, label %originalBBpart274
    i32 -958476636, label %lor.lhs.false30
    i32 916789523, label %lor.lhs.false32
    i32 -1627666824, label %if.then34
    i32 788314530, label %if.else
    i32 -151001478, label %lor.lhs.false36
    i32 50006456, label %lor.lhs.false38
    i32 -493290468, label %lor.lhs.false40
    i32 -180829898, label %if.then42
    i32 -73604685, label %originalBB76
    i32 706309072, label %originalBBpart280
    i32 535182634, label %if.else44
    i32 -1161358901, label %if.end46
    i32 -909754663, label %if.end47
    i32 -785441243, label %for.inc
    i32 -1189024601, label %for.end
    i32 -326004124, label %originalBBalteredBB
    i32 863195438, label %originalBB48alteredBB
    i32 -269958835, label %originalBB52alteredBB
    i32 -1303982765, label %originalBB56alteredBB
    i32 -1593952766, label %originalBB60alteredBB
    i32 135688622, label %originalBB64alteredBB
    i32 -200223003, label %originalBB68alteredBB
    i32 -1133621045, label %originalBB72alteredBB
    i32 -1878640028, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %10 = and i1 %.reload, %.reload84
  %11 = xor i1 %.reload, %.reload84
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload84
  %14 = select i1 %12, i32 215672140, i32 -326004124
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  store i32 13, i32* %k.reload128, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload93)
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload92, align 4
  %cmp = icmp eq i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 911439923, i32 -326004124
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1350364420, i32 -518835796
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload102 = load volatile i32*, i32** %b.reg2mem
  store i32 5, i32* %b.reload102, align 4
  store i32 -518835796, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %56 = select i1 %54, i32 -1444733750, i32 863195438
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload91, align 4
  %cmp1 = icmp eq i32 %57, 2
  store i1 %cmp1, i1* %cmp1.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1789273629, i32 863195438
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %72 = select i1 %cmp1.reload, i32 1372751112, i32 -1991222124
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %b.reload101 = load volatile i32*, i32** %b.reg2mem
  store i32 4, i32* %b.reload101, align 4
  store i32 -1991222124, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
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
  %86 = select i1 %84, i32 -520745181, i32 -269958835
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload90, align 4
  %cmp4 = icmp eq i32 %87, 3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
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
  %113 = select i1 %111, i32 -912340265, i32 -269958835
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %114 = select i1 %cmp4.reload, i32 -794066450, i32 2117159735
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -547483052, i32 -1303982765
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %b.reload100 = load volatile i32*, i32** %b.reg2mem
  store i32 3, i32* %b.reload100, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -864725451
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -864725451
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 232380189, i32 -1303982765
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 2117159735, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload89, align 4
  %cmp7 = icmp eq i32 %144, 4
  %145 = select i1 %cmp7, i32 467480403, i32 1648448380
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %b.reload99 = load volatile i32*, i32** %b.reg2mem
  store i32 2, i32* %b.reload99, align 4
  store i32 1648448380, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %146 = load i32, i32* %n.reload88, align 4
  %cmp10 = icmp eq i32 %146, 5
  %147 = select i1 %cmp10, i32 222990232, i32 519568739
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %b.reload98 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload98, align 4
  store i32 519568739, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload87, align 4
  %cmp13 = icmp eq i32 %148, 6
  %149 = select i1 %cmp13, i32 837107048, i32 -1807210125
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1286390490, i32 -1593952766
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %b.reload97 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload97, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 460329043, i32 -1593952766
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1807210125, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %178 = load i32, i32* %n.reload86, align 4
  %cmp16 = icmp eq i32 %178, 7
  %179 = select i1 %cmp16, i32 1303490047, i32 -2025787316
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %b.reload96 = load volatile i32*, i32** %b.reg2mem
  store i32 6, i32* %b.reload96, align 4
  store i32 -2025787316, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1391914585, i32 135688622
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload119, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1221783494
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1221783494
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 393315536, i32 135688622
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -313368321, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload118, align 4
  %cmp19 = icmp sle i32 %221, 12
  %222 = select i1 %cmp19, i32 -157345884, i32 -1189024601
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %223 = load i32, i32* %k.reload127, align 4
  %rem = srem i32 %223, 7
  %b.reload95 = load volatile i32*, i32** %b.reg2mem
  %224 = load i32, i32* %b.reload95, align 4
  %cmp20 = icmp eq i32 %rem, %224
  %225 = select i1 %cmp20, i32 -203286187, i32 -1887582148
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload117, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %226)
  store i32 -1887582148, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload116, align 4
  %cmp24 = icmp eq i32 %227, 1
  %228 = select i1 %cmp24, i32 -1627666824, i32 204846199
  store i32 %228, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1296807298, i32 -200223003
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload115, align 4
  %cmp25 = icmp eq i32 %255, 3
  store i1 %cmp25, i1* %cmp25.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1795950159
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1795950159
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1691426174, i32 -200223003
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %271 = select i1 %cmp25.reload, i32 -1627666824, i32 505963742
  store i32 %271, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload114, align 4
  %cmp27 = icmp eq i32 %272, 5
  %273 = select i1 %cmp27, i32 -1627666824, i32 -1513932981
  store i32 %273, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1193453311, i32 -1133621045
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload113, align 4
  %cmp29 = icmp eq i32 %288, 7
  store i1 %cmp29, i1* %cmp29.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 314144568
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 314144568
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -550947607, i32 -1133621045
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %316 = select i1 %cmp29.reload, i32 -1627666824, i32 -958476636
  store i32 %316, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload112, align 4
  %cmp31 = icmp eq i32 %317, 8
  %318 = select i1 %cmp31, i32 -1627666824, i32 916789523
  store i32 %318, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload111, align 4
  %cmp33 = icmp eq i32 %319, 10
  %320 = select i1 %cmp33, i32 -1627666824, i32 788314530
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %321 = load i32, i32* %k.reload126, align 4
  %322 = sub i32 0, 31
  %323 = sub i32 %321, %322
  %add = add nsw i32 %321, 31
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  store i32 %323, i32* %k.reload125, align 4
  store i32 -909754663, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload110, align 4
  %cmp35 = icmp eq i32 %324, 4
  %325 = select i1 %cmp35, i32 -180829898, i32 -151001478
  store i32 %325, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload109, align 4
  %cmp37 = icmp eq i32 %326, 6
  %327 = select i1 %cmp37, i32 -180829898, i32 50006456
  store i32 %327, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload108, align 4
  %cmp39 = icmp eq i32 %328, 9
  %329 = select i1 %cmp39, i32 -180829898, i32 -493290468
  store i32 %329, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload107, align 4
  %cmp41 = icmp eq i32 %330, 11
  %331 = select i1 %cmp41, i32 -180829898, i32 535182634
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 1343583931
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1343583931
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -73604685, i32 -1878640028
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %347 = load i32, i32* %k.reload124, align 4
  %348 = sub i32 0, 30
  %349 = sub i32 %347, %348
  %add43 = add nsw i32 %347, 30
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  store i32 %349, i32* %k.reload123, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 193914734
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 193914734
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 706309072, i32 -1878640028
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1161358901, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %365 = load i32, i32* %k.reload122, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 28
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %add45 = add nsw i32 %365, 28
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  store i32 %369, i32* %k.reload121, align 4
  store i32 -1161358901, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -909754663, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -785441243, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload106, align 4
  %371 = add i32 %370, -59854615
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -59854615
  %inc = add nsw i32 %370, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %373, i32* %i.reload105, align 4
  store i32 -313368321, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 13, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %374 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %374, 1
  store i32 215672140, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %375 = load i32, i32* %n.reload85, align 4
  %cmp1alteredBB = icmp eq i32 %375, 2
  store i32 -1444733750, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %376 = load i32, i32* %n.reload, align 4
  %cmp4alteredBB = icmp eq i32 %376, 3
  store i32 -520745181, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %b.reload94 = load volatile i32*, i32** %b.reg2mem
  store i32 3, i32* %b.reload94, align 4
  store i32 -547483052, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload, align 4
  store i32 1286390490, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload104, align 4
  store i32 1391914585, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload103, align 4
  %cmp25alteredBB = icmp eq i32 %377, 3
  store i32 -1296807298, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload, align 4
  %cmp29alteredBB = icmp eq i32 %378, 7
  store i32 -1193453311, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %379 = load i32, i32* %k.reload120, align 4
  %380 = sub i32 0, 30
  %381 = add i32 %379, %380
  %_ = sub i32 %379, 30
  %gen = mul i32 %381, 30
  %382 = sub i32 %379, 991853199
  %383 = sub i32 %382, 30
  %384 = add i32 %383, 991853199
  %_77 = sub i32 %379, 30
  %gen78 = mul i32 %384, 30
  %385 = sub i32 %379, 247375291
  %386 = add i32 %385, 30
  %387 = add i32 %386, 247375291
  %add43alteredBB = add nsw i32 %379, 30
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %387, i32* %k.reload, align 4
  store i32 -73604685, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc, %if.end47, %if.end46, %if.else44, %originalBBpart280, %originalBB76, %if.then42, %lor.lhs.false40, %lor.lhs.false38, %lor.lhs.false36, %if.else, %if.then34, %lor.lhs.false32, %lor.lhs.false30, %originalBBpart274, %originalBB72, %lor.lhs.false28, %lor.lhs.false26, %originalBBpart270, %originalBB68, %lor.lhs.false, %if.end23, %if.then21, %for.body, %for.cond, %originalBBpart266, %originalBB64, %if.end18, %if.then17, %if.end15, %originalBBpart262, %originalBB60, %if.then14, %if.end12, %if.then11, %if.end9, %if.then8, %if.end6, %originalBBpart258, %originalBB56, %if.then5, %originalBBpart254, %originalBB52, %if.end3, %if.then2, %originalBBpart250, %originalBB48, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
