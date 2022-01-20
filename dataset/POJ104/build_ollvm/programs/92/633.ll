; ModuleID = 'source-C-CXX/92/633.c'
source_filename = "source-C-CXX/92/633.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 112853856, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 112853856, label %first
    i32 735500111, label %land.lhs.true
    i32 1880885398, label %land.lhs.true3
    i32 -2122001334, label %if.then
    i32 -237219772, label %if.else
    i32 1633090377, label %land.lhs.true9
    i32 -729849335, label %originalBB
    i32 692767808, label %originalBBpart2
    i32 1218443781, label %land.lhs.true12
    i32 1043197573, label %if.then15
    i32 -2121839404, label %originalBB90
    i32 -964912239, label %originalBBpart292
    i32 -1853822097, label %if.else17
    i32 1613008372, label %land.lhs.true20
    i32 -367947558, label %land.lhs.true23
    i32 -422560053, label %if.then26
    i32 -292025218, label %originalBB94
    i32 -524815557, label %originalBBpart296
    i32 -1649076875, label %if.else28
    i32 -630585794, label %land.lhs.true31
    i32 121000657, label %land.lhs.true34
    i32 -402272961, label %if.then37
    i32 -1051327626, label %if.else39
    i32 1304556457, label %originalBB98
    i32 -1582978638, label %originalBBpart2105
    i32 1596841198, label %land.lhs.true42
    i32 -61153145, label %originalBB107
    i32 -999609432, label %originalBBpart2115
    i32 267740296, label %land.lhs.true45
    i32 -749634796, label %if.then48
    i32 1749731456, label %if.else50
    i32 -1777668248, label %originalBB117
    i32 716399399, label %originalBBpart2123
    i32 -2004318006, label %land.lhs.true53
    i32 1187816280, label %land.lhs.true56
    i32 -1030589651, label %originalBB125
    i32 -347386573, label %originalBBpart2133
    i32 1443960019, label %if.then59
    i32 -1808338167, label %if.else61
    i32 718401901, label %land.lhs.true64
    i32 1130437910, label %land.lhs.true67
    i32 1527794552, label %originalBB135
    i32 -523561838, label %originalBBpart2145
    i32 414801910, label %if.then70
    i32 2098784842, label %if.else72
    i32 1318395097, label %land.lhs.true75
    i32 1125095020, label %originalBB147
    i32 -1507328785, label %originalBBpart2153
    i32 763356376, label %land.lhs.true78
    i32 -1765956126, label %if.then81
    i32 1843134559, label %if.end
    i32 932760850, label %if.end83
    i32 -501603091, label %if.end84
    i32 698086349, label %if.end85
    i32 1704647233, label %if.end86
    i32 1915625052, label %originalBB155
    i32 243012608, label %originalBBpart2157
    i32 -802809113, label %if.end87
    i32 -1777141984, label %if.end88
    i32 2008489737, label %if.end89
    i32 1573338664, label %originalBBalteredBB
    i32 252975725, label %originalBB90alteredBB
    i32 1708668194, label %originalBB94alteredBB
    i32 -1826626694, label %originalBB98alteredBB
    i32 -555819744, label %originalBB107alteredBB
    i32 848630856, label %originalBB117alteredBB
    i32 108882998, label %originalBB125alteredBB
    i32 -814541186, label %originalBB135alteredBB
    i32 806859276, label %originalBB147alteredBB
    i32 -221594547, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 735500111, i32 -237219772
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1880885398, i32 -237219772
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %rem4 = srem i32 %4, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5, i32 -2122001334, i32 -237219772
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 2008489737, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %rem7 = srem i32 %6, 3
  %cmp8 = icmp eq i32 %rem7, 0
  %7 = select i1 %cmp8, i32 1633090377, i32 -1853822097
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -403992053
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -403992053
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -729849335, i32 1573338664
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %a, align 4
  %rem10 = srem i32 %23, 5
  %cmp11 = icmp eq i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, -1300268851
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1300268851
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 692767808, i32 1573338664
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %39 = select i1 %cmp11.reload, i32 1218443781, i32 -1853822097
  store i32 %39, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %40 = load i32, i32* %a, align 4
  %rem13 = srem i32 %40, 7
  %cmp14 = icmp ne i32 %rem13, 0
  %41 = select i1 %cmp14, i32 1043197573, i32 -1853822097
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -359967181
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -359967181
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -2121839404, i32 252975725
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1483913939
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1483913939
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -964912239, i32 252975725
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1777141984, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %84 = load i32, i32* %a, align 4
  %rem18 = srem i32 %84, 3
  %cmp19 = icmp eq i32 %rem18, 0
  %85 = select i1 %cmp19, i32 1613008372, i32 -1649076875
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %86 = load i32, i32* %a, align 4
  %rem21 = srem i32 %86, 5
  %cmp22 = icmp ne i32 %rem21, 0
  %87 = select i1 %cmp22, i32 -367947558, i32 -1649076875
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %88 = load i32, i32* %a, align 4
  %rem24 = srem i32 %88, 7
  %cmp25 = icmp eq i32 %rem24, 0
  %89 = select i1 %cmp25, i32 -422560053, i32 -1649076875
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 436103865
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 436103865
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -292025218, i32 1708668194
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 173596707
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 173596707
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -524815557, i32 1708668194
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -802809113, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %144 = load i32, i32* %a, align 4
  %rem29 = srem i32 %144, 3
  %cmp30 = icmp ne i32 %rem29, 0
  %145 = select i1 %cmp30, i32 -630585794, i32 -1051327626
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %146 = load i32, i32* %a, align 4
  %rem32 = srem i32 %146, 5
  %cmp33 = icmp eq i32 %rem32, 0
  %147 = select i1 %cmp33, i32 121000657, i32 -1051327626
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %148 = load i32, i32* %a, align 4
  %rem35 = srem i32 %148, 7
  %cmp36 = icmp eq i32 %rem35, 0
  %149 = select i1 %cmp36, i32 -402272961, i32 -1051327626
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1704647233, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -1274465746
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1274465746
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1304556457, i32 -1826626694
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %177 = load i32, i32* %a, align 4
  %rem40 = srem i32 %177, 3
  %cmp41 = icmp eq i32 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 931370520
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 931370520
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1582978638, i32 -1826626694
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %193 = select i1 %cmp41.reload, i32 1596841198, i32 1749731456
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 965368044
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 965368044
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -61153145, i32 -555819744
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %221 = load i32, i32* %a, align 4
  %rem43 = srem i32 %221, 5
  %cmp44 = icmp ne i32 %rem43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -999609432, i32 -555819744
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %236 = select i1 %cmp44.reload, i32 267740296, i32 1749731456
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %237 = load i32, i32* %a, align 4
  %rem46 = srem i32 %237, 7
  %cmp47 = icmp ne i32 %rem46, 0
  %238 = select i1 %cmp47, i32 -749634796, i32 1749731456
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 698086349, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1777668248, i32 848630856
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %253 = load i32, i32* %a, align 4
  %rem51 = srem i32 %253, 3
  %cmp52 = icmp ne i32 %rem51, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 716399399, i32 848630856
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %280 = select i1 %cmp52.reload, i32 -2004318006, i32 -1808338167
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %281 = load i32, i32* %a, align 4
  %rem54 = srem i32 %281, 5
  %cmp55 = icmp eq i32 %rem54, 0
  %282 = select i1 %cmp55, i32 1187816280, i32 -1808338167
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1030589651, i32 108882998
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %309 = load i32, i32* %a, align 4
  %rem57 = srem i32 %309, 7
  %cmp58 = icmp ne i32 %rem57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 198821655
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 198821655
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -347386573, i32 108882998
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %325 = select i1 %cmp58.reload, i32 1443960019, i32 -1808338167
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -501603091, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %326 = load i32, i32* %a, align 4
  %rem62 = srem i32 %326, 3
  %cmp63 = icmp ne i32 %rem62, 0
  %327 = select i1 %cmp63, i32 718401901, i32 2098784842
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %328 = load i32, i32* %a, align 4
  %rem65 = srem i32 %328, 5
  %cmp66 = icmp ne i32 %rem65, 0
  %329 = select i1 %cmp66, i32 1130437910, i32 2098784842
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 330900137
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 330900137
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1527794552, i32 -814541186
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %345 = load i32, i32* %a, align 4
  %rem68 = srem i32 %345, 7
  %cmp69 = icmp eq i32 %rem68, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1116549736
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1116549736
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -523561838, i32 -814541186
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %373 = select i1 %cmp69.reload, i32 414801910, i32 2098784842
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 932760850, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %374 = load i32, i32* %a, align 4
  %rem73 = srem i32 %374, 3
  %cmp74 = icmp ne i32 %rem73, 0
  %375 = select i1 %cmp74, i32 1318395097, i32 1843134559
  store i32 %375, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
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
  %389 = select i1 %387, i32 1125095020, i32 806859276
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %390 = load i32, i32* %a, align 4
  %rem76 = srem i32 %390, 5
  %cmp77 = icmp ne i32 %rem76, 0
  store i1 %cmp77, i1* %cmp77.reg2mem
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
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
  %416 = select i1 %414, i32 -1507328785, i32 806859276
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %417 = select i1 %cmp77.reload, i32 763356376, i32 1843134559
  store i32 %417, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %418 = load i32, i32* %a, align 4
  %rem79 = srem i32 %418, 7
  %cmp80 = icmp ne i32 %rem79, 0
  %419 = select i1 %cmp80, i32 -1765956126, i32 1843134559
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 1843134559, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 932760850, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -501603091, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 698086349, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1704647233, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1526036294
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1526036294
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1915625052, i32 -221594547
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, 1009647666
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1009647666
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 243012608, i32 -221594547
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -802809113, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -1777141984, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 2008489737, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %450 = load i32, i32* %a, align 4
  %451 = sub i32 0, %450
  %452 = add i32 0, %451
  %_ = sub i32 0, %450
  %453 = add i32 %452, -1985329864
  %454 = add i32 %453, 5
  %455 = sub i32 %454, -1985329864
  %gen = add i32 %452, 5
  %rem10alteredBB = srem i32 %450, 5
  %cmp11alteredBB = icmp eq i32 %rem10alteredBB, 0
  store i32 -729849335, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2121839404, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -292025218, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %a, align 4
  %_99 = shl i32 %456, 3
  %457 = sub i32 0, 3
  %458 = add i32 %456, %457
  %_100 = sub i32 %456, 3
  %gen101 = mul i32 %458, 3
  %459 = sub i32 0, -372213999
  %460 = sub i32 %459, %456
  %461 = add i32 %460, -372213999
  %_102 = sub i32 0, %456
  %462 = sub i32 0, 3
  %463 = sub i32 %461, %462
  %gen103 = add i32 %461, 3
  %rem40alteredBB = srem i32 %456, 3
  %cmp41alteredBB = icmp eq i32 %rem40alteredBB, 0
  store i32 1304556457, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %464 = load i32, i32* %a, align 4
  %465 = sub i32 0, -2133267621
  %466 = sub i32 %465, %464
  %467 = add i32 %466, -2133267621
  %_108 = sub i32 0, %464
  %468 = sub i32 %467, -1527949220
  %469 = add i32 %468, 5
  %470 = add i32 %469, -1527949220
  %gen109 = add i32 %467, 5
  %_110 = shl i32 %464, 5
  %_111 = shl i32 %464, 5
  %471 = sub i32 0, %464
  %472 = add i32 0, %471
  %_112 = sub i32 0, %464
  %473 = sub i32 0, %472
  %474 = sub i32 0, 5
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %gen113 = add i32 %472, 5
  %rem43alteredBB = srem i32 %464, 5
  %cmp44alteredBB = icmp ne i32 %rem43alteredBB, 0
  store i32 -61153145, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %a, align 4
  %478 = add i32 %477, -1944428563
  %479 = sub i32 %478, 3
  %480 = sub i32 %479, -1944428563
  %_118 = sub i32 %477, 3
  %gen119 = mul i32 %480, 3
  %481 = add i32 %477, 1061738176
  %482 = sub i32 %481, 3
  %483 = sub i32 %482, 1061738176
  %_120 = sub i32 %477, 3
  %gen121 = mul i32 %483, 3
  %rem51alteredBB = srem i32 %477, 3
  %cmp52alteredBB = icmp ne i32 %rem51alteredBB, 0
  store i32 -1777668248, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %484 = load i32, i32* %a, align 4
  %485 = add i32 0, 521301536
  %486 = sub i32 %485, %484
  %487 = sub i32 %486, 521301536
  %_126 = sub i32 0, %484
  %488 = sub i32 0, %487
  %489 = sub i32 0, 7
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %gen127 = add i32 %487, 7
  %492 = add i32 %484, -105623716
  %493 = sub i32 %492, 7
  %494 = sub i32 %493, -105623716
  %_128 = sub i32 %484, 7
  %gen129 = mul i32 %494, 7
  %_130 = shl i32 %484, 7
  %_131 = shl i32 %484, 7
  %rem57alteredBB = srem i32 %484, 7
  %cmp58alteredBB = icmp ne i32 %rem57alteredBB, 0
  store i32 -1030589651, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %495 = load i32, i32* %a, align 4
  %496 = add i32 0, 1083710342
  %497 = sub i32 %496, %495
  %498 = sub i32 %497, 1083710342
  %_136 = sub i32 0, %495
  %499 = add i32 %498, -376276316
  %500 = add i32 %499, 7
  %501 = sub i32 %500, -376276316
  %gen137 = add i32 %498, 7
  %_138 = shl i32 %495, 7
  %502 = add i32 %495, -982263783
  %503 = sub i32 %502, 7
  %504 = sub i32 %503, -982263783
  %_139 = sub i32 %495, 7
  %gen140 = mul i32 %504, 7
  %_141 = shl i32 %495, 7
  %_142 = shl i32 %495, 7
  %_143 = shl i32 %495, 7
  %rem68alteredBB = srem i32 %495, 7
  %cmp69alteredBB = icmp eq i32 %rem68alteredBB, 0
  store i32 1527794552, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %a, align 4
  %506 = add i32 0, -914913006
  %507 = sub i32 %506, %505
  %508 = sub i32 %507, -914913006
  %_148 = sub i32 0, %505
  %509 = sub i32 %508, 259097733
  %510 = add i32 %509, 5
  %511 = add i32 %510, 259097733
  %gen149 = add i32 %508, 5
  %512 = add i32 %505, -471165758
  %513 = sub i32 %512, 5
  %514 = sub i32 %513, -471165758
  %_150 = sub i32 %505, 5
  %gen151 = mul i32 %514, 5
  %rem76alteredBB = srem i32 %505, 5
  %cmp77alteredBB = icmp ne i32 %rem76alteredBB, 0
  store i32 1125095020, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 1915625052, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB147alteredBB, %originalBB135alteredBB, %originalBB125alteredBB, %originalBB117alteredBB, %originalBB107alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %if.end88, %if.end87, %originalBBpart2157, %originalBB155, %if.end86, %if.end85, %if.end84, %if.end83, %if.end, %if.then81, %land.lhs.true78, %originalBBpart2153, %originalBB147, %land.lhs.true75, %if.else72, %if.then70, %originalBBpart2145, %originalBB135, %land.lhs.true67, %land.lhs.true64, %if.else61, %if.then59, %originalBBpart2133, %originalBB125, %land.lhs.true56, %land.lhs.true53, %originalBBpart2123, %originalBB117, %if.else50, %if.then48, %land.lhs.true45, %originalBBpart2115, %originalBB107, %land.lhs.true42, %originalBBpart2105, %originalBB98, %if.else39, %if.then37, %land.lhs.true34, %land.lhs.true31, %if.else28, %originalBBpart296, %originalBB94, %if.then26, %land.lhs.true23, %land.lhs.true20, %if.else17, %originalBBpart292, %originalBB90, %if.then15, %land.lhs.true12, %originalBBpart2, %originalBB, %land.lhs.true9, %if.else, %if.then, %land.lhs.true3, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
