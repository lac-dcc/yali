; ModuleID = 'source-C-CXX/55/1747.c'
source_filename = "source-C-CXX/55/1747.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %.reg2mem212 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1925899347
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1925899347
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem212
  %switchVar = alloca i32
  store i32 -1263831827, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar211 = load i32, i32* %switchVar
  switch i32 %switchVar211, label %switchDefault [
    i32 -1263831827, label %first
    i32 1974451450, label %originalBB
    i32 1151950014, label %originalBBpart2
    i32 -337119807, label %if.then
    i32 355677686, label %if.else
    i32 -320302243, label %if.then25
    i32 2087131610, label %if.else27
    i32 1746787745, label %if.then30
    i32 1154370400, label %if.else32
    i32 -1991989599, label %if.then35
    i32 -1899109563, label %if.end
    i32 44929079, label %if.end37
    i32 -1010746789, label %if.end38
    i32 -1010679066, label %originalBB207
    i32 -1020679741, label %originalBBpart2209
    i32 -1666626219, label %if.end39
    i32 1478246010, label %originalBBalteredBB
    i32 1795735281, label %originalBB207alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload213 = load volatile i1, i1* %.reg2mem212
  %10 = and i1 %.reload, %.reload213
  %11 = xor i1 %.reload, %.reload213
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload213
  %14 = select i1 %12, i32 1974451450, i32 1478246010
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %15 = load i32, i32* %n, align 4
  %div = sdiv i32 %15, 10000
  store i32 %div, i32* %a, align 4
  %16 = load i32, i32* %n, align 4
  %17 = load i32, i32* %a, align 4
  %mul = mul nsw i32 10000, %17
  %18 = sub i32 %16, 1541580630
  %19 = sub i32 %18, %mul
  %20 = add i32 %19, 1541580630
  %sub = sub nsw i32 %16, %mul
  %div1 = sdiv i32 %20, 1000
  store i32 %div1, i32* %b, align 4
  %21 = load i32, i32* %n, align 4
  %22 = load i32, i32* %a, align 4
  %mul2 = mul nsw i32 10000, %22
  %23 = sub i32 %21, -1984616788
  %24 = sub i32 %23, %mul2
  %25 = add i32 %24, -1984616788
  %sub3 = sub nsw i32 %21, %mul2
  %26 = load i32, i32* %b, align 4
  %mul4 = mul nsw i32 1000, %26
  %27 = add i32 %25, 384840255
  %28 = sub i32 %27, %mul4
  %29 = sub i32 %28, 384840255
  %sub5 = sub nsw i32 %25, %mul4
  %div6 = sdiv i32 %29, 100
  store i32 %div6, i32* %c, align 4
  %30 = load i32, i32* %n, align 4
  %31 = load i32, i32* %a, align 4
  %mul7 = mul nsw i32 10000, %31
  %32 = sub i32 0, %mul7
  %33 = add i32 %30, %32
  %sub8 = sub nsw i32 %30, %mul7
  %34 = load i32, i32* %b, align 4
  %mul9 = mul nsw i32 1000, %34
  %35 = add i32 %33, -2087330258
  %36 = sub i32 %35, %mul9
  %37 = sub i32 %36, -2087330258
  %sub10 = sub nsw i32 %33, %mul9
  %38 = load i32, i32* %c, align 4
  %mul11 = mul nsw i32 100, %38
  %39 = add i32 %37, 1599568193
  %40 = sub i32 %39, %mul11
  %41 = sub i32 %40, 1599568193
  %sub12 = sub nsw i32 %37, %mul11
  %div13 = sdiv i32 %41, 10
  store i32 %div13, i32* %d, align 4
  %42 = load i32, i32* %n, align 4
  %rem = srem i32 %42, 10
  store i32 %rem, i32* %e, align 4
  %43 = load i32, i32* %e, align 4
  %mul14 = mul nsw i32 10000, %43
  %44 = load i32, i32* %d, align 4
  %mul15 = mul nsw i32 1000, %44
  %45 = add i32 %mul14, 443869703
  %46 = add i32 %45, %mul15
  %47 = sub i32 %46, 443869703
  %add = add nsw i32 %mul14, %mul15
  %48 = load i32, i32* %c, align 4
  %mul16 = mul nsw i32 100, %48
  %49 = sub i32 0, %47
  %50 = sub i32 0, %mul16
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %add17 = add nsw i32 %47, %mul16
  %53 = load i32, i32* %b, align 4
  %mul18 = mul nsw i32 10, %53
  %54 = sub i32 0, %52
  %55 = sub i32 0, %mul18
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %add19 = add nsw i32 %52, %mul18
  %58 = load i32, i32* %a, align 4
  %59 = add i32 %57, 292501776
  %60 = add i32 %59, %58
  %61 = sub i32 %60, 292501776
  %add20 = add nsw i32 %57, %58
  %m.reload226 = load volatile i32*, i32** %m.reg2mem
  store i32 %61, i32* %m.reload226, align 4
  %m.reload225 = load volatile i32*, i32** %m.reg2mem
  %62 = load i32, i32* %m.reload225, align 4
  %rem21 = srem i32 %62, 10000
  %cmp = icmp eq i32 %rem21, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -827649549
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -827649549
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1151950014, i32 1478246010
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %90 = select i1 %cmp.reload, i32 -337119807, i32 355677686
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload224 = load volatile i32*, i32** %m.reg2mem
  %91 = load i32, i32* %m.reload224, align 4
  %div22 = sdiv i32 %91, 10000
  %m.reload223 = load volatile i32*, i32** %m.reg2mem
  store i32 %div22, i32* %m.reload223, align 4
  store i32 -1666626219, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload222 = load volatile i32*, i32** %m.reg2mem
  %92 = load i32, i32* %m.reload222, align 4
  %rem23 = srem i32 %92, 1000
  %cmp24 = icmp eq i32 %rem23, 0
  %93 = select i1 %cmp24, i32 -320302243, i32 2087131610
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %m.reload221 = load volatile i32*, i32** %m.reg2mem
  %94 = load i32, i32* %m.reload221, align 4
  %div26 = sdiv i32 %94, 1000
  %m.reload220 = load volatile i32*, i32** %m.reg2mem
  store i32 %div26, i32* %m.reload220, align 4
  store i32 -1010746789, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %m.reload219 = load volatile i32*, i32** %m.reg2mem
  %95 = load i32, i32* %m.reload219, align 4
  %rem28 = srem i32 %95, 100
  %cmp29 = icmp eq i32 %rem28, 0
  %96 = select i1 %cmp29, i32 1746787745, i32 1154370400
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %m.reload218 = load volatile i32*, i32** %m.reg2mem
  %97 = load i32, i32* %m.reload218, align 4
  %div31 = sdiv i32 %97, 100
  %m.reload217 = load volatile i32*, i32** %m.reg2mem
  store i32 %div31, i32* %m.reload217, align 4
  store i32 44929079, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %m.reload216 = load volatile i32*, i32** %m.reg2mem
  %98 = load i32, i32* %m.reload216, align 4
  %rem33 = srem i32 %98, 10
  %cmp34 = icmp eq i32 %rem33, 0
  %99 = select i1 %cmp34, i32 -1991989599, i32 -1899109563
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %m.reload215 = load volatile i32*, i32** %m.reg2mem
  %100 = load i32, i32* %m.reload215, align 4
  %div36 = sdiv i32 %100, 10
  %m.reload214 = load volatile i32*, i32** %m.reg2mem
  store i32 %div36, i32* %m.reload214, align 4
  store i32 -1899109563, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 44929079, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1010746789, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
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
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1010679066, i32 1795735281
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -169573712
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -169573712
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1020679741, i32 1795735281
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1666626219, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %142 = load i32, i32* %m.reload, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %143 = load i32, i32* %nalteredBB, align 4
  %144 = sub i32 0, -1661071552
  %145 = sub i32 %144, %143
  %146 = add i32 %145, -1661071552
  %_ = sub i32 0, %143
  %147 = sub i32 0, %146
  %148 = sub i32 0, 10000
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %gen = add i32 %146, 10000
  %151 = add i32 %143, 2024433857
  %152 = sub i32 %151, 10000
  %153 = sub i32 %152, 2024433857
  %_41 = sub i32 %143, 10000
  %gen42 = mul i32 %153, 10000
  %154 = add i32 %143, -1716450939
  %155 = sub i32 %154, 10000
  %156 = sub i32 %155, -1716450939
  %_43 = sub i32 %143, 10000
  %gen44 = mul i32 %156, 10000
  %divalteredBB = sdiv i32 %143, 10000
  store i32 %divalteredBB, i32* %aalteredBB, align 4
  %157 = load i32, i32* %nalteredBB, align 4
  %158 = load i32, i32* %aalteredBB, align 4
  %159 = add i32 0, 1288263818
  %160 = sub i32 %159, 10000
  %161 = sub i32 %160, 1288263818
  %_45 = sub i32 0, 10000
  %162 = sub i32 %161, 2099171605
  %163 = add i32 %162, %158
  %164 = add i32 %163, 2099171605
  %gen46 = add i32 %161, %158
  %_47 = shl i32 10000, %158
  %165 = sub i32 0, %158
  %166 = add i32 10000, %165
  %_48 = sub i32 10000, %158
  %gen49 = mul i32 %166, %158
  %167 = sub i32 0, %158
  %168 = add i32 10000, %167
  %_50 = sub i32 10000, %158
  %gen51 = mul i32 %168, %158
  %169 = sub i32 10000, -27191711
  %170 = sub i32 %169, %158
  %171 = add i32 %170, -27191711
  %_52 = sub i32 10000, %158
  %gen53 = mul i32 %171, %158
  %172 = sub i32 0, 10000
  %173 = add i32 0, %172
  %_54 = sub i32 0, 10000
  %174 = add i32 %173, 705915038
  %175 = add i32 %174, %158
  %176 = sub i32 %175, 705915038
  %gen55 = add i32 %173, %158
  %mulalteredBB = mul nsw i32 10000, %158
  %177 = add i32 %157, 1198191985
  %178 = sub i32 %177, %mulalteredBB
  %179 = sub i32 %178, 1198191985
  %_56 = sub i32 %157, %mulalteredBB
  %gen57 = mul i32 %179, %mulalteredBB
  %_58 = shl i32 %157, %mulalteredBB
  %180 = sub i32 0, -128461586
  %181 = sub i32 %180, %157
  %182 = add i32 %181, -128461586
  %_59 = sub i32 0, %157
  %183 = sub i32 0, %mulalteredBB
  %184 = sub i32 %182, %183
  %gen60 = add i32 %182, %mulalteredBB
  %185 = sub i32 0, -1252727852
  %186 = sub i32 %185, %157
  %187 = add i32 %186, -1252727852
  %_61 = sub i32 0, %157
  %188 = add i32 %187, 1870564759
  %189 = add i32 %188, %mulalteredBB
  %190 = sub i32 %189, 1870564759
  %gen62 = add i32 %187, %mulalteredBB
  %191 = sub i32 0, %mulalteredBB
  %192 = add i32 %157, %191
  %subalteredBB = sub nsw i32 %157, %mulalteredBB
  %_63 = shl i32 %192, 1000
  %193 = sub i32 0, 1000
  %194 = add i32 %192, %193
  %_64 = sub i32 %192, 1000
  %gen65 = mul i32 %194, 1000
  %_66 = shl i32 %192, 1000
  %div1alteredBB = sdiv i32 %192, 1000
  store i32 %div1alteredBB, i32* %balteredBB, align 4
  %195 = load i32, i32* %nalteredBB, align 4
  %196 = load i32, i32* %aalteredBB, align 4
  %_67 = shl i32 10000, %196
  %197 = add i32 0, 661737813
  %198 = sub i32 %197, 10000
  %199 = sub i32 %198, 661737813
  %_68 = sub i32 0, 10000
  %200 = sub i32 0, %196
  %201 = sub i32 %199, %200
  %gen69 = add i32 %199, %196
  %202 = sub i32 0, 10000
  %203 = add i32 0, %202
  %_70 = sub i32 0, 10000
  %204 = sub i32 0, %196
  %205 = sub i32 %203, %204
  %gen71 = add i32 %203, %196
  %_72 = shl i32 10000, %196
  %_73 = shl i32 10000, %196
  %_74 = shl i32 10000, %196
  %206 = sub i32 10000, 1302017890
  %207 = sub i32 %206, %196
  %208 = add i32 %207, 1302017890
  %_75 = sub i32 10000, %196
  %gen76 = mul i32 %208, %196
  %mul2alteredBB = mul nsw i32 10000, %196
  %209 = sub i32 0, %mul2alteredBB
  %210 = add i32 %195, %209
  %_77 = sub i32 %195, %mul2alteredBB
  %gen78 = mul i32 %210, %mul2alteredBB
  %_79 = shl i32 %195, %mul2alteredBB
  %211 = sub i32 0, %mul2alteredBB
  %212 = add i32 %195, %211
  %_80 = sub i32 %195, %mul2alteredBB
  %gen81 = mul i32 %212, %mul2alteredBB
  %_82 = shl i32 %195, %mul2alteredBB
  %_83 = shl i32 %195, %mul2alteredBB
  %213 = add i32 %195, 1380327551
  %214 = sub i32 %213, %mul2alteredBB
  %215 = sub i32 %214, 1380327551
  %_84 = sub i32 %195, %mul2alteredBB
  %gen85 = mul i32 %215, %mul2alteredBB
  %216 = sub i32 0, %mul2alteredBB
  %217 = add i32 %195, %216
  %sub3alteredBB = sub nsw i32 %195, %mul2alteredBB
  %218 = load i32, i32* %balteredBB, align 4
  %_86 = shl i32 1000, %218
  %_87 = shl i32 1000, %218
  %219 = add i32 1000, 2091171490
  %220 = sub i32 %219, %218
  %221 = sub i32 %220, 2091171490
  %_88 = sub i32 1000, %218
  %gen89 = mul i32 %221, %218
  %_90 = shl i32 1000, %218
  %mul4alteredBB = mul nsw i32 1000, %218
  %_91 = shl i32 %217, %mul4alteredBB
  %222 = add i32 %217, -289588790
  %223 = sub i32 %222, %mul4alteredBB
  %224 = sub i32 %223, -289588790
  %sub5alteredBB = sub nsw i32 %217, %mul4alteredBB
  %_92 = shl i32 %224, 100
  %225 = sub i32 0, %224
  %226 = add i32 0, %225
  %_93 = sub i32 0, %224
  %227 = sub i32 0, 100
  %228 = sub i32 %226, %227
  %gen94 = add i32 %226, 100
  %229 = sub i32 0, 100
  %230 = add i32 %224, %229
  %_95 = sub i32 %224, 100
  %gen96 = mul i32 %230, 100
  %_97 = shl i32 %224, 100
  %div6alteredBB = sdiv i32 %224, 100
  store i32 %div6alteredBB, i32* %calteredBB, align 4
  %231 = load i32, i32* %nalteredBB, align 4
  %232 = load i32, i32* %aalteredBB, align 4
  %_98 = shl i32 10000, %232
  %_99 = shl i32 10000, %232
  %mul7alteredBB = mul nsw i32 10000, %232
  %_100 = shl i32 %231, %mul7alteredBB
  %233 = sub i32 0, %231
  %234 = add i32 0, %233
  %_101 = sub i32 0, %231
  %235 = sub i32 0, %mul7alteredBB
  %236 = sub i32 %234, %235
  %gen102 = add i32 %234, %mul7alteredBB
  %237 = add i32 %231, 487148315
  %238 = sub i32 %237, %mul7alteredBB
  %239 = sub i32 %238, 487148315
  %_103 = sub i32 %231, %mul7alteredBB
  %gen104 = mul i32 %239, %mul7alteredBB
  %240 = sub i32 0, %mul7alteredBB
  %241 = add i32 %231, %240
  %sub8alteredBB = sub nsw i32 %231, %mul7alteredBB
  %242 = load i32, i32* %balteredBB, align 4
  %_105 = shl i32 1000, %242
  %243 = sub i32 0, -1000300635
  %244 = sub i32 %243, 1000
  %245 = add i32 %244, -1000300635
  %_106 = sub i32 0, 1000
  %246 = sub i32 0, %245
  %247 = sub i32 0, %242
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %gen107 = add i32 %245, %242
  %_108 = shl i32 1000, %242
  %_109 = shl i32 1000, %242
  %250 = add i32 0, 985761042
  %251 = sub i32 %250, 1000
  %252 = sub i32 %251, 985761042
  %_110 = sub i32 0, 1000
  %253 = sub i32 0, %242
  %254 = sub i32 %252, %253
  %gen111 = add i32 %252, %242
  %255 = sub i32 0, 1000
  %256 = add i32 0, %255
  %_112 = sub i32 0, 1000
  %257 = sub i32 %256, 584199720
  %258 = add i32 %257, %242
  %259 = add i32 %258, 584199720
  %gen113 = add i32 %256, %242
  %mul9alteredBB = mul nsw i32 1000, %242
  %_114 = shl i32 %241, %mul9alteredBB
  %_115 = shl i32 %241, %mul9alteredBB
  %260 = sub i32 0, %241
  %261 = add i32 0, %260
  %_116 = sub i32 0, %241
  %262 = sub i32 0, %261
  %263 = sub i32 0, %mul9alteredBB
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %gen117 = add i32 %261, %mul9alteredBB
  %266 = sub i32 0, %mul9alteredBB
  %267 = add i32 %241, %266
  %_118 = sub i32 %241, %mul9alteredBB
  %gen119 = mul i32 %267, %mul9alteredBB
  %268 = add i32 0, -1709337654
  %269 = sub i32 %268, %241
  %270 = sub i32 %269, -1709337654
  %_120 = sub i32 0, %241
  %271 = sub i32 0, %270
  %272 = sub i32 0, %mul9alteredBB
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %gen121 = add i32 %270, %mul9alteredBB
  %275 = sub i32 0, 1788499116
  %276 = sub i32 %275, %241
  %277 = add i32 %276, 1788499116
  %_122 = sub i32 0, %241
  %278 = sub i32 %277, -1382374726
  %279 = add i32 %278, %mul9alteredBB
  %280 = add i32 %279, -1382374726
  %gen123 = add i32 %277, %mul9alteredBB
  %281 = sub i32 0, %mul9alteredBB
  %282 = add i32 %241, %281
  %_124 = sub i32 %241, %mul9alteredBB
  %gen125 = mul i32 %282, %mul9alteredBB
  %283 = add i32 %241, 69700199
  %284 = sub i32 %283, %mul9alteredBB
  %285 = sub i32 %284, 69700199
  %_126 = sub i32 %241, %mul9alteredBB
  %gen127 = mul i32 %285, %mul9alteredBB
  %286 = sub i32 0, %mul9alteredBB
  %287 = add i32 %241, %286
  %sub10alteredBB = sub nsw i32 %241, %mul9alteredBB
  %288 = load i32, i32* %calteredBB, align 4
  %289 = sub i32 0, 100
  %290 = add i32 0, %289
  %_128 = sub i32 0, 100
  %291 = sub i32 0, %290
  %292 = sub i32 0, %288
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %gen129 = add i32 %290, %288
  %295 = add i32 100, 964948886
  %296 = sub i32 %295, %288
  %297 = sub i32 %296, 964948886
  %_130 = sub i32 100, %288
  %gen131 = mul i32 %297, %288
  %_132 = shl i32 100, %288
  %298 = sub i32 0, %288
  %299 = add i32 100, %298
  %_133 = sub i32 100, %288
  %gen134 = mul i32 %299, %288
  %300 = sub i32 0, 100
  %301 = add i32 0, %300
  %_135 = sub i32 0, 100
  %302 = sub i32 0, %301
  %303 = sub i32 0, %288
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %gen136 = add i32 %301, %288
  %306 = sub i32 100, 659461682
  %307 = sub i32 %306, %288
  %308 = add i32 %307, 659461682
  %_137 = sub i32 100, %288
  %gen138 = mul i32 %308, %288
  %mul11alteredBB = mul nsw i32 100, %288
  %309 = add i32 %287, 37410387
  %310 = sub i32 %309, %mul11alteredBB
  %311 = sub i32 %310, 37410387
  %_139 = sub i32 %287, %mul11alteredBB
  %gen140 = mul i32 %311, %mul11alteredBB
  %_141 = shl i32 %287, %mul11alteredBB
  %312 = sub i32 0, 1557420338
  %313 = sub i32 %312, %287
  %314 = add i32 %313, 1557420338
  %_142 = sub i32 0, %287
  %315 = sub i32 0, %314
  %316 = sub i32 0, %mul11alteredBB
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %gen143 = add i32 %314, %mul11alteredBB
  %319 = sub i32 0, %287
  %320 = add i32 0, %319
  %_144 = sub i32 0, %287
  %321 = sub i32 0, %320
  %322 = sub i32 0, %mul11alteredBB
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %gen145 = add i32 %320, %mul11alteredBB
  %325 = sub i32 0, %287
  %326 = add i32 0, %325
  %_146 = sub i32 0, %287
  %327 = sub i32 0, %326
  %328 = sub i32 0, %mul11alteredBB
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %gen147 = add i32 %326, %mul11alteredBB
  %331 = sub i32 0, %mul11alteredBB
  %332 = add i32 %287, %331
  %sub12alteredBB = sub nsw i32 %287, %mul11alteredBB
  %_148 = shl i32 %332, 10
  %333 = add i32 0, -1921553459
  %334 = sub i32 %333, %332
  %335 = sub i32 %334, -1921553459
  %_149 = sub i32 0, %332
  %336 = sub i32 0, %335
  %337 = sub i32 0, 10
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %gen150 = add i32 %335, 10
  %340 = sub i32 0, 10
  %341 = add i32 %332, %340
  %_151 = sub i32 %332, 10
  %gen152 = mul i32 %341, 10
  %_153 = shl i32 %332, 10
  %_154 = shl i32 %332, 10
  %_155 = shl i32 %332, 10
  %div13alteredBB = sdiv i32 %332, 10
  store i32 %div13alteredBB, i32* %dalteredBB, align 4
  %342 = load i32, i32* %nalteredBB, align 4
  %343 = sub i32 0, %342
  %344 = add i32 0, %343
  %_156 = sub i32 0, %342
  %345 = sub i32 0, %344
  %346 = sub i32 0, 10
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %gen157 = add i32 %344, 10
  %349 = sub i32 0, %342
  %350 = add i32 0, %349
  %_158 = sub i32 0, %342
  %351 = sub i32 0, 10
  %352 = sub i32 %350, %351
  %gen159 = add i32 %350, 10
  %remalteredBB = srem i32 %342, 10
  store i32 %remalteredBB, i32* %ealteredBB, align 4
  %353 = load i32, i32* %ealteredBB, align 4
  %354 = sub i32 10000, 954884618
  %355 = sub i32 %354, %353
  %356 = add i32 %355, 954884618
  %_160 = sub i32 10000, %353
  %gen161 = mul i32 %356, %353
  %mul14alteredBB = mul nsw i32 10000, %353
  %357 = load i32, i32* %dalteredBB, align 4
  %358 = sub i32 0, 1628086270
  %359 = sub i32 %358, 1000
  %360 = add i32 %359, 1628086270
  %_162 = sub i32 0, 1000
  %361 = sub i32 0, %357
  %362 = sub i32 %360, %361
  %gen163 = add i32 %360, %357
  %363 = add i32 1000, -686464635
  %364 = sub i32 %363, %357
  %365 = sub i32 %364, -686464635
  %_164 = sub i32 1000, %357
  %gen165 = mul i32 %365, %357
  %mul15alteredBB = mul nsw i32 1000, %357
  %_166 = shl i32 %mul14alteredBB, %mul15alteredBB
  %366 = sub i32 0, %mul15alteredBB
  %367 = add i32 %mul14alteredBB, %366
  %_167 = sub i32 %mul14alteredBB, %mul15alteredBB
  %gen168 = mul i32 %367, %mul15alteredBB
  %368 = sub i32 0, 1723785175
  %369 = sub i32 %368, %mul14alteredBB
  %370 = add i32 %369, 1723785175
  %_169 = sub i32 0, %mul14alteredBB
  %371 = add i32 %370, -755007484
  %372 = add i32 %371, %mul15alteredBB
  %373 = sub i32 %372, -755007484
  %gen170 = add i32 %370, %mul15alteredBB
  %374 = sub i32 0, %mul15alteredBB
  %375 = add i32 %mul14alteredBB, %374
  %_171 = sub i32 %mul14alteredBB, %mul15alteredBB
  %gen172 = mul i32 %375, %mul15alteredBB
  %376 = sub i32 0, %mul14alteredBB
  %377 = sub i32 0, %mul15alteredBB
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %addalteredBB = add nsw i32 %mul14alteredBB, %mul15alteredBB
  %380 = load i32, i32* %calteredBB, align 4
  %381 = sub i32 0, 100
  %382 = add i32 0, %381
  %_173 = sub i32 0, 100
  %383 = sub i32 0, %382
  %384 = sub i32 0, %380
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %gen174 = add i32 %382, %380
  %387 = sub i32 0, %380
  %388 = add i32 100, %387
  %_175 = sub i32 100, %380
  %gen176 = mul i32 %388, %380
  %389 = sub i32 100, -1661032079
  %390 = sub i32 %389, %380
  %391 = add i32 %390, -1661032079
  %_177 = sub i32 100, %380
  %gen178 = mul i32 %391, %380
  %mul16alteredBB = mul nsw i32 100, %380
  %392 = sub i32 0, %mul16alteredBB
  %393 = add i32 %379, %392
  %_179 = sub i32 %379, %mul16alteredBB
  %gen180 = mul i32 %393, %mul16alteredBB
  %394 = sub i32 0, 1932473835
  %395 = sub i32 %394, %379
  %396 = add i32 %395, 1932473835
  %_181 = sub i32 0, %379
  %397 = sub i32 %396, -1723747582
  %398 = add i32 %397, %mul16alteredBB
  %399 = add i32 %398, -1723747582
  %gen182 = add i32 %396, %mul16alteredBB
  %400 = sub i32 0, 525139193
  %401 = sub i32 %400, %379
  %402 = add i32 %401, 525139193
  %_183 = sub i32 0, %379
  %403 = sub i32 0, %402
  %404 = sub i32 0, %mul16alteredBB
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen184 = add i32 %402, %mul16alteredBB
  %407 = sub i32 0, %mul16alteredBB
  %408 = sub i32 %379, %407
  %add17alteredBB = add nsw i32 %379, %mul16alteredBB
  %409 = load i32, i32* %balteredBB, align 4
  %410 = sub i32 0, %409
  %411 = add i32 10, %410
  %_185 = sub i32 10, %409
  %gen186 = mul i32 %411, %409
  %412 = sub i32 0, 1930546602
  %413 = sub i32 %412, 10
  %414 = add i32 %413, 1930546602
  %_187 = sub i32 0, 10
  %415 = sub i32 0, %409
  %416 = sub i32 %414, %415
  %gen188 = add i32 %414, %409
  %mul18alteredBB = mul nsw i32 10, %409
  %417 = sub i32 0, -2093504051
  %418 = sub i32 %417, %408
  %419 = add i32 %418, -2093504051
  %_189 = sub i32 0, %408
  %420 = add i32 %419, -1038965589
  %421 = add i32 %420, %mul18alteredBB
  %422 = sub i32 %421, -1038965589
  %gen190 = add i32 %419, %mul18alteredBB
  %423 = add i32 %408, 1480178288
  %424 = sub i32 %423, %mul18alteredBB
  %425 = sub i32 %424, 1480178288
  %_191 = sub i32 %408, %mul18alteredBB
  %gen192 = mul i32 %425, %mul18alteredBB
  %426 = add i32 %408, -577578617
  %427 = add i32 %426, %mul18alteredBB
  %428 = sub i32 %427, -577578617
  %add19alteredBB = add nsw i32 %408, %mul18alteredBB
  %429 = load i32, i32* %aalteredBB, align 4
  %_193 = shl i32 %428, %429
  %_194 = shl i32 %428, %429
  %430 = sub i32 0, %429
  %431 = add i32 %428, %430
  %_195 = sub i32 %428, %429
  %gen196 = mul i32 %431, %429
  %432 = sub i32 0, -1010553714
  %433 = sub i32 %432, %428
  %434 = add i32 %433, -1010553714
  %_197 = sub i32 0, %428
  %435 = sub i32 0, %434
  %436 = sub i32 0, %429
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen198 = add i32 %434, %429
  %439 = add i32 %428, 1736323544
  %440 = sub i32 %439, %429
  %441 = sub i32 %440, 1736323544
  %_199 = sub i32 %428, %429
  %gen200 = mul i32 %441, %429
  %442 = sub i32 0, %428
  %443 = add i32 0, %442
  %_201 = sub i32 0, %428
  %444 = add i32 %443, -2014781153
  %445 = add i32 %444, %429
  %446 = sub i32 %445, -2014781153
  %gen202 = add i32 %443, %429
  %447 = add i32 0, -1534891580
  %448 = sub i32 %447, %428
  %449 = sub i32 %448, -1534891580
  %_203 = sub i32 0, %428
  %450 = sub i32 0, %449
  %451 = sub i32 0, %429
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %gen204 = add i32 %449, %429
  %454 = sub i32 0, %429
  %455 = sub i32 %428, %454
  %add20alteredBB = add nsw i32 %428, %429
  store i32 %455, i32* %malteredBB, align 4
  %456 = load i32, i32* %malteredBB, align 4
  %457 = sub i32 0, %456
  %458 = add i32 0, %457
  %_205 = sub i32 0, %456
  %459 = sub i32 0, 10000
  %460 = sub i32 %458, %459
  %gen206 = add i32 %458, 10000
  %rem21alteredBB = srem i32 %456, 10000
  %cmpalteredBB = icmp eq i32 %rem21alteredBB, 0
  store i32 1974451450, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 -1010679066, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB207alteredBB, %originalBBalteredBB, %originalBBpart2209, %originalBB207, %if.end38, %if.end37, %if.end, %if.then35, %if.else32, %if.then30, %if.else27, %if.then25, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
