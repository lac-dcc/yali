; ModuleID = 'source-C-CXX/17/1408.c'
source_filename = "source-C-CXX/17/1408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %p = alloca i32*, align 8
  %p1 = alloca i32*, align 8
  %p2 = alloca i32*, align 8
  %p3 = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  store i32 0, i32* %l, align 4
  %switchVar = alloca i32
  store i32 -393145167, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 -393145167, label %for.cond
    i32 1337564633, label %originalBB
    i32 -132460864, label %originalBBpart2
    i32 -1953577479, label %for.body
    i32 714106796, label %for.cond1
    i32 2146075951, label %originalBB90
    i32 -1775608139, label %originalBBpart292
    i32 -1952532747, label %for.body3
    i32 -1123541562, label %for.cond4
    i32 1053322760, label %for.body6
    i32 -904473192, label %for.inc
    i32 -1486501957, label %for.end
    i32 -1711180014, label %originalBB94
    i32 566941019, label %originalBBpart296
    i32 -980440467, label %for.inc10
    i32 -321134990, label %for.end12
    i32 -1557491127, label %for.cond13
    i32 -584293448, label %originalBB98
    i32 -1333838481, label %originalBBpart2104
    i32 -1549510483, label %for.body15
    i32 -1653121536, label %for.cond16
    i32 759831755, label %for.body18
    i32 -608066666, label %for.cond22
    i32 38709430, label %originalBB106
    i32 -24313634, label %originalBBpart2108
    i32 -1956673897, label %for.body24
    i32 641847873, label %if.then
    i32 1318718217, label %if.then29
    i32 -1524457730, label %if.end
    i32 1119002541, label %originalBB110
    i32 -72838728, label %originalBBpart2112
    i32 1182050963, label %if.end30
    i32 -760580097, label %for.inc31
    i32 -417843329, label %originalBB114
    i32 708691138, label %originalBBpart2122
    i32 -1947835936, label %for.end33
    i32 -245290418, label %for.cond34
    i32 -832348340, label %originalBB124
    i32 -969139245, label %originalBBpart2126
    i32 -520972290, label %for.body36
    i32 -2134389085, label %for.inc40
    i32 2108496381, label %for.end42
    i32 -2113454127, label %for.inc43
    i32 1716143570, label %for.end45
    i32 353939834, label %for.cond46
    i32 -616298169, label %originalBB128
    i32 -2025206612, label %originalBBpart2130
    i32 -707361917, label %for.body48
    i32 -901345646, label %for.cond51
    i32 1393864622, label %for.body53
    i32 1507642009, label %if.then58
    i32 171609033, label %if.then60
    i32 -426137882, label %originalBB132
    i32 -1482813053, label %originalBBpart2134
    i32 -625909679, label %if.end61
    i32 215573435, label %originalBB136
    i32 -1486951904, label %originalBBpart2138
    i32 719917975, label %if.end62
    i32 -677814057, label %for.inc63
    i32 -1554347113, label %for.end65
    i32 -165424677, label %originalBB140
    i32 1072422610, label %originalBBpart2142
    i32 482168881, label %for.cond66
    i32 -1239110200, label %for.body68
    i32 -795241504, label %originalBB144
    i32 1066789615, label %originalBBpart2155
    i32 -761711247, label %for.inc73
    i32 405018463, label %for.end75
    i32 1193680617, label %for.inc76
    i32 996951373, label %for.end78
    i32 1914019230, label %originalBB157
    i32 5146838, label %originalBBpart2175
    i32 708446702, label %for.inc83
    i32 -227751787, label %for.end85
    i32 -1457279410, label %for.inc87
    i32 -362448740, label %for.end89
    i32 2040499399, label %originalBBalteredBB
    i32 30380622, label %originalBB90alteredBB
    i32 1222786798, label %originalBB94alteredBB
    i32 -749219460, label %originalBB98alteredBB
    i32 1747245583, label %originalBB106alteredBB
    i32 929657852, label %originalBB110alteredBB
    i32 -1774711702, label %originalBB114alteredBB
    i32 1280904595, label %originalBB124alteredBB
    i32 -2118877504, label %originalBB128alteredBB
    i32 633510171, label %originalBB132alteredBB
    i32 -9499555, label %originalBB136alteredBB
    i32 355962863, label %originalBB140alteredBB
    i32 1373831765, label %originalBB144alteredBB
    i32 904601189, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -301667556
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -301667556
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1337564633, i32 2040499399
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %l, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 530615928
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 530615928
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -132460864, i32 2040499399
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1953577479, i32 -362448740
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 714106796, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1653769747
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1653769747
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
  %71 = select i1 %69, i32 2146075951, i32 30380622
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %72, %73
  store i1 %cmp2, i1* %cmp2.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1633329258
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1633329258
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
  %100 = select i1 %98, i32 -1775608139, i32 30380622
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %101 = select i1 %cmp2.reload, i32 -1952532747, i32 -321134990
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %102 = load i32*, i32** %p, align 8
  %103 = load i32, i32* %i, align 4
  %mul = mul nsw i32 100, %103
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, i32* %102, i64 %idx.ext
  store i32* %add.ptr, i32** %p1, align 8
  store i32 0, i32* %j, align 4
  store i32 -1123541562, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %104, %105
  %106 = select i1 %cmp5, i32 1053322760, i32 -1486501957
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %107 = load i32*, i32** %p1, align 8
  %108 = load i32, i32* %j, align 4
  %idx.ext7 = sext i32 %108 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %107, i64 %idx.ext7
  store i32* %add.ptr8, i32** %p2, align 8
  %109 = load i32*, i32** %p2, align 8
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %109)
  store i32 -904473192, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 %110, 2035372286
  %112 = add i32 %111, 1
  %113 = add i32 %112, 2035372286
  %inc = add nsw i32 %110, 1
  store i32 %113, i32* %j, align 4
  store i32 -1123541562, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %127 = select i1 %125, i32 -1711180014, i32 1222786798
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 566941019, i32 1222786798
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -980440467, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 %142, 298058615
  %144 = add i32 %143, 1
  %145 = add i32 %144, 298058615
  %inc11 = add nsw i32 %142, 1
  store i32 %145, i32* %i, align 4
  store i32 714106796, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %k, align 4
  store i32 -1557491127, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
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
  %159 = select i1 %157, i32 -584293448, i32 -749219460
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %160 = load i32, i32* %k, align 4
  %161 = load i32, i32* %n, align 4
  %162 = sub i32 %161, -2007300173
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -2007300173
  %sub = sub nsw i32 %161, 1
  %cmp14 = icmp slt i32 %160, %164
  store i1 %cmp14, i1* %cmp14.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1333838481, i32 -749219460
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %191 = select i1 %cmp14.reload, i32 -1549510483, i32 -227751787
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1653121536, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %192, %193
  %194 = select i1 %cmp17, i32 759831755, i32 1716143570
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %195 = load i32*, i32** %p, align 8
  %196 = load i32, i32* %i, align 4
  %mul19 = mul nsw i32 %196, 100
  %idx.ext20 = sext i32 %mul19 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %195, i64 %idx.ext20
  store i32* %add.ptr21, i32** %p1, align 8
  %197 = load i32*, i32** %p1, align 8
  %198 = load i32, i32* %197, align 4
  store i32 %198, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 -608066666, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -1487853453
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1487853453
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 38709430, i32 1747245583
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %214, %215
  store i1 %cmp23, i1* %cmp23.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -859323983
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -859323983
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -24313634, i32 1747245583
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %243 = select i1 %cmp23.reload, i32 -1956673897, i32 -1947835936
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %244 = load i32*, i32** %p1, align 8
  %245 = load i32, i32* %j, align 4
  %idx.ext25 = sext i32 %245 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %244, i64 %idx.ext25
  store i32* %add.ptr26, i32** %p2, align 8
  %246 = load i32, i32* %j, align 4
  %247 = load i32, i32* %k, align 4
  %cmp27 = icmp sgt i32 %246, %247
  %248 = select i1 %cmp27, i32 641847873, i32 1182050963
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %249 = load i32*, i32** %p2, align 8
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %m, align 4
  %cmp28 = icmp slt i32 %250, %251
  %252 = select i1 %cmp28, i32 1318718217, i32 -1524457730
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %253 = load i32*, i32** %p2, align 8
  %254 = load i32, i32* %253, align 4
  store i32 %254, i32* %m, align 4
  store i32 -1524457730, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1320643640
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1320643640
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1119002541, i32 929657852
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -1512928145
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1512928145
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -72838728, i32 929657852
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1182050963, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -760580097, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -1932032304
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1932032304
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -417843329, i32 -1774711702
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = add i32 %300, -2087201391
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -2087201391
  %inc32 = add nsw i32 %300, 1
  store i32 %303, i32* %j, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -698864792
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -698864792
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 708691138, i32 -1774711702
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -608066666, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -245290418, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -60053192
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -60053192
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -832348340, i32 1280904595
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %347 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %346, %347
  store i1 %cmp35, i1* %cmp35.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -452917130
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -452917130
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -969139245, i32 1280904595
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %363 = select i1 %cmp35.reload, i32 -520972290, i32 2108496381
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %364 = load i32*, i32** %p1, align 8
  %365 = load i32, i32* %j, align 4
  %idx.ext37 = sext i32 %365 to i64
  %add.ptr38 = getelementptr inbounds i32, i32* %364, i64 %idx.ext37
  store i32* %add.ptr38, i32** %p2, align 8
  %366 = load i32*, i32** %p2, align 8
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %m, align 4
  %369 = sub i32 %367, 286692814
  %370 = sub i32 %369, %368
  %371 = add i32 %370, 286692814
  %sub39 = sub nsw i32 %367, %368
  %372 = load i32*, i32** %p2, align 8
  store i32 %371, i32* %372, align 4
  store i32 -2134389085, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %374 = sub i32 %373, -816891433
  %375 = add i32 %374, 1
  %376 = add i32 %375, -816891433
  %inc41 = add nsw i32 %373, 1
  store i32 %376, i32* %j, align 4
  store i32 -245290418, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -2113454127, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %inc44 = add nsw i32 %377, 1
  store i32 %381, i32* %i, align 4
  store i32 -1653121536, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 353939834, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 1805237780
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1805237780
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -616298169, i32 -2118877504
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %397, %398
  store i1 %cmp47, i1* %cmp47.reg2mem
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1165909732
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1165909732
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -2025206612, i32 -2118877504
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %426 = select i1 %cmp47.reload, i32 -707361917, i32 996951373
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %427 = load i32*, i32** %p, align 8
  %428 = load i32, i32* %i, align 4
  %idx.ext49 = sext i32 %428 to i64
  %add.ptr50 = getelementptr inbounds i32, i32* %427, i64 %idx.ext49
  store i32* %add.ptr50, i32** %p1, align 8
  %429 = load i32*, i32** %p1, align 8
  %430 = load i32, i32* %429, align 4
  store i32 %430, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 -901345646, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %432 = load i32, i32* %n, align 4
  %cmp52 = icmp slt i32 %431, %432
  %433 = select i1 %cmp52, i32 1393864622, i32 -1554347113
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %434 = load i32*, i32** %p1, align 8
  %435 = load i32, i32* %j, align 4
  %mul54 = mul nsw i32 %435, 100
  %idx.ext55 = sext i32 %mul54 to i64
  %add.ptr56 = getelementptr inbounds i32, i32* %434, i64 %idx.ext55
  store i32* %add.ptr56, i32** %p2, align 8
  %436 = load i32, i32* %j, align 4
  %437 = load i32, i32* %k, align 4
  %cmp57 = icmp sgt i32 %436, %437
  %438 = select i1 %cmp57, i32 1507642009, i32 719917975
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %439 = load i32*, i32** %p2, align 8
  %440 = load i32, i32* %439, align 4
  %441 = load i32, i32* %m, align 4
  %cmp59 = icmp slt i32 %440, %441
  %442 = select i1 %cmp59, i32 171609033, i32 -625909679
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, -1664840856
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -1664840856
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -426137882, i32 633510171
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %470 = load i32*, i32** %p2, align 8
  %471 = load i32, i32* %470, align 4
  store i32 %471, i32* %m, align 4
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, -662956110
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -662956110
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -1482813053, i32 633510171
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -625909679, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, -1790225609
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -1790225609
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 215573435, i32 -9499555
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, -1094017651
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -1094017651
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -1486951904, i32 -9499555
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 719917975, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -677814057, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %inc64 = add nsw i32 %529, 1
  store i32 %531, i32* %j, align 4
  store i32 -901345646, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, -1106188229
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -1106188229
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -165424677, i32 355962863
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = add i32 %559, -2066351153
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -2066351153
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 1072422610, i32 355962863
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 482168881, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %574 = load i32, i32* %j, align 4
  %575 = load i32, i32* %n, align 4
  %cmp67 = icmp slt i32 %574, %575
  %576 = select i1 %cmp67, i32 -1239110200, i32 405018463
  store i32 %576, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, -2012359370
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -2012359370
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -795241504, i32 1373831765
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %604 = load i32*, i32** %p1, align 8
  %605 = load i32, i32* %j, align 4
  %mul69 = mul nsw i32 %605, 100
  %idx.ext70 = sext i32 %mul69 to i64
  %add.ptr71 = getelementptr inbounds i32, i32* %604, i64 %idx.ext70
  store i32* %add.ptr71, i32** %p2, align 8
  %606 = load i32*, i32** %p2, align 8
  %607 = load i32, i32* %606, align 4
  %608 = load i32, i32* %m, align 4
  %609 = add i32 %607, 1251439166
  %610 = sub i32 %609, %608
  %611 = sub i32 %610, 1251439166
  %sub72 = sub nsw i32 %607, %608
  %612 = load i32*, i32** %p2, align 8
  store i32 %611, i32* %612, align 4
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, 1952398527
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 1952398527
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 1066789615, i32 1373831765
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -761711247, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %628 = load i32, i32* %j, align 4
  %629 = add i32 %628, 796464437
  %630 = add i32 %629, 1
  %631 = sub i32 %630, 796464437
  %inc74 = add nsw i32 %628, 1
  store i32 %631, i32* %j, align 4
  store i32 482168881, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 1193680617, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %inc77 = add nsw i32 %632, 1
  store i32 %636, i32* %i, align 4
  store i32 353939834, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 1914019230, i32 904601189
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %663 = load i32, i32* %s, align 4
  %664 = load i32*, i32** %p, align 8
  %665 = load i32, i32* %k, align 4
  %666 = sub i32 %665, 1885666378
  %667 = add i32 %666, 1
  %668 = add i32 %667, 1885666378
  %add = add nsw i32 %665, 1
  %mul79 = mul nsw i32 101, %668
  %idx.ext80 = sext i32 %mul79 to i64
  %add.ptr81 = getelementptr inbounds i32, i32* %664, i64 %idx.ext80
  %669 = load i32, i32* %add.ptr81, align 4
  %670 = sub i32 0, %663
  %671 = sub i32 0, %669
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %add82 = add nsw i32 %663, %669
  store i32 %673, i32* %s, align 4
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 5146838, i32 904601189
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 708446702, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %688 = load i32, i32* %k, align 4
  %689 = sub i32 0, %688
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %inc84 = add nsw i32 %688, 1
  store i32 %692, i32* %k, align 4
  store i32 -1557491127, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %693 = load i32, i32* %s, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %693)
  store i32 -1457279410, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %694 = load i32, i32* %l, align 4
  %695 = sub i32 0, 1
  %696 = sub i32 %694, %695
  %inc88 = add nsw i32 %694, 1
  store i32 %696, i32* %l, align 4
  store i32 -393145167, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %697 = load i32, i32* %retval, align 4
  ret i32 %697

originalBBalteredBB:                              ; preds = %loopEntry
  %698 = load i32, i32* %l, align 4
  %699 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %698, %699
  store i32 1337564633, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %701 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %700, %701
  store i32 2146075951, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -1711180014, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %702 = load i32, i32* %k, align 4
  %703 = load i32, i32* %n, align 4
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %_ = sub i32 %703, 1
  %gen = mul i32 %705, 1
  %_99 = shl i32 %703, 1
  %_100 = shl i32 %703, 1
  %706 = sub i32 0, 1
  %707 = add i32 %703, %706
  %_101 = sub i32 %703, 1
  %gen102 = mul i32 %707, 1
  %708 = sub i32 %703, 2103283643
  %709 = sub i32 %708, 1
  %710 = add i32 %709, 2103283643
  %subalteredBB = sub nsw i32 %703, 1
  %cmp14alteredBB = icmp slt i32 %702, %710
  store i32 -584293448, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %j, align 4
  %712 = load i32, i32* %n, align 4
  %cmp23alteredBB = icmp slt i32 %711, %712
  store i32 38709430, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 1119002541, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %j, align 4
  %714 = sub i32 0, -542617249
  %715 = sub i32 %714, %713
  %716 = add i32 %715, -542617249
  %_115 = sub i32 0, %713
  %717 = sub i32 0, %716
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %gen116 = add i32 %716, 1
  %_117 = shl i32 %713, 1
  %721 = add i32 %713, -727389910
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, -727389910
  %_118 = sub i32 %713, 1
  %gen119 = mul i32 %723, 1
  %_120 = shl i32 %713, 1
  %724 = add i32 %713, -856427905
  %725 = add i32 %724, 1
  %726 = sub i32 %725, -856427905
  %inc32alteredBB = add nsw i32 %713, 1
  store i32 %726, i32* %j, align 4
  store i32 -417843329, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %j, align 4
  %728 = load i32, i32* %n, align 4
  %cmp35alteredBB = icmp slt i32 %727, %728
  store i32 -832348340, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %730 = load i32, i32* %n, align 4
  %cmp47alteredBB = icmp slt i32 %729, %730
  store i32 -616298169, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %731 = load i32*, i32** %p2, align 8
  %732 = load i32, i32* %731, align 4
  store i32 %732, i32* %m, align 4
  store i32 -426137882, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 215573435, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -165424677, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %733 = load i32*, i32** %p1, align 8
  %734 = load i32, i32* %j, align 4
  %735 = sub i32 0, %734
  %736 = add i32 0, %735
  %_145 = sub i32 0, %734
  %737 = sub i32 0, 100
  %738 = sub i32 %736, %737
  %gen146 = add i32 %736, 100
  %739 = add i32 %734, -208271531
  %740 = sub i32 %739, 100
  %741 = sub i32 %740, -208271531
  %_147 = sub i32 %734, 100
  %gen148 = mul i32 %741, 100
  %mul69alteredBB = mul nsw i32 %734, 100
  %idx.ext70alteredBB = sext i32 %mul69alteredBB to i64
  %add.ptr71alteredBB = getelementptr inbounds i32, i32* %733, i64 %idx.ext70alteredBB
  store i32* %add.ptr71alteredBB, i32** %p2, align 8
  %742 = load i32*, i32** %p2, align 8
  %743 = load i32, i32* %742, align 4
  %744 = load i32, i32* %m, align 4
  %745 = add i32 0, 422496003
  %746 = sub i32 %745, %743
  %747 = sub i32 %746, 422496003
  %_149 = sub i32 0, %743
  %748 = sub i32 0, %744
  %749 = sub i32 %747, %748
  %gen150 = add i32 %747, %744
  %750 = sub i32 0, %743
  %751 = add i32 0, %750
  %_151 = sub i32 0, %743
  %752 = sub i32 0, %744
  %753 = sub i32 %751, %752
  %gen152 = add i32 %751, %744
  %_153 = shl i32 %743, %744
  %754 = add i32 %743, -569126210
  %755 = sub i32 %754, %744
  %756 = sub i32 %755, -569126210
  %sub72alteredBB = sub nsw i32 %743, %744
  %757 = load i32*, i32** %p2, align 8
  store i32 %756, i32* %757, align 4
  store i32 -795241504, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %s, align 4
  %759 = load i32*, i32** %p, align 8
  %760 = load i32, i32* %k, align 4
  %761 = sub i32 0, -2092714456
  %762 = sub i32 %761, %760
  %763 = add i32 %762, -2092714456
  %_158 = sub i32 0, %760
  %764 = add i32 %763, 28534378
  %765 = add i32 %764, 1
  %766 = sub i32 %765, 28534378
  %gen159 = add i32 %763, 1
  %767 = add i32 %760, 1793720179
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, 1793720179
  %_160 = sub i32 %760, 1
  %gen161 = mul i32 %769, 1
  %770 = sub i32 0, 1
  %771 = add i32 %760, %770
  %_162 = sub i32 %760, 1
  %gen163 = mul i32 %771, 1
  %772 = sub i32 0, 805036577
  %773 = sub i32 %772, %760
  %774 = add i32 %773, 805036577
  %_164 = sub i32 0, %760
  %775 = sub i32 0, 1
  %776 = sub i32 %774, %775
  %gen165 = add i32 %774, 1
  %777 = add i32 0, 1853231639
  %778 = sub i32 %777, %760
  %779 = sub i32 %778, 1853231639
  %_166 = sub i32 0, %760
  %780 = sub i32 0, 1
  %781 = sub i32 %779, %780
  %gen167 = add i32 %779, 1
  %_168 = shl i32 %760, 1
  %782 = sub i32 0, 1
  %783 = sub i32 %760, %782
  %addalteredBB = add nsw i32 %760, 1
  %_169 = shl i32 101, %783
  %mul79alteredBB = mul nsw i32 101, %783
  %idx.ext80alteredBB = sext i32 %mul79alteredBB to i64
  %add.ptr81alteredBB = getelementptr inbounds i32, i32* %759, i64 %idx.ext80alteredBB
  %784 = load i32, i32* %add.ptr81alteredBB, align 4
  %_170 = shl i32 %758, %784
  %785 = add i32 %758, 1670715057
  %786 = sub i32 %785, %784
  %787 = sub i32 %786, 1670715057
  %_171 = sub i32 %758, %784
  %gen172 = mul i32 %787, %784
  %_173 = shl i32 %758, %784
  %788 = sub i32 %758, 2004907860
  %789 = add i32 %788, %784
  %790 = add i32 %789, 2004907860
  %add82alteredBB = add nsw i32 %758, %784
  store i32 %790, i32* %s, align 4
  store i32 1914019230, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc87, %for.end85, %for.inc83, %originalBBpart2175, %originalBB157, %for.end78, %for.inc76, %for.end75, %for.inc73, %originalBBpart2155, %originalBB144, %for.body68, %for.cond66, %originalBBpart2142, %originalBB140, %for.end65, %for.inc63, %if.end62, %originalBBpart2138, %originalBB136, %if.end61, %originalBBpart2134, %originalBB132, %if.then60, %if.then58, %for.body53, %for.cond51, %for.body48, %originalBBpart2130, %originalBB128, %for.cond46, %for.end45, %for.inc43, %for.end42, %for.inc40, %for.body36, %originalBBpart2126, %originalBB124, %for.cond34, %for.end33, %originalBBpart2122, %originalBB114, %for.inc31, %if.end30, %originalBBpart2112, %originalBB110, %if.end, %if.then29, %if.then, %for.body24, %originalBBpart2108, %originalBB106, %for.cond22, %for.body18, %for.cond16, %for.body15, %originalBBpart2104, %originalBB98, %for.cond13, %for.end12, %for.inc10, %originalBBpart296, %originalBB94, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %originalBBpart292, %originalBB90, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
