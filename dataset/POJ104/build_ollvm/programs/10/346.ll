; ModuleID = 'source-C-CXX/10/346.c'
source_filename = "source-C-CXX/10/346.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp173.reg2mem = alloca i1
  %cmp161.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %D = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = load i32, i32* %month, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -332391006, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar667 = load i32, i32* %switchVar
  switch i32 %switchVar667, label %switchDefault [
    i32 -332391006, label %first
    i32 1561421097, label %if.then
    i32 -1500067330, label %if.end
    i32 2037765339, label %if.then2
    i32 -201601689, label %if.end3
    i32 1766651719, label %land.lhs.true
    i32 262851164, label %lor.lhs.false
    i32 -1764536730, label %if.then9
    i32 -60967644, label %if.then11
    i32 -1547185079, label %if.end14
    i32 1347769398, label %if.then16
    i32 307286064, label %originalBB
    i32 1620795609, label %originalBBpart2
    i32 1290479844, label %if.end20
    i32 800985097, label %if.then22
    i32 1528722818, label %originalBB226
    i32 1954291247, label %originalBBpart2243
    i32 1281145655, label %if.end27
    i32 1402598633, label %originalBB245
    i32 1421342027, label %originalBBpart2247
    i32 -1723043461, label %if.then29
    i32 979091413, label %if.end35
    i32 -167808234, label %originalBB249
    i32 967864315, label %originalBBpart2251
    i32 1955972563, label %if.then37
    i32 -1145854612, label %if.end44
    i32 1341305130, label %originalBB253
    i32 936150182, label %originalBBpart2255
    i32 722467145, label %if.then46
    i32 1629705193, label %if.end54
    i32 -1249621120, label %if.then56
    i32 -1948819728, label %if.end65
    i32 1713719885, label %if.then67
    i32 167327685, label %originalBB257
    i32 -20539244, label %originalBBpart2321
    i32 19508169, label %if.end77
    i32 -2026468292, label %if.then79
    i32 126023687, label %if.end90
    i32 -361168663, label %if.then92
    i32 -1402379523, label %originalBB323
    i32 1049934337, label %originalBBpart2440
    i32 213365668, label %if.end104
    i32 435113339, label %originalBB442
    i32 -169506324, label %originalBBpart2444
    i32 714920137, label %if.else
    i32 -1476596002, label %originalBB446
    i32 1159678577, label %originalBBpart2448
    i32 116466201, label %if.then106
    i32 -1961290819, label %if.end109
    i32 -1868667431, label %if.then111
    i32 -621605287, label %if.end115
    i32 292503150, label %if.then117
    i32 -1470915636, label %originalBB450
    i32 -1054687162, label %originalBBpart2479
    i32 -1289225549, label %if.end122
    i32 -1094290470, label %if.then124
    i32 -895299556, label %if.end130
    i32 1453573208, label %if.then132
    i32 2112182919, label %if.end139
    i32 1173991478, label %if.then141
    i32 -619131213, label %if.end149
    i32 693429063, label %if.then151
    i32 -104654730, label %originalBB481
    i32 -1790864109, label %originalBBpart2532
    i32 388006241, label %if.end160
    i32 26429883, label %originalBB534
    i32 187289979, label %originalBBpart2536
    i32 1534330577, label %if.then162
    i32 1785676940, label %originalBB538
    i32 -945036649, label %originalBBpart2604
    i32 1915106130, label %if.end172
    i32 1812731282, label %originalBB606
    i32 910115218, label %originalBBpart2608
    i32 -106835777, label %if.then174
    i32 1833863395, label %originalBB610
    i32 2051923022, label %originalBBpart2665
    i32 -346022394, label %if.end185
    i32 -742305677, label %if.then187
    i32 -296120147, label %if.end199
    i32 186316436, label %if.end200
    i32 -328641326, label %originalBBalteredBB
    i32 23388150, label %originalBB226alteredBB
    i32 -742306338, label %originalBB245alteredBB
    i32 821954061, label %originalBB249alteredBB
    i32 -1720488417, label %originalBB253alteredBB
    i32 -1528923531, label %originalBB257alteredBB
    i32 943858270, label %originalBB323alteredBB
    i32 -587085914, label %originalBB442alteredBB
    i32 45610695, label %originalBB446alteredBB
    i32 1860633444, label %originalBB450alteredBB
    i32 -13477862, label %originalBB481alteredBB
    i32 2103071534, label %originalBB534alteredBB
    i32 2083543325, label %originalBB538alteredBB
    i32 1365411872, label %originalBB606alteredBB
    i32 -820681101, label %originalBB610alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1561421097, i32 -1500067330
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %day, align 4
  store i32 %2, i32* %D, align 4
  store i32 -1500067330, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* %month, align 4
  %cmp1 = icmp eq i32 %3, 2
  %4 = select i1 %cmp1, i32 2037765339, i32 -201601689
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %5 = load i32, i32* %day, align 4
  %6 = add i32 %5, 395822534
  %7 = add i32 %6, 31
  %8 = sub i32 %7, 395822534
  %add = add nsw i32 %5, 31
  store i32 %8, i32* %D, align 4
  store i32 -201601689, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %9 = load i32, i32* %year, align 4
  %rem = srem i32 %9, 4
  %cmp4 = icmp eq i32 %rem, 0
  %10 = select i1 %cmp4, i32 1766651719, i32 262851164
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load i32, i32* %year, align 4
  %rem5 = srem i32 %11, 100
  %cmp6 = icmp ne i32 %rem5, 0
  %12 = select i1 %cmp6, i32 -1764536730, i32 262851164
  store i32 %12, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %13 = load i32, i32* %year, align 4
  %rem7 = srem i32 %13, 400
  %cmp8 = icmp eq i32 %rem7, 0
  %14 = select i1 %cmp8, i32 -1764536730, i32 714920137
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %15 = load i32, i32* %month, align 4
  %cmp10 = icmp eq i32 %15, 3
  %16 = select i1 %cmp10, i32 -60967644, i32 -1547185079
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %17 = load i32, i32* %day, align 4
  %18 = sub i32 0, 31
  %19 = sub i32 %17, %18
  %add12 = add nsw i32 %17, 31
  %20 = add i32 %19, 1581342620
  %21 = add i32 %20, 29
  %22 = sub i32 %21, 1581342620
  %add13 = add nsw i32 %19, 29
  store i32 %22, i32* %D, align 4
  store i32 -1547185079, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %23 = load i32, i32* %month, align 4
  %cmp15 = icmp eq i32 %23, 4
  %24 = select i1 %cmp15, i32 1347769398, i32 1290479844
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 307286064, i32 -328641326
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %day, align 4
  %40 = sub i32 0, 31
  %41 = sub i32 %39, %40
  %add17 = add nsw i32 %39, 31
  %42 = add i32 %41, 1086501834
  %43 = add i32 %42, 29
  %44 = sub i32 %43, 1086501834
  %add18 = add nsw i32 %41, 29
  %45 = sub i32 0, %44
  %46 = sub i32 0, 31
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %add19 = add nsw i32 %44, 31
  store i32 %48, i32* %D, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1620795609, i32 -328641326
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1290479844, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %63 = load i32, i32* %month, align 4
  %cmp21 = icmp eq i32 %63, 5
  %64 = select i1 %cmp21, i32 800985097, i32 1281145655
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 858837604
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 858837604
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1528722818, i32 23388150
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %92 = load i32, i32* %day, align 4
  %93 = add i32 %92, 963169598
  %94 = add i32 %93, 31
  %95 = sub i32 %94, 963169598
  %add23 = add nsw i32 %92, 31
  %96 = sub i32 %95, 1429034525
  %97 = add i32 %96, 29
  %98 = add i32 %97, 1429034525
  %add24 = add nsw i32 %95, 29
  %99 = add i32 %98, -1487167905
  %100 = add i32 %99, 31
  %101 = sub i32 %100, -1487167905
  %add25 = add nsw i32 %98, 31
  %102 = add i32 %101, -254117815
  %103 = add i32 %102, 30
  %104 = sub i32 %103, -254117815
  %add26 = add nsw i32 %101, 30
  store i32 %104, i32* %D, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1587694751
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1587694751
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1954291247, i32 23388150
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 1281145655, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1402598633, i32 -742306338
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %146 = load i32, i32* %month, align 4
  %cmp28 = icmp eq i32 %146, 6
  store i1 %cmp28, i1* %cmp28.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1744329481
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1744329481
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1421342027, i32 -742306338
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %162 = select i1 %cmp28.reload, i32 -1723043461, i32 979091413
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %163 = load i32, i32* %day, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 31
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %add30 = add nsw i32 %163, 31
  %168 = sub i32 0, 29
  %169 = sub i32 %167, %168
  %add31 = add nsw i32 %167, 29
  %170 = sub i32 0, 31
  %171 = sub i32 %169, %170
  %add32 = add nsw i32 %169, 31
  %172 = sub i32 0, 30
  %173 = sub i32 %171, %172
  %add33 = add nsw i32 %171, 30
  %174 = add i32 %173, -1280637769
  %175 = add i32 %174, 31
  %176 = sub i32 %175, -1280637769
  %add34 = add nsw i32 %173, 31
  store i32 %176, i32* %D, align 4
  store i32 979091413, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -167808234, i32 821954061
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %191 = load i32, i32* %month, align 4
  %cmp36 = icmp eq i32 %191, 7
  store i1 %cmp36, i1* %cmp36.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -1184998491
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1184998491
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 967864315, i32 821954061
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %219 = select i1 %cmp36.reload, i32 1955972563, i32 -1145854612
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %220 = load i32, i32* %day, align 4
  %221 = sub i32 0, 31
  %222 = sub i32 %220, %221
  %add38 = add nsw i32 %220, 31
  %223 = add i32 %222, 628429751
  %224 = add i32 %223, 29
  %225 = sub i32 %224, 628429751
  %add39 = add nsw i32 %222, 29
  %226 = sub i32 0, %225
  %227 = sub i32 0, 31
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add40 = add nsw i32 %225, 31
  %230 = sub i32 %229, 846572388
  %231 = add i32 %230, 30
  %232 = add i32 %231, 846572388
  %add41 = add nsw i32 %229, 30
  %233 = sub i32 0, %232
  %234 = sub i32 0, 31
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %add42 = add nsw i32 %232, 31
  %237 = sub i32 0, %236
  %238 = sub i32 0, 30
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %add43 = add nsw i32 %236, 30
  store i32 %240, i32* %D, align 4
  store i32 -1145854612, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1341305130, i32 -1720488417
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %267 = load i32, i32* %month, align 4
  %cmp45 = icmp eq i32 %267, 8
  store i1 %cmp45, i1* %cmp45.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 946302011
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 946302011
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 936150182, i32 -1720488417
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %295 = select i1 %cmp45.reload, i32 722467145, i32 1629705193
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %296 = load i32, i32* %day, align 4
  %297 = sub i32 0, 31
  %298 = sub i32 %296, %297
  %add47 = add nsw i32 %296, 31
  %299 = sub i32 0, %298
  %300 = sub i32 0, 29
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %add48 = add nsw i32 %298, 29
  %303 = sub i32 0, %302
  %304 = sub i32 0, 31
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %add49 = add nsw i32 %302, 31
  %307 = sub i32 %306, 1564863243
  %308 = add i32 %307, 30
  %309 = add i32 %308, 1564863243
  %add50 = add nsw i32 %306, 30
  %310 = sub i32 0, %309
  %311 = sub i32 0, 31
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %add51 = add nsw i32 %309, 31
  %314 = add i32 %313, 1676350881
  %315 = add i32 %314, 30
  %316 = sub i32 %315, 1676350881
  %add52 = add nsw i32 %313, 30
  %317 = add i32 %316, 2011520015
  %318 = add i32 %317, 31
  %319 = sub i32 %318, 2011520015
  %add53 = add nsw i32 %316, 31
  store i32 %319, i32* %D, align 4
  store i32 1629705193, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %320 = load i32, i32* %month, align 4
  %cmp55 = icmp eq i32 %320, 9
  %321 = select i1 %cmp55, i32 -1249621120, i32 -1948819728
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %322 = load i32, i32* %day, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 31
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %add57 = add nsw i32 %322, 31
  %327 = sub i32 0, %326
  %328 = sub i32 0, 29
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %add58 = add nsw i32 %326, 29
  %331 = sub i32 0, %330
  %332 = sub i32 0, 31
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %add59 = add nsw i32 %330, 31
  %335 = sub i32 0, %334
  %336 = sub i32 0, 30
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %add60 = add nsw i32 %334, 30
  %339 = sub i32 0, 31
  %340 = sub i32 %338, %339
  %add61 = add nsw i32 %338, 31
  %341 = sub i32 0, %340
  %342 = sub i32 0, 30
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %add62 = add nsw i32 %340, 30
  %345 = sub i32 %344, -752064982
  %346 = add i32 %345, 31
  %347 = add i32 %346, -752064982
  %add63 = add nsw i32 %344, 31
  %348 = sub i32 %347, 1490912947
  %349 = add i32 %348, 31
  %350 = add i32 %349, 1490912947
  %add64 = add nsw i32 %347, 31
  store i32 %350, i32* %D, align 4
  store i32 -1948819728, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %351 = load i32, i32* %month, align 4
  %cmp66 = icmp eq i32 %351, 10
  %352 = select i1 %cmp66, i32 1713719885, i32 19508169
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -1186143735
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1186143735
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 167327685, i32 -1528923531
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %368 = load i32, i32* %day, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 31
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %add68 = add nsw i32 %368, 31
  %373 = sub i32 %372, 1268053018
  %374 = add i32 %373, 29
  %375 = add i32 %374, 1268053018
  %add69 = add nsw i32 %372, 29
  %376 = add i32 %375, 1533933879
  %377 = add i32 %376, 31
  %378 = sub i32 %377, 1533933879
  %add70 = add nsw i32 %375, 31
  %379 = sub i32 %378, 274738494
  %380 = add i32 %379, 30
  %381 = add i32 %380, 274738494
  %add71 = add nsw i32 %378, 30
  %382 = sub i32 0, %381
  %383 = sub i32 0, 31
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %add72 = add nsw i32 %381, 31
  %386 = sub i32 %385, 1872613256
  %387 = add i32 %386, 30
  %388 = add i32 %387, 1872613256
  %add73 = add nsw i32 %385, 30
  %389 = add i32 %388, -145245869
  %390 = add i32 %389, 31
  %391 = sub i32 %390, -145245869
  %add74 = add nsw i32 %388, 31
  %392 = sub i32 0, %391
  %393 = sub i32 0, 31
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %add75 = add nsw i32 %391, 31
  %396 = sub i32 0, %395
  %397 = sub i32 0, 30
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %add76 = add nsw i32 %395, 30
  store i32 %399, i32* %D, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -20539244, i32 -1528923531
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  store i32 19508169, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %426 = load i32, i32* %month, align 4
  %cmp78 = icmp eq i32 %426, 11
  %427 = select i1 %cmp78, i32 -2026468292, i32 126023687
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %428 = load i32, i32* %day, align 4
  %429 = sub i32 0, 31
  %430 = sub i32 %428, %429
  %add80 = add nsw i32 %428, 31
  %431 = add i32 %430, -1853297802
  %432 = add i32 %431, 29
  %433 = sub i32 %432, -1853297802
  %add81 = add nsw i32 %430, 29
  %434 = sub i32 0, %433
  %435 = sub i32 0, 31
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %add82 = add nsw i32 %433, 31
  %438 = sub i32 0, %437
  %439 = sub i32 0, 30
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %add83 = add nsw i32 %437, 30
  %442 = sub i32 %441, 216789558
  %443 = add i32 %442, 31
  %444 = add i32 %443, 216789558
  %add84 = add nsw i32 %441, 31
  %445 = sub i32 0, %444
  %446 = sub i32 0, 30
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %add85 = add nsw i32 %444, 30
  %449 = add i32 %448, -770848531
  %450 = add i32 %449, 31
  %451 = sub i32 %450, -770848531
  %add86 = add nsw i32 %448, 31
  %452 = sub i32 0, %451
  %453 = sub i32 0, 31
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %add87 = add nsw i32 %451, 31
  %456 = add i32 %455, 344178019
  %457 = add i32 %456, 30
  %458 = sub i32 %457, 344178019
  %add88 = add nsw i32 %455, 30
  %459 = sub i32 0, 31
  %460 = sub i32 %458, %459
  %add89 = add nsw i32 %458, 31
  store i32 %460, i32* %D, align 4
  store i32 126023687, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %461 = load i32, i32* %month, align 4
  %cmp91 = icmp eq i32 %461, 12
  %462 = select i1 %cmp91, i32 -361168663, i32 213365668
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1402379523, i32 943858270
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %489 = load i32, i32* %day, align 4
  %490 = sub i32 %489, 1850160235
  %491 = add i32 %490, 31
  %492 = add i32 %491, 1850160235
  %add93 = add nsw i32 %489, 31
  %493 = sub i32 %492, 1005929227
  %494 = add i32 %493, 29
  %495 = add i32 %494, 1005929227
  %add94 = add nsw i32 %492, 29
  %496 = sub i32 0, %495
  %497 = sub i32 0, 31
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %add95 = add nsw i32 %495, 31
  %500 = sub i32 0, 30
  %501 = sub i32 %499, %500
  %add96 = add nsw i32 %499, 30
  %502 = sub i32 %501, -1565621360
  %503 = add i32 %502, 31
  %504 = add i32 %503, -1565621360
  %add97 = add nsw i32 %501, 31
  %505 = sub i32 %504, -2120382989
  %506 = add i32 %505, 30
  %507 = add i32 %506, -2120382989
  %add98 = add nsw i32 %504, 30
  %508 = add i32 %507, 594396190
  %509 = add i32 %508, 31
  %510 = sub i32 %509, 594396190
  %add99 = add nsw i32 %507, 31
  %511 = add i32 %510, 373183942
  %512 = add i32 %511, 31
  %513 = sub i32 %512, 373183942
  %add100 = add nsw i32 %510, 31
  %514 = sub i32 0, 30
  %515 = sub i32 %513, %514
  %add101 = add nsw i32 %513, 30
  %516 = sub i32 0, %515
  %517 = sub i32 0, 31
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %add102 = add nsw i32 %515, 31
  %520 = add i32 %519, 433869538
  %521 = add i32 %520, 30
  %522 = sub i32 %521, 433869538
  %add103 = add nsw i32 %519, 30
  store i32 %522, i32* %D, align 4
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, 123428237
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 123428237
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 1049934337, i32 943858270
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2440:                               ; preds = %loopEntry
  store i32 213365668, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = add i32 %538, -1302444696
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -1302444696
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 435113339, i32 -587085914
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB442:                                    ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 100225949
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 100225949
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -169506324, i32 -587085914
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2444:                               ; preds = %loopEntry
  store i32 186316436, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, 692219765
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 692219765
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -1476596002, i32 45610695
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB446:                                    ; preds = %loopEntry
  %595 = load i32, i32* %month, align 4
  %cmp105 = icmp eq i32 %595, 3
  store i1 %cmp105, i1* %cmp105.reg2mem
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, -718305488
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -718305488
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 1159678577, i32 45610695
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2448:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %611 = select i1 %cmp105.reload, i32 116466201, i32 -1961290819
  store i32 %611, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %612 = load i32, i32* %day, align 4
  %613 = add i32 %612, -205938726
  %614 = add i32 %613, 31
  %615 = sub i32 %614, -205938726
  %add107 = add nsw i32 %612, 31
  %616 = sub i32 0, %615
  %617 = sub i32 0, 28
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %add108 = add nsw i32 %615, 28
  store i32 %619, i32* %D, align 4
  store i32 -1961290819, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %620 = load i32, i32* %month, align 4
  %cmp110 = icmp eq i32 %620, 4
  %621 = select i1 %cmp110, i32 -1868667431, i32 -621605287
  store i32 %621, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %622 = load i32, i32* %day, align 4
  %623 = add i32 %622, 1363132342
  %624 = add i32 %623, 31
  %625 = sub i32 %624, 1363132342
  %add112 = add nsw i32 %622, 31
  %626 = add i32 %625, 464257093
  %627 = add i32 %626, 28
  %628 = sub i32 %627, 464257093
  %add113 = add nsw i32 %625, 28
  %629 = add i32 %628, 728506800
  %630 = add i32 %629, 31
  %631 = sub i32 %630, 728506800
  %add114 = add nsw i32 %628, 31
  store i32 %631, i32* %D, align 4
  store i32 -621605287, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %632 = load i32, i32* %month, align 4
  %cmp116 = icmp eq i32 %632, 5
  %633 = select i1 %cmp116, i32 292503150, i32 -1289225549
  store i32 %633, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, -1420290743
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -1420290743
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 -1470915636, i32 1860633444
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB450:                                    ; preds = %loopEntry
  %649 = load i32, i32* %day, align 4
  %650 = sub i32 0, %649
  %651 = sub i32 0, 31
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %add118 = add nsw i32 %649, 31
  %654 = sub i32 0, %653
  %655 = sub i32 0, 28
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %add119 = add nsw i32 %653, 28
  %658 = sub i32 0, 31
  %659 = sub i32 %657, %658
  %add120 = add nsw i32 %657, 31
  %660 = sub i32 0, %659
  %661 = sub i32 0, 30
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %add121 = add nsw i32 %659, 30
  store i32 %663, i32* %D, align 4
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, -71144553
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -71144553
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 -1054687162, i32 1860633444
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2479:                               ; preds = %loopEntry
  store i32 -1289225549, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %679 = load i32, i32* %month, align 4
  %cmp123 = icmp eq i32 %679, 6
  %680 = select i1 %cmp123, i32 -1094290470, i32 -895299556
  store i32 %680, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %681 = load i32, i32* %day, align 4
  %682 = sub i32 0, 31
  %683 = sub i32 %681, %682
  %add125 = add nsw i32 %681, 31
  %684 = add i32 %683, -1725564626
  %685 = add i32 %684, 28
  %686 = sub i32 %685, -1725564626
  %add126 = add nsw i32 %683, 28
  %687 = sub i32 0, 31
  %688 = sub i32 %686, %687
  %add127 = add nsw i32 %686, 31
  %689 = sub i32 %688, -404114484
  %690 = add i32 %689, 30
  %691 = add i32 %690, -404114484
  %add128 = add nsw i32 %688, 30
  %692 = sub i32 %691, -1816807254
  %693 = add i32 %692, 31
  %694 = add i32 %693, -1816807254
  %add129 = add nsw i32 %691, 31
  store i32 %694, i32* %D, align 4
  store i32 -895299556, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %695 = load i32, i32* %month, align 4
  %cmp131 = icmp eq i32 %695, 7
  %696 = select i1 %cmp131, i32 1453573208, i32 2112182919
  store i32 %696, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %697 = load i32, i32* %day, align 4
  %698 = sub i32 %697, 791631687
  %699 = add i32 %698, 31
  %700 = add i32 %699, 791631687
  %add133 = add nsw i32 %697, 31
  %701 = add i32 %700, 1572063311
  %702 = add i32 %701, 28
  %703 = sub i32 %702, 1572063311
  %add134 = add nsw i32 %700, 28
  %704 = sub i32 %703, -1397160177
  %705 = add i32 %704, 31
  %706 = add i32 %705, -1397160177
  %add135 = add nsw i32 %703, 31
  %707 = sub i32 0, 30
  %708 = sub i32 %706, %707
  %add136 = add nsw i32 %706, 30
  %709 = sub i32 %708, -1857621668
  %710 = add i32 %709, 31
  %711 = add i32 %710, -1857621668
  %add137 = add nsw i32 %708, 31
  %712 = add i32 %711, 1564174577
  %713 = add i32 %712, 30
  %714 = sub i32 %713, 1564174577
  %add138 = add nsw i32 %711, 30
  store i32 %714, i32* %D, align 4
  store i32 2112182919, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %715 = load i32, i32* %month, align 4
  %cmp140 = icmp eq i32 %715, 8
  %716 = select i1 %cmp140, i32 1173991478, i32 -619131213
  store i32 %716, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %717 = load i32, i32* %day, align 4
  %718 = add i32 %717, 532731645
  %719 = add i32 %718, 31
  %720 = sub i32 %719, 532731645
  %add142 = add nsw i32 %717, 31
  %721 = sub i32 0, %720
  %722 = sub i32 0, 28
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %add143 = add nsw i32 %720, 28
  %725 = sub i32 0, 31
  %726 = sub i32 %724, %725
  %add144 = add nsw i32 %724, 31
  %727 = sub i32 %726, -1786019200
  %728 = add i32 %727, 30
  %729 = add i32 %728, -1786019200
  %add145 = add nsw i32 %726, 30
  %730 = add i32 %729, 889621617
  %731 = add i32 %730, 31
  %732 = sub i32 %731, 889621617
  %add146 = add nsw i32 %729, 31
  %733 = add i32 %732, 265918370
  %734 = add i32 %733, 30
  %735 = sub i32 %734, 265918370
  %add147 = add nsw i32 %732, 30
  %736 = sub i32 %735, -1566041702
  %737 = add i32 %736, 31
  %738 = add i32 %737, -1566041702
  %add148 = add nsw i32 %735, 31
  store i32 %738, i32* %D, align 4
  store i32 -619131213, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  %739 = load i32, i32* %month, align 4
  %cmp150 = icmp eq i32 %739, 9
  %740 = select i1 %cmp150, i32 693429063, i32 388006241
  store i32 %740, i32* %switchVar
  br label %loopEnd

if.then151:                                       ; preds = %loopEntry
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = sub i32 %741, 2014286552
  %744 = sub i32 %743, 1
  %745 = add i32 %744, 2014286552
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 -104654730, i32 -13477862
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBB481:                                    ; preds = %loopEntry
  %756 = load i32, i32* %day, align 4
  %757 = sub i32 0, 31
  %758 = sub i32 %756, %757
  %add152 = add nsw i32 %756, 31
  %759 = sub i32 %758, -666995741
  %760 = add i32 %759, 28
  %761 = add i32 %760, -666995741
  %add153 = add nsw i32 %758, 28
  %762 = sub i32 0, %761
  %763 = sub i32 0, 31
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %add154 = add nsw i32 %761, 31
  %766 = add i32 %765, 300792654
  %767 = add i32 %766, 30
  %768 = sub i32 %767, 300792654
  %add155 = add nsw i32 %765, 30
  %769 = add i32 %768, -427803859
  %770 = add i32 %769, 31
  %771 = sub i32 %770, -427803859
  %add156 = add nsw i32 %768, 31
  %772 = sub i32 %771, -1767727293
  %773 = add i32 %772, 30
  %774 = add i32 %773, -1767727293
  %add157 = add nsw i32 %771, 30
  %775 = sub i32 %774, 1586907238
  %776 = add i32 %775, 31
  %777 = add i32 %776, 1586907238
  %add158 = add nsw i32 %774, 31
  %778 = sub i32 %777, 1978650103
  %779 = add i32 %778, 31
  %780 = add i32 %779, 1978650103
  %add159 = add nsw i32 %777, 31
  store i32 %780, i32* %D, align 4
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = add i32 %781, -733159127
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, -733159127
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = and i1 %789, %790
  %792 = xor i1 %789, %790
  %793 = or i1 %791, %792
  %794 = or i1 %789, %790
  %795 = select i1 %793, i32 -1790864109, i32 -13477862
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBBpart2532:                               ; preds = %loopEntry
  store i32 388006241, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  %796 = load i32, i32* @x
  %797 = load i32, i32* @y
  %798 = add i32 %796, -44511395
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, -44511395
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = xor i1 %804, true
  %807 = xor i1 %805, true
  %808 = xor i1 false, true
  %809 = and i1 %806, false
  %810 = and i1 %804, %808
  %811 = and i1 %807, false
  %812 = and i1 %805, %808
  %813 = or i1 %809, %810
  %814 = or i1 %811, %812
  %815 = xor i1 %813, %814
  %816 = or i1 %806, %807
  %817 = xor i1 %816, true
  %818 = or i1 false, %808
  %819 = and i1 %817, %818
  %820 = or i1 %815, %819
  %821 = or i1 %804, %805
  %822 = select i1 %820, i32 26429883, i32 2103071534
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBB534:                                    ; preds = %loopEntry
  %823 = load i32, i32* %month, align 4
  %cmp161 = icmp eq i32 %823, 10
  store i1 %cmp161, i1* %cmp161.reg2mem
  %824 = load i32, i32* @x
  %825 = load i32, i32* @y
  %826 = add i32 %824, -288702929
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, -288702929
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = and i1 %832, %833
  %835 = xor i1 %832, %833
  %836 = or i1 %834, %835
  %837 = or i1 %832, %833
  %838 = select i1 %836, i32 187289979, i32 2103071534
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBBpart2536:                               ; preds = %loopEntry
  %cmp161.reload = load volatile i1, i1* %cmp161.reg2mem
  %839 = select i1 %cmp161.reload, i32 1534330577, i32 1915106130
  store i32 %839, i32* %switchVar
  br label %loopEnd

if.then162:                                       ; preds = %loopEntry
  %840 = load i32, i32* @x
  %841 = load i32, i32* @y
  %842 = add i32 %840, 937286252
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, 937286252
  %845 = sub i32 %840, 1
  %846 = mul i32 %840, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %841, 10
  %850 = and i1 %848, %849
  %851 = xor i1 %848, %849
  %852 = or i1 %850, %851
  %853 = or i1 %848, %849
  %854 = select i1 %852, i32 1785676940, i32 2083543325
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBB538:                                    ; preds = %loopEntry
  %855 = load i32, i32* %day, align 4
  %856 = sub i32 0, 31
  %857 = sub i32 %855, %856
  %add163 = add nsw i32 %855, 31
  %858 = sub i32 0, %857
  %859 = sub i32 0, 28
  %860 = add i32 %858, %859
  %861 = sub i32 0, %860
  %add164 = add nsw i32 %857, 28
  %862 = sub i32 0, %861
  %863 = sub i32 0, 31
  %864 = add i32 %862, %863
  %865 = sub i32 0, %864
  %add165 = add nsw i32 %861, 31
  %866 = sub i32 0, 30
  %867 = sub i32 %865, %866
  %add166 = add nsw i32 %865, 30
  %868 = sub i32 0, %867
  %869 = sub i32 0, 31
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %add167 = add nsw i32 %867, 31
  %872 = sub i32 0, 30
  %873 = sub i32 %871, %872
  %add168 = add nsw i32 %871, 30
  %874 = add i32 %873, 2119999891
  %875 = add i32 %874, 31
  %876 = sub i32 %875, 2119999891
  %add169 = add nsw i32 %873, 31
  %877 = sub i32 %876, -889254315
  %878 = add i32 %877, 31
  %879 = add i32 %878, -889254315
  %add170 = add nsw i32 %876, 31
  %880 = add i32 %879, 1496223363
  %881 = add i32 %880, 30
  %882 = sub i32 %881, 1496223363
  %add171 = add nsw i32 %879, 30
  store i32 %882, i32* %D, align 4
  %883 = load i32, i32* @x
  %884 = load i32, i32* @y
  %885 = sub i32 %883, -1834105945
  %886 = sub i32 %885, 1
  %887 = add i32 %886, -1834105945
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = xor i1 %891, true
  %894 = xor i1 %892, true
  %895 = xor i1 false, true
  %896 = and i1 %893, false
  %897 = and i1 %891, %895
  %898 = and i1 %894, false
  %899 = and i1 %892, %895
  %900 = or i1 %896, %897
  %901 = or i1 %898, %899
  %902 = xor i1 %900, %901
  %903 = or i1 %893, %894
  %904 = xor i1 %903, true
  %905 = or i1 false, %895
  %906 = and i1 %904, %905
  %907 = or i1 %902, %906
  %908 = or i1 %891, %892
  %909 = select i1 %907, i32 -945036649, i32 2083543325
  store i32 %909, i32* %switchVar
  br label %loopEnd

originalBBpart2604:                               ; preds = %loopEntry
  store i32 1915106130, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  %910 = load i32, i32* @x
  %911 = load i32, i32* @y
  %912 = sub i32 0, 1
  %913 = add i32 %910, %912
  %914 = sub i32 %910, 1
  %915 = mul i32 %910, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %911, 10
  %919 = and i1 %917, %918
  %920 = xor i1 %917, %918
  %921 = or i1 %919, %920
  %922 = or i1 %917, %918
  %923 = select i1 %921, i32 1812731282, i32 1365411872
  store i32 %923, i32* %switchVar
  br label %loopEnd

originalBB606:                                    ; preds = %loopEntry
  %924 = load i32, i32* %month, align 4
  %cmp173 = icmp eq i32 %924, 11
  store i1 %cmp173, i1* %cmp173.reg2mem
  %925 = load i32, i32* @x
  %926 = load i32, i32* @y
  %927 = add i32 %925, -932769242
  %928 = sub i32 %927, 1
  %929 = sub i32 %928, -932769242
  %930 = sub i32 %925, 1
  %931 = mul i32 %925, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %926, 10
  %935 = xor i1 %933, true
  %936 = xor i1 %934, true
  %937 = xor i1 true, true
  %938 = and i1 %935, true
  %939 = and i1 %933, %937
  %940 = and i1 %936, true
  %941 = and i1 %934, %937
  %942 = or i1 %938, %939
  %943 = or i1 %940, %941
  %944 = xor i1 %942, %943
  %945 = or i1 %935, %936
  %946 = xor i1 %945, true
  %947 = or i1 true, %937
  %948 = and i1 %946, %947
  %949 = or i1 %944, %948
  %950 = or i1 %933, %934
  %951 = select i1 %949, i32 910115218, i32 1365411872
  store i32 %951, i32* %switchVar
  br label %loopEnd

originalBBpart2608:                               ; preds = %loopEntry
  %cmp173.reload = load volatile i1, i1* %cmp173.reg2mem
  %952 = select i1 %cmp173.reload, i32 -106835777, i32 -346022394
  store i32 %952, i32* %switchVar
  br label %loopEnd

if.then174:                                       ; preds = %loopEntry
  %953 = load i32, i32* @x
  %954 = load i32, i32* @y
  %955 = add i32 %953, 970304245
  %956 = sub i32 %955, 1
  %957 = sub i32 %956, 970304245
  %958 = sub i32 %953, 1
  %959 = mul i32 %953, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %954, 10
  %963 = and i1 %961, %962
  %964 = xor i1 %961, %962
  %965 = or i1 %963, %964
  %966 = or i1 %961, %962
  %967 = select i1 %965, i32 1833863395, i32 -820681101
  store i32 %967, i32* %switchVar
  br label %loopEnd

originalBB610:                                    ; preds = %loopEntry
  %968 = load i32, i32* %day, align 4
  %969 = sub i32 0, 31
  %970 = sub i32 %968, %969
  %add175 = add nsw i32 %968, 31
  %971 = sub i32 0, %970
  %972 = sub i32 0, 28
  %973 = add i32 %971, %972
  %974 = sub i32 0, %973
  %add176 = add nsw i32 %970, 28
  %975 = add i32 %974, -1000636670
  %976 = add i32 %975, 31
  %977 = sub i32 %976, -1000636670
  %add177 = add nsw i32 %974, 31
  %978 = sub i32 0, 30
  %979 = sub i32 %977, %978
  %add178 = add nsw i32 %977, 30
  %980 = sub i32 0, 31
  %981 = sub i32 %979, %980
  %add179 = add nsw i32 %979, 31
  %982 = add i32 %981, 2063183331
  %983 = add i32 %982, 30
  %984 = sub i32 %983, 2063183331
  %add180 = add nsw i32 %981, 30
  %985 = sub i32 0, %984
  %986 = sub i32 0, 31
  %987 = add i32 %985, %986
  %988 = sub i32 0, %987
  %add181 = add nsw i32 %984, 31
  %989 = sub i32 0, %988
  %990 = sub i32 0, 31
  %991 = add i32 %989, %990
  %992 = sub i32 0, %991
  %add182 = add nsw i32 %988, 31
  %993 = sub i32 0, %992
  %994 = sub i32 0, 30
  %995 = add i32 %993, %994
  %996 = sub i32 0, %995
  %add183 = add nsw i32 %992, 30
  %997 = sub i32 0, %996
  %998 = sub i32 0, 31
  %999 = add i32 %997, %998
  %1000 = sub i32 0, %999
  %add184 = add nsw i32 %996, 31
  store i32 %1000, i32* %D, align 4
  %1001 = load i32, i32* @x
  %1002 = load i32, i32* @y
  %1003 = sub i32 0, 1
  %1004 = add i32 %1001, %1003
  %1005 = sub i32 %1001, 1
  %1006 = mul i32 %1001, %1004
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1002, 10
  %1010 = xor i1 %1008, true
  %1011 = xor i1 %1009, true
  %1012 = xor i1 false, true
  %1013 = and i1 %1010, false
  %1014 = and i1 %1008, %1012
  %1015 = and i1 %1011, false
  %1016 = and i1 %1009, %1012
  %1017 = or i1 %1013, %1014
  %1018 = or i1 %1015, %1016
  %1019 = xor i1 %1017, %1018
  %1020 = or i1 %1010, %1011
  %1021 = xor i1 %1020, true
  %1022 = or i1 false, %1012
  %1023 = and i1 %1021, %1022
  %1024 = or i1 %1019, %1023
  %1025 = or i1 %1008, %1009
  %1026 = select i1 %1024, i32 2051923022, i32 -820681101
  store i32 %1026, i32* %switchVar
  br label %loopEnd

originalBBpart2665:                               ; preds = %loopEntry
  store i32 -346022394, i32* %switchVar
  br label %loopEnd

if.end185:                                        ; preds = %loopEntry
  %1027 = load i32, i32* %month, align 4
  %cmp186 = icmp eq i32 %1027, 12
  %1028 = select i1 %cmp186, i32 -742305677, i32 -296120147
  store i32 %1028, i32* %switchVar
  br label %loopEnd

if.then187:                                       ; preds = %loopEntry
  %1029 = load i32, i32* %day, align 4
  %1030 = add i32 %1029, -1575957788
  %1031 = add i32 %1030, 31
  %1032 = sub i32 %1031, -1575957788
  %add188 = add nsw i32 %1029, 31
  %1033 = add i32 %1032, 1936900742
  %1034 = add i32 %1033, 28
  %1035 = sub i32 %1034, 1936900742
  %add189 = add nsw i32 %1032, 28
  %1036 = sub i32 %1035, -173402624
  %1037 = add i32 %1036, 31
  %1038 = add i32 %1037, -173402624
  %add190 = add nsw i32 %1035, 31
  %1039 = add i32 %1038, -814655340
  %1040 = add i32 %1039, 30
  %1041 = sub i32 %1040, -814655340
  %add191 = add nsw i32 %1038, 30
  %1042 = sub i32 0, 31
  %1043 = sub i32 %1041, %1042
  %add192 = add nsw i32 %1041, 31
  %1044 = sub i32 0, 30
  %1045 = sub i32 %1043, %1044
  %add193 = add nsw i32 %1043, 30
  %1046 = sub i32 0, %1045
  %1047 = sub i32 0, 31
  %1048 = add i32 %1046, %1047
  %1049 = sub i32 0, %1048
  %add194 = add nsw i32 %1045, 31
  %1050 = sub i32 0, 31
  %1051 = sub i32 %1049, %1050
  %add195 = add nsw i32 %1049, 31
  %1052 = add i32 %1051, -1581630889
  %1053 = add i32 %1052, 30
  %1054 = sub i32 %1053, -1581630889
  %add196 = add nsw i32 %1051, 30
  %1055 = sub i32 %1054, -857004030
  %1056 = add i32 %1055, 31
  %1057 = add i32 %1056, -857004030
  %add197 = add nsw i32 %1054, 31
  %1058 = sub i32 0, %1057
  %1059 = sub i32 0, 30
  %1060 = add i32 %1058, %1059
  %1061 = sub i32 0, %1060
  %add198 = add nsw i32 %1057, 30
  store i32 %1061, i32* %D, align 4
  store i32 -296120147, i32* %switchVar
  br label %loopEnd

if.end199:                                        ; preds = %loopEntry
  store i32 186316436, i32* %switchVar
  br label %loopEnd

if.end200:                                        ; preds = %loopEntry
  %1062 = load i32, i32* %D, align 4
  %call201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1062)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1063 = load i32, i32* %day, align 4
  %_ = shl i32 %1063, 31
  %_202 = shl i32 %1063, 31
  %1064 = sub i32 0, %1063
  %1065 = add i32 0, %1064
  %_203 = sub i32 0, %1063
  %1066 = sub i32 0, 31
  %1067 = sub i32 %1065, %1066
  %gen = add i32 %1065, 31
  %_204 = shl i32 %1063, 31
  %_205 = shl i32 %1063, 31
  %1068 = sub i32 %1063, -490368899
  %1069 = add i32 %1068, 31
  %1070 = add i32 %1069, -490368899
  %add17alteredBB = add nsw i32 %1063, 31
  %1071 = sub i32 0, 29
  %1072 = add i32 %1070, %1071
  %_206 = sub i32 %1070, 29
  %gen207 = mul i32 %1072, 29
  %1073 = sub i32 0, %1070
  %1074 = add i32 0, %1073
  %_208 = sub i32 0, %1070
  %1075 = sub i32 %1074, -1771385237
  %1076 = add i32 %1075, 29
  %1077 = add i32 %1076, -1771385237
  %gen209 = add i32 %1074, 29
  %_210 = shl i32 %1070, 29
  %1078 = add i32 0, -1778910237
  %1079 = sub i32 %1078, %1070
  %1080 = sub i32 %1079, -1778910237
  %_211 = sub i32 0, %1070
  %1081 = sub i32 0, 29
  %1082 = sub i32 %1080, %1081
  %gen212 = add i32 %1080, 29
  %1083 = sub i32 0, -1025578775
  %1084 = sub i32 %1083, %1070
  %1085 = add i32 %1084, -1025578775
  %_213 = sub i32 0, %1070
  %1086 = sub i32 0, 29
  %1087 = sub i32 %1085, %1086
  %gen214 = add i32 %1085, 29
  %1088 = sub i32 %1070, 1569955274
  %1089 = add i32 %1088, 29
  %1090 = add i32 %1089, 1569955274
  %add18alteredBB = add nsw i32 %1070, 29
  %_215 = shl i32 %1090, 31
  %1091 = sub i32 %1090, -913270265
  %1092 = sub i32 %1091, 31
  %1093 = add i32 %1092, -913270265
  %_216 = sub i32 %1090, 31
  %gen217 = mul i32 %1093, 31
  %_218 = shl i32 %1090, 31
  %_219 = shl i32 %1090, 31
  %1094 = sub i32 0, 443924825
  %1095 = sub i32 %1094, %1090
  %1096 = add i32 %1095, 443924825
  %_220 = sub i32 0, %1090
  %1097 = sub i32 %1096, 454528949
  %1098 = add i32 %1097, 31
  %1099 = add i32 %1098, 454528949
  %gen221 = add i32 %1096, 31
  %1100 = sub i32 0, %1090
  %1101 = add i32 0, %1100
  %_222 = sub i32 0, %1090
  %1102 = sub i32 %1101, -217887971
  %1103 = add i32 %1102, 31
  %1104 = add i32 %1103, -217887971
  %gen223 = add i32 %1101, 31
  %1105 = sub i32 0, 31
  %1106 = add i32 %1090, %1105
  %_224 = sub i32 %1090, 31
  %gen225 = mul i32 %1106, 31
  %1107 = sub i32 0, 31
  %1108 = sub i32 %1090, %1107
  %add19alteredBB = add nsw i32 %1090, 31
  store i32 %1108, i32* %D, align 4
  store i32 307286064, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %1109 = load i32, i32* %day, align 4
  %1110 = sub i32 %1109, -566429019
  %1111 = add i32 %1110, 31
  %1112 = add i32 %1111, -566429019
  %add23alteredBB = add nsw i32 %1109, 31
  %_227 = shl i32 %1112, 29
  %_228 = shl i32 %1112, 29
  %1113 = sub i32 %1112, 417219732
  %1114 = sub i32 %1113, 29
  %1115 = add i32 %1114, 417219732
  %_229 = sub i32 %1112, 29
  %gen230 = mul i32 %1115, 29
  %_231 = shl i32 %1112, 29
  %1116 = add i32 %1112, -753822097
  %1117 = add i32 %1116, 29
  %1118 = sub i32 %1117, -753822097
  %add24alteredBB = add nsw i32 %1112, 29
  %1119 = sub i32 0, %1118
  %1120 = add i32 0, %1119
  %_232 = sub i32 0, %1118
  %1121 = sub i32 0, 31
  %1122 = sub i32 %1120, %1121
  %gen233 = add i32 %1120, 31
  %1123 = add i32 0, -1855558512
  %1124 = sub i32 %1123, %1118
  %1125 = sub i32 %1124, -1855558512
  %_234 = sub i32 0, %1118
  %1126 = add i32 %1125, -493784683
  %1127 = add i32 %1126, 31
  %1128 = sub i32 %1127, -493784683
  %gen235 = add i32 %1125, 31
  %_236 = shl i32 %1118, 31
  %1129 = add i32 %1118, -1637957100
  %1130 = add i32 %1129, 31
  %1131 = sub i32 %1130, -1637957100
  %add25alteredBB = add nsw i32 %1118, 31
  %_237 = shl i32 %1131, 30
  %1132 = sub i32 0, %1131
  %1133 = add i32 0, %1132
  %_238 = sub i32 0, %1131
  %1134 = add i32 %1133, 253443924
  %1135 = add i32 %1134, 30
  %1136 = sub i32 %1135, 253443924
  %gen239 = add i32 %1133, 30
  %1137 = sub i32 0, 617430487
  %1138 = sub i32 %1137, %1131
  %1139 = add i32 %1138, 617430487
  %_240 = sub i32 0, %1131
  %1140 = sub i32 0, 30
  %1141 = sub i32 %1139, %1140
  %gen241 = add i32 %1139, 30
  %1142 = sub i32 0, 30
  %1143 = sub i32 %1131, %1142
  %add26alteredBB = add nsw i32 %1131, 30
  store i32 %1143, i32* %D, align 4
  store i32 1528722818, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %1144 = load i32, i32* %month, align 4
  %cmp28alteredBB = icmp eq i32 %1144, 6
  store i32 1402598633, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %1145 = load i32, i32* %month, align 4
  %cmp36alteredBB = icmp eq i32 %1145, 7
  store i32 -167808234, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %1146 = load i32, i32* %month, align 4
  %cmp45alteredBB = icmp eq i32 %1146, 8
  store i32 1341305130, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %1147 = load i32, i32* %day, align 4
  %_258 = shl i32 %1147, 31
  %1148 = add i32 %1147, -606276851
  %1149 = sub i32 %1148, 31
  %1150 = sub i32 %1149, -606276851
  %_259 = sub i32 %1147, 31
  %gen260 = mul i32 %1150, 31
  %1151 = sub i32 %1147, 1542668360
  %1152 = sub i32 %1151, 31
  %1153 = add i32 %1152, 1542668360
  %_261 = sub i32 %1147, 31
  %gen262 = mul i32 %1153, 31
  %_263 = shl i32 %1147, 31
  %1154 = sub i32 0, 1043212023
  %1155 = sub i32 %1154, %1147
  %1156 = add i32 %1155, 1043212023
  %_264 = sub i32 0, %1147
  %1157 = sub i32 0, %1156
  %1158 = sub i32 0, 31
  %1159 = add i32 %1157, %1158
  %1160 = sub i32 0, %1159
  %gen265 = add i32 %1156, 31
  %_266 = shl i32 %1147, 31
  %1161 = sub i32 0, %1147
  %1162 = sub i32 0, 31
  %1163 = add i32 %1161, %1162
  %1164 = sub i32 0, %1163
  %add68alteredBB = add nsw i32 %1147, 31
  %1165 = sub i32 %1164, 1275451642
  %1166 = sub i32 %1165, 29
  %1167 = add i32 %1166, 1275451642
  %_267 = sub i32 %1164, 29
  %gen268 = mul i32 %1167, 29
  %1168 = sub i32 %1164, 1627739023
  %1169 = sub i32 %1168, 29
  %1170 = add i32 %1169, 1627739023
  %_269 = sub i32 %1164, 29
  %gen270 = mul i32 %1170, 29
  %_271 = shl i32 %1164, 29
  %1171 = sub i32 %1164, -857837361
  %1172 = add i32 %1171, 29
  %1173 = add i32 %1172, -857837361
  %add69alteredBB = add nsw i32 %1164, 29
  %_272 = shl i32 %1173, 31
  %1174 = sub i32 %1173, 416018959
  %1175 = add i32 %1174, 31
  %1176 = add i32 %1175, 416018959
  %add70alteredBB = add nsw i32 %1173, 31
  %1177 = sub i32 %1176, 1792795549
  %1178 = sub i32 %1177, 30
  %1179 = add i32 %1178, 1792795549
  %_273 = sub i32 %1176, 30
  %gen274 = mul i32 %1179, 30
  %1180 = sub i32 %1176, -1804572343
  %1181 = sub i32 %1180, 30
  %1182 = add i32 %1181, -1804572343
  %_275 = sub i32 %1176, 30
  %gen276 = mul i32 %1182, 30
  %_277 = shl i32 %1176, 30
  %1183 = add i32 0, -1274627742
  %1184 = sub i32 %1183, %1176
  %1185 = sub i32 %1184, -1274627742
  %_278 = sub i32 0, %1176
  %1186 = sub i32 0, 30
  %1187 = sub i32 %1185, %1186
  %gen279 = add i32 %1185, 30
  %1188 = add i32 %1176, 1018697118
  %1189 = sub i32 %1188, 30
  %1190 = sub i32 %1189, 1018697118
  %_280 = sub i32 %1176, 30
  %gen281 = mul i32 %1190, 30
  %1191 = sub i32 0, 30
  %1192 = sub i32 %1176, %1191
  %add71alteredBB = add nsw i32 %1176, 30
  %_282 = shl i32 %1192, 31
  %_283 = shl i32 %1192, 31
  %_284 = shl i32 %1192, 31
  %1193 = sub i32 0, 121884258
  %1194 = sub i32 %1193, %1192
  %1195 = add i32 %1194, 121884258
  %_285 = sub i32 0, %1192
  %1196 = sub i32 0, 31
  %1197 = sub i32 %1195, %1196
  %gen286 = add i32 %1195, 31
  %1198 = sub i32 %1192, -1421675178
  %1199 = add i32 %1198, 31
  %1200 = add i32 %1199, -1421675178
  %add72alteredBB = add nsw i32 %1192, 31
  %_287 = shl i32 %1200, 30
  %1201 = add i32 0, -859530692
  %1202 = sub i32 %1201, %1200
  %1203 = sub i32 %1202, -859530692
  %_288 = sub i32 0, %1200
  %1204 = sub i32 0, %1203
  %1205 = sub i32 0, 30
  %1206 = add i32 %1204, %1205
  %1207 = sub i32 0, %1206
  %gen289 = add i32 %1203, 30
  %_290 = shl i32 %1200, 30
  %1208 = sub i32 0, %1200
  %1209 = add i32 0, %1208
  %_291 = sub i32 0, %1200
  %1210 = sub i32 0, 30
  %1211 = sub i32 %1209, %1210
  %gen292 = add i32 %1209, 30
  %1212 = sub i32 %1200, 182080815
  %1213 = sub i32 %1212, 30
  %1214 = add i32 %1213, 182080815
  %_293 = sub i32 %1200, 30
  %gen294 = mul i32 %1214, 30
  %1215 = sub i32 %1200, 1108661372
  %1216 = sub i32 %1215, 30
  %1217 = add i32 %1216, 1108661372
  %_295 = sub i32 %1200, 30
  %gen296 = mul i32 %1217, 30
  %1218 = sub i32 %1200, -1595949386
  %1219 = add i32 %1218, 30
  %1220 = add i32 %1219, -1595949386
  %add73alteredBB = add nsw i32 %1200, 30
  %1221 = sub i32 %1220, 1593606428
  %1222 = sub i32 %1221, 31
  %1223 = add i32 %1222, 1593606428
  %_297 = sub i32 %1220, 31
  %gen298 = mul i32 %1223, 31
  %1224 = add i32 0, -1091516230
  %1225 = sub i32 %1224, %1220
  %1226 = sub i32 %1225, -1091516230
  %_299 = sub i32 0, %1220
  %1227 = add i32 %1226, -1123545955
  %1228 = add i32 %1227, 31
  %1229 = sub i32 %1228, -1123545955
  %gen300 = add i32 %1226, 31
  %1230 = sub i32 0, %1220
  %1231 = add i32 0, %1230
  %_301 = sub i32 0, %1220
  %1232 = sub i32 0, 31
  %1233 = sub i32 %1231, %1232
  %gen302 = add i32 %1231, 31
  %1234 = sub i32 %1220, -286213938
  %1235 = sub i32 %1234, 31
  %1236 = add i32 %1235, -286213938
  %_303 = sub i32 %1220, 31
  %gen304 = mul i32 %1236, 31
  %1237 = sub i32 %1220, -624856986
  %1238 = add i32 %1237, 31
  %1239 = add i32 %1238, -624856986
  %add74alteredBB = add nsw i32 %1220, 31
  %1240 = sub i32 0, %1239
  %1241 = add i32 0, %1240
  %_305 = sub i32 0, %1239
  %1242 = sub i32 0, %1241
  %1243 = sub i32 0, 31
  %1244 = add i32 %1242, %1243
  %1245 = sub i32 0, %1244
  %gen306 = add i32 %1241, 31
  %_307 = shl i32 %1239, 31
  %1246 = sub i32 0, %1239
  %1247 = add i32 0, %1246
  %_308 = sub i32 0, %1239
  %1248 = sub i32 %1247, 31636114
  %1249 = add i32 %1248, 31
  %1250 = add i32 %1249, 31636114
  %gen309 = add i32 %1247, 31
  %1251 = sub i32 0, -1341597832
  %1252 = sub i32 %1251, %1239
  %1253 = add i32 %1252, -1341597832
  %_310 = sub i32 0, %1239
  %1254 = sub i32 %1253, -1433597936
  %1255 = add i32 %1254, 31
  %1256 = add i32 %1255, -1433597936
  %gen311 = add i32 %1253, 31
  %1257 = sub i32 0, %1239
  %1258 = sub i32 0, 31
  %1259 = add i32 %1257, %1258
  %1260 = sub i32 0, %1259
  %add75alteredBB = add nsw i32 %1239, 31
  %1261 = sub i32 0, 1949054536
  %1262 = sub i32 %1261, %1260
  %1263 = add i32 %1262, 1949054536
  %_312 = sub i32 0, %1260
  %1264 = sub i32 %1263, 1075507709
  %1265 = add i32 %1264, 30
  %1266 = add i32 %1265, 1075507709
  %gen313 = add i32 %1263, 30
  %1267 = add i32 0, -1783676872
  %1268 = sub i32 %1267, %1260
  %1269 = sub i32 %1268, -1783676872
  %_314 = sub i32 0, %1260
  %1270 = sub i32 0, 30
  %1271 = sub i32 %1269, %1270
  %gen315 = add i32 %1269, 30
  %1272 = sub i32 %1260, -1407671485
  %1273 = sub i32 %1272, 30
  %1274 = add i32 %1273, -1407671485
  %_316 = sub i32 %1260, 30
  %gen317 = mul i32 %1274, 30
  %1275 = add i32 %1260, 2053303393
  %1276 = sub i32 %1275, 30
  %1277 = sub i32 %1276, 2053303393
  %_318 = sub i32 %1260, 30
  %gen319 = mul i32 %1277, 30
  %1278 = sub i32 0, 30
  %1279 = sub i32 %1260, %1278
  %add76alteredBB = add nsw i32 %1260, 30
  store i32 %1279, i32* %D, align 4
  store i32 167327685, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  %1280 = load i32, i32* %day, align 4
  %1281 = sub i32 0, -1946226531
  %1282 = sub i32 %1281, %1280
  %1283 = add i32 %1282, -1946226531
  %_324 = sub i32 0, %1280
  %1284 = sub i32 0, %1283
  %1285 = sub i32 0, 31
  %1286 = add i32 %1284, %1285
  %1287 = sub i32 0, %1286
  %gen325 = add i32 %1283, 31
  %1288 = add i32 %1280, 1022017711
  %1289 = sub i32 %1288, 31
  %1290 = sub i32 %1289, 1022017711
  %_326 = sub i32 %1280, 31
  %gen327 = mul i32 %1290, 31
  %1291 = sub i32 0, 31
  %1292 = add i32 %1280, %1291
  %_328 = sub i32 %1280, 31
  %gen329 = mul i32 %1292, 31
  %1293 = add i32 %1280, -55645031
  %1294 = add i32 %1293, 31
  %1295 = sub i32 %1294, -55645031
  %add93alteredBB = add nsw i32 %1280, 31
  %_330 = shl i32 %1295, 29
  %1296 = add i32 %1295, -1155338804
  %1297 = sub i32 %1296, 29
  %1298 = sub i32 %1297, -1155338804
  %_331 = sub i32 %1295, 29
  %gen332 = mul i32 %1298, 29
  %1299 = add i32 %1295, -1873046389
  %1300 = sub i32 %1299, 29
  %1301 = sub i32 %1300, -1873046389
  %_333 = sub i32 %1295, 29
  %gen334 = mul i32 %1301, 29
  %1302 = add i32 0, -1216936380
  %1303 = sub i32 %1302, %1295
  %1304 = sub i32 %1303, -1216936380
  %_335 = sub i32 0, %1295
  %1305 = sub i32 %1304, -1720173735
  %1306 = add i32 %1305, 29
  %1307 = add i32 %1306, -1720173735
  %gen336 = add i32 %1304, 29
  %1308 = sub i32 0, -1474028359
  %1309 = sub i32 %1308, %1295
  %1310 = add i32 %1309, -1474028359
  %_337 = sub i32 0, %1295
  %1311 = sub i32 0, 29
  %1312 = sub i32 %1310, %1311
  %gen338 = add i32 %1310, 29
  %1313 = add i32 %1295, -2063425398
  %1314 = sub i32 %1313, 29
  %1315 = sub i32 %1314, -2063425398
  %_339 = sub i32 %1295, 29
  %gen340 = mul i32 %1315, 29
  %_341 = shl i32 %1295, 29
  %_342 = shl i32 %1295, 29
  %1316 = add i32 %1295, 683313020
  %1317 = add i32 %1316, 29
  %1318 = sub i32 %1317, 683313020
  %add94alteredBB = add nsw i32 %1295, 29
  %1319 = sub i32 0, 31
  %1320 = add i32 %1318, %1319
  %_343 = sub i32 %1318, 31
  %gen344 = mul i32 %1320, 31
  %1321 = sub i32 %1318, -1597478952
  %1322 = sub i32 %1321, 31
  %1323 = add i32 %1322, -1597478952
  %_345 = sub i32 %1318, 31
  %gen346 = mul i32 %1323, 31
  %1324 = sub i32 0, 1647104236
  %1325 = sub i32 %1324, %1318
  %1326 = add i32 %1325, 1647104236
  %_347 = sub i32 0, %1318
  %1327 = sub i32 %1326, 1054015907
  %1328 = add i32 %1327, 31
  %1329 = add i32 %1328, 1054015907
  %gen348 = add i32 %1326, 31
  %1330 = sub i32 0, 935769390
  %1331 = sub i32 %1330, %1318
  %1332 = add i32 %1331, 935769390
  %_349 = sub i32 0, %1318
  %1333 = sub i32 %1332, 1367556643
  %1334 = add i32 %1333, 31
  %1335 = add i32 %1334, 1367556643
  %gen350 = add i32 %1332, 31
  %1336 = sub i32 0, 31
  %1337 = add i32 %1318, %1336
  %_351 = sub i32 %1318, 31
  %gen352 = mul i32 %1337, 31
  %1338 = sub i32 0, 31
  %1339 = add i32 %1318, %1338
  %_353 = sub i32 %1318, 31
  %gen354 = mul i32 %1339, 31
  %1340 = sub i32 %1318, -1749892150
  %1341 = sub i32 %1340, 31
  %1342 = add i32 %1341, -1749892150
  %_355 = sub i32 %1318, 31
  %gen356 = mul i32 %1342, 31
  %1343 = sub i32 %1318, 1493172150
  %1344 = sub i32 %1343, 31
  %1345 = add i32 %1344, 1493172150
  %_357 = sub i32 %1318, 31
  %gen358 = mul i32 %1345, 31
  %_359 = shl i32 %1318, 31
  %1346 = sub i32 0, %1318
  %1347 = sub i32 0, 31
  %1348 = add i32 %1346, %1347
  %1349 = sub i32 0, %1348
  %add95alteredBB = add nsw i32 %1318, 31
  %1350 = sub i32 0, 1493334020
  %1351 = sub i32 %1350, %1349
  %1352 = add i32 %1351, 1493334020
  %_360 = sub i32 0, %1349
  %1353 = sub i32 0, %1352
  %1354 = sub i32 0, 30
  %1355 = add i32 %1353, %1354
  %1356 = sub i32 0, %1355
  %gen361 = add i32 %1352, 30
  %1357 = add i32 %1349, 1409186567
  %1358 = sub i32 %1357, 30
  %1359 = sub i32 %1358, 1409186567
  %_362 = sub i32 %1349, 30
  %gen363 = mul i32 %1359, 30
  %1360 = sub i32 0, 30
  %1361 = add i32 %1349, %1360
  %_364 = sub i32 %1349, 30
  %gen365 = mul i32 %1361, 30
  %1362 = sub i32 0, -127872395
  %1363 = sub i32 %1362, %1349
  %1364 = add i32 %1363, -127872395
  %_366 = sub i32 0, %1349
  %1365 = sub i32 %1364, -536222582
  %1366 = add i32 %1365, 30
  %1367 = add i32 %1366, -536222582
  %gen367 = add i32 %1364, 30
  %1368 = sub i32 0, 437860753
  %1369 = sub i32 %1368, %1349
  %1370 = add i32 %1369, 437860753
  %_368 = sub i32 0, %1349
  %1371 = sub i32 0, 30
  %1372 = sub i32 %1370, %1371
  %gen369 = add i32 %1370, 30
  %1373 = sub i32 %1349, 1199953207
  %1374 = sub i32 %1373, 30
  %1375 = add i32 %1374, 1199953207
  %_370 = sub i32 %1349, 30
  %gen371 = mul i32 %1375, 30
  %1376 = sub i32 0, 30
  %1377 = sub i32 %1349, %1376
  %add96alteredBB = add nsw i32 %1349, 30
  %1378 = add i32 %1377, 325636815
  %1379 = sub i32 %1378, 31
  %1380 = sub i32 %1379, 325636815
  %_372 = sub i32 %1377, 31
  %gen373 = mul i32 %1380, 31
  %1381 = add i32 0, -1690318409
  %1382 = sub i32 %1381, %1377
  %1383 = sub i32 %1382, -1690318409
  %_374 = sub i32 0, %1377
  %1384 = sub i32 0, 31
  %1385 = sub i32 %1383, %1384
  %gen375 = add i32 %1383, 31
  %1386 = sub i32 0, 31
  %1387 = add i32 %1377, %1386
  %_376 = sub i32 %1377, 31
  %gen377 = mul i32 %1387, 31
  %_378 = shl i32 %1377, 31
  %1388 = sub i32 0, %1377
  %1389 = add i32 0, %1388
  %_379 = sub i32 0, %1377
  %1390 = add i32 %1389, 1239509667
  %1391 = add i32 %1390, 31
  %1392 = sub i32 %1391, 1239509667
  %gen380 = add i32 %1389, 31
  %1393 = add i32 %1377, 1384127196
  %1394 = sub i32 %1393, 31
  %1395 = sub i32 %1394, 1384127196
  %_381 = sub i32 %1377, 31
  %gen382 = mul i32 %1395, 31
  %1396 = sub i32 %1377, -1499966118
  %1397 = add i32 %1396, 31
  %1398 = add i32 %1397, -1499966118
  %add97alteredBB = add nsw i32 %1377, 31
  %1399 = sub i32 %1398, 1873719151
  %1400 = sub i32 %1399, 30
  %1401 = add i32 %1400, 1873719151
  %_383 = sub i32 %1398, 30
  %gen384 = mul i32 %1401, 30
  %_385 = shl i32 %1398, 30
  %1402 = sub i32 0, %1398
  %1403 = add i32 0, %1402
  %_386 = sub i32 0, %1398
  %1404 = sub i32 0, 30
  %1405 = sub i32 %1403, %1404
  %gen387 = add i32 %1403, 30
  %_388 = shl i32 %1398, 30
  %1406 = add i32 0, 48050729
  %1407 = sub i32 %1406, %1398
  %1408 = sub i32 %1407, 48050729
  %_389 = sub i32 0, %1398
  %1409 = sub i32 %1408, -206895670
  %1410 = add i32 %1409, 30
  %1411 = add i32 %1410, -206895670
  %gen390 = add i32 %1408, 30
  %1412 = add i32 0, 679360332
  %1413 = sub i32 %1412, %1398
  %1414 = sub i32 %1413, 679360332
  %_391 = sub i32 0, %1398
  %1415 = sub i32 0, %1414
  %1416 = sub i32 0, 30
  %1417 = add i32 %1415, %1416
  %1418 = sub i32 0, %1417
  %gen392 = add i32 %1414, 30
  %1419 = sub i32 0, 30
  %1420 = sub i32 %1398, %1419
  %add98alteredBB = add nsw i32 %1398, 30
  %_393 = shl i32 %1420, 31
  %1421 = sub i32 0, %1420
  %1422 = add i32 0, %1421
  %_394 = sub i32 0, %1420
  %1423 = sub i32 %1422, -1177616912
  %1424 = add i32 %1423, 31
  %1425 = add i32 %1424, -1177616912
  %gen395 = add i32 %1422, 31
  %1426 = sub i32 0, 31
  %1427 = add i32 %1420, %1426
  %_396 = sub i32 %1420, 31
  %gen397 = mul i32 %1427, 31
  %1428 = sub i32 0, %1420
  %1429 = sub i32 0, 31
  %1430 = add i32 %1428, %1429
  %1431 = sub i32 0, %1430
  %add99alteredBB = add nsw i32 %1420, 31
  %1432 = add i32 %1431, 1217104032
  %1433 = sub i32 %1432, 31
  %1434 = sub i32 %1433, 1217104032
  %_398 = sub i32 %1431, 31
  %gen399 = mul i32 %1434, 31
  %1435 = add i32 %1431, 844208489
  %1436 = sub i32 %1435, 31
  %1437 = sub i32 %1436, 844208489
  %_400 = sub i32 %1431, 31
  %gen401 = mul i32 %1437, 31
  %1438 = sub i32 0, %1431
  %1439 = add i32 0, %1438
  %_402 = sub i32 0, %1431
  %1440 = sub i32 0, %1439
  %1441 = sub i32 0, 31
  %1442 = add i32 %1440, %1441
  %1443 = sub i32 0, %1442
  %gen403 = add i32 %1439, 31
  %_404 = shl i32 %1431, 31
  %1444 = add i32 %1431, -620487092
  %1445 = sub i32 %1444, 31
  %1446 = sub i32 %1445, -620487092
  %_405 = sub i32 %1431, 31
  %gen406 = mul i32 %1446, 31
  %1447 = sub i32 0, 31
  %1448 = add i32 %1431, %1447
  %_407 = sub i32 %1431, 31
  %gen408 = mul i32 %1448, 31
  %1449 = sub i32 0, %1431
  %1450 = sub i32 0, 31
  %1451 = add i32 %1449, %1450
  %1452 = sub i32 0, %1451
  %add100alteredBB = add nsw i32 %1431, 31
  %_409 = shl i32 %1452, 30
  %1453 = add i32 0, -1967445847
  %1454 = sub i32 %1453, %1452
  %1455 = sub i32 %1454, -1967445847
  %_410 = sub i32 0, %1452
  %1456 = sub i32 0, %1455
  %1457 = sub i32 0, 30
  %1458 = add i32 %1456, %1457
  %1459 = sub i32 0, %1458
  %gen411 = add i32 %1455, 30
  %1460 = add i32 0, -1210030282
  %1461 = sub i32 %1460, %1452
  %1462 = sub i32 %1461, -1210030282
  %_412 = sub i32 0, %1452
  %1463 = sub i32 0, %1462
  %1464 = sub i32 0, 30
  %1465 = add i32 %1463, %1464
  %1466 = sub i32 0, %1465
  %gen413 = add i32 %1462, 30
  %1467 = sub i32 %1452, -2011712990
  %1468 = sub i32 %1467, 30
  %1469 = add i32 %1468, -2011712990
  %_414 = sub i32 %1452, 30
  %gen415 = mul i32 %1469, 30
  %1470 = sub i32 0, 30
  %1471 = add i32 %1452, %1470
  %_416 = sub i32 %1452, 30
  %gen417 = mul i32 %1471, 30
  %1472 = add i32 0, 1623552498
  %1473 = sub i32 %1472, %1452
  %1474 = sub i32 %1473, 1623552498
  %_418 = sub i32 0, %1452
  %1475 = sub i32 0, %1474
  %1476 = sub i32 0, 30
  %1477 = add i32 %1475, %1476
  %1478 = sub i32 0, %1477
  %gen419 = add i32 %1474, 30
  %1479 = sub i32 %1452, -613928517
  %1480 = sub i32 %1479, 30
  %1481 = add i32 %1480, -613928517
  %_420 = sub i32 %1452, 30
  %gen421 = mul i32 %1481, 30
  %1482 = sub i32 0, -2026067864
  %1483 = sub i32 %1482, %1452
  %1484 = add i32 %1483, -2026067864
  %_422 = sub i32 0, %1452
  %1485 = sub i32 %1484, -1600414198
  %1486 = add i32 %1485, 30
  %1487 = add i32 %1486, -1600414198
  %gen423 = add i32 %1484, 30
  %1488 = sub i32 0, 30
  %1489 = add i32 %1452, %1488
  %_424 = sub i32 %1452, 30
  %gen425 = mul i32 %1489, 30
  %1490 = sub i32 0, %1452
  %1491 = sub i32 0, 30
  %1492 = add i32 %1490, %1491
  %1493 = sub i32 0, %1492
  %add101alteredBB = add nsw i32 %1452, 30
  %_426 = shl i32 %1493, 31
  %1494 = sub i32 0, %1493
  %1495 = sub i32 0, 31
  %1496 = add i32 %1494, %1495
  %1497 = sub i32 0, %1496
  %add102alteredBB = add nsw i32 %1493, 31
  %_427 = shl i32 %1497, 30
  %_428 = shl i32 %1497, 30
  %1498 = add i32 %1497, -458786745
  %1499 = sub i32 %1498, 30
  %1500 = sub i32 %1499, -458786745
  %_429 = sub i32 %1497, 30
  %gen430 = mul i32 %1500, 30
  %1501 = sub i32 0, -787181760
  %1502 = sub i32 %1501, %1497
  %1503 = add i32 %1502, -787181760
  %_431 = sub i32 0, %1497
  %1504 = sub i32 0, 30
  %1505 = sub i32 %1503, %1504
  %gen432 = add i32 %1503, 30
  %_433 = shl i32 %1497, 30
  %1506 = sub i32 0, %1497
  %1507 = add i32 0, %1506
  %_434 = sub i32 0, %1497
  %1508 = sub i32 %1507, -1794756095
  %1509 = add i32 %1508, 30
  %1510 = add i32 %1509, -1794756095
  %gen435 = add i32 %1507, 30
  %_436 = shl i32 %1497, 30
  %_437 = shl i32 %1497, 30
  %_438 = shl i32 %1497, 30
  %1511 = sub i32 0, %1497
  %1512 = sub i32 0, 30
  %1513 = add i32 %1511, %1512
  %1514 = sub i32 0, %1513
  %add103alteredBB = add nsw i32 %1497, 30
  store i32 %1514, i32* %D, align 4
  store i32 -1402379523, i32* %switchVar
  br label %loopEnd

originalBB442alteredBB:                           ; preds = %loopEntry
  store i32 435113339, i32* %switchVar
  br label %loopEnd

originalBB446alteredBB:                           ; preds = %loopEntry
  %1515 = load i32, i32* %month, align 4
  %cmp105alteredBB = icmp eq i32 %1515, 3
  store i32 -1476596002, i32* %switchVar
  br label %loopEnd

originalBB450alteredBB:                           ; preds = %loopEntry
  %1516 = load i32, i32* %day, align 4
  %_451 = shl i32 %1516, 31
  %1517 = add i32 0, 1784353411
  %1518 = sub i32 %1517, %1516
  %1519 = sub i32 %1518, 1784353411
  %_452 = sub i32 0, %1516
  %1520 = sub i32 %1519, 1278805871
  %1521 = add i32 %1520, 31
  %1522 = add i32 %1521, 1278805871
  %gen453 = add i32 %1519, 31
  %_454 = shl i32 %1516, 31
  %_455 = shl i32 %1516, 31
  %_456 = shl i32 %1516, 31
  %1523 = sub i32 %1516, 693358726
  %1524 = sub i32 %1523, 31
  %1525 = add i32 %1524, 693358726
  %_457 = sub i32 %1516, 31
  %gen458 = mul i32 %1525, 31
  %1526 = sub i32 0, 31
  %1527 = add i32 %1516, %1526
  %_459 = sub i32 %1516, 31
  %gen460 = mul i32 %1527, 31
  %1528 = sub i32 0, 31
  %1529 = sub i32 %1516, %1528
  %add118alteredBB = add nsw i32 %1516, 31
  %_461 = shl i32 %1529, 28
  %1530 = add i32 %1529, 1619669570
  %1531 = sub i32 %1530, 28
  %1532 = sub i32 %1531, 1619669570
  %_462 = sub i32 %1529, 28
  %gen463 = mul i32 %1532, 28
  %1533 = sub i32 %1529, -1920517900
  %1534 = add i32 %1533, 28
  %1535 = add i32 %1534, -1920517900
  %add119alteredBB = add nsw i32 %1529, 28
  %1536 = add i32 %1535, -624560337
  %1537 = sub i32 %1536, 31
  %1538 = sub i32 %1537, -624560337
  %_464 = sub i32 %1535, 31
  %gen465 = mul i32 %1538, 31
  %1539 = sub i32 0, %1535
  %1540 = add i32 0, %1539
  %_466 = sub i32 0, %1535
  %1541 = add i32 %1540, 178755529
  %1542 = add i32 %1541, 31
  %1543 = sub i32 %1542, 178755529
  %gen467 = add i32 %1540, 31
  %1544 = add i32 %1535, 2083576333
  %1545 = sub i32 %1544, 31
  %1546 = sub i32 %1545, 2083576333
  %_468 = sub i32 %1535, 31
  %gen469 = mul i32 %1546, 31
  %1547 = sub i32 0, 671333094
  %1548 = sub i32 %1547, %1535
  %1549 = add i32 %1548, 671333094
  %_470 = sub i32 0, %1535
  %1550 = add i32 %1549, 75481838
  %1551 = add i32 %1550, 31
  %1552 = sub i32 %1551, 75481838
  %gen471 = add i32 %1549, 31
  %1553 = sub i32 %1535, -1771426677
  %1554 = add i32 %1553, 31
  %1555 = add i32 %1554, -1771426677
  %add120alteredBB = add nsw i32 %1535, 31
  %1556 = sub i32 0, -1939001193
  %1557 = sub i32 %1556, %1555
  %1558 = add i32 %1557, -1939001193
  %_472 = sub i32 0, %1555
  %1559 = sub i32 0, %1558
  %1560 = sub i32 0, 30
  %1561 = add i32 %1559, %1560
  %1562 = sub i32 0, %1561
  %gen473 = add i32 %1558, 30
  %1563 = sub i32 0, %1555
  %1564 = add i32 0, %1563
  %_474 = sub i32 0, %1555
  %1565 = add i32 %1564, 1475422318
  %1566 = add i32 %1565, 30
  %1567 = sub i32 %1566, 1475422318
  %gen475 = add i32 %1564, 30
  %1568 = sub i32 0, %1555
  %1569 = add i32 0, %1568
  %_476 = sub i32 0, %1555
  %1570 = sub i32 0, %1569
  %1571 = sub i32 0, 30
  %1572 = add i32 %1570, %1571
  %1573 = sub i32 0, %1572
  %gen477 = add i32 %1569, 30
  %1574 = sub i32 0, 30
  %1575 = sub i32 %1555, %1574
  %add121alteredBB = add nsw i32 %1555, 30
  store i32 %1575, i32* %D, align 4
  store i32 -1470915636, i32* %switchVar
  br label %loopEnd

originalBB481alteredBB:                           ; preds = %loopEntry
  %1576 = load i32, i32* %day, align 4
  %1577 = sub i32 0, 822111386
  %1578 = sub i32 %1577, %1576
  %1579 = add i32 %1578, 822111386
  %_482 = sub i32 0, %1576
  %1580 = sub i32 0, %1579
  %1581 = sub i32 0, 31
  %1582 = add i32 %1580, %1581
  %1583 = sub i32 0, %1582
  %gen483 = add i32 %1579, 31
  %1584 = sub i32 0, 31
  %1585 = sub i32 %1576, %1584
  %add152alteredBB = add nsw i32 %1576, 31
  %1586 = sub i32 0, 1464209636
  %1587 = sub i32 %1586, %1585
  %1588 = add i32 %1587, 1464209636
  %_484 = sub i32 0, %1585
  %1589 = add i32 %1588, -960572455
  %1590 = add i32 %1589, 28
  %1591 = sub i32 %1590, -960572455
  %gen485 = add i32 %1588, 28
  %_486 = shl i32 %1585, 28
  %1592 = sub i32 0, 28
  %1593 = add i32 %1585, %1592
  %_487 = sub i32 %1585, 28
  %gen488 = mul i32 %1593, 28
  %1594 = sub i32 0, 28
  %1595 = sub i32 %1585, %1594
  %add153alteredBB = add nsw i32 %1585, 28
  %1596 = sub i32 %1595, -1150993659
  %1597 = sub i32 %1596, 31
  %1598 = add i32 %1597, -1150993659
  %_489 = sub i32 %1595, 31
  %gen490 = mul i32 %1598, 31
  %1599 = sub i32 0, %1595
  %1600 = add i32 0, %1599
  %_491 = sub i32 0, %1595
  %1601 = add i32 %1600, -1441275737
  %1602 = add i32 %1601, 31
  %1603 = sub i32 %1602, -1441275737
  %gen492 = add i32 %1600, 31
  %1604 = sub i32 0, %1595
  %1605 = add i32 0, %1604
  %_493 = sub i32 0, %1595
  %1606 = sub i32 0, 31
  %1607 = sub i32 %1605, %1606
  %gen494 = add i32 %1605, 31
  %1608 = sub i32 0, -271883725
  %1609 = sub i32 %1608, %1595
  %1610 = add i32 %1609, -271883725
  %_495 = sub i32 0, %1595
  %1611 = sub i32 %1610, 1079628516
  %1612 = add i32 %1611, 31
  %1613 = add i32 %1612, 1079628516
  %gen496 = add i32 %1610, 31
  %1614 = add i32 0, -1784990147
  %1615 = sub i32 %1614, %1595
  %1616 = sub i32 %1615, -1784990147
  %_497 = sub i32 0, %1595
  %1617 = sub i32 %1616, -484363804
  %1618 = add i32 %1617, 31
  %1619 = add i32 %1618, -484363804
  %gen498 = add i32 %1616, 31
  %1620 = add i32 %1595, 806355199
  %1621 = add i32 %1620, 31
  %1622 = sub i32 %1621, 806355199
  %add154alteredBB = add nsw i32 %1595, 31
  %1623 = sub i32 0, 30
  %1624 = add i32 %1622, %1623
  %_499 = sub i32 %1622, 30
  %gen500 = mul i32 %1624, 30
  %_501 = shl i32 %1622, 30
  %1625 = sub i32 0, 1238300382
  %1626 = sub i32 %1625, %1622
  %1627 = add i32 %1626, 1238300382
  %_502 = sub i32 0, %1622
  %1628 = add i32 %1627, 1700811427
  %1629 = add i32 %1628, 30
  %1630 = sub i32 %1629, 1700811427
  %gen503 = add i32 %1627, 30
  %1631 = add i32 %1622, 399462161
  %1632 = sub i32 %1631, 30
  %1633 = sub i32 %1632, 399462161
  %_504 = sub i32 %1622, 30
  %gen505 = mul i32 %1633, 30
  %_506 = shl i32 %1622, 30
  %1634 = sub i32 0, 30
  %1635 = sub i32 %1622, %1634
  %add155alteredBB = add nsw i32 %1622, 30
  %1636 = sub i32 0, 31
  %1637 = add i32 %1635, %1636
  %_507 = sub i32 %1635, 31
  %gen508 = mul i32 %1637, 31
  %_509 = shl i32 %1635, 31
  %1638 = add i32 0, 1786059241
  %1639 = sub i32 %1638, %1635
  %1640 = sub i32 %1639, 1786059241
  %_510 = sub i32 0, %1635
  %1641 = add i32 %1640, -1368479935
  %1642 = add i32 %1641, 31
  %1643 = sub i32 %1642, -1368479935
  %gen511 = add i32 %1640, 31
  %1644 = add i32 %1635, 131753784
  %1645 = add i32 %1644, 31
  %1646 = sub i32 %1645, 131753784
  %add156alteredBB = add nsw i32 %1635, 31
  %_512 = shl i32 %1646, 30
  %1647 = add i32 0, -877376601
  %1648 = sub i32 %1647, %1646
  %1649 = sub i32 %1648, -877376601
  %_513 = sub i32 0, %1646
  %1650 = sub i32 %1649, 1900283959
  %1651 = add i32 %1650, 30
  %1652 = add i32 %1651, 1900283959
  %gen514 = add i32 %1649, 30
  %1653 = sub i32 0, %1646
  %1654 = sub i32 0, 30
  %1655 = add i32 %1653, %1654
  %1656 = sub i32 0, %1655
  %add157alteredBB = add nsw i32 %1646, 30
  %1657 = sub i32 0, %1656
  %1658 = add i32 0, %1657
  %_515 = sub i32 0, %1656
  %1659 = add i32 %1658, 1428016710
  %1660 = add i32 %1659, 31
  %1661 = sub i32 %1660, 1428016710
  %gen516 = add i32 %1658, 31
  %1662 = add i32 0, 232810971
  %1663 = sub i32 %1662, %1656
  %1664 = sub i32 %1663, 232810971
  %_517 = sub i32 0, %1656
  %1665 = sub i32 %1664, 1323511213
  %1666 = add i32 %1665, 31
  %1667 = add i32 %1666, 1323511213
  %gen518 = add i32 %1664, 31
  %1668 = sub i32 0, %1656
  %1669 = add i32 0, %1668
  %_519 = sub i32 0, %1656
  %1670 = sub i32 %1669, 93865091
  %1671 = add i32 %1670, 31
  %1672 = add i32 %1671, 93865091
  %gen520 = add i32 %1669, 31
  %_521 = shl i32 %1656, 31
  %1673 = sub i32 0, -516593072
  %1674 = sub i32 %1673, %1656
  %1675 = add i32 %1674, -516593072
  %_522 = sub i32 0, %1656
  %1676 = add i32 %1675, -168855753
  %1677 = add i32 %1676, 31
  %1678 = sub i32 %1677, -168855753
  %gen523 = add i32 %1675, 31
  %_524 = shl i32 %1656, 31
  %1679 = add i32 %1656, 64301070
  %1680 = add i32 %1679, 31
  %1681 = sub i32 %1680, 64301070
  %add158alteredBB = add nsw i32 %1656, 31
  %1682 = add i32 %1681, -391249235
  %1683 = sub i32 %1682, 31
  %1684 = sub i32 %1683, -391249235
  %_525 = sub i32 %1681, 31
  %gen526 = mul i32 %1684, 31
  %_527 = shl i32 %1681, 31
  %_528 = shl i32 %1681, 31
  %_529 = shl i32 %1681, 31
  %_530 = shl i32 %1681, 31
  %1685 = sub i32 %1681, -1159210712
  %1686 = add i32 %1685, 31
  %1687 = add i32 %1686, -1159210712
  %add159alteredBB = add nsw i32 %1681, 31
  store i32 %1687, i32* %D, align 4
  store i32 -104654730, i32* %switchVar
  br label %loopEnd

originalBB534alteredBB:                           ; preds = %loopEntry
  %1688 = load i32, i32* %month, align 4
  %cmp161alteredBB = icmp eq i32 %1688, 10
  store i32 26429883, i32* %switchVar
  br label %loopEnd

originalBB538alteredBB:                           ; preds = %loopEntry
  %1689 = load i32, i32* %day, align 4
  %_539 = shl i32 %1689, 31
  %1690 = add i32 %1689, -1084093450
  %1691 = sub i32 %1690, 31
  %1692 = sub i32 %1691, -1084093450
  %_540 = sub i32 %1689, 31
  %gen541 = mul i32 %1692, 31
  %1693 = sub i32 %1689, -1556816875
  %1694 = add i32 %1693, 31
  %1695 = add i32 %1694, -1556816875
  %add163alteredBB = add nsw i32 %1689, 31
  %_542 = shl i32 %1695, 28
  %1696 = sub i32 0, 28
  %1697 = add i32 %1695, %1696
  %_543 = sub i32 %1695, 28
  %gen544 = mul i32 %1697, 28
  %1698 = sub i32 0, %1695
  %1699 = add i32 0, %1698
  %_545 = sub i32 0, %1695
  %1700 = sub i32 0, %1699
  %1701 = sub i32 0, 28
  %1702 = add i32 %1700, %1701
  %1703 = sub i32 0, %1702
  %gen546 = add i32 %1699, 28
  %1704 = sub i32 0, -1024504950
  %1705 = sub i32 %1704, %1695
  %1706 = add i32 %1705, -1024504950
  %_547 = sub i32 0, %1695
  %1707 = sub i32 0, %1706
  %1708 = sub i32 0, 28
  %1709 = add i32 %1707, %1708
  %1710 = sub i32 0, %1709
  %gen548 = add i32 %1706, 28
  %1711 = add i32 0, -1477036653
  %1712 = sub i32 %1711, %1695
  %1713 = sub i32 %1712, -1477036653
  %_549 = sub i32 0, %1695
  %1714 = sub i32 0, 28
  %1715 = sub i32 %1713, %1714
  %gen550 = add i32 %1713, 28
  %1716 = sub i32 0, %1695
  %1717 = add i32 0, %1716
  %_551 = sub i32 0, %1695
  %1718 = add i32 %1717, 490366268
  %1719 = add i32 %1718, 28
  %1720 = sub i32 %1719, 490366268
  %gen552 = add i32 %1717, 28
  %1721 = add i32 %1695, -555451249
  %1722 = add i32 %1721, 28
  %1723 = sub i32 %1722, -555451249
  %add164alteredBB = add nsw i32 %1695, 28
  %1724 = sub i32 0, -1981082794
  %1725 = sub i32 %1724, %1723
  %1726 = add i32 %1725, -1981082794
  %_553 = sub i32 0, %1723
  %1727 = sub i32 %1726, -1661417326
  %1728 = add i32 %1727, 31
  %1729 = add i32 %1728, -1661417326
  %gen554 = add i32 %1726, 31
  %1730 = sub i32 0, %1723
  %1731 = add i32 0, %1730
  %_555 = sub i32 0, %1723
  %1732 = sub i32 0, %1731
  %1733 = sub i32 0, 31
  %1734 = add i32 %1732, %1733
  %1735 = sub i32 0, %1734
  %gen556 = add i32 %1731, 31
  %1736 = sub i32 0, 31
  %1737 = sub i32 %1723, %1736
  %add165alteredBB = add nsw i32 %1723, 31
  %_557 = shl i32 %1737, 30
  %1738 = add i32 %1737, 1687361438
  %1739 = add i32 %1738, 30
  %1740 = sub i32 %1739, 1687361438
  %add166alteredBB = add nsw i32 %1737, 30
  %1741 = sub i32 0, 31
  %1742 = add i32 %1740, %1741
  %_558 = sub i32 %1740, 31
  %gen559 = mul i32 %1742, 31
  %1743 = sub i32 0, -26239187
  %1744 = sub i32 %1743, %1740
  %1745 = add i32 %1744, -26239187
  %_560 = sub i32 0, %1740
  %1746 = sub i32 0, %1745
  %1747 = sub i32 0, 31
  %1748 = add i32 %1746, %1747
  %1749 = sub i32 0, %1748
  %gen561 = add i32 %1745, 31
  %_562 = shl i32 %1740, 31
  %1750 = sub i32 %1740, 1677166904
  %1751 = add i32 %1750, 31
  %1752 = add i32 %1751, 1677166904
  %add167alteredBB = add nsw i32 %1740, 31
  %_563 = shl i32 %1752, 30
  %_564 = shl i32 %1752, 30
  %1753 = sub i32 0, -160499705
  %1754 = sub i32 %1753, %1752
  %1755 = add i32 %1754, -160499705
  %_565 = sub i32 0, %1752
  %1756 = add i32 %1755, -149448753
  %1757 = add i32 %1756, 30
  %1758 = sub i32 %1757, -149448753
  %gen566 = add i32 %1755, 30
  %1759 = sub i32 0, %1752
  %1760 = sub i32 0, 30
  %1761 = add i32 %1759, %1760
  %1762 = sub i32 0, %1761
  %add168alteredBB = add nsw i32 %1752, 30
  %_567 = shl i32 %1762, 31
  %1763 = sub i32 0, 1915580761
  %1764 = sub i32 %1763, %1762
  %1765 = add i32 %1764, 1915580761
  %_568 = sub i32 0, %1762
  %1766 = sub i32 0, 31
  %1767 = sub i32 %1765, %1766
  %gen569 = add i32 %1765, 31
  %1768 = add i32 0, -1078548306
  %1769 = sub i32 %1768, %1762
  %1770 = sub i32 %1769, -1078548306
  %_570 = sub i32 0, %1762
  %1771 = add i32 %1770, -1663018994
  %1772 = add i32 %1771, 31
  %1773 = sub i32 %1772, -1663018994
  %gen571 = add i32 %1770, 31
  %1774 = add i32 0, 1078274321
  %1775 = sub i32 %1774, %1762
  %1776 = sub i32 %1775, 1078274321
  %_572 = sub i32 0, %1762
  %1777 = add i32 %1776, 1492591527
  %1778 = add i32 %1777, 31
  %1779 = sub i32 %1778, 1492591527
  %gen573 = add i32 %1776, 31
  %1780 = sub i32 %1762, 99546170
  %1781 = add i32 %1780, 31
  %1782 = add i32 %1781, 99546170
  %add169alteredBB = add nsw i32 %1762, 31
  %1783 = sub i32 0, 609376489
  %1784 = sub i32 %1783, %1782
  %1785 = add i32 %1784, 609376489
  %_574 = sub i32 0, %1782
  %1786 = add i32 %1785, 625680778
  %1787 = add i32 %1786, 31
  %1788 = sub i32 %1787, 625680778
  %gen575 = add i32 %1785, 31
  %1789 = add i32 %1782, -94658307
  %1790 = sub i32 %1789, 31
  %1791 = sub i32 %1790, -94658307
  %_576 = sub i32 %1782, 31
  %gen577 = mul i32 %1791, 31
  %_578 = shl i32 %1782, 31
  %1792 = sub i32 0, 71550675
  %1793 = sub i32 %1792, %1782
  %1794 = add i32 %1793, 71550675
  %_579 = sub i32 0, %1782
  %1795 = sub i32 0, %1794
  %1796 = sub i32 0, 31
  %1797 = add i32 %1795, %1796
  %1798 = sub i32 0, %1797
  %gen580 = add i32 %1794, 31
  %1799 = add i32 0, 796329465
  %1800 = sub i32 %1799, %1782
  %1801 = sub i32 %1800, 796329465
  %_581 = sub i32 0, %1782
  %1802 = add i32 %1801, -1172339948
  %1803 = add i32 %1802, 31
  %1804 = sub i32 %1803, -1172339948
  %gen582 = add i32 %1801, 31
  %_583 = shl i32 %1782, 31
  %1805 = add i32 0, 403310582
  %1806 = sub i32 %1805, %1782
  %1807 = sub i32 %1806, 403310582
  %_584 = sub i32 0, %1782
  %1808 = sub i32 %1807, -2036183490
  %1809 = add i32 %1808, 31
  %1810 = add i32 %1809, -2036183490
  %gen585 = add i32 %1807, 31
  %1811 = sub i32 0, %1782
  %1812 = add i32 0, %1811
  %_586 = sub i32 0, %1782
  %1813 = sub i32 0, %1812
  %1814 = sub i32 0, 31
  %1815 = add i32 %1813, %1814
  %1816 = sub i32 0, %1815
  %gen587 = add i32 %1812, 31
  %_588 = shl i32 %1782, 31
  %1817 = sub i32 0, 31
  %1818 = sub i32 %1782, %1817
  %add170alteredBB = add nsw i32 %1782, 31
  %1819 = sub i32 %1818, 983087631
  %1820 = sub i32 %1819, 30
  %1821 = add i32 %1820, 983087631
  %_589 = sub i32 %1818, 30
  %gen590 = mul i32 %1821, 30
  %1822 = sub i32 %1818, 853401322
  %1823 = sub i32 %1822, 30
  %1824 = add i32 %1823, 853401322
  %_591 = sub i32 %1818, 30
  %gen592 = mul i32 %1824, 30
  %1825 = sub i32 0, %1818
  %1826 = add i32 0, %1825
  %_593 = sub i32 0, %1818
  %1827 = sub i32 0, %1826
  %1828 = sub i32 0, 30
  %1829 = add i32 %1827, %1828
  %1830 = sub i32 0, %1829
  %gen594 = add i32 %1826, 30
  %_595 = shl i32 %1818, 30
  %1831 = sub i32 0, 30
  %1832 = add i32 %1818, %1831
  %_596 = sub i32 %1818, 30
  %gen597 = mul i32 %1832, 30
  %_598 = shl i32 %1818, 30
  %1833 = sub i32 0, -1827216949
  %1834 = sub i32 %1833, %1818
  %1835 = add i32 %1834, -1827216949
  %_599 = sub i32 0, %1818
  %1836 = sub i32 %1835, -667508871
  %1837 = add i32 %1836, 30
  %1838 = add i32 %1837, -667508871
  %gen600 = add i32 %1835, 30
  %1839 = sub i32 0, -1773051927
  %1840 = sub i32 %1839, %1818
  %1841 = add i32 %1840, -1773051927
  %_601 = sub i32 0, %1818
  %1842 = sub i32 0, %1841
  %1843 = sub i32 0, 30
  %1844 = add i32 %1842, %1843
  %1845 = sub i32 0, %1844
  %gen602 = add i32 %1841, 30
  %1846 = add i32 %1818, 1194807500
  %1847 = add i32 %1846, 30
  %1848 = sub i32 %1847, 1194807500
  %add171alteredBB = add nsw i32 %1818, 30
  store i32 %1848, i32* %D, align 4
  store i32 1785676940, i32* %switchVar
  br label %loopEnd

originalBB606alteredBB:                           ; preds = %loopEntry
  %1849 = load i32, i32* %month, align 4
  %cmp173alteredBB = icmp eq i32 %1849, 11
  store i32 1812731282, i32* %switchVar
  br label %loopEnd

originalBB610alteredBB:                           ; preds = %loopEntry
  %1850 = load i32, i32* %day, align 4
  %1851 = add i32 %1850, -774966004
  %1852 = sub i32 %1851, 31
  %1853 = sub i32 %1852, -774966004
  %_611 = sub i32 %1850, 31
  %gen612 = mul i32 %1853, 31
  %1854 = sub i32 %1850, 1268696765
  %1855 = add i32 %1854, 31
  %1856 = add i32 %1855, 1268696765
  %add175alteredBB = add nsw i32 %1850, 31
  %1857 = sub i32 0, 28
  %1858 = add i32 %1856, %1857
  %_613 = sub i32 %1856, 28
  %gen614 = mul i32 %1858, 28
  %_615 = shl i32 %1856, 28
  %1859 = add i32 %1856, -1723914376
  %1860 = add i32 %1859, 28
  %1861 = sub i32 %1860, -1723914376
  %add176alteredBB = add nsw i32 %1856, 28
  %_616 = shl i32 %1861, 31
  %1862 = sub i32 0, -1756758482
  %1863 = sub i32 %1862, %1861
  %1864 = add i32 %1863, -1756758482
  %_617 = sub i32 0, %1861
  %1865 = sub i32 0, %1864
  %1866 = sub i32 0, 31
  %1867 = add i32 %1865, %1866
  %1868 = sub i32 0, %1867
  %gen618 = add i32 %1864, 31
  %_619 = shl i32 %1861, 31
  %1869 = add i32 0, 2045672788
  %1870 = sub i32 %1869, %1861
  %1871 = sub i32 %1870, 2045672788
  %_620 = sub i32 0, %1861
  %1872 = sub i32 0, 31
  %1873 = sub i32 %1871, %1872
  %gen621 = add i32 %1871, 31
  %1874 = sub i32 0, %1861
  %1875 = add i32 0, %1874
  %_622 = sub i32 0, %1861
  %1876 = sub i32 0, %1875
  %1877 = sub i32 0, 31
  %1878 = add i32 %1876, %1877
  %1879 = sub i32 0, %1878
  %gen623 = add i32 %1875, 31
  %1880 = sub i32 0, 31
  %1881 = sub i32 %1861, %1880
  %add177alteredBB = add nsw i32 %1861, 31
  %_624 = shl i32 %1881, 30
  %_625 = shl i32 %1881, 30
  %1882 = sub i32 %1881, -134165449
  %1883 = add i32 %1882, 30
  %1884 = add i32 %1883, -134165449
  %add178alteredBB = add nsw i32 %1881, 30
  %_626 = shl i32 %1884, 31
  %1885 = add i32 %1884, 1717225291
  %1886 = sub i32 %1885, 31
  %1887 = sub i32 %1886, 1717225291
  %_627 = sub i32 %1884, 31
  %gen628 = mul i32 %1887, 31
  %1888 = add i32 %1884, -1391932085
  %1889 = add i32 %1888, 31
  %1890 = sub i32 %1889, -1391932085
  %add179alteredBB = add nsw i32 %1884, 31
  %1891 = sub i32 0, %1890
  %1892 = add i32 0, %1891
  %_629 = sub i32 0, %1890
  %1893 = sub i32 0, %1892
  %1894 = sub i32 0, 30
  %1895 = add i32 %1893, %1894
  %1896 = sub i32 0, %1895
  %gen630 = add i32 %1892, 30
  %1897 = add i32 %1890, 1692789758
  %1898 = sub i32 %1897, 30
  %1899 = sub i32 %1898, 1692789758
  %_631 = sub i32 %1890, 30
  %gen632 = mul i32 %1899, 30
  %1900 = sub i32 0, 30
  %1901 = add i32 %1890, %1900
  %_633 = sub i32 %1890, 30
  %gen634 = mul i32 %1901, 30
  %1902 = sub i32 %1890, -1573528569
  %1903 = sub i32 %1902, 30
  %1904 = add i32 %1903, -1573528569
  %_635 = sub i32 %1890, 30
  %gen636 = mul i32 %1904, 30
  %_637 = shl i32 %1890, 30
  %1905 = add i32 %1890, -107411761
  %1906 = sub i32 %1905, 30
  %1907 = sub i32 %1906, -107411761
  %_638 = sub i32 %1890, 30
  %gen639 = mul i32 %1907, 30
  %1908 = sub i32 0, %1890
  %1909 = add i32 0, %1908
  %_640 = sub i32 0, %1890
  %1910 = sub i32 0, 30
  %1911 = sub i32 %1909, %1910
  %gen641 = add i32 %1909, 30
  %_642 = shl i32 %1890, 30
  %1912 = sub i32 %1890, 668972657
  %1913 = sub i32 %1912, 30
  %1914 = add i32 %1913, 668972657
  %_643 = sub i32 %1890, 30
  %gen644 = mul i32 %1914, 30
  %1915 = sub i32 %1890, -2135365731
  %1916 = add i32 %1915, 30
  %1917 = add i32 %1916, -2135365731
  %add180alteredBB = add nsw i32 %1890, 30
  %_645 = shl i32 %1917, 31
  %1918 = add i32 %1917, -1257417418
  %1919 = add i32 %1918, 31
  %1920 = sub i32 %1919, -1257417418
  %add181alteredBB = add nsw i32 %1917, 31
  %_646 = shl i32 %1920, 31
  %_647 = shl i32 %1920, 31
  %1921 = add i32 0, -396026484
  %1922 = sub i32 %1921, %1920
  %1923 = sub i32 %1922, -396026484
  %_648 = sub i32 0, %1920
  %1924 = sub i32 0, 31
  %1925 = sub i32 %1923, %1924
  %gen649 = add i32 %1923, 31
  %1926 = sub i32 %1920, 458607333
  %1927 = add i32 %1926, 31
  %1928 = add i32 %1927, 458607333
  %add182alteredBB = add nsw i32 %1920, 31
  %1929 = sub i32 0, %1928
  %1930 = add i32 0, %1929
  %_650 = sub i32 0, %1928
  %1931 = sub i32 0, 30
  %1932 = sub i32 %1930, %1931
  %gen651 = add i32 %1930, 30
  %1933 = add i32 %1928, -1106905286
  %1934 = sub i32 %1933, 30
  %1935 = sub i32 %1934, -1106905286
  %_652 = sub i32 %1928, 30
  %gen653 = mul i32 %1935, 30
  %_654 = shl i32 %1928, 30
  %1936 = sub i32 0, 30
  %1937 = sub i32 %1928, %1936
  %add183alteredBB = add nsw i32 %1928, 30
  %1938 = sub i32 0, %1937
  %1939 = add i32 0, %1938
  %_655 = sub i32 0, %1937
  %1940 = sub i32 0, %1939
  %1941 = sub i32 0, 31
  %1942 = add i32 %1940, %1941
  %1943 = sub i32 0, %1942
  %gen656 = add i32 %1939, 31
  %1944 = sub i32 0, %1937
  %1945 = add i32 0, %1944
  %_657 = sub i32 0, %1937
  %1946 = sub i32 0, 31
  %1947 = sub i32 %1945, %1946
  %gen658 = add i32 %1945, 31
  %_659 = shl i32 %1937, 31
  %1948 = sub i32 0, 31
  %1949 = add i32 %1937, %1948
  %_660 = sub i32 %1937, 31
  %gen661 = mul i32 %1949, 31
  %1950 = sub i32 0, %1937
  %1951 = add i32 0, %1950
  %_662 = sub i32 0, %1937
  %1952 = add i32 %1951, -1331849617
  %1953 = add i32 %1952, 31
  %1954 = sub i32 %1953, -1331849617
  %gen663 = add i32 %1951, 31
  %1955 = sub i32 0, %1937
  %1956 = sub i32 0, 31
  %1957 = add i32 %1955, %1956
  %1958 = sub i32 0, %1957
  %add184alteredBB = add nsw i32 %1937, 31
  store i32 %1958, i32* %D, align 4
  store i32 1833863395, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB610alteredBB, %originalBB606alteredBB, %originalBB538alteredBB, %originalBB534alteredBB, %originalBB481alteredBB, %originalBB450alteredBB, %originalBB446alteredBB, %originalBB442alteredBB, %originalBB323alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB226alteredBB, %originalBBalteredBB, %if.end199, %if.then187, %if.end185, %originalBBpart2665, %originalBB610, %if.then174, %originalBBpart2608, %originalBB606, %if.end172, %originalBBpart2604, %originalBB538, %if.then162, %originalBBpart2536, %originalBB534, %if.end160, %originalBBpart2532, %originalBB481, %if.then151, %if.end149, %if.then141, %if.end139, %if.then132, %if.end130, %if.then124, %if.end122, %originalBBpart2479, %originalBB450, %if.then117, %if.end115, %if.then111, %if.end109, %if.then106, %originalBBpart2448, %originalBB446, %if.else, %originalBBpart2444, %originalBB442, %if.end104, %originalBBpart2440, %originalBB323, %if.then92, %if.end90, %if.then79, %if.end77, %originalBBpart2321, %originalBB257, %if.then67, %if.end65, %if.then56, %if.end54, %if.then46, %originalBBpart2255, %originalBB253, %if.end44, %if.then37, %originalBBpart2251, %originalBB249, %if.end35, %if.then29, %originalBBpart2247, %originalBB245, %if.end27, %originalBBpart2243, %originalBB226, %if.then22, %if.end20, %originalBBpart2, %originalBB, %if.then16, %if.end14, %if.then11, %if.then9, %lor.lhs.false, %land.lhs.true, %if.end3, %if.then2, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
