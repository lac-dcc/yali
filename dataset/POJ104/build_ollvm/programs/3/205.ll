; ModuleID = 'source-C-CXX/3/205.c'
source_filename = "source-C-CXX/3/205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp128.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sz = alloca [101 x [101 x i32]], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %w = alloca i32, align 4
  %z = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2005840855, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar295 = load i32, i32* %switchVar
  switch i32 %switchVar295, label %switchDefault [
    i32 2005840855, label %for.cond
    i32 214087486, label %originalBB
    i32 -302573424, label %originalBBpart2
    i32 -1724084346, label %for.body
    i32 824874249, label %originalBB138
    i32 -1709039068, label %originalBBpart2140
    i32 71551644, label %for.cond1
    i32 -896008128, label %for.body3
    i32 -1732236772, label %for.inc
    i32 -1153612342, label %originalBB142
    i32 -7964224, label %originalBBpart2155
    i32 -989357648, label %for.end
    i32 567166880, label %for.inc7
    i32 -1167382996, label %for.end9
    i32 -536180501, label %if.then
    i32 -142865565, label %originalBB157
    i32 1679534044, label %originalBBpart2159
    i32 1203912288, label %for.cond11
    i32 185539588, label %for.body13
    i32 -1115067397, label %originalBB161
    i32 -520300661, label %originalBBpart2163
    i32 -638123054, label %for.cond14
    i32 -1081374133, label %for.body16
    i32 140908169, label %for.inc22
    i32 -1288905238, label %for.end24
    i32 382769673, label %for.inc25
    i32 -304197509, label %for.end27
    i32 -1248621952, label %originalBB165
    i32 1282951243, label %originalBBpart2167
    i32 1765097089, label %for.cond28
    i32 -452035688, label %for.body31
    i32 1752907188, label %for.cond32
    i32 -30590350, label %for.body34
    i32 253552822, label %originalBB169
    i32 -73427522, label %originalBBpart2178
    i32 -1966692859, label %for.inc42
    i32 -2072902571, label %originalBB180
    i32 -1534327793, label %originalBBpart2187
    i32 -1556758518, label %for.end44
    i32 -779662652, label %originalBB189
    i32 -19047968, label %originalBBpart2191
    i32 -1353956037, label %for.inc45
    i32 1943106482, label %originalBB193
    i32 -769706474, label %originalBBpart2203
    i32 1504737815, label %for.end47
    i32 -1468094418, label %for.cond50
    i32 1740490566, label %originalBB205
    i32 1281077639, label %originalBBpart2207
    i32 1487420617, label %for.body52
    i32 598348532, label %for.cond53
    i32 965005464, label %originalBB209
    i32 1259928598, label %originalBBpart2216
    i32 -351617849, label %for.body56
    i32 -878780081, label %if.then68
    i32 1732734688, label %if.end
    i32 1243422555, label %originalBB218
    i32 -463669975, label %originalBBpart2220
    i32 220635036, label %for.inc69
    i32 -129615543, label %for.end71
    i32 504808467, label %originalBB222
    i32 -1541931190, label %originalBBpart2224
    i32 -941618055, label %for.inc72
    i32 1065984190, label %originalBB226
    i32 -1030806996, label %originalBBpart2237
    i32 1634075280, label %for.end74
    i32 637125536, label %if.else
    i32 -312896152, label %for.cond75
    i32 1004883431, label %for.body77
    i32 -1154046454, label %for.cond78
    i32 661144771, label %for.body80
    i32 1631428255, label %originalBB239
    i32 -1352854539, label %originalBBpart2249
    i32 501988068, label %for.inc87
    i32 1929475885, label %for.end89
    i32 215437737, label %for.inc90
    i32 1553136897, label %for.end92
    i32 -1983529231, label %for.cond93
    i32 -1688464141, label %for.body95
    i32 1967428085, label %for.cond96
    i32 1518325211, label %for.body98
    i32 737781679, label %originalBB251
    i32 -1720838113, label %originalBBpart2269
    i32 -910980229, label %for.inc105
    i32 1070974153, label %for.end107
    i32 1874149213, label %for.inc108
    i32 388778224, label %for.end110
    i32 1010909856, label %originalBB271
    i32 -1959756065, label %originalBBpart2273
    i32 -76335975, label %for.cond111
    i32 -1749750267, label %originalBB275
    i32 988672241, label %originalBBpart2277
    i32 1279946433, label %for.body113
    i32 1212661298, label %for.cond114
    i32 -1621313046, label %for.body117
    i32 197488530, label %originalBB279
    i32 -1197642835, label %originalBBpart2293
    i32 596038172, label %if.then129
    i32 -30139029, label %if.end130
    i32 418631083, label %for.inc131
    i32 394922129, label %for.end133
    i32 -1562824410, label %for.inc134
    i32 -1175617133, label %for.end136
    i32 137157362, label %if.end137
    i32 505973263, label %originalBBalteredBB
    i32 1368480527, label %originalBB138alteredBB
    i32 -663863741, label %originalBB142alteredBB
    i32 -1605916700, label %originalBB157alteredBB
    i32 1806189141, label %originalBB161alteredBB
    i32 504649549, label %originalBB165alteredBB
    i32 -36499101, label %originalBB169alteredBB
    i32 1683725234, label %originalBB180alteredBB
    i32 -1019296744, label %originalBB189alteredBB
    i32 38833440, label %originalBB193alteredBB
    i32 2034436583, label %originalBB205alteredBB
    i32 420877466, label %originalBB209alteredBB
    i32 -2137393335, label %originalBB218alteredBB
    i32 -841788727, label %originalBB222alteredBB
    i32 -156611935, label %originalBB226alteredBB
    i32 -276651306, label %originalBB239alteredBB
    i32 -1829738256, label %originalBB251alteredBB
    i32 1917110834, label %originalBB271alteredBB
    i32 1465758286, label %originalBB275alteredBB
    i32 -290437280, label %originalBB279alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1327954983
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1327954983
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 214087486, i32 505973263
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 672219281
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 672219281
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -302573424, i32 505973263
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1724084346, i32 -1167382996
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -676307787
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -676307787
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
  %71 = select i1 %69, i32 824874249, i32 1368480527
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1913229245
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1913229245
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1709039068, i32 1368480527
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 71551644, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %99, %100
  %101 = select i1 %cmp2, i32 -896008128, i32 -989357648
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom = sext i32 %102 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %sz, i64 0, i64 %idxprom
  %103 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %103 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1732236772, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -1307467688
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1307467688
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1153612342, i32 -663863741
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc = add nsw i32 %131, 1
  store i32 %135, i32* %j, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 280796778
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 280796778
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -7964224, i32 -663863741
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 71551644, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 567166880, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc8 = add nsw i32 %151, 1
  store i32 %153, i32* %i, align 4
  store i32 2005840855, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %154 = load i32, i32* %row, align 4
  %155 = load i32, i32* %col, align 4
  %cmp10 = icmp sgt i32 %154, %155
  %156 = select i1 %cmp10, i32 -536180501, i32 637125536
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -1595240882
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1595240882
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -142865565, i32 -1605916700
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1679534044, i32 -1605916700
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1203912288, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = load i32, i32* %col, align 4
  %cmp12 = icmp slt i32 %186, %187
  %188 = select i1 %cmp12, i32 185539588, i32 -304197509
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1539081590
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1539081590
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1115067397, i32 1806189141
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -423388948
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -423388948
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -520300661, i32 1806189141
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -638123054, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %231 = load i32, i32* %x, align 4
  %232 = load i32, i32* %j, align 4
  %cmp15 = icmp sle i32 %231, %232
  %233 = select i1 %cmp15, i32 -1081374133, i32 -1288905238
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %234 = load i32, i32* %x, align 4
  %idxprom17 = sext i32 %234 to i64
  %arrayidx18 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %sz, i64 0, i64 %idxprom17
  %235 = load i32, i32* %j, align 4
  %236 = load i32, i32* %x, align 4
  %237 = sub i32 %235, 170806298
  %238 = sub i32 %237, %236
  %239 = add i32 %238, 170806298
  %sub = sub nsw i32 %235, %236
  %idxprom19 = sext i32 %239 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %240 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %240)
  store i32 140908169, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %241 = load i32, i32* %x, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %inc23 = add nsw i32 %241, 1
  store i32 %245, i32* %x, align 4
  store i32 -638123054, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 382769673, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %247 = sub i32 %246, 627001598
  %248 = add i32 %247, 1
  %249 = add i32 %248, 627001598
  %inc26 = add nsw i32 %246, 1
  store i32 %249, i32* %j, align 4
  store i32 1203912288, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -772617811
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -772617811
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1248621952, i32 504649549
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1260470270
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1260470270
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1282951243, i32 504649549
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1765097089, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = load i32, i32* %row, align 4
  %294 = load i32, i32* %col, align 4
  %295 = add i32 %293, -892389983
  %296 = sub i32 %295, %294
  %297 = sub i32 %296, -892389983
  %sub29 = sub nsw i32 %293, %294
  %cmp30 = icmp sle i32 %292, %297
  %298 = select i1 %cmp30, i32 -452035688, i32 1504737815
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 1752907188, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %299 = load i32, i32* %y, align 4
  %300 = load i32, i32* %col, align 4
  %cmp33 = icmp slt i32 %299, %300
  %301 = select i1 %cmp33, i32 -30590350, i32 -1556758518
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 1750336042
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1750336042
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
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
  %328 = select i1 %326, i32 253552822, i32 -36499101
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = load i32, i32* %y, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 %329, %331
  %add = add nsw i32 %329, %330
  %idxprom35 = sext i32 %332 to i64
  %arrayidx36 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %sz, i64 0, i64 %idxprom35
  %333 = load i32, i32* %col, align 4
  %334 = load i32, i32* %y, align 4
  %335 = sub i32 %333, -1418055921
  %336 = sub i32 %335, %334
  %337 = add i32 %336, -1418055921
  %sub37 = sub nsw i32 %333, %334
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %sub38 = sub nsw i32 %337, 1
  %idxprom39 = sext i32 %339 to i64
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx36, i64 0, i64 %idxprom39
  %340 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %340)
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -73427522, i32 -36499101
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1966692859, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -2072902571, i32 1683725234
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %381 = load i32, i32* %y, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %inc43 = add nsw i32 %381, 1
  store i32 %385, i32* %y, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 948223870
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 948223870
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1534327793, i32 1683725234
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1752907188, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 791975454
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 791975454
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -779662652, i32 -1019296744
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, -1663973405
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1663973405
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -19047968, i32 -1019296744
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1353956037, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, -1904584044
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -1904584044
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1943106482, i32 38833440
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %inc46 = add nsw i32 %458, 1
  store i32 %460, i32* %i, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -769706474, i32 38833440
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 1765097089, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %475 = load i32, i32* %row, align 4
  %476 = load i32, i32* %col, align 4
  %477 = sub i32 0, %476
  %478 = add i32 %475, %477
  %sub48 = sub nsw i32 %475, %476
  %479 = add i32 %478, -377674918
  %480 = add i32 %479, 1
  %481 = sub i32 %480, -377674918
  %add49 = add nsw i32 %478, 1
  store i32 %481, i32* %i, align 4
  store i32 -1468094418, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, -1301201332
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1301201332
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 1740490566, i32 2034436583
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = load i32, i32* %row, align 4
  %cmp51 = icmp slt i32 %497, %498
  store i1 %cmp51, i1* %cmp51.reg2mem
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 1281077639, i32 2034436583
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %525 = select i1 %cmp51.reload, i32 1487420617, i32 1634075280
  store i32 %525, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 598348532, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = add i32 %526, -316114930
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -316114930
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 965005464, i32 420877466
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %541 = load i32, i32* %w, align 4
  %542 = load i32, i32* %col, align 4
  %543 = add i32 %542, -720278597
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -720278597
  %sub54 = sub nsw i32 %542, 1
  %cmp55 = icmp slt i32 %541, %545
  store i1 %cmp55, i1* %cmp55.reg2mem
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, -1522455811
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -1522455811
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 1259928598, i32 420877466
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %573 = select i1 %cmp55.reload, i32 -351617849, i32 -129615543
  store i32 %573, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = load i32, i32* %w, align 4
  %576 = sub i32 0, %574
  %577 = sub i32 0, %575
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %add57 = add nsw i32 %574, %575
  %idxprom58 = sext i32 %579 to i64
  %arrayidx59 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %sz, i64 0, i64 %idxprom58
  %580 = load i32, i32* %col, align 4
  %581 = load i32, i32* %w, align 4
  %582 = sub i32 %580, -1669080213
  %583 = sub i32 %582, %581
  %584 = add i32 %583, -1669080213
  %sub60 = sub nsw i32 %580, %581
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %sub61 = sub nsw i32 %584, 1
  %idxprom62 = sext i32 %586 to i64
  %arrayidx63 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx59, i64 0, i64 %idxprom62
  %587 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %587)
  %588 = load i32, i32* %i, align 4
  %589 = load i32, i32* %w, align 4
  %590 = add i32 %588, -150034187
  %591 = add i32 %590, %589
  %592 = sub i32 %591, -150034187
  %add65 = add nsw i32 %588, %589
  %593 = load i32, i32* %row, align 4
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %sub66 = sub nsw i32 %593, 1
  %cmp67 = icmp eq i32 %592, %595
  %596 = select i1 %cmp67, i32 -878780081, i32 1732734688
  store i32 %596, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  store i32 -129615543, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = add i32 %597, 1306032266
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 1306032266
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 1243422555, i32 -2137393335
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 -463669975, i32 -2137393335
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 220635036, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %638 = load i32, i32* %w, align 4
  %639 = sub i32 %638, 710488612
  %640 = add i32 %639, 1
  %641 = add i32 %640, 710488612
  %inc70 = add nsw i32 %638, 1
  store i32 %641, i32* %w, align 4
  store i32 598348532, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, -2011137561
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -2011137561
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 504808467, i32 -841788727
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 -1541931190, i32 -841788727
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -941618055, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 %671, 1690337579
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 1690337579
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 1065984190, i32 -156611935
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %687 = sub i32 %686, 856665812
  %688 = add i32 %687, 1
  %689 = add i32 %688, 856665812
  %inc73 = add nsw i32 %686, 1
  store i32 %689, i32* %i, align 4
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 %690, -778084880
  %693 = sub i32 %692, 1
  %694 = add i32 %693, -778084880
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 true, true
  %703 = and i1 %700, true
  %704 = and i1 %698, %702
  %705 = and i1 %701, true
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 true, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 -1030806996, i32 -156611935
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -1468094418, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 137157362, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -312896152, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %717 = load i32, i32* %j, align 4
  %718 = load i32, i32* %row, align 4
  %cmp76 = icmp slt i32 %717, %718
  %719 = select i1 %cmp76, i32 1004883431, i32 1553136897
  store i32 %719, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 -1154046454, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %720 = load i32, i32* %z, align 4
  %721 = load i32, i32* %j, align 4
  %cmp79 = icmp sle i32 %720, %721
  %722 = select i1 %cmp79, i32 661144771, i32 1929475885
  store i32 %722, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 %723, -1889567691
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -1889567691
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 1631428255, i32 -276651306
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %738 = load i32, i32* %z, align 4
  %idxprom81 = sext i32 %738 to i64
  %arrayidx82 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %sz, i64 0, i64 %idxprom81
  %739 = load i32, i32* %j, align 4
  %740 = load i32, i32* %z, align 4
  %741 = sub i32 %739, 1700648222
  %742 = sub i32 %741, %740
  %743 = add i32 %742, 1700648222
  %sub83 = sub nsw i32 %739, %740
  %idxprom84 = sext i32 %743 to i64
  %arrayidx85 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx82, i64 0, i64 %idxprom84
  %744 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %744)
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = sub i32 0, 1
  %748 = add i32 %745, %747
  %749 = sub i32 %745, 1
  %750 = mul i32 %745, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %746, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 -1352854539, i32 -276651306
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 501988068, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %759 = load i32, i32* %z, align 4
  %760 = sub i32 0, %759
  %761 = sub i32 0, 1
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %inc88 = add nsw i32 %759, 1
  store i32 %763, i32* %z, align 4
  store i32 -1154046454, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 215437737, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %764 = load i32, i32* %j, align 4
  %765 = sub i32 0, 1
  %766 = sub i32 %764, %765
  %inc91 = add nsw i32 %764, 1
  store i32 %766, i32* %j, align 4
  store i32 -312896152, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %767 = load i32, i32* %row, align 4
  store i32 %767, i32* %j, align 4
  store i32 -1983529231, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %768 = load i32, i32* %j, align 4
  %769 = load i32, i32* %col, align 4
  %cmp94 = icmp slt i32 %768, %769
  %770 = select i1 %cmp94, i32 -1688464141, i32 388778224
  store i32 %770, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 1967428085, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %771 = load i32, i32* %n, align 4
  %772 = load i32, i32* %row, align 4
  %cmp97 = icmp slt i32 %771, %772
  %773 = select i1 %cmp97, i32 1518325211, i32 1070974153
  store i32 %773, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = sub i32 0, 1
  %777 = add i32 %774, %776
  %778 = sub i32 %774, 1
  %779 = mul i32 %774, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %775, 10
  %783 = xor i1 %781, true
  %784 = xor i1 %782, true
  %785 = xor i1 true, true
  %786 = and i1 %783, true
  %787 = and i1 %781, %785
  %788 = and i1 %784, true
  %789 = and i1 %782, %785
  %790 = or i1 %786, %787
  %791 = or i1 %788, %789
  %792 = xor i1 %790, %791
  %793 = or i1 %783, %784
  %794 = xor i1 %793, true
  %795 = or i1 true, %785
  %796 = and i1 %794, %795
  %797 = or i1 %792, %796
  %798 = or i1 %781, %782
  %799 = select i1 %797, i32 737781679, i32 -1829738256
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %800 = load i32, i32* %n, align 4
  %idxprom99 = sext i32 %800 to i64
  %arrayidx100 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %sz, i64 0, i64 %idxprom99
  %801 = load i32, i32* %j, align 4
  %802 = load i32, i32* %n, align 4
  %803 = sub i32 0, %802
  %804 = add i32 %801, %803
  %sub101 = sub nsw i32 %801, %802
  %idxprom102 = sext i32 %804 to i64
  %arrayidx103 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx100, i64 0, i64 %idxprom102
  %805 = load i32, i32* %arrayidx103, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %805)
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = sub i32 0, 1
  %809 = add i32 %806, %808
  %810 = sub i32 %806, 1
  %811 = mul i32 %806, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %807, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  %819 = select i1 %817, i32 -1720838113, i32 -1829738256
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 -910980229, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %820 = load i32, i32* %n, align 4
  %821 = add i32 %820, 1920535802
  %822 = add i32 %821, 1
  %823 = sub i32 %822, 1920535802
  %inc106 = add nsw i32 %820, 1
  store i32 %823, i32* %n, align 4
  store i32 1967428085, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 1874149213, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %824 = load i32, i32* %j, align 4
  %825 = add i32 %824, -403591703
  %826 = add i32 %825, 1
  %827 = sub i32 %826, -403591703
  %inc109 = add nsw i32 %824, 1
  store i32 %827, i32* %j, align 4
  store i32 -1983529231, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %828 = load i32, i32* @x
  %829 = load i32, i32* @y
  %830 = add i32 %828, 1923374671
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, 1923374671
  %833 = sub i32 %828, 1
  %834 = mul i32 %828, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %829, 10
  %838 = xor i1 %836, true
  %839 = xor i1 %837, true
  %840 = xor i1 false, true
  %841 = and i1 %838, false
  %842 = and i1 %836, %840
  %843 = and i1 %839, false
  %844 = and i1 %837, %840
  %845 = or i1 %841, %842
  %846 = or i1 %843, %844
  %847 = xor i1 %845, %846
  %848 = or i1 %838, %839
  %849 = xor i1 %848, true
  %850 = or i1 false, %840
  %851 = and i1 %849, %850
  %852 = or i1 %847, %851
  %853 = or i1 %836, %837
  %854 = select i1 %852, i32 1010909856, i32 1917110834
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %855 = load i32, i32* @x
  %856 = load i32, i32* @y
  %857 = add i32 %855, 294242622
  %858 = sub i32 %857, 1
  %859 = sub i32 %858, 294242622
  %860 = sub i32 %855, 1
  %861 = mul i32 %855, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %856, 10
  %865 = xor i1 %863, true
  %866 = xor i1 %864, true
  %867 = xor i1 true, true
  %868 = and i1 %865, true
  %869 = and i1 %863, %867
  %870 = and i1 %866, true
  %871 = and i1 %864, %867
  %872 = or i1 %868, %869
  %873 = or i1 %870, %871
  %874 = xor i1 %872, %873
  %875 = or i1 %865, %866
  %876 = xor i1 %875, true
  %877 = or i1 true, %867
  %878 = and i1 %876, %877
  %879 = or i1 %874, %878
  %880 = or i1 %863, %864
  %881 = select i1 %879, i32 -1959756065, i32 1917110834
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -76335975, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %882 = load i32, i32* @x
  %883 = load i32, i32* @y
  %884 = sub i32 0, 1
  %885 = add i32 %882, %884
  %886 = sub i32 %882, 1
  %887 = mul i32 %882, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %883, 10
  %891 = and i1 %889, %890
  %892 = xor i1 %889, %890
  %893 = or i1 %891, %892
  %894 = or i1 %889, %890
  %895 = select i1 %893, i32 -1749750267, i32 1465758286
  store i32 %895, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %896 = load i32, i32* %i, align 4
  %897 = load i32, i32* %row, align 4
  %cmp112 = icmp slt i32 %896, %897
  store i1 %cmp112, i1* %cmp112.reg2mem
  %898 = load i32, i32* @x
  %899 = load i32, i32* @y
  %900 = sub i32 %898, -1830777139
  %901 = sub i32 %900, 1
  %902 = add i32 %901, -1830777139
  %903 = sub i32 %898, 1
  %904 = mul i32 %898, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %899, 10
  %908 = xor i1 %906, true
  %909 = xor i1 %907, true
  %910 = xor i1 false, true
  %911 = and i1 %908, false
  %912 = and i1 %906, %910
  %913 = and i1 %909, false
  %914 = and i1 %907, %910
  %915 = or i1 %911, %912
  %916 = or i1 %913, %914
  %917 = xor i1 %915, %916
  %918 = or i1 %908, %909
  %919 = xor i1 %918, true
  %920 = or i1 false, %910
  %921 = and i1 %919, %920
  %922 = or i1 %917, %921
  %923 = or i1 %906, %907
  %924 = select i1 %922, i32 988672241, i32 1465758286
  store i32 %924, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %925 = select i1 %cmp112.reload, i32 1279946433, i32 -1175617133
  store i32 %925, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1212661298, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %926 = load i32, i32* %m, align 4
  %927 = load i32, i32* %row, align 4
  %928 = add i32 %927, -1401761993
  %929 = sub i32 %928, 1
  %930 = sub i32 %929, -1401761993
  %sub115 = sub nsw i32 %927, 1
  %cmp116 = icmp slt i32 %926, %930
  %931 = select i1 %cmp116, i32 -1621313046, i32 394922129
  store i32 %931, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %932 = load i32, i32* @x
  %933 = load i32, i32* @y
  %934 = sub i32 %932, 1347488682
  %935 = sub i32 %934, 1
  %936 = add i32 %935, 1347488682
  %937 = sub i32 %932, 1
  %938 = mul i32 %932, %936
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %933, 10
  %942 = xor i1 %940, true
  %943 = xor i1 %941, true
  %944 = xor i1 true, true
  %945 = and i1 %942, true
  %946 = and i1 %940, %944
  %947 = and i1 %943, true
  %948 = and i1 %941, %944
  %949 = or i1 %945, %946
  %950 = or i1 %947, %948
  %951 = xor i1 %949, %950
  %952 = or i1 %942, %943
  %953 = xor i1 %952, true
  %954 = or i1 true, %944
  %955 = and i1 %953, %954
  %956 = or i1 %951, %955
  %957 = or i1 %940, %941
  %958 = select i1 %956, i32 197488530, i32 -290437280
  store i32 %958, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %959 = load i32, i32* %i, align 4
  %960 = load i32, i32* %m, align 4
  %961 = sub i32 0, %959
  %962 = sub i32 0, %960
  %963 = add i32 %961, %962
  %964 = sub i32 0, %963
  %add118 = add nsw i32 %959, %960
  %idxprom119 = sext i32 %964 to i64
  %arrayidx120 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %sz, i64 0, i64 %idxprom119
  %965 = load i32, i32* %col, align 4
  %966 = load i32, i32* %m, align 4
  %967 = add i32 %965, -1902217648
  %968 = sub i32 %967, %966
  %969 = sub i32 %968, -1902217648
  %sub121 = sub nsw i32 %965, %966
  %970 = add i32 %969, 1003902757
  %971 = sub i32 %970, 1
  %972 = sub i32 %971, 1003902757
  %sub122 = sub nsw i32 %969, 1
  %idxprom123 = sext i32 %972 to i64
  %arrayidx124 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx120, i64 0, i64 %idxprom123
  %973 = load i32, i32* %arrayidx124, align 4
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %973)
  %974 = load i32, i32* %i, align 4
  %975 = load i32, i32* %m, align 4
  %976 = sub i32 0, %974
  %977 = sub i32 0, %975
  %978 = add i32 %976, %977
  %979 = sub i32 0, %978
  %add126 = add nsw i32 %974, %975
  %980 = load i32, i32* %row, align 4
  %981 = sub i32 0, 1
  %982 = add i32 %980, %981
  %sub127 = sub nsw i32 %980, 1
  %cmp128 = icmp eq i32 %979, %982
  store i1 %cmp128, i1* %cmp128.reg2mem
  %983 = load i32, i32* @x
  %984 = load i32, i32* @y
  %985 = sub i32 0, 1
  %986 = add i32 %983, %985
  %987 = sub i32 %983, 1
  %988 = mul i32 %983, %986
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %984, 10
  %992 = and i1 %990, %991
  %993 = xor i1 %990, %991
  %994 = or i1 %992, %993
  %995 = or i1 %990, %991
  %996 = select i1 %994, i32 -1197642835, i32 -290437280
  store i32 %996, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %997 = select i1 %cmp128.reload, i32 596038172, i32 -30139029
  store i32 %997, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  store i32 394922129, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 418631083, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %998 = load i32, i32* %m, align 4
  %999 = sub i32 0, 1
  %1000 = sub i32 %998, %999
  %inc132 = add nsw i32 %998, 1
  store i32 %1000, i32* %m, align 4
  store i32 1212661298, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 -1562824410, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %1001 = load i32, i32* %i, align 4
  %1002 = sub i32 0, 1
  %1003 = sub i32 %1001, %1002
  %inc135 = add nsw i32 %1001, 1
  store i32 %1003, i32* %i, align 4
  store i32 -76335975, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  store i32 137157362, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1004 = load i32, i32* %i, align 4
  %1005 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %1004, %1005
  store i32 214087486, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 824874249, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %1006 = load i32, i32* %j, align 4
  %_ = shl i32 %1006, 1
  %1007 = sub i32 %1006, -1285410244
  %1008 = sub i32 %1007, 1
  %1009 = add i32 %1008, -1285410244
  %_143 = sub i32 %1006, 1
  %gen = mul i32 %1009, 1
  %_144 = shl i32 %1006, 1
  %1010 = sub i32 %1006, 830134100
  %1011 = sub i32 %1010, 1
  %1012 = add i32 %1011, 830134100
  %_145 = sub i32 %1006, 1
  %gen146 = mul i32 %1012, 1
  %_147 = shl i32 %1006, 1
  %1013 = add i32 %1006, 1914807112
  %1014 = sub i32 %1013, 1
  %1015 = sub i32 %1014, 1914807112
  %_148 = sub i32 %1006, 1
  %gen149 = mul i32 %1015, 1
  %1016 = sub i32 0, %1006
  %1017 = add i32 0, %1016
  %_150 = sub i32 0, %1006
  %1018 = sub i32 0, %1017
  %1019 = sub i32 0, 1
  %1020 = add i32 %1018, %1019
  %1021 = sub i32 0, %1020
  %gen151 = add i32 %1017, 1
  %_152 = shl i32 %1006, 1
  %_153 = shl i32 %1006, 1
  %1022 = sub i32 0, 1
  %1023 = sub i32 %1006, %1022
  %incalteredBB = add nsw i32 %1006, 1
  store i32 %1023, i32* %j, align 4
  store i32 -1153612342, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -142865565, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -1115067397, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1248621952, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %1024 = load i32, i32* %i, align 4
  %1025 = load i32, i32* %y, align 4
  %_170 = shl i32 %1024, %1025
  %1026 = sub i32 %1024, 1382011041
  %1027 = sub i32 %1026, %1025
  %1028 = add i32 %1027, 1382011041
  %_171 = sub i32 %1024, %1025
  %gen172 = mul i32 %1028, %1025
  %1029 = add i32 %1024, -1480343876
  %1030 = add i32 %1029, %1025
  %1031 = sub i32 %1030, -1480343876
  %addalteredBB = add nsw i32 %1024, %1025
  %idxprom35alteredBB = sext i32 %1031 to i64
  %arrayidx36alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %sz, i64 0, i64 %idxprom35alteredBB
  %1032 = load i32, i32* %col, align 4
  %1033 = load i32, i32* %y, align 4
  %1034 = sub i32 0, %1032
  %1035 = add i32 0, %1034
  %_173 = sub i32 0, %1032
  %1036 = sub i32 0, %1033
  %1037 = sub i32 %1035, %1036
  %gen174 = add i32 %1035, %1033
  %1038 = sub i32 0, %1033
  %1039 = add i32 %1032, %1038
  %sub37alteredBB = sub nsw i32 %1032, %1033
  %1040 = add i32 0, -530156747
  %1041 = sub i32 %1040, %1039
  %1042 = sub i32 %1041, -530156747
  %_175 = sub i32 0, %1039
  %1043 = sub i32 %1042, -1969400681
  %1044 = add i32 %1043, 1
  %1045 = add i32 %1044, -1969400681
  %gen176 = add i32 %1042, 1
  %1046 = add i32 %1039, 1244159550
  %1047 = sub i32 %1046, 1
  %1048 = sub i32 %1047, 1244159550
  %sub38alteredBB = sub nsw i32 %1039, 1
  %idxprom39alteredBB = sext i32 %1048 to i64
  %arrayidx40alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom39alteredBB
  %1049 = load i32, i32* %arrayidx40alteredBB, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1049)
  store i32 253552822, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %1050 = load i32, i32* %y, align 4
  %1051 = sub i32 0, -1738486479
  %1052 = sub i32 %1051, %1050
  %1053 = add i32 %1052, -1738486479
  %_181 = sub i32 0, %1050
  %1054 = sub i32 %1053, -280924099
  %1055 = add i32 %1054, 1
  %1056 = add i32 %1055, -280924099
  %gen182 = add i32 %1053, 1
  %1057 = add i32 0, -720495660
  %1058 = sub i32 %1057, %1050
  %1059 = sub i32 %1058, -720495660
  %_183 = sub i32 0, %1050
  %1060 = add i32 %1059, -1311585780
  %1061 = add i32 %1060, 1
  %1062 = sub i32 %1061, -1311585780
  %gen184 = add i32 %1059, 1
  %_185 = shl i32 %1050, 1
  %1063 = sub i32 %1050, -2057965966
  %1064 = add i32 %1063, 1
  %1065 = add i32 %1064, -2057965966
  %inc43alteredBB = add nsw i32 %1050, 1
  store i32 %1065, i32* %y, align 4
  store i32 -2072902571, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -779662652, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %1066 = load i32, i32* %i, align 4
  %1067 = add i32 %1066, 1588694538
  %1068 = sub i32 %1067, 1
  %1069 = sub i32 %1068, 1588694538
  %_194 = sub i32 %1066, 1
  %gen195 = mul i32 %1069, 1
  %1070 = add i32 0, -849699925
  %1071 = sub i32 %1070, %1066
  %1072 = sub i32 %1071, -849699925
  %_196 = sub i32 0, %1066
  %1073 = sub i32 %1072, -1410488340
  %1074 = add i32 %1073, 1
  %1075 = add i32 %1074, -1410488340
  %gen197 = add i32 %1072, 1
  %1076 = sub i32 0, 258068864
  %1077 = sub i32 %1076, %1066
  %1078 = add i32 %1077, 258068864
  %_198 = sub i32 0, %1066
  %1079 = sub i32 %1078, 577144629
  %1080 = add i32 %1079, 1
  %1081 = add i32 %1080, 577144629
  %gen199 = add i32 %1078, 1
  %1082 = sub i32 0, 1
  %1083 = add i32 %1066, %1082
  %_200 = sub i32 %1066, 1
  %gen201 = mul i32 %1083, 1
  %1084 = add i32 %1066, 1342394255
  %1085 = add i32 %1084, 1
  %1086 = sub i32 %1085, 1342394255
  %inc46alteredBB = add nsw i32 %1066, 1
  store i32 %1086, i32* %i, align 4
  store i32 1943106482, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %1087 = load i32, i32* %i, align 4
  %1088 = load i32, i32* %row, align 4
  %cmp51alteredBB = icmp slt i32 %1087, %1088
  store i32 1740490566, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %1089 = load i32, i32* %w, align 4
  %1090 = load i32, i32* %col, align 4
  %1091 = add i32 0, -1923881564
  %1092 = sub i32 %1091, %1090
  %1093 = sub i32 %1092, -1923881564
  %_210 = sub i32 0, %1090
  %1094 = sub i32 0, 1
  %1095 = sub i32 %1093, %1094
  %gen211 = add i32 %1093, 1
  %_212 = shl i32 %1090, 1
  %1096 = add i32 %1090, -1328394670
  %1097 = sub i32 %1096, 1
  %1098 = sub i32 %1097, -1328394670
  %_213 = sub i32 %1090, 1
  %gen214 = mul i32 %1098, 1
  %1099 = sub i32 0, 1
  %1100 = add i32 %1090, %1099
  %sub54alteredBB = sub nsw i32 %1090, 1
  %cmp55alteredBB = icmp slt i32 %1089, %1100
  store i32 965005464, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 1243422555, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 504808467, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %1101 = load i32, i32* %i, align 4
  %_227 = shl i32 %1101, 1
  %_228 = shl i32 %1101, 1
  %1102 = sub i32 %1101, 335042441
  %1103 = sub i32 %1102, 1
  %1104 = add i32 %1103, 335042441
  %_229 = sub i32 %1101, 1
  %gen230 = mul i32 %1104, 1
  %1105 = add i32 0, -1872591904
  %1106 = sub i32 %1105, %1101
  %1107 = sub i32 %1106, -1872591904
  %_231 = sub i32 0, %1101
  %1108 = sub i32 0, 1
  %1109 = sub i32 %1107, %1108
  %gen232 = add i32 %1107, 1
  %1110 = sub i32 0, %1101
  %1111 = add i32 0, %1110
  %_233 = sub i32 0, %1101
  %1112 = sub i32 0, 1
  %1113 = sub i32 %1111, %1112
  %gen234 = add i32 %1111, 1
  %_235 = shl i32 %1101, 1
  %1114 = sub i32 0, 1
  %1115 = sub i32 %1101, %1114
  %inc73alteredBB = add nsw i32 %1101, 1
  store i32 %1115, i32* %i, align 4
  store i32 1065984190, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %1116 = load i32, i32* %z, align 4
  %idxprom81alteredBB = sext i32 %1116 to i64
  %arrayidx82alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %sz, i64 0, i64 %idxprom81alteredBB
  %1117 = load i32, i32* %j, align 4
  %1118 = load i32, i32* %z, align 4
  %1119 = sub i32 0, %1117
  %1120 = add i32 0, %1119
  %_240 = sub i32 0, %1117
  %1121 = sub i32 %1120, 1762845464
  %1122 = add i32 %1121, %1118
  %1123 = add i32 %1122, 1762845464
  %gen241 = add i32 %1120, %1118
  %1124 = sub i32 %1117, 2135235343
  %1125 = sub i32 %1124, %1118
  %1126 = add i32 %1125, 2135235343
  %_242 = sub i32 %1117, %1118
  %gen243 = mul i32 %1126, %1118
  %1127 = sub i32 %1117, 2081773624
  %1128 = sub i32 %1127, %1118
  %1129 = add i32 %1128, 2081773624
  %_244 = sub i32 %1117, %1118
  %gen245 = mul i32 %1129, %1118
  %1130 = add i32 %1117, 23466832
  %1131 = sub i32 %1130, %1118
  %1132 = sub i32 %1131, 23466832
  %_246 = sub i32 %1117, %1118
  %gen247 = mul i32 %1132, %1118
  %1133 = add i32 %1117, -56145121
  %1134 = sub i32 %1133, %1118
  %1135 = sub i32 %1134, -56145121
  %sub83alteredBB = sub nsw i32 %1117, %1118
  %idxprom84alteredBB = sext i32 %1135 to i64
  %arrayidx85alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx82alteredBB, i64 0, i64 %idxprom84alteredBB
  %1136 = load i32, i32* %arrayidx85alteredBB, align 4
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1136)
  store i32 1631428255, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %1137 = load i32, i32* %n, align 4
  %idxprom99alteredBB = sext i32 %1137 to i64
  %arrayidx100alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %sz, i64 0, i64 %idxprom99alteredBB
  %1138 = load i32, i32* %j, align 4
  %1139 = load i32, i32* %n, align 4
  %1140 = add i32 0, -1272077314
  %1141 = sub i32 %1140, %1138
  %1142 = sub i32 %1141, -1272077314
  %_252 = sub i32 0, %1138
  %1143 = sub i32 0, %1139
  %1144 = sub i32 %1142, %1143
  %gen253 = add i32 %1142, %1139
  %1145 = add i32 %1138, -1372374347
  %1146 = sub i32 %1145, %1139
  %1147 = sub i32 %1146, -1372374347
  %_254 = sub i32 %1138, %1139
  %gen255 = mul i32 %1147, %1139
  %1148 = sub i32 0, -592127248
  %1149 = sub i32 %1148, %1138
  %1150 = add i32 %1149, -592127248
  %_256 = sub i32 0, %1138
  %1151 = sub i32 %1150, 766836948
  %1152 = add i32 %1151, %1139
  %1153 = add i32 %1152, 766836948
  %gen257 = add i32 %1150, %1139
  %1154 = add i32 %1138, -1460801454
  %1155 = sub i32 %1154, %1139
  %1156 = sub i32 %1155, -1460801454
  %_258 = sub i32 %1138, %1139
  %gen259 = mul i32 %1156, %1139
  %1157 = sub i32 0, %1138
  %1158 = add i32 0, %1157
  %_260 = sub i32 0, %1138
  %1159 = sub i32 %1158, -19801352
  %1160 = add i32 %1159, %1139
  %1161 = add i32 %1160, -19801352
  %gen261 = add i32 %1158, %1139
  %1162 = add i32 0, 2108618117
  %1163 = sub i32 %1162, %1138
  %1164 = sub i32 %1163, 2108618117
  %_262 = sub i32 0, %1138
  %1165 = sub i32 0, %1139
  %1166 = sub i32 %1164, %1165
  %gen263 = add i32 %1164, %1139
  %1167 = add i32 %1138, 263268167
  %1168 = sub i32 %1167, %1139
  %1169 = sub i32 %1168, 263268167
  %_264 = sub i32 %1138, %1139
  %gen265 = mul i32 %1169, %1139
  %1170 = sub i32 0, %1138
  %1171 = add i32 0, %1170
  %_266 = sub i32 0, %1138
  %1172 = sub i32 0, %1139
  %1173 = sub i32 %1171, %1172
  %gen267 = add i32 %1171, %1139
  %1174 = sub i32 0, %1139
  %1175 = add i32 %1138, %1174
  %sub101alteredBB = sub nsw i32 %1138, %1139
  %idxprom102alteredBB = sext i32 %1175 to i64
  %arrayidx103alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx100alteredBB, i64 0, i64 %idxprom102alteredBB
  %1176 = load i32, i32* %arrayidx103alteredBB, align 4
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1176)
  store i32 737781679, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1010909856, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %1177 = load i32, i32* %i, align 4
  %1178 = load i32, i32* %row, align 4
  %cmp112alteredBB = icmp slt i32 %1177, %1178
  store i32 -1749750267, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %1179 = load i32, i32* %i, align 4
  %1180 = load i32, i32* %m, align 4
  %_280 = shl i32 %1179, %1180
  %1181 = sub i32 0, %1180
  %1182 = sub i32 %1179, %1181
  %add118alteredBB = add nsw i32 %1179, %1180
  %idxprom119alteredBB = sext i32 %1182 to i64
  %arrayidx120alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %sz, i64 0, i64 %idxprom119alteredBB
  %1183 = load i32, i32* %col, align 4
  %1184 = load i32, i32* %m, align 4
  %_281 = shl i32 %1183, %1184
  %1185 = sub i32 %1183, -651269720
  %1186 = sub i32 %1185, %1184
  %1187 = add i32 %1186, -651269720
  %_282 = sub i32 %1183, %1184
  %gen283 = mul i32 %1187, %1184
  %_284 = shl i32 %1183, %1184
  %1188 = sub i32 %1183, 682820014
  %1189 = sub i32 %1188, %1184
  %1190 = add i32 %1189, 682820014
  %sub121alteredBB = sub nsw i32 %1183, %1184
  %_285 = shl i32 %1190, 1
  %1191 = sub i32 %1190, 968992880
  %1192 = sub i32 %1191, 1
  %1193 = add i32 %1192, 968992880
  %sub122alteredBB = sub nsw i32 %1190, 1
  %idxprom123alteredBB = sext i32 %1193 to i64
  %arrayidx124alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx120alteredBB, i64 0, i64 %idxprom123alteredBB
  %1194 = load i32, i32* %arrayidx124alteredBB, align 4
  %call125alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1194)
  %1195 = load i32, i32* %i, align 4
  %1196 = load i32, i32* %m, align 4
  %1197 = add i32 %1195, 850003543
  %1198 = sub i32 %1197, %1196
  %1199 = sub i32 %1198, 850003543
  %_286 = sub i32 %1195, %1196
  %gen287 = mul i32 %1199, %1196
  %1200 = sub i32 %1195, 1090376404
  %1201 = add i32 %1200, %1196
  %1202 = add i32 %1201, 1090376404
  %add126alteredBB = add nsw i32 %1195, %1196
  %1203 = load i32, i32* %row, align 4
  %_288 = shl i32 %1203, 1
  %_289 = shl i32 %1203, 1
  %1204 = sub i32 0, 1
  %1205 = add i32 %1203, %1204
  %_290 = sub i32 %1203, 1
  %gen291 = mul i32 %1205, 1
  %1206 = sub i32 %1203, 1391707519
  %1207 = sub i32 %1206, 1
  %1208 = add i32 %1207, 1391707519
  %sub127alteredBB = sub nsw i32 %1203, 1
  %cmp128alteredBB = icmp eq i32 %1202, %1208
  store i32 197488530, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB251alteredBB, %originalBB239alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB180alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %for.end136, %for.inc134, %for.end133, %for.inc131, %if.end130, %if.then129, %originalBBpart2293, %originalBB279, %for.body117, %for.cond114, %for.body113, %originalBBpart2277, %originalBB275, %for.cond111, %originalBBpart2273, %originalBB271, %for.end110, %for.inc108, %for.end107, %for.inc105, %originalBBpart2269, %originalBB251, %for.body98, %for.cond96, %for.body95, %for.cond93, %for.end92, %for.inc90, %for.end89, %for.inc87, %originalBBpart2249, %originalBB239, %for.body80, %for.cond78, %for.body77, %for.cond75, %if.else, %for.end74, %originalBBpart2237, %originalBB226, %for.inc72, %originalBBpart2224, %originalBB222, %for.end71, %for.inc69, %originalBBpart2220, %originalBB218, %if.end, %if.then68, %for.body56, %originalBBpart2216, %originalBB209, %for.cond53, %for.body52, %originalBBpart2207, %originalBB205, %for.cond50, %for.end47, %originalBBpart2203, %originalBB193, %for.inc45, %originalBBpart2191, %originalBB189, %for.end44, %originalBBpart2187, %originalBB180, %for.inc42, %originalBBpart2178, %originalBB169, %for.body34, %for.cond32, %for.body31, %for.cond28, %originalBBpart2167, %originalBB165, %for.end27, %for.inc25, %for.end24, %for.inc22, %for.body16, %for.cond14, %originalBBpart2163, %originalBB161, %for.body13, %for.cond11, %originalBBpart2159, %originalBB157, %if.then, %for.end9, %for.inc7, %for.end, %originalBBpart2155, %originalBB142, %for.inc, %for.body3, %for.cond1, %originalBBpart2140, %originalBB138, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
