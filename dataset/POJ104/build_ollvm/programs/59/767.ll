; ModuleID = 'source-C-CXX/59/767.c'
source_filename = "source-C-CXX/59/767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %p.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %sz.reg2mem = alloca [10000 x i32]*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem107 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1361977655
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1361977655
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 -1108933461, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -1108933461, label %first
    i32 -569953650, label %originalBB
    i32 -2040511166, label %originalBBpart2
    i32 1135164938, label %for.cond
    i32 -2026626928, label %for.body
    i32 -1735685183, label %for.cond1
    i32 1596863136, label %for.body3
    i32 315001895, label %if.then
    i32 -1879603864, label %if.else
    i32 -444829804, label %if.then6
    i32 1457739936, label %if.end
    i32 -1937451193, label %originalBB44
    i32 1432959409, label %originalBBpart246
    i32 1106609603, label %if.end7
    i32 1199559557, label %for.inc
    i32 151766460, label %originalBB48
    i32 -710211619, label %originalBBpart262
    i32 971924737, label %for.end
    i32 585447407, label %if.then10
    i32 -1550217351, label %if.end11
    i32 -1840068071, label %for.inc12
    i32 -459079799, label %originalBB64
    i32 1963908048, label %originalBBpart276
    i32 -1275066661, label %for.end14
    i32 -1699040731, label %if.then16
    i32 802679647, label %if.else18
    i32 1964593606, label %for.cond19
    i32 1892662726, label %for.body22
    i32 -508457079, label %if.then29
    i32 1823419103, label %if.end36
    i32 1098172680, label %originalBB78
    i32 215502884, label %originalBBpart280
    i32 1400319426, label %for.inc37
    i32 -632267323, label %originalBB82
    i32 1471574296, label %originalBBpart296
    i32 1374276763, label %for.end39
    i32 -1939466643, label %if.then40
    i32 -233078581, label %if.end42
    i32 -581260718, label %originalBB98
    i32 1204201856, label %originalBBpart2100
    i32 1421797262, label %if.end43
    i32 -123462982, label %originalBB102
    i32 -446931266, label %originalBBpart2104
    i32 -702266730, label %originalBBalteredBB
    i32 -938718015, label %originalBB44alteredBB
    i32 2004850587, label %originalBB48alteredBB
    i32 -847382542, label %originalBB64alteredBB
    i32 424565266, label %originalBB78alteredBB
    i32 -75562899, label %originalBB82alteredBB
    i32 -2006912824, label %originalBB98alteredBB
    i32 -816922455, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload108, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload108, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload108
  %26 = select i1 %24, i32 -569953650, i32 -702266730
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sz = alloca [10000 x i32], align 16
  store [10000 x i32]* %sz, [10000 x i32]** %sz.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload145, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload110)
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload120, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -673906718
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -673906718
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
  %53 = select i1 %51, i32 -2040511166, i32 -702266730
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1135164938, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload119, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload109, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 -2026626928, i32 -1275066661
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload127, align 4
  store i32 -1735685183, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %57 = load i32, i32* %k.reload126, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload118, align 4
  %cmp2 = icmp slt i32 %57, %58
  %59 = select i1 %cmp2, i32 1596863136, i32 971924737
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload117, align 4
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %61 = load i32, i32* %k.reload125, align 4
  %rem = srem i32 %60, %61
  %cmp4 = icmp eq i32 %rem, 0
  %62 = select i1 %cmp4, i32 315001895, i32 -1879603864
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 971924737, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %63 = load i32, i32* %k.reload124, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload116, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %sub = sub nsw i32 %64, 1
  %cmp5 = icmp eq i32 %63, %66
  %67 = select i1 %cmp5, i32 -444829804, i32 1457739936
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload115, align 4
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload144, align 4
  %idxprom = sext i32 %69 to i64
  %sz.reload131 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload131, i64 0, i64 %idxprom
  store i32 %68, i32* %arrayidx, align 4
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload143, align 4
  %71 = sub i32 %70, 1024141842
  %72 = add i32 %71, 1
  %73 = add i32 %72, 1024141842
  %inc = add nsw i32 %70, 1
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 %73, i32* %j.reload142, align 4
  store i32 1457739936, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1780573595
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1780573595
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1937451193, i32 -938718015
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1432959409, i32 -938718015
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1106609603, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 1199559557, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -318326522
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -318326522
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
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
  %153 = select i1 %151, i32 151766460, i32 2004850587
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %154 = load i32, i32* %k.reload123, align 4
  %155 = sub i32 %154, 1866422790
  %156 = add i32 %155, 1
  %157 = add i32 %156, 1866422790
  %inc8 = add nsw i32 %154, 1
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  store i32 %157, i32* %k.reload122, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -942055663
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -942055663
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
  %184 = select i1 %182, i32 -710211619, i32 2004850587
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1735685183, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload114, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %186 = load i32, i32* %n.reload, align 4
  %cmp9 = icmp eq i32 %185, %186
  %187 = select i1 %cmp9, i32 585447407, i32 -1550217351
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload141, align 4
  %m.reload147 = load volatile i32*, i32** %m.reg2mem
  store i32 %188, i32* %m.reload147, align 4
  store i32 -1550217351, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -1840068071, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1908707589
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1908707589
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -459079799, i32 -847382542
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload113, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc13 = add nsw i32 %204, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %208, i32* %i.reload112, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -163254175
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -163254175
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1963908048, i32 -847382542
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1135164938, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %m.reload146 = load volatile i32*, i32** %m.reg2mem
  %236 = load i32, i32* %m.reload146, align 4
  %cmp15 = icmp eq i32 %236, 1
  %237 = select i1 %cmp15, i32 -1699040731, i32 802679647
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1421797262, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %p.reload149 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload149, align 4
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload140, align 4
  store i32 1964593606, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload139, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %239 = load i32, i32* %m.reload, align 4
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %sub20 = sub nsw i32 %239, 1
  %cmp21 = icmp slt i32 %238, %241
  %242 = select i1 %cmp21, i32 1892662726, i32 1374276763
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload138, align 4
  %244 = sub i32 %243, -342891809
  %245 = add i32 %244, 1
  %246 = add i32 %245, -342891809
  %add = add nsw i32 %243, 1
  %idxprom23 = sext i32 %246 to i64
  %sz.reload130 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload130, i64 0, i64 %idxprom23
  %247 = load i32, i32* %arrayidx24, align 4
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload137, align 4
  %idxprom25 = sext i32 %248 to i64
  %sz.reload129 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload129, i64 0, i64 %idxprom25
  %249 = load i32, i32* %arrayidx26, align 4
  %250 = add i32 %247, -1236070441
  %251 = sub i32 %250, %249
  %252 = sub i32 %251, -1236070441
  %sub27 = sub nsw i32 %247, %249
  %cmp28 = icmp eq i32 %252, 2
  %253 = select i1 %cmp28, i32 -508457079, i32 1823419103
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload136, align 4
  %idxprom30 = sext i32 %254 to i64
  %sz.reload128 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload128, i64 0, i64 %idxprom30
  %255 = load i32, i32* %arrayidx31, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload135, align 4
  %257 = add i32 %256, 1430281985
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 1430281985
  %add32 = add nsw i32 %256, 1
  %idxprom33 = sext i32 %259 to i64
  %sz.reload = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload, i64 0, i64 %idxprom33
  %260 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %255, i32 %260)
  %p.reload148 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload148, align 4
  store i32 1823419103, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -475136921
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -475136921
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1098172680, i32 424565266
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -1240473516
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1240473516
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 215502884, i32 424565266
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1400319426, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -632267323, i32 -75562899
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload134, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %inc38 = add nsw i32 %329, 1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %331, i32* %j.reload133, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 1368322803
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1368322803
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1471574296, i32 -75562899
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1964593606, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %359 = load i32, i32* %p.reload, align 4
  %tobool = icmp ne i32 %359, 0
  %360 = select i1 %tobool, i32 -1939466643, i32 -233078581
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -233078581, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -512918752
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -512918752
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -581260718, i32 -2006912824
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1204201856, i32 -2006912824
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1421797262, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, -1282899208
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1282899208
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -123462982, i32 -816922455
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, 107618478
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 107618478
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -446931266, i32 -816922455
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %szalteredBB = alloca [10000 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 2, i32* %ialteredBB, align 4
  store i32 -569953650, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -1937451193, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %444 = load i32, i32* %k.reload121, align 4
  %445 = add i32 %444, -1646741010
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -1646741010
  %_ = sub i32 %444, 1
  %gen = mul i32 %447, 1
  %448 = add i32 0, -1541713827
  %449 = sub i32 %448, %444
  %450 = sub i32 %449, -1541713827
  %_49 = sub i32 0, %444
  %451 = add i32 %450, -1741518070
  %452 = add i32 %451, 1
  %453 = sub i32 %452, -1741518070
  %gen50 = add i32 %450, 1
  %_51 = shl i32 %444, 1
  %454 = sub i32 %444, -1809607851
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -1809607851
  %_52 = sub i32 %444, 1
  %gen53 = mul i32 %456, 1
  %457 = sub i32 0, 1
  %458 = add i32 %444, %457
  %_54 = sub i32 %444, 1
  %gen55 = mul i32 %458, 1
  %459 = sub i32 0, 1770665905
  %460 = sub i32 %459, %444
  %461 = add i32 %460, 1770665905
  %_56 = sub i32 0, %444
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen57 = add i32 %461, 1
  %_58 = shl i32 %444, 1
  %466 = sub i32 0, -1875555400
  %467 = sub i32 %466, %444
  %468 = add i32 %467, -1875555400
  %_59 = sub i32 0, %444
  %469 = sub i32 %468, 88795707
  %470 = add i32 %469, 1
  %471 = add i32 %470, 88795707
  %gen60 = add i32 %468, 1
  %472 = add i32 %444, 754657640
  %473 = add i32 %472, 1
  %474 = sub i32 %473, 754657640
  %inc8alteredBB = add nsw i32 %444, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %474, i32* %k.reload, align 4
  store i32 151766460, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload111, align 4
  %_65 = shl i32 %475, 1
  %476 = sub i32 0, -2130107183
  %477 = sub i32 %476, %475
  %478 = add i32 %477, -2130107183
  %_66 = sub i32 0, %475
  %479 = sub i32 %478, 1252134182
  %480 = add i32 %479, 1
  %481 = add i32 %480, 1252134182
  %gen67 = add i32 %478, 1
  %482 = sub i32 %475, 1510664212
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1510664212
  %_68 = sub i32 %475, 1
  %gen69 = mul i32 %484, 1
  %485 = sub i32 0, %475
  %486 = add i32 0, %485
  %_70 = sub i32 0, %475
  %487 = add i32 %486, 317238477
  %488 = add i32 %487, 1
  %489 = sub i32 %488, 317238477
  %gen71 = add i32 %486, 1
  %490 = sub i32 %475, -466874940
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -466874940
  %_72 = sub i32 %475, 1
  %gen73 = mul i32 %492, 1
  %_74 = shl i32 %475, 1
  %493 = sub i32 0, 1
  %494 = sub i32 %475, %493
  %inc13alteredBB = add nsw i32 %475, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %494, i32* %i.reload, align 4
  store i32 -459079799, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1098172680, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %495 = load i32, i32* %j.reload132, align 4
  %_83 = shl i32 %495, 1
  %_84 = shl i32 %495, 1
  %_85 = shl i32 %495, 1
  %_86 = shl i32 %495, 1
  %496 = sub i32 0, -145342299
  %497 = sub i32 %496, %495
  %498 = add i32 %497, -145342299
  %_87 = sub i32 0, %495
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %gen88 = add i32 %498, 1
  %_89 = shl i32 %495, 1
  %503 = add i32 0, 1194379658
  %504 = sub i32 %503, %495
  %505 = sub i32 %504, 1194379658
  %_90 = sub i32 0, %495
  %506 = add i32 %505, 1900385408
  %507 = add i32 %506, 1
  %508 = sub i32 %507, 1900385408
  %gen91 = add i32 %505, 1
  %_92 = shl i32 %495, 1
  %509 = sub i32 0, 1054456049
  %510 = sub i32 %509, %495
  %511 = add i32 %510, 1054456049
  %_93 = sub i32 0, %495
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %gen94 = add i32 %511, 1
  %514 = sub i32 %495, -115795725
  %515 = add i32 %514, 1
  %516 = add i32 %515, -115795725
  %inc38alteredBB = add nsw i32 %495, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %516, i32* %j.reload, align 4
  store i32 -632267323, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -581260718, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -123462982, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB64alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB102, %if.end43, %originalBBpart2100, %originalBB98, %if.end42, %if.then40, %for.end39, %originalBBpart296, %originalBB82, %for.inc37, %originalBBpart280, %originalBB78, %if.end36, %if.then29, %for.body22, %for.cond19, %if.else18, %if.then16, %for.end14, %originalBBpart276, %originalBB64, %for.inc12, %if.end11, %if.then10, %for.end, %originalBBpart262, %originalBB48, %for.inc, %if.end7, %originalBBpart246, %originalBB44, %if.end, %if.then6, %if.else, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
