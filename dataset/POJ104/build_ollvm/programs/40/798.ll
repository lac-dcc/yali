; ModuleID = 'source-C-CXX/40/798.c'
source_filename = "source-C-CXX/40/798.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %t = alloca [6 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -314299480, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -314299480, label %for.cond
    i32 152775427, label %for.body
    i32 1292085697, label %for.cond1
    i32 1112166734, label %for.body3
    i32 -1597471409, label %for.cond4
    i32 8671538, label %for.body6
    i32 1361124867, label %originalBB
    i32 1104564637, label %originalBBpart2
    i32 44719568, label %for.cond7
    i32 115468256, label %originalBB85
    i32 1824985375, label %originalBBpart287
    i32 -155835746, label %for.body9
    i32 2128767267, label %originalBB89
    i32 1805906416, label %originalBBpart291
    i32 -2120486303, label %for.cond10
    i32 1130849375, label %for.body12
    i32 -887298034, label %originalBB93
    i32 605456762, label %originalBBpart295
    i32 621694992, label %land.lhs.true
    i32 64361596, label %land.lhs.true15
    i32 -290286484, label %originalBB97
    i32 726603772, label %originalBBpart299
    i32 1836387490, label %land.lhs.true17
    i32 2132271326, label %land.lhs.true19
    i32 -526593442, label %land.lhs.true21
    i32 -1139619812, label %originalBB101
    i32 -1459257757, label %originalBBpart2103
    i32 -304382036, label %land.lhs.true23
    i32 1581020115, label %land.lhs.true25
    i32 -462215403, label %land.lhs.true27
    i32 -343698915, label %originalBB105
    i32 -1505622955, label %originalBBpart2107
    i32 -1300416155, label %land.lhs.true29
    i32 1121608208, label %land.lhs.true31
    i32 1118567672, label %originalBB109
    i32 632337857, label %originalBBpart2111
    i32 -2085288999, label %land.lhs.true33
    i32 -117326098, label %originalBB113
    i32 -140522353, label %originalBBpart2115
    i32 843259968, label %if.then
    i32 -959957185, label %land.lhs.true55
    i32 2102457853, label %land.lhs.true59
    i32 -2060836919, label %land.lhs.true63
    i32 -1320230932, label %originalBB117
    i32 -597411373, label %originalBBpart2119
    i32 -325780132, label %land.lhs.true67
    i32 30398837, label %if.then71
    i32 -1904109531, label %originalBB121
    i32 425986237, label %originalBBpart2123
    i32 -968266343, label %if.else
    i32 2072525369, label %if.end
    i32 152015608, label %if.end72
    i32 1327393498, label %for.inc
    i32 -1337526592, label %for.end
    i32 707529060, label %for.inc73
    i32 -417074700, label %for.end75
    i32 16595477, label %originalBB125
    i32 1314012722, label %originalBBpart2127
    i32 197941206, label %for.inc76
    i32 982679164, label %for.end78
    i32 -2132027519, label %for.inc79
    i32 1101199392, label %originalBB129
    i32 842401143, label %originalBBpart2131
    i32 511430621, label %for.end81
    i32 1602499910, label %for.inc82
    i32 -593702500, label %for.end84
    i32 -1245321336, label %originalBBalteredBB
    i32 877183831, label %originalBB85alteredBB
    i32 1196160854, label %originalBB89alteredBB
    i32 662844383, label %originalBB93alteredBB
    i32 -1187835537, label %originalBB97alteredBB
    i32 774353862, label %originalBB101alteredBB
    i32 1379559722, label %originalBB105alteredBB
    i32 -1590861779, label %originalBB109alteredBB
    i32 2059533304, label %originalBB113alteredBB
    i32 706273468, label %originalBB117alteredBB
    i32 1060931378, label %originalBB121alteredBB
    i32 -797894283, label %originalBB125alteredBB
    i32 -2135825390, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 152775427, i32 -593702500
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1292085697, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %2, 5
  %3 = select i1 %cmp2, i32 1112166734, i32 511430621
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -1597471409, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %4, 5
  %5 = select i1 %cmp5, i32 8671538, i32 982679164
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 119830881
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 119830881
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1361124867, i32 -1245321336
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -1411450619
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1411450619
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1104564637, i32 -1245321336
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 44719568, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 115468256, i32 877183831
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %62 = load i32, i32* %d, align 4
  %cmp8 = icmp sle i32 %62, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1824985375, i32 877183831
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %77 = select i1 %cmp8.reload, i32 -155835746, i32 -417074700
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 859603782
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 859603782
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 2128767267, i32 1196160854
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -1459298127
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1459298127
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1805906416, i32 1196160854
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -2120486303, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %120 = load i32, i32* %e, align 4
  %cmp11 = icmp sle i32 %120, 5
  %121 = select i1 %cmp11, i32 1130849375, i32 -1337526592
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -887298034, i32 662844383
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %148 = load i32, i32* %e, align 4
  %cmp13 = icmp ne i32 %148, 2
  store i1 %cmp13, i1* %cmp13.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 1392908339
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1392908339
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 605456762, i32 662844383
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %164 = select i1 %cmp13.reload, i32 621694992, i32 152015608
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %165 = load i32, i32* %e, align 4
  %cmp14 = icmp ne i32 %165, 3
  %166 = select i1 %cmp14, i32 64361596, i32 152015608
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1467365078
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1467365078
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -290286484, i32 -1187835537
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %182 = load i32, i32* %a, align 4
  %183 = load i32, i32* %b, align 4
  %cmp16 = icmp ne i32 %182, %183
  store i1 %cmp16, i1* %cmp16.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -1839700208
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1839700208
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 726603772, i32 -1187835537
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %199 = select i1 %cmp16.reload, i32 1836387490, i32 152015608
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %200 = load i32, i32* %a, align 4
  %201 = load i32, i32* %c, align 4
  %cmp18 = icmp ne i32 %200, %201
  %202 = select i1 %cmp18, i32 2132271326, i32 152015608
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %203 = load i32, i32* %a, align 4
  %204 = load i32, i32* %d, align 4
  %cmp20 = icmp ne i32 %203, %204
  %205 = select i1 %cmp20, i32 -526593442, i32 152015608
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1602842692
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1602842692
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1139619812, i32 774353862
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %221 = load i32, i32* %a, align 4
  %222 = load i32, i32* %e, align 4
  %cmp22 = icmp ne i32 %221, %222
  store i1 %cmp22, i1* %cmp22.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -2097075102
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -2097075102
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1459257757, i32 774353862
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %238 = select i1 %cmp22.reload, i32 -304382036, i32 152015608
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %239 = load i32, i32* %b, align 4
  %240 = load i32, i32* %c, align 4
  %cmp24 = icmp ne i32 %239, %240
  %241 = select i1 %cmp24, i32 1581020115, i32 152015608
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %242 = load i32, i32* %b, align 4
  %243 = load i32, i32* %d, align 4
  %cmp26 = icmp ne i32 %242, %243
  %244 = select i1 %cmp26, i32 -462215403, i32 152015608
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1157495522
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1157495522
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -343698915, i32 1379559722
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %260 = load i32, i32* %b, align 4
  %261 = load i32, i32* %e, align 4
  %cmp28 = icmp ne i32 %260, %261
  store i1 %cmp28, i1* %cmp28.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1900574093
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1900574093
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1505622955, i32 1379559722
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %277 = select i1 %cmp28.reload, i32 -1300416155, i32 152015608
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %278 = load i32, i32* %c, align 4
  %279 = load i32, i32* %d, align 4
  %cmp30 = icmp ne i32 %278, %279
  %280 = select i1 %cmp30, i32 1121608208, i32 152015608
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 1066137798
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1066137798
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1118567672, i32 -1590861779
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %308 = load i32, i32* %c, align 4
  %309 = load i32, i32* %e, align 4
  %cmp32 = icmp ne i32 %308, %309
  store i1 %cmp32, i1* %cmp32.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -577906534
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -577906534
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 632337857, i32 -1590861779
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %325 = select i1 %cmp32.reload, i32 -2085288999, i32 152015608
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -117326098, i32 2059533304
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %352 = load i32, i32* %d, align 4
  %353 = load i32, i32* %e, align 4
  %cmp34 = icmp ne i32 %352, %353
  store i1 %cmp34, i1* %cmp34.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -140522353, i32 2059533304
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %368 = select i1 %cmp34.reload, i32 843259968, i32 152015608
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %369 = load i32, i32* %e, align 4
  %cmp35 = icmp eq i32 %369, 1
  %conv = zext i1 %cmp35 to i32
  %370 = load i32, i32* %a, align 4
  %idxprom = sext i32 %370 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %t, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %371 = load i32, i32* %b, align 4
  %cmp36 = icmp eq i32 %371, 2
  %conv37 = zext i1 %cmp36 to i32
  %372 = load i32, i32* %b, align 4
  %idxprom38 = sext i32 %372 to i64
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %t, i64 0, i64 %idxprom38
  store i32 %conv37, i32* %arrayidx39, align 4
  %373 = load i32, i32* %a, align 4
  %cmp40 = icmp eq i32 %373, 5
  %conv41 = zext i1 %cmp40 to i32
  %374 = load i32, i32* %c, align 4
  %idxprom42 = sext i32 %374 to i64
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %t, i64 0, i64 %idxprom42
  store i32 %conv41, i32* %arrayidx43, align 4
  %375 = load i32, i32* %c, align 4
  %cmp44 = icmp ne i32 %375, 1
  %conv45 = zext i1 %cmp44 to i32
  %376 = load i32, i32* %d, align 4
  %idxprom46 = sext i32 %376 to i64
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %t, i64 0, i64 %idxprom46
  store i32 %conv45, i32* %arrayidx47, align 4
  %377 = load i32, i32* %d, align 4
  %cmp48 = icmp eq i32 %377, 1
  %conv49 = zext i1 %cmp48 to i32
  %378 = load i32, i32* %e, align 4
  %idxprom50 = sext i32 %378 to i64
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %t, i64 0, i64 %idxprom50
  store i32 %conv49, i32* %arrayidx51, align 4
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %t, i64 0, i64 1
  %379 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %379, 1
  %380 = select i1 %cmp53, i32 -959957185, i32 -968266343
  store i32 %380, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %t, i64 0, i64 2
  %381 = load i32, i32* %arrayidx56, align 8
  %cmp57 = icmp eq i32 %381, 1
  %382 = select i1 %cmp57, i32 2102457853, i32 -968266343
  store i32 %382, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %t, i64 0, i64 3
  %383 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp ne i32 %383, 1
  %384 = select i1 %cmp61, i32 -2060836919, i32 -968266343
  store i32 %384, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -1640884048
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1640884048
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1320230932, i32 706273468
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %t, i64 0, i64 4
  %412 = load i32, i32* %arrayidx64, align 16
  %cmp65 = icmp ne i32 %412, 1
  store i1 %cmp65, i1* %cmp65.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, -829494925
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -829494925
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -597411373, i32 706273468
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %428 = select i1 %cmp65.reload, i32 -325780132, i32 -968266343
  store i32 %428, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [6 x i32], [6 x i32]* %t, i64 0, i64 5
  %429 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp ne i32 %429, 1
  %430 = select i1 %cmp69, i32 30398837, i32 -968266343
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1728731395
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1728731395
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1904109531, i32 1060931378
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %446 = load i32, i32* %a, align 4
  %447 = load i32, i32* %b, align 4
  %448 = load i32, i32* %c, align 4
  %449 = load i32, i32* %d, align 4
  %450 = load i32, i32* %e, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %446, i32 %447, i32 %448, i32 %449, i32 %450)
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, 1660173221
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1660173221
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 425986237, i32 1060931378
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 2072525369, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1327393498, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 152015608, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1327393498, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %466 = load i32, i32* %e, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %inc = add nsw i32 %466, 1
  store i32 %470, i32* %e, align 4
  store i32 -2120486303, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 707529060, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %471 = load i32, i32* %d, align 4
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %inc74 = add nsw i32 %471, 1
  store i32 %473, i32* %d, align 4
  store i32 44719568, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 16595477, i32 -797894283
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1553098768
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1553098768
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 1314012722, i32 -797894283
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 197941206, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %515 = load i32, i32* %c, align 4
  %516 = sub i32 %515, 1509032734
  %517 = add i32 %516, 1
  %518 = add i32 %517, 1509032734
  %inc77 = add nsw i32 %515, 1
  store i32 %518, i32* %c, align 4
  store i32 -1597471409, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 -2132027519, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, -1960566299
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -1960566299
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 1101199392, i32 -2135825390
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %534 = load i32, i32* %b, align 4
  %535 = sub i32 0, %534
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %inc80 = add nsw i32 %534, 1
  store i32 %538, i32* %b, align 4
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, -1953762389
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -1953762389
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 842401143, i32 -2135825390
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1292085697, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 1602499910, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %566 = load i32, i32* %a, align 4
  %567 = sub i32 %566, -2086305710
  %568 = add i32 %567, 1
  %569 = add i32 %568, -2086305710
  %inc83 = add nsw i32 %566, 1
  store i32 %569, i32* %a, align 4
  store i32 -314299480, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 1361124867, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %570 = load i32, i32* %d, align 4
  %cmp8alteredBB = icmp sle i32 %570, 5
  store i32 115468256, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 2128767267, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %571 = load i32, i32* %e, align 4
  %cmp13alteredBB = icmp ne i32 %571, 2
  store i32 -887298034, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %572 = load i32, i32* %a, align 4
  %573 = load i32, i32* %b, align 4
  %cmp16alteredBB = icmp ne i32 %572, %573
  store i32 -290286484, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %a, align 4
  %575 = load i32, i32* %e, align 4
  %cmp22alteredBB = icmp ne i32 %574, %575
  store i32 -1139619812, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %b, align 4
  %577 = load i32, i32* %e, align 4
  %cmp28alteredBB = icmp ne i32 %576, %577
  store i32 -343698915, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %c, align 4
  %579 = load i32, i32* %e, align 4
  %cmp32alteredBB = icmp ne i32 %578, %579
  store i32 1118567672, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %d, align 4
  %581 = load i32, i32* %e, align 4
  %cmp34alteredBB = icmp ne i32 %580, %581
  store i32 -117326098, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %arrayidx64alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %t, i64 0, i64 4
  %582 = load i32, i32* %arrayidx64alteredBB, align 16
  %cmp65alteredBB = icmp ne i32 %582, 1
  store i32 -1320230932, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %a, align 4
  %584 = load i32, i32* %b, align 4
  %585 = load i32, i32* %c, align 4
  %586 = load i32, i32* %d, align 4
  %587 = load i32, i32* %e, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %583, i32 %584, i32 %585, i32 %586, i32 %587)
  store i32 -1904109531, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 16595477, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %b, align 4
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %_ = sub i32 %588, 1
  %gen = mul i32 %590, 1
  %591 = add i32 %588, 620152946
  %592 = add i32 %591, 1
  %593 = sub i32 %592, 620152946
  %inc80alteredBB = add nsw i32 %588, 1
  store i32 %593, i32* %b, align 4
  store i32 1101199392, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %for.end81, %originalBBpart2131, %originalBB129, %for.inc79, %for.end78, %for.inc76, %originalBBpart2127, %originalBB125, %for.end75, %for.inc73, %for.end, %for.inc, %if.end72, %if.end, %if.else, %originalBBpart2123, %originalBB121, %if.then71, %land.lhs.true67, %originalBBpart2119, %originalBB117, %land.lhs.true63, %land.lhs.true59, %land.lhs.true55, %if.then, %originalBBpart2115, %originalBB113, %land.lhs.true33, %originalBBpart2111, %originalBB109, %land.lhs.true31, %land.lhs.true29, %originalBBpart2107, %originalBB105, %land.lhs.true27, %land.lhs.true25, %land.lhs.true23, %originalBBpart2103, %originalBB101, %land.lhs.true21, %land.lhs.true19, %land.lhs.true17, %originalBBpart299, %originalBB97, %land.lhs.true15, %land.lhs.true, %originalBBpart295, %originalBB93, %for.body12, %for.cond10, %originalBBpart291, %originalBB89, %for.body9, %originalBBpart287, %originalBB85, %for.cond7, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
