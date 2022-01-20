; ModuleID = 'source-C-CXX/10/225.c'
source_filename = "source-C-CXX/10/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem135 = alloca i32
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %nian = alloca i32, align 4
  %yue = alloca i32, align 4
  %ri = alloca i32, align 4
  %tian = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -824824264, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -824824264, label %for.cond
    i32 -1266661879, label %originalBB
    i32 -632358699, label %originalBBpart2
    i32 -1640391587, label %for.body
    i32 -1278279791, label %land.lhs.true
    i32 -653192540, label %lor.lhs.false
    i32 -103039646, label %land.lhs.true6
    i32 1740235933, label %if.then
    i32 1863198376, label %NodeBlock93
    i32 -1136250716, label %NodeBlock91
    i32 -1700476796, label %NodeBlock89
    i32 -1303357361, label %NodeBlock87
    i32 -1872320496, label %LeafBlock85
    i32 978034911, label %NodeBlock83
    i32 -1122216216, label %NodeBlock81
    i32 451474778, label %NodeBlock79
    i32 800411522, label %NodeBlock77
    i32 -656370115, label %NodeBlock75
    i32 1577402705, label %NodeBlock73
    i32 -2045542149, label %NodeBlock
    i32 -1517912317, label %LeafBlock
    i32 -1194481762, label %sw.bb
    i32 1353649968, label %originalBB35
    i32 1240953244, label %originalBBpart237
    i32 -73016076, label %sw.bb9
    i32 -183883872, label %sw.bb10
    i32 848344593, label %originalBB39
    i32 -888831887, label %originalBBpart241
    i32 -712298329, label %sw.bb11
    i32 -535741201, label %sw.bb12
    i32 802249876, label %originalBB43
    i32 1042597875, label %originalBBpart245
    i32 -1937606806, label %sw.bb13
    i32 1983629146, label %originalBB47
    i32 -61748839, label %originalBBpart249
    i32 -925189962, label %sw.bb14
    i32 -2112905298, label %originalBB51
    i32 -165740074, label %originalBBpart253
    i32 -1051885135, label %sw.bb15
    i32 518207978, label %sw.bb16
    i32 -544955544, label %sw.bb17
    i32 1337367389, label %sw.bb18
    i32 542442033, label %sw.bb19
    i32 -280842889, label %NewDefault
    i32 -700098360, label %sw.epilog
    i32 2104050347, label %originalBB55
    i32 -339334616, label %originalBBpart257
    i32 -822642724, label %if.else
    i32 720688299, label %NodeBlock120
    i32 -1203792581, label %NodeBlock118
    i32 -2086611902, label %NodeBlock116
    i32 1788521017, label %NodeBlock114
    i32 -791474398, label %LeafBlock112
    i32 1176025576, label %NodeBlock110
    i32 1528850183, label %NodeBlock108
    i32 100853128, label %NodeBlock106
    i32 205359125, label %NodeBlock104
    i32 1261032252, label %NodeBlock102
    i32 1422929306, label %NodeBlock100
    i32 -37286615, label %NodeBlock98
    i32 59191088, label %LeafBlock96
    i32 1532030144, label %sw.bb20
    i32 -609771664, label %sw.bb21
    i32 149401938, label %sw.bb22
    i32 -817750391, label %sw.bb23
    i32 128586679, label %sw.bb24
    i32 1280100733, label %sw.bb25
    i32 -278726551, label %originalBB59
    i32 -1237756323, label %originalBBpart261
    i32 17077554, label %sw.bb26
    i32 -1043340745, label %sw.bb27
    i32 -1217053120, label %originalBB63
    i32 -941995814, label %originalBBpart265
    i32 -1852689141, label %sw.bb28
    i32 -278563917, label %sw.bb29
    i32 338430400, label %sw.bb30
    i32 452513282, label %sw.bb31
    i32 -2043309908, label %NewDefault95
    i32 -601948948, label %sw.epilog32
    i32 -364007500, label %if.end
    i32 1976004179, label %for.inc
    i32 2024591573, label %originalBB67
    i32 -1040185609, label %originalBBpart271
    i32 1363956911, label %for.end
    i32 562726512, label %originalBBalteredBB
    i32 -308776990, label %originalBB35alteredBB
    i32 4111856, label %originalBB39alteredBB
    i32 45384928, label %originalBB43alteredBB
    i32 -853720784, label %originalBB47alteredBB
    i32 1452382814, label %originalBB51alteredBB
    i32 -2020543525, label %originalBB55alteredBB
    i32 -1840191782, label %originalBB59alteredBB
    i32 239606553, label %originalBB63alteredBB
    i32 -141097796, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2012690373
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2012690373
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1266661879, i32 562726512
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1386215202
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1386215202
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -632358699, i32 562726512
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1640391587, i32 1363956911
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32* %nian, i32* %yue, i32* %ri)
  %32 = load i32, i32* %nian, align 4
  %rem = srem i32 %32, 4
  %cmp1 = icmp eq i32 %rem, 0
  %33 = select i1 %cmp1, i32 -1278279791, i32 -653192540
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %34 = load i32, i32* %nian, align 4
  %rem2 = srem i32 %34, 100
  %cmp3 = icmp ne i32 %rem2, 0
  %35 = select i1 %cmp3, i32 1740235933, i32 -653192540
  store i32 %35, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %36 = load i32, i32* %nian, align 4
  %rem4 = srem i32 %36, 100
  %cmp5 = icmp eq i32 %rem4, 0
  %37 = select i1 %cmp5, i32 -103039646, i32 -822642724
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %38 = load i32, i32* %nian, align 4
  %rem7 = srem i32 %38, 400
  %cmp8 = icmp eq i32 %rem7, 0
  %39 = select i1 %cmp8, i32 1740235933, i32 -822642724
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* %yue, align 4
  store i32 %40, i32* %.reg2mem
  store i32 1863198376, i32* %switchVar
  br label %loopEnd

NodeBlock93:                                      ; preds = %loopEntry
  %.reload134 = load volatile i32, i32* %.reg2mem
  %Pivot94 = icmp slt i32 %.reload134, 7
  %41 = select i1 %Pivot94, i32 451474778, i32 -1136250716
  store i32 %41, i32* %switchVar
  br label %loopEnd

NodeBlock91:                                      ; preds = %loopEntry
  %.reload127 = load volatile i32, i32* %.reg2mem
  %Pivot92 = icmp slt i32 %.reload127, 10
  %42 = select i1 %Pivot92, i32 978034911, i32 -1700476796
  store i32 %42, i32* %switchVar
  br label %loopEnd

NodeBlock89:                                      ; preds = %loopEntry
  %.reload124 = load volatile i32, i32* %.reg2mem
  %Pivot90 = icmp slt i32 %.reload124, 11
  %43 = select i1 %Pivot90, i32 -544955544, i32 -1303357361
  store i32 %43, i32* %switchVar
  br label %loopEnd

NodeBlock87:                                      ; preds = %loopEntry
  %.reload123 = load volatile i32, i32* %.reg2mem
  %Pivot88 = icmp slt i32 %.reload123, 12
  %44 = select i1 %Pivot88, i32 1337367389, i32 -1872320496
  store i32 %44, i32* %switchVar
  br label %loopEnd

LeafBlock85:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf86 = icmp eq i32 %.reload, 12
  %45 = select i1 %SwitchLeaf86, i32 542442033, i32 -280842889
  store i32 %45, i32* %switchVar
  br label %loopEnd

NodeBlock83:                                      ; preds = %loopEntry
  %.reload126 = load volatile i32, i32* %.reg2mem
  %Pivot84 = icmp slt i32 %.reload126, 8
  %46 = select i1 %Pivot84, i32 -925189962, i32 -1122216216
  store i32 %46, i32* %switchVar
  br label %loopEnd

NodeBlock81:                                      ; preds = %loopEntry
  %.reload125 = load volatile i32, i32* %.reg2mem
  %Pivot82 = icmp slt i32 %.reload125, 9
  %47 = select i1 %Pivot82, i32 -1051885135, i32 518207978
  store i32 %47, i32* %switchVar
  br label %loopEnd

NodeBlock79:                                      ; preds = %loopEntry
  %.reload133 = load volatile i32, i32* %.reg2mem
  %Pivot80 = icmp slt i32 %.reload133, 4
  %48 = select i1 %Pivot80, i32 1577402705, i32 800411522
  store i32 %48, i32* %switchVar
  br label %loopEnd

NodeBlock77:                                      ; preds = %loopEntry
  %.reload129 = load volatile i32, i32* %.reg2mem
  %Pivot78 = icmp slt i32 %.reload129, 5
  %49 = select i1 %Pivot78, i32 -712298329, i32 -656370115
  store i32 %49, i32* %switchVar
  br label %loopEnd

NodeBlock75:                                      ; preds = %loopEntry
  %.reload128 = load volatile i32, i32* %.reg2mem
  %Pivot76 = icmp slt i32 %.reload128, 6
  %50 = select i1 %Pivot76, i32 -535741201, i32 -1937606806
  store i32 %50, i32* %switchVar
  br label %loopEnd

NodeBlock73:                                      ; preds = %loopEntry
  %.reload132 = load volatile i32, i32* %.reg2mem
  %Pivot74 = icmp slt i32 %.reload132, 2
  %51 = select i1 %Pivot74, i32 -1517912317, i32 -2045542149
  store i32 %51, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload130 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload130, 3
  %52 = select i1 %Pivot, i32 -73016076, i32 -183883872
  store i32 %52, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload131 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload131, 1
  %53 = select i1 %SwitchLeaf, i32 -1194481762, i32 -280842889
  store i32 %53, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -129865332
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -129865332
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1353649968, i32 -308776990
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  store i32 0, i32* %tian, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1172281060
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1172281060
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1240953244, i32 -308776990
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -700098360, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  store i32 31, i32* %tian, align 4
  store i32 -700098360, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
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
  %121 = select i1 %119, i32 848344593, i32 4111856
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  store i32 60, i32* %tian, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1506994054
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1506994054
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -888831887, i32 4111856
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -700098360, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  store i32 91, i32* %tian, align 4
  store i32 -700098360, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -947316183
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -947316183
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 802249876, i32 45384928
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  store i32 121, i32* %tian, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1115985069
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1115985069
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1042597875, i32 45384928
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -700098360, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -388086708
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -388086708
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1983629146, i32 -853720784
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  store i32 152, i32* %tian, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 91874861
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 91874861
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -61748839, i32 -853720784
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -700098360, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -1965152648
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1965152648
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -2112905298, i32 1452382814
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  store i32 182, i32* %tian, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -165740074, i32 1452382814
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -700098360, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  store i32 213, i32* %tian, align 4
  store i32 -700098360, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  store i32 244, i32* %tian, align 4
  store i32 -700098360, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  store i32 274, i32* %tian, align 4
  store i32 -700098360, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  store i32 305, i32* %tian, align 4
  store i32 -700098360, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  store i32 335, i32* %tian, align 4
  store i32 -700098360, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -700098360, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 1373121112
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1373121112
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 2104050347, i32 -2020543525
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -434600017
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -434600017
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -339334616, i32 -2020543525
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -364007500, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %328 = load i32, i32* %yue, align 4
  store i32 %328, i32* %.reg2mem135
  store i32 720688299, i32* %switchVar
  br label %loopEnd

NodeBlock120:                                     ; preds = %loopEntry
  %.reload148 = load volatile i32, i32* %.reg2mem135
  %Pivot121 = icmp slt i32 %.reload148, 7
  %329 = select i1 %Pivot121, i32 100853128, i32 -1203792581
  store i32 %329, i32* %switchVar
  br label %loopEnd

NodeBlock118:                                     ; preds = %loopEntry
  %.reload141 = load volatile i32, i32* %.reg2mem135
  %Pivot119 = icmp slt i32 %.reload141, 10
  %330 = select i1 %Pivot119, i32 1176025576, i32 -2086611902
  store i32 %330, i32* %switchVar
  br label %loopEnd

NodeBlock116:                                     ; preds = %loopEntry
  %.reload138 = load volatile i32, i32* %.reg2mem135
  %Pivot117 = icmp slt i32 %.reload138, 11
  %331 = select i1 %Pivot117, i32 -278563917, i32 1788521017
  store i32 %331, i32* %switchVar
  br label %loopEnd

NodeBlock114:                                     ; preds = %loopEntry
  %.reload137 = load volatile i32, i32* %.reg2mem135
  %Pivot115 = icmp slt i32 %.reload137, 12
  %332 = select i1 %Pivot115, i32 338430400, i32 -791474398
  store i32 %332, i32* %switchVar
  br label %loopEnd

LeafBlock112:                                     ; preds = %loopEntry
  %.reload136 = load volatile i32, i32* %.reg2mem135
  %SwitchLeaf113 = icmp eq i32 %.reload136, 12
  %333 = select i1 %SwitchLeaf113, i32 452513282, i32 -2043309908
  store i32 %333, i32* %switchVar
  br label %loopEnd

NodeBlock110:                                     ; preds = %loopEntry
  %.reload140 = load volatile i32, i32* %.reg2mem135
  %Pivot111 = icmp slt i32 %.reload140, 8
  %334 = select i1 %Pivot111, i32 17077554, i32 1528850183
  store i32 %334, i32* %switchVar
  br label %loopEnd

NodeBlock108:                                     ; preds = %loopEntry
  %.reload139 = load volatile i32, i32* %.reg2mem135
  %Pivot109 = icmp slt i32 %.reload139, 9
  %335 = select i1 %Pivot109, i32 -1043340745, i32 -1852689141
  store i32 %335, i32* %switchVar
  br label %loopEnd

NodeBlock106:                                     ; preds = %loopEntry
  %.reload147 = load volatile i32, i32* %.reg2mem135
  %Pivot107 = icmp slt i32 %.reload147, 4
  %336 = select i1 %Pivot107, i32 1422929306, i32 205359125
  store i32 %336, i32* %switchVar
  br label %loopEnd

NodeBlock104:                                     ; preds = %loopEntry
  %.reload143 = load volatile i32, i32* %.reg2mem135
  %Pivot105 = icmp slt i32 %.reload143, 5
  %337 = select i1 %Pivot105, i32 -817750391, i32 1261032252
  store i32 %337, i32* %switchVar
  br label %loopEnd

NodeBlock102:                                     ; preds = %loopEntry
  %.reload142 = load volatile i32, i32* %.reg2mem135
  %Pivot103 = icmp slt i32 %.reload142, 6
  %338 = select i1 %Pivot103, i32 128586679, i32 1280100733
  store i32 %338, i32* %switchVar
  br label %loopEnd

NodeBlock100:                                     ; preds = %loopEntry
  %.reload146 = load volatile i32, i32* %.reg2mem135
  %Pivot101 = icmp slt i32 %.reload146, 2
  %339 = select i1 %Pivot101, i32 59191088, i32 -37286615
  store i32 %339, i32* %switchVar
  br label %loopEnd

NodeBlock98:                                      ; preds = %loopEntry
  %.reload144 = load volatile i32, i32* %.reg2mem135
  %Pivot99 = icmp slt i32 %.reload144, 3
  %340 = select i1 %Pivot99, i32 -609771664, i32 149401938
  store i32 %340, i32* %switchVar
  br label %loopEnd

LeafBlock96:                                      ; preds = %loopEntry
  %.reload145 = load volatile i32, i32* %.reg2mem135
  %SwitchLeaf97 = icmp eq i32 %.reload145, 1
  %341 = select i1 %SwitchLeaf97, i32 1532030144, i32 -2043309908
  store i32 %341, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  store i32 0, i32* %tian, align 4
  store i32 -601948948, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  store i32 31, i32* %tian, align 4
  store i32 -601948948, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  store i32 59, i32* %tian, align 4
  store i32 -601948948, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  store i32 90, i32* %tian, align 4
  store i32 -601948948, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  store i32 120, i32* %tian, align 4
  store i32 -601948948, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 757055179
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 757055179
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -278726551, i32 -1840191782
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 151, i32* %tian, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -2067538281
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -2067538281
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1237756323, i32 -1840191782
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -601948948, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  store i32 181, i32* %tian, align 4
  store i32 -601948948, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -670243638
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -670243638
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1217053120, i32 239606553
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 212, i32* %tian, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1691939004
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1691939004
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -941995814, i32 239606553
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -601948948, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  store i32 243, i32* %tian, align 4
  store i32 -601948948, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  store i32 273, i32* %tian, align 4
  store i32 -601948948, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  store i32 304, i32* %tian, align 4
  store i32 -601948948, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  store i32 334, i32* %tian, align 4
  store i32 -601948948, i32* %switchVar
  br label %loopEnd

NewDefault95:                                     ; preds = %loopEntry
  store i32 -601948948, i32* %switchVar
  br label %loopEnd

sw.epilog32:                                      ; preds = %loopEntry
  store i32 -364007500, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %438 = load i32, i32* %tian, align 4
  %439 = load i32, i32* %ri, align 4
  %440 = sub i32 %438, 1297209796
  %441 = add i32 %440, %439
  %442 = add i32 %441, 1297209796
  %add = add nsw i32 %438, %439
  store i32 %442, i32* %tian, align 4
  %443 = load i32, i32* %tian, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %443)
  store i32 1976004179, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 2024591573, i32 -141097796
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %add34 = add nsw i32 %458, 1
  store i32 %462, i32* %i, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1151367281
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 1151367281
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1040185609, i32 -141097796
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -824824264, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %490, 5
  store i32 -1266661879, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %tian, align 4
  store i32 1353649968, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 60, i32* %tian, align 4
  store i32 848344593, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 121, i32* %tian, align 4
  store i32 802249876, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 152, i32* %tian, align 4
  store i32 1983629146, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 182, i32* %tian, align 4
  store i32 -2112905298, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 2104050347, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 151, i32* %tian, align 4
  store i32 -278726551, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 212, i32* %tian, align 4
  store i32 -1217053120, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = add i32 0, -1346027033
  %493 = sub i32 %492, %491
  %494 = sub i32 %493, -1346027033
  %_ = sub i32 0, %491
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %gen = add i32 %494, 1
  %497 = sub i32 0, -2108530492
  %498 = sub i32 %497, %491
  %499 = add i32 %498, -2108530492
  %_68 = sub i32 0, %491
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %gen69 = add i32 %499, 1
  %502 = add i32 %491, 281302715
  %503 = add i32 %502, 1
  %504 = sub i32 %503, 281302715
  %add34alteredBB = add nsw i32 %491, 1
  store i32 %504, i32* %i, align 4
  store i32 2024591573, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart271, %originalBB67, %for.inc, %if.end, %sw.epilog32, %NewDefault95, %sw.bb31, %sw.bb30, %sw.bb29, %sw.bb28, %originalBBpart265, %originalBB63, %sw.bb27, %sw.bb26, %originalBBpart261, %originalBB59, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %LeafBlock96, %NodeBlock98, %NodeBlock100, %NodeBlock102, %NodeBlock104, %NodeBlock106, %NodeBlock108, %NodeBlock110, %LeafBlock112, %NodeBlock114, %NodeBlock116, %NodeBlock118, %NodeBlock120, %if.else, %originalBBpart257, %originalBB55, %sw.epilog, %NewDefault, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %originalBBpart253, %originalBB51, %sw.bb14, %originalBBpart249, %originalBB47, %sw.bb13, %originalBBpart245, %originalBB43, %sw.bb12, %sw.bb11, %originalBBpart241, %originalBB39, %sw.bb10, %sw.bb9, %originalBBpart237, %originalBB35, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock73, %NodeBlock75, %NodeBlock77, %NodeBlock79, %NodeBlock81, %NodeBlock83, %LeafBlock85, %NodeBlock87, %NodeBlock89, %NodeBlock91, %NodeBlock93, %if.then, %land.lhs.true6, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
