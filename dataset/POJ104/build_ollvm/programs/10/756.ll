; ModuleID = 'source-C-CXX/10/756.c'
source_filename = "source-C-CXX/10/756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp142.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1087163411, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar313 = load i32, i32* %switchVar
  switch i32 %switchVar313, label %switchDefault [
    i32 -1087163411, label %first
    i32 -2104329345, label %if.then
    i32 -1782107484, label %originalBB
    i32 969518846, label %originalBBpart2
    i32 -1171945226, label %if.then2
    i32 308965676, label %originalBB184
    i32 1696305474, label %originalBBpart2186
    i32 -2123902052, label %if.end
    i32 1336412936, label %if.then5
    i32 1963648726, label %if.end7
    i32 -1622597797, label %if.then9
    i32 846319292, label %originalBB188
    i32 -873284197, label %originalBBpart2195
    i32 -1243049043, label %if.end12
    i32 -2010636439, label %if.then14
    i32 1071730644, label %originalBB197
    i32 -1966329708, label %originalBBpart2199
    i32 -222064478, label %if.end17
    i32 1819060145, label %originalBB201
    i32 -151731822, label %originalBBpart2203
    i32 -1728628484, label %if.then19
    i32 1955919761, label %if.end22
    i32 2105772686, label %originalBB205
    i32 148066559, label %originalBBpart2207
    i32 -256010130, label %if.then24
    i32 -805627509, label %if.end27
    i32 -2016243118, label %if.then29
    i32 220214696, label %if.end32
    i32 -1316179100, label %originalBB209
    i32 -138573398, label %originalBBpart2211
    i32 31610415, label %if.then34
    i32 1537384666, label %if.end37
    i32 -1401029991, label %if.then39
    i32 449365042, label %if.end42
    i32 1983694254, label %if.then44
    i32 -1428664974, label %originalBB213
    i32 -1540716389, label %originalBBpart2219
    i32 -1912190659, label %if.end47
    i32 -769114161, label %if.then49
    i32 1420278123, label %if.end52
    i32 -761155270, label %originalBB221
    i32 735905729, label %originalBBpart2223
    i32 1836742979, label %if.then54
    i32 -470570819, label %if.end57
    i32 -1053055012, label %if.else
    i32 -168098161, label %land.lhs.true
    i32 833577495, label %originalBB225
    i32 -714712288, label %originalBBpart2230
    i32 -899928291, label %if.then62
    i32 -1128718006, label %originalBB232
    i32 1123362655, label %originalBBpart2234
    i32 -1752753796, label %if.then64
    i32 1917191527, label %if.end66
    i32 681898385, label %originalBB236
    i32 1189610589, label %originalBBpart2238
    i32 340132032, label %if.then68
    i32 -1429891810, label %originalBB240
    i32 1475495409, label %originalBBpart2256
    i32 81614369, label %if.end71
    i32 -1722509453, label %if.then73
    i32 -1389693328, label %if.end76
    i32 1412616909, label %if.then78
    i32 868276378, label %if.end81
    i32 1417246712, label %if.then83
    i32 1659668119, label %if.end86
    i32 1722603302, label %if.then88
    i32 -638245603, label %if.end91
    i32 135759829, label %if.then93
    i32 692893367, label %originalBB258
    i32 1078012861, label %originalBBpart2265
    i32 1880872185, label %if.end96
    i32 77429218, label %originalBB267
    i32 -1108015753, label %originalBBpart2269
    i32 -1242734284, label %if.then98
    i32 1606146972, label %if.end101
    i32 -798327359, label %originalBB271
    i32 43082855, label %originalBBpart2273
    i32 357349971, label %if.then103
    i32 2052032555, label %if.end106
    i32 1216841978, label %if.then108
    i32 -1766346497, label %originalBB275
    i32 -1670268470, label %originalBBpart2291
    i32 -388800179, label %if.end111
    i32 2004424327, label %if.then113
    i32 1579581200, label %if.end116
    i32 -2104726451, label %if.then118
    i32 2026159595, label %if.end121
    i32 -1107161479, label %if.else122
    i32 -1112206969, label %if.then124
    i32 142757103, label %if.end126
    i32 -2028999660, label %if.then128
    i32 -956381088, label %if.end131
    i32 1713946057, label %if.then133
    i32 221031317, label %if.end136
    i32 -1890985047, label %if.then138
    i32 -376607260, label %if.end141
    i32 -1623219817, label %originalBB293
    i32 -1546065534, label %originalBBpart2295
    i32 -221463173, label %if.then143
    i32 -1819881709, label %if.end146
    i32 -118972603, label %if.then148
    i32 871678337, label %if.end151
    i32 811165287, label %if.then153
    i32 -550109691, label %if.end156
    i32 549368684, label %if.then158
    i32 55583904, label %if.end161
    i32 995406098, label %if.then163
    i32 -567933700, label %if.end166
    i32 968162726, label %if.then168
    i32 13935498, label %originalBB297
    i32 869036022, label %originalBBpart2311
    i32 -134894501, label %if.end171
    i32 -2038915837, label %if.then173
    i32 -750742074, label %if.end176
    i32 -1780384949, label %if.then178
    i32 2129175828, label %if.end181
    i32 220581553, label %if.end182
    i32 -1537499129, label %if.end183
    i32 -1325822185, label %originalBBalteredBB
    i32 -1549853951, label %originalBB184alteredBB
    i32 1470809233, label %originalBB188alteredBB
    i32 1070367437, label %originalBB197alteredBB
    i32 386867187, label %originalBB201alteredBB
    i32 -342289526, label %originalBB205alteredBB
    i32 891772852, label %originalBB209alteredBB
    i32 1069858771, label %originalBB213alteredBB
    i32 -943035534, label %originalBB221alteredBB
    i32 775875556, label %originalBB225alteredBB
    i32 2093685631, label %originalBB232alteredBB
    i32 -861201572, label %originalBB236alteredBB
    i32 1501440742, label %originalBB240alteredBB
    i32 1316970847, label %originalBB258alteredBB
    i32 1507335248, label %originalBB267alteredBB
    i32 1410393415, label %originalBB271alteredBB
    i32 850120750, label %originalBB275alteredBB
    i32 -498034589, label %originalBB293alteredBB
    i32 1918288681, label %originalBB297alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -2104329345, i32 -1053055012
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1642277407
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1642277407
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1782107484, i32 -1325822185
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %month, align 4
  %cmp1 = icmp eq i32 %17, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 969518846, i32 -1325822185
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %32 = select i1 %cmp1.reload, i32 -1171945226, i32 -2123902052
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 308965676, i32 -1549853951
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %47 = load i32, i32* %day, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -71618260
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -71618260
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1696305474, i32 -1549853951
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -2123902052, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* %month, align 4
  %cmp4 = icmp eq i32 %63, 2
  %64 = select i1 %cmp4, i32 1336412936, i32 1963648726
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %65 = load i32, i32* %day, align 4
  %66 = sub i32 %65, 501343717
  %67 = add i32 %66, 31
  %68 = add i32 %67, 501343717
  %add = add nsw i32 %65, 31
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  store i32 1963648726, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %69 = load i32, i32* %month, align 4
  %cmp8 = icmp eq i32 %69, 3
  %70 = select i1 %cmp8, i32 -1622597797, i32 -1243049043
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1129770717
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1129770717
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 846319292, i32 1470809233
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %86 = load i32, i32* %day, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 60
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %add10 = add nsw i32 %86, 60
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1938790248
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1938790248
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -873284197, i32 1470809233
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1243049043, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %106 = load i32, i32* %month, align 4
  %cmp13 = icmp eq i32 %106, 4
  %107 = select i1 %cmp13, i32 -2010636439, i32 -222064478
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1357393496
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1357393496
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1071730644, i32 1070367437
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %123 = load i32, i32* %day, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 91
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add15 = add nsw i32 %123, 91
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -383726057
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -383726057
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1966329708, i32 1070367437
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -222064478, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1819060145, i32 386867187
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %169 = load i32, i32* %month, align 4
  %cmp18 = icmp eq i32 %169, 5
  store i1 %cmp18, i1* %cmp18.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -151731822, i32 386867187
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %196 = select i1 %cmp18.reload, i32 -1728628484, i32 1955919761
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %197 = load i32, i32* %day, align 4
  %198 = sub i32 0, 121
  %199 = sub i32 %197, %198
  %add20 = add nsw i32 %197, 121
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %199)
  store i32 1955919761, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1056176777
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1056176777
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 2105772686, i32 -342289526
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %227 = load i32, i32* %month, align 4
  %cmp23 = icmp eq i32 %227, 6
  store i1 %cmp23, i1* %cmp23.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -1779387082
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1779387082
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 148066559, i32 -342289526
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %243 = select i1 %cmp23.reload, i32 -256010130, i32 -805627509
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %244 = load i32, i32* %day, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 152
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %add25 = add nsw i32 %244, 152
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %248)
  store i32 -805627509, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %249 = load i32, i32* %month, align 4
  %cmp28 = icmp eq i32 %249, 7
  %250 = select i1 %cmp28, i32 -2016243118, i32 220214696
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %251 = load i32, i32* %day, align 4
  %252 = sub i32 0, 182
  %253 = sub i32 %251, %252
  %add30 = add nsw i32 %251, 182
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %253)
  store i32 220214696, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -1389156363
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1389156363
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1316179100, i32 891772852
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %281 = load i32, i32* %month, align 4
  %cmp33 = icmp eq i32 %281, 8
  store i1 %cmp33, i1* %cmp33.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -1065127733
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1065127733
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -138573398, i32 891772852
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %297 = select i1 %cmp33.reload, i32 31610415, i32 1537384666
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %298 = load i32, i32* %day, align 4
  %299 = add i32 %298, -441012936
  %300 = add i32 %299, 213
  %301 = sub i32 %300, -441012936
  %add35 = add nsw i32 %298, 213
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %301)
  store i32 1537384666, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %302 = load i32, i32* %month, align 4
  %cmp38 = icmp eq i32 %302, 9
  %303 = select i1 %cmp38, i32 -1401029991, i32 449365042
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %304 = load i32, i32* %day, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 244
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %add40 = add nsw i32 %304, 244
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %308)
  store i32 449365042, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %309 = load i32, i32* %month, align 4
  %cmp43 = icmp eq i32 %309, 10
  %310 = select i1 %cmp43, i32 1983694254, i32 -1912190659
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -16086190
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -16086190
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1428664974, i32 1069858771
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %326 = load i32, i32* %day, align 4
  %327 = add i32 %326, 283718534
  %328 = add i32 %327, 274
  %329 = sub i32 %328, 283718534
  %add45 = add nsw i32 %326, 274
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %329)
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 639003149
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 639003149
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1540716389, i32 1069858771
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -1912190659, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %357 = load i32, i32* %month, align 4
  %cmp48 = icmp eq i32 %357, 11
  %358 = select i1 %cmp48, i32 -769114161, i32 1420278123
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %359 = load i32, i32* %day, align 4
  %360 = sub i32 0, 305
  %361 = sub i32 %359, %360
  %add50 = add nsw i32 %359, 305
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %361)
  store i32 1420278123, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -183928951
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -183928951
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -761155270, i32 -943035534
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %389 = load i32, i32* %month, align 4
  %cmp53 = icmp eq i32 %389, 12
  store i1 %cmp53, i1* %cmp53.reg2mem
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 735905729, i32 -943035534
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %404 = select i1 %cmp53.reload, i32 1836742979, i32 -470570819
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %405 = load i32, i32* %day, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 335
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %add55 = add nsw i32 %405, 335
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %409)
  store i32 -470570819, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1537499129, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %410 = load i32, i32* %year, align 4
  %rem58 = srem i32 %410, 4
  %cmp59 = icmp eq i32 %rem58, 0
  %411 = select i1 %cmp59, i32 -168098161, i32 -1107161479
  store i32 %411, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, -956297073
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -956297073
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 833577495, i32 775875556
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %427 = load i32, i32* %year, align 4
  %rem60 = srem i32 %427, 100
  %cmp61 = icmp ne i32 %rem60, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1853825189
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1853825189
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -714712288, i32 775875556
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %455 = select i1 %cmp61.reload, i32 -899928291, i32 -1107161479
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, 1409082210
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1409082210
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -1128718006, i32 2093685631
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %471 = load i32, i32* %month, align 4
  %cmp63 = icmp eq i32 %471, 1
  store i1 %cmp63, i1* %cmp63.reg2mem
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, -227559870
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -227559870
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 1123362655, i32 2093685631
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %487 = select i1 %cmp63.reload, i32 -1752753796, i32 1917191527
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %488 = load i32, i32* %day, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %488)
  store i32 1917191527, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, 499854720
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 499854720
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 681898385, i32 -861201572
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %504 = load i32, i32* %month, align 4
  %cmp67 = icmp eq i32 %504, 2
  store i1 %cmp67, i1* %cmp67.reg2mem
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 1189610589, i32 -861201572
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %519 = select i1 %cmp67.reload, i32 340132032, i32 81614369
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -1429891810, i32 1501440742
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %534 = load i32, i32* %day, align 4
  %535 = sub i32 0, %534
  %536 = sub i32 0, 31
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %add69 = add nsw i32 %534, 31
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %538)
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, 2089534498
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 2089534498
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 1475495409, i32 1501440742
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 81614369, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %554 = load i32, i32* %month, align 4
  %cmp72 = icmp eq i32 %554, 3
  %555 = select i1 %cmp72, i32 -1722509453, i32 -1389693328
  store i32 %555, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %556 = load i32, i32* %day, align 4
  %557 = sub i32 0, %556
  %558 = sub i32 0, 60
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %add74 = add nsw i32 %556, 60
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %560)
  store i32 -1389693328, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %561 = load i32, i32* %month, align 4
  %cmp77 = icmp eq i32 %561, 4
  %562 = select i1 %cmp77, i32 1412616909, i32 868276378
  store i32 %562, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %563 = load i32, i32* %day, align 4
  %564 = sub i32 %563, -501664626
  %565 = add i32 %564, 91
  %566 = add i32 %565, -501664626
  %add79 = add nsw i32 %563, 91
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %566)
  store i32 868276378, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %567 = load i32, i32* %month, align 4
  %cmp82 = icmp eq i32 %567, 5
  %568 = select i1 %cmp82, i32 1417246712, i32 1659668119
  store i32 %568, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %569 = load i32, i32* %day, align 4
  %570 = sub i32 0, %569
  %571 = sub i32 0, 121
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %add84 = add nsw i32 %569, 121
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %573)
  store i32 1659668119, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %574 = load i32, i32* %month, align 4
  %cmp87 = icmp eq i32 %574, 6
  %575 = select i1 %cmp87, i32 1722603302, i32 -638245603
  store i32 %575, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %576 = load i32, i32* %day, align 4
  %577 = sub i32 %576, 1959746251
  %578 = add i32 %577, 152
  %579 = add i32 %578, 1959746251
  %add89 = add nsw i32 %576, 152
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %579)
  store i32 -638245603, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %580 = load i32, i32* %month, align 4
  %cmp92 = icmp eq i32 %580, 7
  %581 = select i1 %cmp92, i32 135759829, i32 1880872185
  store i32 %581, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 692893367, i32 1316970847
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %596 = load i32, i32* %day, align 4
  %597 = sub i32 %596, 4086830
  %598 = add i32 %597, 182
  %599 = add i32 %598, 4086830
  %add94 = add nsw i32 %596, 182
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %599)
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 1078012861, i32 1316970847
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 1880872185, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 77429218, i32 1507335248
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %628 = load i32, i32* %month, align 4
  %cmp97 = icmp eq i32 %628, 8
  store i1 %cmp97, i1* %cmp97.reg2mem
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, -1777235868
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -1777235868
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -1108015753, i32 1507335248
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %644 = select i1 %cmp97.reload, i32 -1242734284, i32 1606146972
  store i32 %644, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %645 = load i32, i32* %day, align 4
  %646 = sub i32 %645, 922093798
  %647 = add i32 %646, 213
  %648 = add i32 %647, 922093798
  %add99 = add nsw i32 %645, 213
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %648)
  store i32 1606146972, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = add i32 %649, 1185072782
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 1185072782
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 -798327359, i32 1410393415
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %664 = load i32, i32* %month, align 4
  %cmp102 = icmp eq i32 %664, 9
  store i1 %cmp102, i1* %cmp102.reg2mem
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = add i32 %665, -1155856779
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, -1155856779
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 43082855, i32 1410393415
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %680 = select i1 %cmp102.reload, i32 357349971, i32 2052032555
  store i32 %680, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %681 = load i32, i32* %day, align 4
  %682 = add i32 %681, 2042920796
  %683 = add i32 %682, 244
  %684 = sub i32 %683, 2042920796
  %add104 = add nsw i32 %681, 244
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %684)
  store i32 2052032555, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %685 = load i32, i32* %month, align 4
  %cmp107 = icmp eq i32 %685, 10
  %686 = select i1 %cmp107, i32 1216841978, i32 -388800179
  store i32 %686, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = add i32 %687, 43036713
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, 43036713
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 -1766346497, i32 850120750
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %702 = load i32, i32* %day, align 4
  %703 = sub i32 0, %702
  %704 = sub i32 0, 274
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %add109 = add nsw i32 %702, 274
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %706)
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = add i32 %707, -989721991
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, -989721991
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 true, true
  %720 = and i1 %717, true
  %721 = and i1 %715, %719
  %722 = and i1 %718, true
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 true, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 -1670268470, i32 850120750
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 -388800179, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %734 = load i32, i32* %month, align 4
  %cmp112 = icmp eq i32 %734, 11
  %735 = select i1 %cmp112, i32 2004424327, i32 1579581200
  store i32 %735, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %736 = load i32, i32* %day, align 4
  %737 = sub i32 0, %736
  %738 = sub i32 0, 305
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %add114 = add nsw i32 %736, 305
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %740)
  store i32 1579581200, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %741 = load i32, i32* %month, align 4
  %cmp117 = icmp eq i32 %741, 12
  %742 = select i1 %cmp117, i32 -2104726451, i32 2026159595
  store i32 %742, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %743 = load i32, i32* %day, align 4
  %744 = sub i32 0, 335
  %745 = sub i32 %743, %744
  %add119 = add nsw i32 %743, 335
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %745)
  store i32 2026159595, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 220581553, i32* %switchVar
  br label %loopEnd

if.else122:                                       ; preds = %loopEntry
  %746 = load i32, i32* %month, align 4
  %cmp123 = icmp eq i32 %746, 1
  %747 = select i1 %cmp123, i32 -1112206969, i32 142757103
  store i32 %747, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %748 = load i32, i32* %day, align 4
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %748)
  store i32 142757103, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %749 = load i32, i32* %month, align 4
  %cmp127 = icmp eq i32 %749, 2
  %750 = select i1 %cmp127, i32 -2028999660, i32 -956381088
  store i32 %750, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %751 = load i32, i32* %day, align 4
  %752 = sub i32 0, %751
  %753 = sub i32 0, 31
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %add129 = add nsw i32 %751, 31
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %755)
  store i32 -956381088, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %756 = load i32, i32* %month, align 4
  %cmp132 = icmp eq i32 %756, 3
  %757 = select i1 %cmp132, i32 1713946057, i32 221031317
  store i32 %757, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %758 = load i32, i32* %day, align 4
  %759 = sub i32 0, %758
  %760 = sub i32 0, 59
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %add134 = add nsw i32 %758, 59
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %762)
  store i32 221031317, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %763 = load i32, i32* %month, align 4
  %cmp137 = icmp eq i32 %763, 4
  %764 = select i1 %cmp137, i32 -1890985047, i32 -376607260
  store i32 %764, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %765 = load i32, i32* %day, align 4
  %766 = sub i32 0, %765
  %767 = sub i32 0, 90
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %add139 = add nsw i32 %765, 90
  %call140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %769)
  store i32 -376607260, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = add i32 %770, -1913399931
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, -1913399931
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = and i1 %778, %779
  %781 = xor i1 %778, %779
  %782 = or i1 %780, %781
  %783 = or i1 %778, %779
  %784 = select i1 %782, i32 -1623219817, i32 -498034589
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %785 = load i32, i32* %month, align 4
  %cmp142 = icmp eq i32 %785, 5
  store i1 %cmp142, i1* %cmp142.reg2mem
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = add i32 %786, 1175887088
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, 1175887088
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  %800 = select i1 %798, i32 -1546065534, i32 -498034589
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  %cmp142.reload = load volatile i1, i1* %cmp142.reg2mem
  %801 = select i1 %cmp142.reload, i32 -221463173, i32 -1819881709
  store i32 %801, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %802 = load i32, i32* %day, align 4
  %803 = add i32 %802, 38949630
  %804 = add i32 %803, 120
  %805 = sub i32 %804, 38949630
  %add144 = add nsw i32 %802, 120
  %call145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %805)
  store i32 -1819881709, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  %806 = load i32, i32* %month, align 4
  %cmp147 = icmp eq i32 %806, 6
  %807 = select i1 %cmp147, i32 -118972603, i32 871678337
  store i32 %807, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %808 = load i32, i32* %day, align 4
  %809 = add i32 %808, 541079852
  %810 = add i32 %809, 151
  %811 = sub i32 %810, 541079852
  %add149 = add nsw i32 %808, 151
  %call150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %811)
  store i32 871678337, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  %812 = load i32, i32* %month, align 4
  %cmp152 = icmp eq i32 %812, 7
  %813 = select i1 %cmp152, i32 811165287, i32 -550109691
  store i32 %813, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  %814 = load i32, i32* %day, align 4
  %815 = sub i32 %814, -776791206
  %816 = add i32 %815, 181
  %817 = add i32 %816, -776791206
  %add154 = add nsw i32 %814, 181
  %call155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %817)
  store i32 -550109691, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  %818 = load i32, i32* %month, align 4
  %cmp157 = icmp eq i32 %818, 8
  %819 = select i1 %cmp157, i32 549368684, i32 55583904
  store i32 %819, i32* %switchVar
  br label %loopEnd

if.then158:                                       ; preds = %loopEntry
  %820 = load i32, i32* %day, align 4
  %821 = add i32 %820, 1276785864
  %822 = add i32 %821, 212
  %823 = sub i32 %822, 1276785864
  %add159 = add nsw i32 %820, 212
  %call160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %823)
  store i32 55583904, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  %824 = load i32, i32* %month, align 4
  %cmp162 = icmp eq i32 %824, 9
  %825 = select i1 %cmp162, i32 995406098, i32 -567933700
  store i32 %825, i32* %switchVar
  br label %loopEnd

if.then163:                                       ; preds = %loopEntry
  %826 = load i32, i32* %day, align 4
  %827 = add i32 %826, -66886844
  %828 = add i32 %827, 243
  %829 = sub i32 %828, -66886844
  %add164 = add nsw i32 %826, 243
  %call165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %829)
  store i32 -567933700, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  %830 = load i32, i32* %month, align 4
  %cmp167 = icmp eq i32 %830, 10
  %831 = select i1 %cmp167, i32 968162726, i32 -134894501
  store i32 %831, i32* %switchVar
  br label %loopEnd

if.then168:                                       ; preds = %loopEntry
  %832 = load i32, i32* @x
  %833 = load i32, i32* @y
  %834 = sub i32 %832, 1148998942
  %835 = sub i32 %834, 1
  %836 = add i32 %835, 1148998942
  %837 = sub i32 %832, 1
  %838 = mul i32 %832, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %833, 10
  %842 = and i1 %840, %841
  %843 = xor i1 %840, %841
  %844 = or i1 %842, %843
  %845 = or i1 %840, %841
  %846 = select i1 %844, i32 13935498, i32 1918288681
  store i32 %846, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %847 = load i32, i32* %day, align 4
  %848 = sub i32 %847, 1114759751
  %849 = add i32 %848, 273
  %850 = add i32 %849, 1114759751
  %add169 = add nsw i32 %847, 273
  %call170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %850)
  %851 = load i32, i32* @x
  %852 = load i32, i32* @y
  %853 = add i32 %851, 381350155
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, 381350155
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = xor i1 %859, true
  %862 = xor i1 %860, true
  %863 = xor i1 true, true
  %864 = and i1 %861, true
  %865 = and i1 %859, %863
  %866 = and i1 %862, true
  %867 = and i1 %860, %863
  %868 = or i1 %864, %865
  %869 = or i1 %866, %867
  %870 = xor i1 %868, %869
  %871 = or i1 %861, %862
  %872 = xor i1 %871, true
  %873 = or i1 true, %863
  %874 = and i1 %872, %873
  %875 = or i1 %870, %874
  %876 = or i1 %859, %860
  %877 = select i1 %875, i32 869036022, i32 1918288681
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 -134894501, i32* %switchVar
  br label %loopEnd

if.end171:                                        ; preds = %loopEntry
  %878 = load i32, i32* %month, align 4
  %cmp172 = icmp eq i32 %878, 11
  %879 = select i1 %cmp172, i32 -2038915837, i32 -750742074
  store i32 %879, i32* %switchVar
  br label %loopEnd

if.then173:                                       ; preds = %loopEntry
  %880 = load i32, i32* %day, align 4
  %881 = sub i32 0, %880
  %882 = sub i32 0, 304
  %883 = add i32 %881, %882
  %884 = sub i32 0, %883
  %add174 = add nsw i32 %880, 304
  %call175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %884)
  store i32 -750742074, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  %885 = load i32, i32* %month, align 4
  %cmp177 = icmp eq i32 %885, 12
  %886 = select i1 %cmp177, i32 -1780384949, i32 2129175828
  store i32 %886, i32* %switchVar
  br label %loopEnd

if.then178:                                       ; preds = %loopEntry
  %887 = load i32, i32* %day, align 4
  %888 = sub i32 0, %887
  %889 = sub i32 0, 334
  %890 = add i32 %888, %889
  %891 = sub i32 0, %890
  %add179 = add nsw i32 %887, 334
  %call180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %891)
  store i32 2129175828, i32* %switchVar
  br label %loopEnd

if.end181:                                        ; preds = %loopEntry
  store i32 220581553, i32* %switchVar
  br label %loopEnd

if.end182:                                        ; preds = %loopEntry
  store i32 -1537499129, i32* %switchVar
  br label %loopEnd

if.end183:                                        ; preds = %loopEntry
  %892 = load i32, i32* %retval, align 4
  ret i32 %892

originalBBalteredBB:                              ; preds = %loopEntry
  %893 = load i32, i32* %month, align 4
  %cmp1alteredBB = icmp eq i32 %893, 1
  store i32 -1782107484, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %894 = load i32, i32* %day, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %894)
  store i32 308965676, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %895 = load i32, i32* %day, align 4
  %896 = add i32 0, 996261595
  %897 = sub i32 %896, %895
  %898 = sub i32 %897, 996261595
  %_ = sub i32 0, %895
  %899 = sub i32 %898, 630649120
  %900 = add i32 %899, 60
  %901 = add i32 %900, 630649120
  %gen = add i32 %898, 60
  %902 = sub i32 0, 1864653164
  %903 = sub i32 %902, %895
  %904 = add i32 %903, 1864653164
  %_189 = sub i32 0, %895
  %905 = sub i32 %904, 678348326
  %906 = add i32 %905, 60
  %907 = add i32 %906, 678348326
  %gen190 = add i32 %904, 60
  %908 = add i32 %895, -1599959148
  %909 = sub i32 %908, 60
  %910 = sub i32 %909, -1599959148
  %_191 = sub i32 %895, 60
  %gen192 = mul i32 %910, 60
  %_193 = shl i32 %895, 60
  %911 = add i32 %895, -820187075
  %912 = add i32 %911, 60
  %913 = sub i32 %912, -820187075
  %add10alteredBB = add nsw i32 %895, 60
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %913)
  store i32 846319292, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %914 = load i32, i32* %day, align 4
  %915 = sub i32 %914, -1350082301
  %916 = add i32 %915, 91
  %917 = add i32 %916, -1350082301
  %add15alteredBB = add nsw i32 %914, 91
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %917)
  store i32 1071730644, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %918 = load i32, i32* %month, align 4
  %cmp18alteredBB = icmp eq i32 %918, 5
  store i32 1819060145, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %919 = load i32, i32* %month, align 4
  %cmp23alteredBB = icmp eq i32 %919, 6
  store i32 2105772686, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %920 = load i32, i32* %month, align 4
  %cmp33alteredBB = icmp eq i32 %920, 8
  store i32 -1316179100, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %921 = load i32, i32* %day, align 4
  %922 = sub i32 0, 274
  %923 = add i32 %921, %922
  %_214 = sub i32 %921, 274
  %gen215 = mul i32 %923, 274
  %_216 = shl i32 %921, 274
  %_217 = shl i32 %921, 274
  %924 = sub i32 0, %921
  %925 = sub i32 0, 274
  %926 = add i32 %924, %925
  %927 = sub i32 0, %926
  %add45alteredBB = add nsw i32 %921, 274
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %927)
  store i32 -1428664974, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %928 = load i32, i32* %month, align 4
  %cmp53alteredBB = icmp eq i32 %928, 12
  store i32 -761155270, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %929 = load i32, i32* %year, align 4
  %930 = add i32 0, 1027730649
  %931 = sub i32 %930, %929
  %932 = sub i32 %931, 1027730649
  %_226 = sub i32 0, %929
  %933 = sub i32 0, 100
  %934 = sub i32 %932, %933
  %gen227 = add i32 %932, 100
  %_228 = shl i32 %929, 100
  %rem60alteredBB = srem i32 %929, 100
  %cmp61alteredBB = icmp ne i32 %rem60alteredBB, 0
  store i32 833577495, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %935 = load i32, i32* %month, align 4
  %cmp63alteredBB = icmp eq i32 %935, 1
  store i32 -1128718006, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %936 = load i32, i32* %month, align 4
  %cmp67alteredBB = icmp eq i32 %936, 2
  store i32 681898385, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %937 = load i32, i32* %day, align 4
  %_241 = shl i32 %937, 31
  %938 = sub i32 %937, -703044567
  %939 = sub i32 %938, 31
  %940 = add i32 %939, -703044567
  %_242 = sub i32 %937, 31
  %gen243 = mul i32 %940, 31
  %941 = sub i32 0, %937
  %942 = add i32 0, %941
  %_244 = sub i32 0, %937
  %943 = sub i32 0, 31
  %944 = sub i32 %942, %943
  %gen245 = add i32 %942, 31
  %945 = add i32 0, -1363213204
  %946 = sub i32 %945, %937
  %947 = sub i32 %946, -1363213204
  %_246 = sub i32 0, %937
  %948 = sub i32 %947, -498114927
  %949 = add i32 %948, 31
  %950 = add i32 %949, -498114927
  %gen247 = add i32 %947, 31
  %_248 = shl i32 %937, 31
  %_249 = shl i32 %937, 31
  %951 = sub i32 0, 31
  %952 = add i32 %937, %951
  %_250 = sub i32 %937, 31
  %gen251 = mul i32 %952, 31
  %_252 = shl i32 %937, 31
  %953 = sub i32 0, 31
  %954 = add i32 %937, %953
  %_253 = sub i32 %937, 31
  %gen254 = mul i32 %954, 31
  %955 = sub i32 0, %937
  %956 = sub i32 0, 31
  %957 = add i32 %955, %956
  %958 = sub i32 0, %957
  %add69alteredBB = add nsw i32 %937, 31
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %958)
  store i32 -1429891810, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %959 = load i32, i32* %day, align 4
  %_259 = shl i32 %959, 182
  %960 = add i32 %959, 470679456
  %961 = sub i32 %960, 182
  %962 = sub i32 %961, 470679456
  %_260 = sub i32 %959, 182
  %gen261 = mul i32 %962, 182
  %963 = add i32 %959, 1669990060
  %964 = sub i32 %963, 182
  %965 = sub i32 %964, 1669990060
  %_262 = sub i32 %959, 182
  %gen263 = mul i32 %965, 182
  %966 = add i32 %959, -2051538321
  %967 = add i32 %966, 182
  %968 = sub i32 %967, -2051538321
  %add94alteredBB = add nsw i32 %959, 182
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %968)
  store i32 692893367, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %969 = load i32, i32* %month, align 4
  %cmp97alteredBB = icmp eq i32 %969, 8
  store i32 77429218, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %970 = load i32, i32* %month, align 4
  %cmp102alteredBB = icmp eq i32 %970, 9
  store i32 -798327359, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %971 = load i32, i32* %day, align 4
  %_276 = shl i32 %971, 274
  %_277 = shl i32 %971, 274
  %972 = sub i32 0, 1621573841
  %973 = sub i32 %972, %971
  %974 = add i32 %973, 1621573841
  %_278 = sub i32 0, %971
  %975 = sub i32 0, 274
  %976 = sub i32 %974, %975
  %gen279 = add i32 %974, 274
  %977 = sub i32 0, 66772558
  %978 = sub i32 %977, %971
  %979 = add i32 %978, 66772558
  %_280 = sub i32 0, %971
  %980 = sub i32 0, %979
  %981 = sub i32 0, 274
  %982 = add i32 %980, %981
  %983 = sub i32 0, %982
  %gen281 = add i32 %979, 274
  %984 = sub i32 0, 274
  %985 = add i32 %971, %984
  %_282 = sub i32 %971, 274
  %gen283 = mul i32 %985, 274
  %986 = sub i32 0, -481121105
  %987 = sub i32 %986, %971
  %988 = add i32 %987, -481121105
  %_284 = sub i32 0, %971
  %989 = add i32 %988, 2031109110
  %990 = add i32 %989, 274
  %991 = sub i32 %990, 2031109110
  %gen285 = add i32 %988, 274
  %992 = sub i32 0, 274
  %993 = add i32 %971, %992
  %_286 = sub i32 %971, 274
  %gen287 = mul i32 %993, 274
  %994 = sub i32 0, 274
  %995 = add i32 %971, %994
  %_288 = sub i32 %971, 274
  %gen289 = mul i32 %995, 274
  %996 = add i32 %971, -17484714
  %997 = add i32 %996, 274
  %998 = sub i32 %997, -17484714
  %add109alteredBB = add nsw i32 %971, 274
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %998)
  store i32 -1766346497, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %999 = load i32, i32* %month, align 4
  %cmp142alteredBB = icmp eq i32 %999, 5
  store i32 -1623219817, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %1000 = load i32, i32* %day, align 4
  %1001 = sub i32 %1000, -1974114519
  %1002 = sub i32 %1001, 273
  %1003 = add i32 %1002, -1974114519
  %_298 = sub i32 %1000, 273
  %gen299 = mul i32 %1003, 273
  %1004 = add i32 %1000, -306884379
  %1005 = sub i32 %1004, 273
  %1006 = sub i32 %1005, -306884379
  %_300 = sub i32 %1000, 273
  %gen301 = mul i32 %1006, 273
  %1007 = add i32 %1000, -299196106
  %1008 = sub i32 %1007, 273
  %1009 = sub i32 %1008, -299196106
  %_302 = sub i32 %1000, 273
  %gen303 = mul i32 %1009, 273
  %_304 = shl i32 %1000, 273
  %_305 = shl i32 %1000, 273
  %1010 = add i32 %1000, -1034138173
  %1011 = sub i32 %1010, 273
  %1012 = sub i32 %1011, -1034138173
  %_306 = sub i32 %1000, 273
  %gen307 = mul i32 %1012, 273
  %1013 = add i32 %1000, 2024012900
  %1014 = sub i32 %1013, 273
  %1015 = sub i32 %1014, 2024012900
  %_308 = sub i32 %1000, 273
  %gen309 = mul i32 %1015, 273
  %1016 = sub i32 %1000, 404541047
  %1017 = add i32 %1016, 273
  %1018 = add i32 %1017, 404541047
  %add169alteredBB = add nsw i32 %1000, 273
  %call170alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1018)
  store i32 13935498, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB297alteredBB, %originalBB293alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB258alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBBalteredBB, %if.end182, %if.end181, %if.then178, %if.end176, %if.then173, %if.end171, %originalBBpart2311, %originalBB297, %if.then168, %if.end166, %if.then163, %if.end161, %if.then158, %if.end156, %if.then153, %if.end151, %if.then148, %if.end146, %if.then143, %originalBBpart2295, %originalBB293, %if.end141, %if.then138, %if.end136, %if.then133, %if.end131, %if.then128, %if.end126, %if.then124, %if.else122, %if.end121, %if.then118, %if.end116, %if.then113, %if.end111, %originalBBpart2291, %originalBB275, %if.then108, %if.end106, %if.then103, %originalBBpart2273, %originalBB271, %if.end101, %if.then98, %originalBBpart2269, %originalBB267, %if.end96, %originalBBpart2265, %originalBB258, %if.then93, %if.end91, %if.then88, %if.end86, %if.then83, %if.end81, %if.then78, %if.end76, %if.then73, %if.end71, %originalBBpart2256, %originalBB240, %if.then68, %originalBBpart2238, %originalBB236, %if.end66, %if.then64, %originalBBpart2234, %originalBB232, %if.then62, %originalBBpart2230, %originalBB225, %land.lhs.true, %if.else, %if.end57, %if.then54, %originalBBpart2223, %originalBB221, %if.end52, %if.then49, %if.end47, %originalBBpart2219, %originalBB213, %if.then44, %if.end42, %if.then39, %if.end37, %if.then34, %originalBBpart2211, %originalBB209, %if.end32, %if.then29, %if.end27, %if.then24, %originalBBpart2207, %originalBB205, %if.end22, %if.then19, %originalBBpart2203, %originalBB201, %if.end17, %originalBBpart2199, %originalBB197, %if.then14, %if.end12, %originalBBpart2195, %originalBB188, %if.then9, %if.end7, %if.then5, %if.end, %originalBBpart2186, %originalBB184, %if.then2, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
