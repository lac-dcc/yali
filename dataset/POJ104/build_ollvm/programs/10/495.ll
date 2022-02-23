; ModuleID = 'source-C-CXX/10/495.c'
source_filename = "source-C-CXX/10/495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp116.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 982893905, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar294 = load i32, i32* %switchVar
  switch i32 %switchVar294, label %switchDefault [
    i32 982893905, label %first
    i32 -1611448124, label %land.lhs.true
    i32 -591922185, label %originalBB
    i32 -1441677835, label %originalBBpart2
    i32 70364951, label %lor.lhs.false
    i32 -1783101243, label %originalBB124
    i32 -1072548119, label %originalBBpart2138
    i32 -1463187429, label %if.then
    i32 -1389429789, label %originalBB140
    i32 -1363875812, label %originalBBpart2142
    i32 69037379, label %if.then6
    i32 59673228, label %originalBB144
    i32 -1064251054, label %originalBBpart2146
    i32 -1565392969, label %if.end
    i32 2066367208, label %originalBB148
    i32 1934357862, label %originalBBpart2150
    i32 1206580175, label %if.then9
    i32 -1166558865, label %originalBB152
    i32 713769254, label %originalBBpart2168
    i32 675816917, label %if.end11
    i32 -321725581, label %if.then13
    i32 686957659, label %if.end16
    i32 322957601, label %if.then18
    i32 178345363, label %originalBB170
    i32 -1380310449, label %originalBBpart2179
    i32 -1998126785, label %if.end21
    i32 -655456392, label %if.then23
    i32 850591169, label %if.end26
    i32 -608363790, label %originalBB181
    i32 1272140469, label %originalBBpart2183
    i32 -1087166330, label %if.then28
    i32 -596379728, label %if.end31
    i32 -1294345464, label %if.then33
    i32 -1908280013, label %if.end36
    i32 -2065064316, label %if.then38
    i32 1915187785, label %originalBB185
    i32 1606299187, label %originalBBpart2201
    i32 390346450, label %if.end41
    i32 49859353, label %originalBB203
    i32 4123357, label %originalBBpart2205
    i32 -1146117484, label %if.then43
    i32 -709521414, label %if.end46
    i32 -349250625, label %originalBB207
    i32 -1119592472, label %originalBBpart2209
    i32 495091142, label %if.then48
    i32 768041416, label %if.end51
    i32 1127935088, label %originalBB211
    i32 -1985268580, label %originalBBpart2213
    i32 -1329214945, label %if.then53
    i32 -737325069, label %originalBB215
    i32 769041623, label %originalBBpart2227
    i32 -297165809, label %if.end56
    i32 -182953071, label %if.then58
    i32 -1780225076, label %if.end61
    i32 1233888059, label %if.else
    i32 125889368, label %if.then63
    i32 1677688393, label %if.end65
    i32 -1468065861, label %if.then67
    i32 -1302279911, label %originalBB229
    i32 -558380448, label %originalBBpart2238
    i32 -1526585062, label %if.end70
    i32 -806119162, label %if.then72
    i32 -1394660089, label %originalBB240
    i32 232344207, label %originalBBpart2248
    i32 -1521460087, label %if.end75
    i32 -2111982981, label %if.then77
    i32 -777520401, label %originalBB250
    i32 -1996520706, label %originalBBpart2254
    i32 1535554939, label %if.end80
    i32 2119021644, label %if.then82
    i32 -587915761, label %if.end85
    i32 -1147928301, label %if.then87
    i32 1458514216, label %if.end90
    i32 -1626514976, label %if.then92
    i32 -1400573103, label %if.end95
    i32 1965386589, label %if.then97
    i32 -874324429, label %originalBB256
    i32 2142187846, label %originalBBpart2260
    i32 -1725797331, label %if.end100
    i32 1291557868, label %if.then102
    i32 1298993960, label %if.end105
    i32 1322033275, label %if.then107
    i32 -1018763937, label %if.end110
    i32 -1968281835, label %if.then112
    i32 -240240353, label %originalBB262
    i32 876375892, label %originalBBpart2271
    i32 -384265983, label %if.end115
    i32 1985304395, label %originalBB273
    i32 764557960, label %originalBBpart2275
    i32 1371334927, label %if.then117
    i32 1444351334, label %originalBB277
    i32 -811099305, label %originalBBpart2288
    i32 1019153507, label %if.end120
    i32 -518326848, label %if.end121
    i32 1862585545, label %originalBB290
    i32 1458361580, label %originalBBpart2292
    i32 872427911, label %originalBBalteredBB
    i32 -906551313, label %originalBB124alteredBB
    i32 -385192638, label %originalBB140alteredBB
    i32 73654142, label %originalBB144alteredBB
    i32 -1162178203, label %originalBB148alteredBB
    i32 1525424818, label %originalBB152alteredBB
    i32 161398299, label %originalBB170alteredBB
    i32 -394690795, label %originalBB181alteredBB
    i32 614157577, label %originalBB185alteredBB
    i32 -460432668, label %originalBB203alteredBB
    i32 -1366393049, label %originalBB207alteredBB
    i32 -942385704, label %originalBB211alteredBB
    i32 -1994394931, label %originalBB215alteredBB
    i32 1244089743, label %originalBB229alteredBB
    i32 1366774253, label %originalBB240alteredBB
    i32 212770798, label %originalBB250alteredBB
    i32 848583372, label %originalBB256alteredBB
    i32 175173402, label %originalBB262alteredBB
    i32 123458792, label %originalBB273alteredBB
    i32 1801969209, label %originalBB277alteredBB
    i32 -970457160, label %originalBB290alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1611448124, i32 70364951
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -591922185, i32 872427911
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %year, align 4
  %rem1 = srem i32 %16, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 310332406
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 310332406
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1441677835, i32 872427911
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 -1463187429, i32 70364951
  store i32 %44, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1783101243, i32 -906551313
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %59 = load i32, i32* %year, align 4
  %rem3 = srem i32 %59, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1072548119, i32 -906551313
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %86 = select i1 %cmp4.reload, i32 -1463187429, i32 1233888059
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 618364448
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 618364448
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1389429789, i32 -385192638
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %102 = load i32, i32* %month, align 4
  %cmp5 = icmp eq i32 %102, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -329301423
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -329301423
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1363875812, i32 -385192638
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %118 = select i1 %cmp5.reload, i32 69037379, i32 -1565392969
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1598412375
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1598412375
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
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
  %145 = select i1 %143, i32 59673228, i32 73654142
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %146 = load i32, i32* %day, align 4
  store i32 %146, i32* %n, align 4
  %147 = load i32, i32* %n, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1064251054, i32 73654142
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1565392969, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 631192237
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 631192237
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 2066367208, i32 -1162178203
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %177 = load i32, i32* %month, align 4
  %cmp8 = icmp eq i32 %177, 2
  store i1 %cmp8, i1* %cmp8.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -2000446517
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -2000446517
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1934357862, i32 -1162178203
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %205 = select i1 %cmp8.reload, i32 1206580175, i32 675816917
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -1488426642
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1488426642
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1166558865, i32 1525424818
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %233 = load i32, i32* %day, align 4
  %234 = add i32 31, -686502107
  %235 = add i32 %234, %233
  %236 = sub i32 %235, -686502107
  %add = add nsw i32 31, %233
  store i32 %236, i32* %n, align 4
  %237 = load i32, i32* %n, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %237)
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 110756614
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 110756614
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 713769254, i32 1525424818
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 675816917, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %265 = load i32, i32* %month, align 4
  %cmp12 = icmp eq i32 %265, 3
  %266 = select i1 %cmp12, i32 -321725581, i32 686957659
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %267 = load i32, i32* %day, align 4
  %268 = sub i32 0, 60
  %269 = sub i32 0, %267
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %add14 = add nsw i32 60, %267
  store i32 %271, i32* %n, align 4
  %272 = load i32, i32* %n, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %272)
  store i32 686957659, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %273 = load i32, i32* %month, align 4
  %cmp17 = icmp eq i32 %273, 4
  %274 = select i1 %cmp17, i32 322957601, i32 -1998126785
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 178345363, i32 161398299
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %301 = load i32, i32* %day, align 4
  %302 = sub i32 91, -1128242400
  %303 = add i32 %302, %301
  %304 = add i32 %303, -1128242400
  %add19 = add nsw i32 91, %301
  store i32 %304, i32* %n, align 4
  %305 = load i32, i32* %n, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %305)
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -887654582
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -887654582
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1380310449, i32 161398299
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1998126785, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %321 = load i32, i32* %month, align 4
  %cmp22 = icmp eq i32 %321, 5
  %322 = select i1 %cmp22, i32 -655456392, i32 850591169
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %323 = load i32, i32* %day, align 4
  %324 = sub i32 121, 294707061
  %325 = add i32 %324, %323
  %326 = add i32 %325, 294707061
  %add24 = add nsw i32 121, %323
  store i32 %326, i32* %n, align 4
  %327 = load i32, i32* %n, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %327)
  store i32 850591169, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -1712395888
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1712395888
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -608363790, i32 -394690795
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %343 = load i32, i32* %month, align 4
  %cmp27 = icmp eq i32 %343, 6
  store i1 %cmp27, i1* %cmp27.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1272140469, i32 -394690795
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %370 = select i1 %cmp27.reload, i32 -1087166330, i32 -596379728
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %371 = load i32, i32* %day, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 152, %372
  %add29 = add nsw i32 152, %371
  store i32 %373, i32* %n, align 4
  %374 = load i32, i32* %n, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %374)
  store i32 -596379728, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %375 = load i32, i32* %month, align 4
  %cmp32 = icmp eq i32 %375, 7
  %376 = select i1 %cmp32, i32 -1294345464, i32 -1908280013
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %377 = load i32, i32* %day, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 182, %378
  %add34 = add nsw i32 182, %377
  store i32 %379, i32* %n, align 4
  %380 = load i32, i32* %n, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %380)
  store i32 -1908280013, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %381 = load i32, i32* %month, align 4
  %cmp37 = icmp eq i32 %381, 8
  %382 = select i1 %cmp37, i32 -2065064316, i32 390346450
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1915187785, i32 614157577
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %397 = load i32, i32* %day, align 4
  %398 = sub i32 213, -330166291
  %399 = add i32 %398, %397
  %400 = add i32 %399, -330166291
  %add39 = add nsw i32 213, %397
  store i32 %400, i32* %n, align 4
  %401 = load i32, i32* %n, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %401)
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
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
  %427 = select i1 %425, i32 1606299187, i32 614157577
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 390346450, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 49859353, i32 -460432668
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %454 = load i32, i32* %month, align 4
  %cmp42 = icmp eq i32 %454, 9
  store i1 %cmp42, i1* %cmp42.reg2mem
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, 1492298623
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1492298623
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 4123357, i32 -460432668
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %482 = select i1 %cmp42.reload, i32 -1146117484, i32 -709521414
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %483 = load i32, i32* %day, align 4
  %484 = add i32 244, -2050293782
  %485 = add i32 %484, %483
  %486 = sub i32 %485, -2050293782
  %add44 = add nsw i32 244, %483
  store i32 %486, i32* %n, align 4
  %487 = load i32, i32* %n, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %487)
  store i32 -709521414, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 791048935
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 791048935
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -349250625, i32 -1366393049
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %503 = load i32, i32* %month, align 4
  %cmp47 = icmp eq i32 %503, 10
  store i1 %cmp47, i1* %cmp47.reg2mem
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, -526739617
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -526739617
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -1119592472, i32 -1366393049
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %519 = select i1 %cmp47.reload, i32 495091142, i32 768041416
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %520 = load i32, i32* %day, align 4
  %521 = add i32 274, -791539276
  %522 = add i32 %521, %520
  %523 = sub i32 %522, -791539276
  %add49 = add nsw i32 274, %520
  store i32 %523, i32* %n, align 4
  %524 = load i32, i32* %n, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %524)
  store i32 768041416, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1050903791
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 1050903791
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 1127935088, i32 -942385704
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %540 = load i32, i32* %month, align 4
  %cmp52 = icmp eq i32 %540, 11
  store i1 %cmp52, i1* %cmp52.reg2mem
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, -5939325
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -5939325
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -1985268580, i32 -942385704
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %556 = select i1 %cmp52.reload, i32 -1329214945, i32 -297165809
  store i32 %556, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 -737325069, i32 -1994394931
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %583 = load i32, i32* %day, align 4
  %584 = sub i32 0, %583
  %585 = sub i32 305, %584
  %add54 = add nsw i32 305, %583
  store i32 %585, i32* %n, align 4
  %586 = load i32, i32* %n, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %586)
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 769041623, i32 -1994394931
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -297165809, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %613 = load i32, i32* %month, align 4
  %cmp57 = icmp eq i32 %613, 12
  %614 = select i1 %cmp57, i32 -182953071, i32 -1780225076
  store i32 %614, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %615 = load i32, i32* %day, align 4
  %616 = sub i32 0, 335
  %617 = sub i32 0, %615
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %add59 = add nsw i32 335, %615
  store i32 %619, i32* %n, align 4
  %620 = load i32, i32* %n, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %620)
  store i32 -1780225076, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -518326848, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %621 = load i32, i32* %month, align 4
  %cmp62 = icmp eq i32 %621, 1
  %622 = select i1 %cmp62, i32 125889368, i32 1677688393
  store i32 %622, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %623 = load i32, i32* %day, align 4
  store i32 %623, i32* %n, align 4
  %624 = load i32, i32* %n, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %624)
  store i32 1677688393, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %625 = load i32, i32* %month, align 4
  %cmp66 = icmp eq i32 %625, 2
  %626 = select i1 %cmp66, i32 -1468065861, i32 -1526585062
  store i32 %626, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 -1302279911, i32 1244089743
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %641 = load i32, i32* %day, align 4
  %642 = add i32 31, -1058047050
  %643 = add i32 %642, %641
  %644 = sub i32 %643, -1058047050
  %add68 = add nsw i32 31, %641
  store i32 %644, i32* %n, align 4
  %645 = load i32, i32* %n, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %645)
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 -558380448, i32 1244089743
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -1526585062, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %660 = load i32, i32* %month, align 4
  %cmp71 = icmp eq i32 %660, 3
  %661 = select i1 %cmp71, i32 -806119162, i32 -1521460087
  store i32 %661, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = add i32 %662, -119485011
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -119485011
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 -1394660089, i32 1366774253
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %677 = load i32, i32* %day, align 4
  %678 = sub i32 0, %677
  %679 = sub i32 59, %678
  %add73 = add nsw i32 59, %677
  store i32 %679, i32* %n, align 4
  %680 = load i32, i32* %n, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %680)
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 %681, 445765859
  %684 = sub i32 %683, 1
  %685 = add i32 %684, 445765859
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 232344207, i32 1366774253
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -1521460087, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %696 = load i32, i32* %month, align 4
  %cmp76 = icmp eq i32 %696, 4
  %697 = select i1 %cmp76, i32 -2111982981, i32 1535554939
  store i32 %697, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 0, 1
  %701 = add i32 %698, %700
  %702 = sub i32 %698, 1
  %703 = mul i32 %698, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %699, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 false, true
  %710 = and i1 %707, false
  %711 = and i1 %705, %709
  %712 = and i1 %708, false
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 false, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 -777520401, i32 212770798
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %724 = load i32, i32* %day, align 4
  %725 = sub i32 0, %724
  %726 = sub i32 90, %725
  %add78 = add nsw i32 90, %724
  store i32 %726, i32* %n, align 4
  %727 = load i32, i32* %n, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %727)
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 0, 1
  %731 = add i32 %728, %730
  %732 = sub i32 %728, 1
  %733 = mul i32 %728, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %729, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 -1996520706, i32 212770798
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 1535554939, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %742 = load i32, i32* %month, align 4
  %cmp81 = icmp eq i32 %742, 5
  %743 = select i1 %cmp81, i32 2119021644, i32 -587915761
  store i32 %743, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %744 = load i32, i32* %day, align 4
  %745 = sub i32 120, -1033618422
  %746 = add i32 %745, %744
  %747 = add i32 %746, -1033618422
  %add83 = add nsw i32 120, %744
  store i32 %747, i32* %n, align 4
  %748 = load i32, i32* %n, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %748)
  store i32 -587915761, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %749 = load i32, i32* %month, align 4
  %cmp86 = icmp eq i32 %749, 6
  %750 = select i1 %cmp86, i32 -1147928301, i32 1458514216
  store i32 %750, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %751 = load i32, i32* %day, align 4
  %752 = sub i32 151, 1741346930
  %753 = add i32 %752, %751
  %754 = add i32 %753, 1741346930
  %add88 = add nsw i32 151, %751
  store i32 %754, i32* %n, align 4
  %755 = load i32, i32* %n, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %755)
  store i32 1458514216, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %756 = load i32, i32* %month, align 4
  %cmp91 = icmp eq i32 %756, 7
  %757 = select i1 %cmp91, i32 -1626514976, i32 -1400573103
  store i32 %757, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %758 = load i32, i32* %day, align 4
  %759 = sub i32 181, -1037125481
  %760 = add i32 %759, %758
  %761 = add i32 %760, -1037125481
  %add93 = add nsw i32 181, %758
  store i32 %761, i32* %n, align 4
  %762 = load i32, i32* %n, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %762)
  store i32 -1400573103, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %763 = load i32, i32* %month, align 4
  %cmp96 = icmp eq i32 %763, 8
  %764 = select i1 %cmp96, i32 1965386589, i32 -1725797331
  store i32 %764, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = add i32 %765, -289732030
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, -289732030
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 -874324429, i32 848583372
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %780 = load i32, i32* %day, align 4
  %781 = sub i32 0, 212
  %782 = sub i32 0, %780
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %add98 = add nsw i32 212, %780
  store i32 %784, i32* %n, align 4
  %785 = load i32, i32* %n, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %785)
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = sub i32 0, 1
  %789 = add i32 %786, %788
  %790 = sub i32 %786, 1
  %791 = mul i32 %786, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %787, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  %799 = select i1 %797, i32 2142187846, i32 848583372
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -1725797331, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %800 = load i32, i32* %month, align 4
  %cmp101 = icmp eq i32 %800, 9
  %801 = select i1 %cmp101, i32 1291557868, i32 1298993960
  store i32 %801, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %802 = load i32, i32* %day, align 4
  %803 = sub i32 0, %802
  %804 = sub i32 243, %803
  %add103 = add nsw i32 243, %802
  store i32 %804, i32* %n, align 4
  %805 = load i32, i32* %n, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %805)
  store i32 1298993960, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %806 = load i32, i32* %month, align 4
  %cmp106 = icmp eq i32 %806, 10
  %807 = select i1 %cmp106, i32 1322033275, i32 -1018763937
  store i32 %807, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %808 = load i32, i32* %day, align 4
  %809 = sub i32 0, %808
  %810 = sub i32 273, %809
  %add108 = add nsw i32 273, %808
  store i32 %810, i32* %n, align 4
  %811 = load i32, i32* %n, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %811)
  store i32 -1018763937, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %812 = load i32, i32* %month, align 4
  %cmp111 = icmp eq i32 %812, 11
  %813 = select i1 %cmp111, i32 -1968281835, i32 -384265983
  store i32 %813, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = sub i32 %814, -12443137
  %817 = sub i32 %816, 1
  %818 = add i32 %817, -12443137
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = xor i1 %822, true
  %825 = xor i1 %823, true
  %826 = xor i1 true, true
  %827 = and i1 %824, true
  %828 = and i1 %822, %826
  %829 = and i1 %825, true
  %830 = and i1 %823, %826
  %831 = or i1 %827, %828
  %832 = or i1 %829, %830
  %833 = xor i1 %831, %832
  %834 = or i1 %824, %825
  %835 = xor i1 %834, true
  %836 = or i1 true, %826
  %837 = and i1 %835, %836
  %838 = or i1 %833, %837
  %839 = or i1 %822, %823
  %840 = select i1 %838, i32 -240240353, i32 175173402
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %841 = load i32, i32* %day, align 4
  %842 = sub i32 0, 304
  %843 = sub i32 0, %841
  %844 = add i32 %842, %843
  %845 = sub i32 0, %844
  %add113 = add nsw i32 304, %841
  store i32 %845, i32* %n, align 4
  %846 = load i32, i32* %n, align 4
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %846)
  %847 = load i32, i32* @x
  %848 = load i32, i32* @y
  %849 = sub i32 0, 1
  %850 = add i32 %847, %849
  %851 = sub i32 %847, 1
  %852 = mul i32 %847, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %848, 10
  %856 = and i1 %854, %855
  %857 = xor i1 %854, %855
  %858 = or i1 %856, %857
  %859 = or i1 %854, %855
  %860 = select i1 %858, i32 876375892, i32 175173402
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 -384265983, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %861 = load i32, i32* @x
  %862 = load i32, i32* @y
  %863 = sub i32 %861, 1835284852
  %864 = sub i32 %863, 1
  %865 = add i32 %864, 1835284852
  %866 = sub i32 %861, 1
  %867 = mul i32 %861, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %862, 10
  %871 = and i1 %869, %870
  %872 = xor i1 %869, %870
  %873 = or i1 %871, %872
  %874 = or i1 %869, %870
  %875 = select i1 %873, i32 1985304395, i32 123458792
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %876 = load i32, i32* %month, align 4
  %cmp116 = icmp eq i32 %876, 12
  store i1 %cmp116, i1* %cmp116.reg2mem
  %877 = load i32, i32* @x
  %878 = load i32, i32* @y
  %879 = sub i32 0, 1
  %880 = add i32 %877, %879
  %881 = sub i32 %877, 1
  %882 = mul i32 %877, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %878, 10
  %886 = xor i1 %884, true
  %887 = xor i1 %885, true
  %888 = xor i1 true, true
  %889 = and i1 %886, true
  %890 = and i1 %884, %888
  %891 = and i1 %887, true
  %892 = and i1 %885, %888
  %893 = or i1 %889, %890
  %894 = or i1 %891, %892
  %895 = xor i1 %893, %894
  %896 = or i1 %886, %887
  %897 = xor i1 %896, true
  %898 = or i1 true, %888
  %899 = and i1 %897, %898
  %900 = or i1 %895, %899
  %901 = or i1 %884, %885
  %902 = select i1 %900, i32 764557960, i32 123458792
  store i32 %902, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %903 = select i1 %cmp116.reload, i32 1371334927, i32 1019153507
  store i32 %903, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %904 = load i32, i32* @x
  %905 = load i32, i32* @y
  %906 = sub i32 0, 1
  %907 = add i32 %904, %906
  %908 = sub i32 %904, 1
  %909 = mul i32 %904, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %905, 10
  %913 = xor i1 %911, true
  %914 = xor i1 %912, true
  %915 = xor i1 true, true
  %916 = and i1 %913, true
  %917 = and i1 %911, %915
  %918 = and i1 %914, true
  %919 = and i1 %912, %915
  %920 = or i1 %916, %917
  %921 = or i1 %918, %919
  %922 = xor i1 %920, %921
  %923 = or i1 %913, %914
  %924 = xor i1 %923, true
  %925 = or i1 true, %915
  %926 = and i1 %924, %925
  %927 = or i1 %922, %926
  %928 = or i1 %911, %912
  %929 = select i1 %927, i32 1444351334, i32 1801969209
  store i32 %929, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %930 = load i32, i32* %day, align 4
  %931 = sub i32 334, -53341313
  %932 = add i32 %931, %930
  %933 = add i32 %932, -53341313
  %add118 = add nsw i32 334, %930
  store i32 %933, i32* %n, align 4
  %934 = load i32, i32* %n, align 4
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %934)
  %935 = load i32, i32* @x
  %936 = load i32, i32* @y
  %937 = add i32 %935, 863412053
  %938 = sub i32 %937, 1
  %939 = sub i32 %938, 863412053
  %940 = sub i32 %935, 1
  %941 = mul i32 %935, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %936, 10
  %945 = and i1 %943, %944
  %946 = xor i1 %943, %944
  %947 = or i1 %945, %946
  %948 = or i1 %943, %944
  %949 = select i1 %947, i32 -811099305, i32 1801969209
  store i32 %949, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 1019153507, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 -518326848, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %950 = load i32, i32* @x
  %951 = load i32, i32* @y
  %952 = add i32 %950, -725498503
  %953 = sub i32 %952, 1
  %954 = sub i32 %953, -725498503
  %955 = sub i32 %950, 1
  %956 = mul i32 %950, %954
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %951, 10
  %960 = and i1 %958, %959
  %961 = xor i1 %958, %959
  %962 = or i1 %960, %961
  %963 = or i1 %958, %959
  %964 = select i1 %962, i32 1862585545, i32 -970457160
  store i32 %964, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %965 = load i32, i32* @x
  %966 = load i32, i32* @y
  %967 = sub i32 %965, -313924599
  %968 = sub i32 %967, 1
  %969 = add i32 %968, -313924599
  %970 = sub i32 %965, 1
  %971 = mul i32 %965, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %966, 10
  %975 = and i1 %973, %974
  %976 = xor i1 %973, %974
  %977 = or i1 %975, %976
  %978 = or i1 %973, %974
  %979 = select i1 %977, i32 1458361580, i32 -970457160
  store i32 %979, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %980 = load i32, i32* %year, align 4
  %_ = shl i32 %980, 100
  %981 = sub i32 0, -823764668
  %982 = sub i32 %981, %980
  %983 = add i32 %982, -823764668
  %_122 = sub i32 0, %980
  %984 = add i32 %983, 555523030
  %985 = add i32 %984, 100
  %986 = sub i32 %985, 555523030
  %gen = add i32 %983, 100
  %_123 = shl i32 %980, 100
  %rem1alteredBB = srem i32 %980, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 -591922185, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %987 = load i32, i32* %year, align 4
  %988 = add i32 %987, -1411252654
  %989 = sub i32 %988, 400
  %990 = sub i32 %989, -1411252654
  %_125 = sub i32 %987, 400
  %gen126 = mul i32 %990, 400
  %991 = sub i32 0, 400
  %992 = add i32 %987, %991
  %_127 = sub i32 %987, 400
  %gen128 = mul i32 %992, 400
  %993 = sub i32 %987, 1050870408
  %994 = sub i32 %993, 400
  %995 = add i32 %994, 1050870408
  %_129 = sub i32 %987, 400
  %gen130 = mul i32 %995, 400
  %996 = add i32 %987, 2047253693
  %997 = sub i32 %996, 400
  %998 = sub i32 %997, 2047253693
  %_131 = sub i32 %987, 400
  %gen132 = mul i32 %998, 400
  %999 = sub i32 %987, 501734473
  %1000 = sub i32 %999, 400
  %1001 = add i32 %1000, 501734473
  %_133 = sub i32 %987, 400
  %gen134 = mul i32 %1001, 400
  %1002 = add i32 0, -1309027971
  %1003 = sub i32 %1002, %987
  %1004 = sub i32 %1003, -1309027971
  %_135 = sub i32 0, %987
  %1005 = add i32 %1004, -1054136307
  %1006 = add i32 %1005, 400
  %1007 = sub i32 %1006, -1054136307
  %gen136 = add i32 %1004, 400
  %rem3alteredBB = srem i32 %987, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 -1783101243, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %1008 = load i32, i32* %month, align 4
  %cmp5alteredBB = icmp eq i32 %1008, 1
  store i32 -1389429789, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %1009 = load i32, i32* %day, align 4
  store i32 %1009, i32* %n, align 4
  %1010 = load i32, i32* %n, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1010)
  store i32 59673228, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %1011 = load i32, i32* %month, align 4
  %cmp8alteredBB = icmp eq i32 %1011, 2
  store i32 2066367208, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %1012 = load i32, i32* %day, align 4
  %1013 = sub i32 31, 1430520276
  %1014 = sub i32 %1013, %1012
  %1015 = add i32 %1014, 1430520276
  %_153 = sub i32 31, %1012
  %gen154 = mul i32 %1015, %1012
  %1016 = sub i32 0, 2143290442
  %1017 = sub i32 %1016, 31
  %1018 = add i32 %1017, 2143290442
  %_155 = sub i32 0, 31
  %1019 = sub i32 %1018, -1166004939
  %1020 = add i32 %1019, %1012
  %1021 = add i32 %1020, -1166004939
  %gen156 = add i32 %1018, %1012
  %1022 = sub i32 31, 1779597866
  %1023 = sub i32 %1022, %1012
  %1024 = add i32 %1023, 1779597866
  %_157 = sub i32 31, %1012
  %gen158 = mul i32 %1024, %1012
  %1025 = add i32 31, -1087721025
  %1026 = sub i32 %1025, %1012
  %1027 = sub i32 %1026, -1087721025
  %_159 = sub i32 31, %1012
  %gen160 = mul i32 %1027, %1012
  %1028 = sub i32 0, 31
  %1029 = add i32 0, %1028
  %_161 = sub i32 0, 31
  %1030 = sub i32 %1029, 1771778758
  %1031 = add i32 %1030, %1012
  %1032 = add i32 %1031, 1771778758
  %gen162 = add i32 %1029, %1012
  %_163 = shl i32 31, %1012
  %1033 = add i32 0, -1911514438
  %1034 = sub i32 %1033, 31
  %1035 = sub i32 %1034, -1911514438
  %_164 = sub i32 0, 31
  %1036 = add i32 %1035, 2088035645
  %1037 = add i32 %1036, %1012
  %1038 = sub i32 %1037, 2088035645
  %gen165 = add i32 %1035, %1012
  %_166 = shl i32 31, %1012
  %1039 = sub i32 31, -1729067153
  %1040 = add i32 %1039, %1012
  %1041 = add i32 %1040, -1729067153
  %addalteredBB = add nsw i32 31, %1012
  store i32 %1041, i32* %n, align 4
  %1042 = load i32, i32* %n, align 4
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1042)
  store i32 -1166558865, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %1043 = load i32, i32* %day, align 4
  %1044 = add i32 91, 1766415954
  %1045 = sub i32 %1044, %1043
  %1046 = sub i32 %1045, 1766415954
  %_171 = sub i32 91, %1043
  %gen172 = mul i32 %1046, %1043
  %1047 = sub i32 0, %1043
  %1048 = add i32 91, %1047
  %_173 = sub i32 91, %1043
  %gen174 = mul i32 %1048, %1043
  %_175 = shl i32 91, %1043
  %1049 = sub i32 91, -1413576326
  %1050 = sub i32 %1049, %1043
  %1051 = add i32 %1050, -1413576326
  %_176 = sub i32 91, %1043
  %gen177 = mul i32 %1051, %1043
  %1052 = sub i32 0, %1043
  %1053 = sub i32 91, %1052
  %add19alteredBB = add nsw i32 91, %1043
  store i32 %1053, i32* %n, align 4
  %1054 = load i32, i32* %n, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1054)
  store i32 178345363, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %1055 = load i32, i32* %month, align 4
  %cmp27alteredBB = icmp eq i32 %1055, 6
  store i32 -608363790, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %1056 = load i32, i32* %day, align 4
  %1057 = sub i32 0, 213
  %1058 = add i32 0, %1057
  %_186 = sub i32 0, 213
  %1059 = add i32 %1058, 1718231349
  %1060 = add i32 %1059, %1056
  %1061 = sub i32 %1060, 1718231349
  %gen187 = add i32 %1058, %1056
  %1062 = sub i32 213, 597335109
  %1063 = sub i32 %1062, %1056
  %1064 = add i32 %1063, 597335109
  %_188 = sub i32 213, %1056
  %gen189 = mul i32 %1064, %1056
  %1065 = sub i32 213, -74165329
  %1066 = sub i32 %1065, %1056
  %1067 = add i32 %1066, -74165329
  %_190 = sub i32 213, %1056
  %gen191 = mul i32 %1067, %1056
  %1068 = add i32 213, 2053482363
  %1069 = sub i32 %1068, %1056
  %1070 = sub i32 %1069, 2053482363
  %_192 = sub i32 213, %1056
  %gen193 = mul i32 %1070, %1056
  %1071 = sub i32 213, -997178067
  %1072 = sub i32 %1071, %1056
  %1073 = add i32 %1072, -997178067
  %_194 = sub i32 213, %1056
  %gen195 = mul i32 %1073, %1056
  %1074 = add i32 213, 752784440
  %1075 = sub i32 %1074, %1056
  %1076 = sub i32 %1075, 752784440
  %_196 = sub i32 213, %1056
  %gen197 = mul i32 %1076, %1056
  %1077 = sub i32 213, -1512142762
  %1078 = sub i32 %1077, %1056
  %1079 = add i32 %1078, -1512142762
  %_198 = sub i32 213, %1056
  %gen199 = mul i32 %1079, %1056
  %1080 = sub i32 0, %1056
  %1081 = sub i32 213, %1080
  %add39alteredBB = add nsw i32 213, %1056
  store i32 %1081, i32* %n, align 4
  %1082 = load i32, i32* %n, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1082)
  store i32 1915187785, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %1083 = load i32, i32* %month, align 4
  %cmp42alteredBB = icmp eq i32 %1083, 9
  store i32 49859353, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1084 = load i32, i32* %month, align 4
  %cmp47alteredBB = icmp eq i32 %1084, 10
  store i32 -349250625, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1085 = load i32, i32* %month, align 4
  %cmp52alteredBB = icmp eq i32 %1085, 11
  store i32 1127935088, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %1086 = load i32, i32* %day, align 4
  %1087 = sub i32 0, -849808582
  %1088 = sub i32 %1087, 305
  %1089 = add i32 %1088, -849808582
  %_216 = sub i32 0, 305
  %1090 = add i32 %1089, -278463754
  %1091 = add i32 %1090, %1086
  %1092 = sub i32 %1091, -278463754
  %gen217 = add i32 %1089, %1086
  %1093 = sub i32 0, -1134826951
  %1094 = sub i32 %1093, 305
  %1095 = add i32 %1094, -1134826951
  %_218 = sub i32 0, 305
  %1096 = sub i32 0, %1095
  %1097 = sub i32 0, %1086
  %1098 = add i32 %1096, %1097
  %1099 = sub i32 0, %1098
  %gen219 = add i32 %1095, %1086
  %1100 = sub i32 0, %1086
  %1101 = add i32 305, %1100
  %_220 = sub i32 305, %1086
  %gen221 = mul i32 %1101, %1086
  %1102 = sub i32 0, %1086
  %1103 = add i32 305, %1102
  %_222 = sub i32 305, %1086
  %gen223 = mul i32 %1103, %1086
  %1104 = add i32 0, 353315668
  %1105 = sub i32 %1104, 305
  %1106 = sub i32 %1105, 353315668
  %_224 = sub i32 0, 305
  %1107 = sub i32 %1106, 2011113916
  %1108 = add i32 %1107, %1086
  %1109 = add i32 %1108, 2011113916
  %gen225 = add i32 %1106, %1086
  %1110 = sub i32 305, -920231168
  %1111 = add i32 %1110, %1086
  %1112 = add i32 %1111, -920231168
  %add54alteredBB = add nsw i32 305, %1086
  store i32 %1112, i32* %n, align 4
  %1113 = load i32, i32* %n, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1113)
  store i32 -737325069, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %1114 = load i32, i32* %day, align 4
  %1115 = sub i32 0, %1114
  %1116 = add i32 31, %1115
  %_230 = sub i32 31, %1114
  %gen231 = mul i32 %1116, %1114
  %1117 = add i32 0, -51713698
  %1118 = sub i32 %1117, 31
  %1119 = sub i32 %1118, -51713698
  %_232 = sub i32 0, 31
  %1120 = sub i32 %1119, -821941511
  %1121 = add i32 %1120, %1114
  %1122 = add i32 %1121, -821941511
  %gen233 = add i32 %1119, %1114
  %1123 = sub i32 0, -508091315
  %1124 = sub i32 %1123, 31
  %1125 = add i32 %1124, -508091315
  %_234 = sub i32 0, 31
  %1126 = sub i32 0, %1125
  %1127 = sub i32 0, %1114
  %1128 = add i32 %1126, %1127
  %1129 = sub i32 0, %1128
  %gen235 = add i32 %1125, %1114
  %_236 = shl i32 31, %1114
  %1130 = sub i32 31, 967782618
  %1131 = add i32 %1130, %1114
  %1132 = add i32 %1131, 967782618
  %add68alteredBB = add nsw i32 31, %1114
  store i32 %1132, i32* %n, align 4
  %1133 = load i32, i32* %n, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1133)
  store i32 -1302279911, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %1134 = load i32, i32* %day, align 4
  %_241 = shl i32 59, %1134
  %_242 = shl i32 59, %1134
  %1135 = add i32 0, -711930602
  %1136 = sub i32 %1135, 59
  %1137 = sub i32 %1136, -711930602
  %_243 = sub i32 0, 59
  %1138 = add i32 %1137, -1647690859
  %1139 = add i32 %1138, %1134
  %1140 = sub i32 %1139, -1647690859
  %gen244 = add i32 %1137, %1134
  %1141 = sub i32 0, 59
  %1142 = add i32 0, %1141
  %_245 = sub i32 0, 59
  %1143 = sub i32 0, %1134
  %1144 = sub i32 %1142, %1143
  %gen246 = add i32 %1142, %1134
  %1145 = add i32 59, 1075006898
  %1146 = add i32 %1145, %1134
  %1147 = sub i32 %1146, 1075006898
  %add73alteredBB = add nsw i32 59, %1134
  store i32 %1147, i32* %n, align 4
  %1148 = load i32, i32* %n, align 4
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1148)
  store i32 -1394660089, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %1149 = load i32, i32* %day, align 4
  %1150 = sub i32 0, 90
  %1151 = add i32 0, %1150
  %_251 = sub i32 0, 90
  %1152 = add i32 %1151, -1891558549
  %1153 = add i32 %1152, %1149
  %1154 = sub i32 %1153, -1891558549
  %gen252 = add i32 %1151, %1149
  %1155 = add i32 90, -201653571
  %1156 = add i32 %1155, %1149
  %1157 = sub i32 %1156, -201653571
  %add78alteredBB = add nsw i32 90, %1149
  store i32 %1157, i32* %n, align 4
  %1158 = load i32, i32* %n, align 4
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1158)
  store i32 -777520401, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %1159 = load i32, i32* %day, align 4
  %1160 = add i32 0, 1849079445
  %1161 = sub i32 %1160, 212
  %1162 = sub i32 %1161, 1849079445
  %_257 = sub i32 0, 212
  %1163 = sub i32 %1162, -780739448
  %1164 = add i32 %1163, %1159
  %1165 = add i32 %1164, -780739448
  %gen258 = add i32 %1162, %1159
  %1166 = sub i32 0, %1159
  %1167 = sub i32 212, %1166
  %add98alteredBB = add nsw i32 212, %1159
  store i32 %1167, i32* %n, align 4
  %1168 = load i32, i32* %n, align 4
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1168)
  store i32 -874324429, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %1169 = load i32, i32* %day, align 4
  %_263 = shl i32 304, %1169
  %1170 = sub i32 304, 803661710
  %1171 = sub i32 %1170, %1169
  %1172 = add i32 %1171, 803661710
  %_264 = sub i32 304, %1169
  %gen265 = mul i32 %1172, %1169
  %_266 = shl i32 304, %1169
  %_267 = shl i32 304, %1169
  %1173 = sub i32 0, 304
  %1174 = add i32 0, %1173
  %_268 = sub i32 0, 304
  %1175 = sub i32 0, %1174
  %1176 = sub i32 0, %1169
  %1177 = add i32 %1175, %1176
  %1178 = sub i32 0, %1177
  %gen269 = add i32 %1174, %1169
  %1179 = sub i32 304, 479681150
  %1180 = add i32 %1179, %1169
  %1181 = add i32 %1180, 479681150
  %add113alteredBB = add nsw i32 304, %1169
  store i32 %1181, i32* %n, align 4
  %1182 = load i32, i32* %n, align 4
  %call114alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1182)
  store i32 -240240353, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %1183 = load i32, i32* %month, align 4
  %cmp116alteredBB = icmp eq i32 %1183, 12
  store i32 1985304395, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %1184 = load i32, i32* %day, align 4
  %1185 = sub i32 0, %1184
  %1186 = add i32 334, %1185
  %_278 = sub i32 334, %1184
  %gen279 = mul i32 %1186, %1184
  %1187 = sub i32 0, %1184
  %1188 = add i32 334, %1187
  %_280 = sub i32 334, %1184
  %gen281 = mul i32 %1188, %1184
  %1189 = sub i32 0, 334
  %1190 = add i32 0, %1189
  %_282 = sub i32 0, 334
  %1191 = add i32 %1190, -94067684
  %1192 = add i32 %1191, %1184
  %1193 = sub i32 %1192, -94067684
  %gen283 = add i32 %1190, %1184
  %1194 = sub i32 0, 1842562848
  %1195 = sub i32 %1194, 334
  %1196 = add i32 %1195, 1842562848
  %_284 = sub i32 0, 334
  %1197 = sub i32 0, %1184
  %1198 = sub i32 %1196, %1197
  %gen285 = add i32 %1196, %1184
  %_286 = shl i32 334, %1184
  %1199 = sub i32 334, -201149113
  %1200 = add i32 %1199, %1184
  %1201 = add i32 %1200, -201149113
  %add118alteredBB = add nsw i32 334, %1184
  store i32 %1201, i32* %n, align 4
  %1202 = load i32, i32* %n, align 4
  %call119alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1202)
  store i32 1444351334, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  store i32 1862585545, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB290alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB262alteredBB, %originalBB256alteredBB, %originalBB250alteredBB, %originalBB240alteredBB, %originalBB229alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB170alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBB290, %if.end121, %if.end120, %originalBBpart2288, %originalBB277, %if.then117, %originalBBpart2275, %originalBB273, %if.end115, %originalBBpart2271, %originalBB262, %if.then112, %if.end110, %if.then107, %if.end105, %if.then102, %if.end100, %originalBBpart2260, %originalBB256, %if.then97, %if.end95, %if.then92, %if.end90, %if.then87, %if.end85, %if.then82, %if.end80, %originalBBpart2254, %originalBB250, %if.then77, %if.end75, %originalBBpart2248, %originalBB240, %if.then72, %if.end70, %originalBBpart2238, %originalBB229, %if.then67, %if.end65, %if.then63, %if.else, %if.end61, %if.then58, %if.end56, %originalBBpart2227, %originalBB215, %if.then53, %originalBBpart2213, %originalBB211, %if.end51, %if.then48, %originalBBpart2209, %originalBB207, %if.end46, %if.then43, %originalBBpart2205, %originalBB203, %if.end41, %originalBBpart2201, %originalBB185, %if.then38, %if.end36, %if.then33, %if.end31, %if.then28, %originalBBpart2183, %originalBB181, %if.end26, %if.then23, %if.end21, %originalBBpart2179, %originalBB170, %if.then18, %if.end16, %if.then13, %if.end11, %originalBBpart2168, %originalBB152, %if.then9, %originalBBpart2150, %originalBB148, %if.end, %originalBBpart2146, %originalBB144, %if.then6, %originalBBpart2142, %originalBB140, %if.then, %originalBBpart2138, %originalBB124, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
