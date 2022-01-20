; ModuleID = 'source-C-CXX/96/884.c'
source_filename = "source-C-CXX/96/884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp102.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s100 = alloca i32, align 4
  %s50 = alloca i32, align 4
  %s20 = alloca i32, align 4
  %s10 = alloca i32, align 4
  %s5 = alloca i32, align 4
  %s1 = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 100
  store i32 %div, i32* %s100, align 4
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %s100, align 4
  %mul = mul nsw i32 %2, 100
  %3 = sub i32 %1, 1301893056
  %4 = sub i32 %3, %mul
  %5 = add i32 %4, 1301893056
  %sub = sub nsw i32 %1, %mul
  store i32 %5, i32* %m, align 4
  %6 = load i32, i32* %m, align 4
  store i32 %6, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1487114827, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar228 = load i32, i32* %switchVar
  switch i32 %switchVar228, label %switchDefault [
    i32 1487114827, label %first
    i32 405997526, label %if.then
    i32 -33326347, label %if.then3
    i32 -1103095210, label %if.else
    i32 -781846727, label %if.then7
    i32 872194398, label %if.end
    i32 1125171140, label %originalBB
    i32 196829162, label %originalBBpart2
    i32 1703012719, label %if.end9
    i32 1874901745, label %if.end10
    i32 -173003844, label %originalBB128
    i32 -1293263353, label %originalBBpart2130
    i32 -1461970022, label %land.lhs.true
    i32 1730524679, label %if.then13
    i32 619707983, label %originalBB132
    i32 -1017613472, label %originalBBpart2134
    i32 -2007556826, label %if.then15
    i32 -826747580, label %if.else17
    i32 -76226887, label %originalBB136
    i32 1426080312, label %originalBBpart2138
    i32 1552507756, label %if.then19
    i32 1683082810, label %if.end21
    i32 -872781677, label %if.end22
    i32 176023535, label %originalBB140
    i32 -885334739, label %originalBBpart2142
    i32 -138601215, label %if.end23
    i32 -935499932, label %land.lhs.true25
    i32 -1627057320, label %if.then27
    i32 1580717605, label %if.then29
    i32 1569405541, label %originalBB144
    i32 -1500692472, label %originalBBpart2151
    i32 1322448394, label %if.end31
    i32 -1433432110, label %if.then33
    i32 -1933646690, label %if.end35
    i32 -1028537320, label %originalBB153
    i32 -1751167247, label %originalBBpart2155
    i32 -575965021, label %if.end36
    i32 -910662366, label %land.lhs.true38
    i32 1326015105, label %originalBB157
    i32 1818632882, label %originalBBpart2159
    i32 1488934523, label %if.then40
    i32 210632504, label %if.then42
    i32 -1298446593, label %originalBB161
    i32 -788270258, label %originalBBpart2165
    i32 -2127229037, label %if.end44
    i32 104174131, label %if.then46
    i32 1041578296, label %if.end48
    i32 -1789886471, label %if.end49
    i32 -295474070, label %land.lhs.true51
    i32 -8291193, label %originalBB167
    i32 1900955578, label %originalBBpart2169
    i32 -1459328122, label %if.then53
    i32 2000438535, label %if.then55
    i32 1347980109, label %if.end57
    i32 859819442, label %originalBB171
    i32 -958702137, label %originalBBpart2173
    i32 -2119478258, label %if.then59
    i32 -936967097, label %originalBB175
    i32 -1753824366, label %originalBBpart2183
    i32 706045074, label %if.end61
    i32 -156384942, label %if.end62
    i32 -1985374695, label %originalBB185
    i32 470080485, label %originalBBpart2187
    i32 -1196466164, label %land.lhs.true64
    i32 -1394878369, label %if.then66
    i32 -567744248, label %if.then68
    i32 -286769035, label %if.end70
    i32 -2134104202, label %originalBB189
    i32 -1357233870, label %originalBBpart2191
    i32 -421146132, label %if.then72
    i32 1692680288, label %if.end74
    i32 -1766724358, label %if.end75
    i32 2036208139, label %land.lhs.true77
    i32 1173128190, label %if.then79
    i32 -183672251, label %if.then81
    i32 1769317848, label %originalBB193
    i32 -620661170, label %originalBBpart2206
    i32 1084550323, label %if.end83
    i32 -599197094, label %if.then85
    i32 -1949406960, label %if.end87
    i32 1448461288, label %if.end88
    i32 1219730510, label %originalBB208
    i32 1386567013, label %originalBBpart2210
    i32 129013625, label %land.lhs.true90
    i32 1239789610, label %if.then92
    i32 -1825418356, label %if.then94
    i32 1771150038, label %if.end96
    i32 -1011720757, label %if.then98
    i32 -36625601, label %if.end100
    i32 1782587741, label %if.end101
    i32 -1707878954, label %originalBB212
    i32 1532826536, label %originalBBpart2214
    i32 1122945853, label %land.lhs.true103
    i32 1065870714, label %if.then105
    i32 -1778821784, label %if.then107
    i32 1794412900, label %if.end109
    i32 -297430424, label %if.then111
    i32 -1681788571, label %originalBB216
    i32 9841739, label %originalBBpart2222
    i32 1318255811, label %if.end113
    i32 -647878262, label %if.end114
    i32 2003292817, label %land.lhs.true116
    i32 1332944658, label %if.then118
    i32 -1402026665, label %if.then120
    i32 -590683422, label %if.end122
    i32 -480542829, label %if.then124
    i32 549072932, label %originalBB224
    i32 484219478, label %originalBBpart2226
    i32 -548593421, label %if.end125
    i32 -157052971, label %if.end126
    i32 -951499253, label %originalBBalteredBB
    i32 -1197885336, label %originalBB128alteredBB
    i32 244416766, label %originalBB132alteredBB
    i32 35694317, label %originalBB136alteredBB
    i32 1554583100, label %originalBB140alteredBB
    i32 1303482030, label %originalBB144alteredBB
    i32 258930874, label %originalBB153alteredBB
    i32 1097774405, label %originalBB157alteredBB
    i32 551137137, label %originalBB161alteredBB
    i32 -1543698514, label %originalBB167alteredBB
    i32 -1263093145, label %originalBB171alteredBB
    i32 2116058298, label %originalBB175alteredBB
    i32 508011592, label %originalBB185alteredBB
    i32 -1617398624, label %originalBB189alteredBB
    i32 -151071755, label %originalBB193alteredBB
    i32 -2036882677, label %originalBB208alteredBB
    i32 -1196922272, label %originalBB212alteredBB
    i32 365217707, label %originalBB216alteredBB
    i32 1520081090, label %originalBB224alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 90
  %7 = select i1 %cmp, i32 405997526, i32 1874901745
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %s50, align 4
  store i32 2, i32* %s20, align 4
  store i32 0, i32* %s10, align 4
  %8 = load i32, i32* %m, align 4
  %9 = add i32 %8, 1978353588
  %10 = sub i32 %9, 90
  %11 = sub i32 %10, 1978353588
  %sub1 = sub nsw i32 %8, 90
  %cmp2 = icmp sge i32 %11, 5
  %12 = select i1 %cmp2, i32 -33326347, i32 -1103095210
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 1, i32* %s5, align 4
  %13 = load i32, i32* %m, align 4
  %14 = sub i32 %13, -1463350745
  %15 = sub i32 %14, 95
  %16 = add i32 %15, -1463350745
  %sub4 = sub nsw i32 %13, 95
  store i32 %16, i32* %s1, align 4
  store i32 1703012719, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %17 = load i32, i32* %m, align 4
  %18 = add i32 %17, -445635642
  %19 = sub i32 %18, 90
  %20 = sub i32 %19, -445635642
  %sub5 = sub nsw i32 %17, 90
  %cmp6 = icmp slt i32 %20, 5
  %21 = select i1 %cmp6, i32 -781846727, i32 872194398
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 0, i32* %s5, align 4
  %22 = load i32, i32* %m, align 4
  %23 = sub i32 0, 90
  %24 = add i32 %22, %23
  %sub8 = sub nsw i32 %22, 90
  store i32 %24, i32* %s1, align 4
  store i32 872194398, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -268298829
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -268298829
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1125171140, i32 -951499253
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 468216639
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 468216639
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 196829162, i32 -951499253
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1703012719, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 1874901745, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -173003844, i32 -1197885336
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %81 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %81, 90
  store i1 %cmp11, i1* %cmp11.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 669310618
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 669310618
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1293263353, i32 -1197885336
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %109 = select i1 %cmp11.reload, i32 -1461970022, i32 -138601215
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %110 = load i32, i32* %m, align 4
  %cmp12 = icmp sge i32 %110, 80
  %111 = select i1 %cmp12, i32 1730524679, i32 -138601215
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1237930282
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1237930282
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 619707983, i32 244416766
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i32 1, i32* %s50, align 4
  store i32 1, i32* %s20, align 4
  store i32 1, i32* %s10, align 4
  %139 = load i32, i32* %m, align 4
  %cmp14 = icmp sge i32 %139, 85
  store i1 %cmp14, i1* %cmp14.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1888578115
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1888578115
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1017613472, i32 244416766
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %155 = select i1 %cmp14.reload, i32 -2007556826, i32 -826747580
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 1, i32* %s5, align 4
  %156 = load i32, i32* %m, align 4
  %157 = sub i32 %156, 270868004
  %158 = sub i32 %157, 85
  %159 = add i32 %158, 270868004
  %sub16 = sub nsw i32 %156, 85
  store i32 %159, i32* %s1, align 4
  store i32 -872781677, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -76226887, i32 35694317
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %174 = load i32, i32* %m, align 4
  %cmp18 = icmp slt i32 %174, 85
  store i1 %cmp18, i1* %cmp18.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -460166816
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -460166816
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1426080312, i32 35694317
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %190 = select i1 %cmp18.reload, i32 1552507756, i32 1683082810
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 0, i32* %s5, align 4
  %191 = load i32, i32* %m, align 4
  %192 = add i32 %191, -1137740862
  %193 = sub i32 %192, 80
  %194 = sub i32 %193, -1137740862
  %sub20 = sub nsw i32 %191, 80
  store i32 %194, i32* %s1, align 4
  store i32 1683082810, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -872781677, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 176023535, i32 1554583100
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -885334739, i32 1554583100
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -138601215, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %235 = load i32, i32* %m, align 4
  %cmp24 = icmp slt i32 %235, 80
  %236 = select i1 %cmp24, i32 -935499932, i32 -575965021
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %237 = load i32, i32* %m, align 4
  %cmp26 = icmp sge i32 %237, 70
  %238 = select i1 %cmp26, i32 -1627057320, i32 -575965021
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 1, i32* %s50, align 4
  store i32 1, i32* %s20, align 4
  store i32 0, i32* %s10, align 4
  %239 = load i32, i32* %m, align 4
  %cmp28 = icmp sge i32 %239, 75
  %240 = select i1 %cmp28, i32 1580717605, i32 1322448394
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 363477382
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 363477382
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1569405541, i32 1303482030
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  store i32 1, i32* %s5, align 4
  %268 = load i32, i32* %m, align 4
  %269 = sub i32 %268, 2128190841
  %270 = sub i32 %269, 75
  %271 = add i32 %270, 2128190841
  %sub30 = sub nsw i32 %268, 75
  store i32 %271, i32* %s1, align 4
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
  %285 = select i1 %283, i32 -1500692472, i32 1303482030
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1322448394, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %286 = load i32, i32* %m, align 4
  %cmp32 = icmp slt i32 %286, 75
  %287 = select i1 %cmp32, i32 -1433432110, i32 -1933646690
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 0, i32* %s5, align 4
  %288 = load i32, i32* %m, align 4
  %289 = sub i32 0, 70
  %290 = add i32 %288, %289
  %sub34 = sub nsw i32 %288, 70
  store i32 %290, i32* %s1, align 4
  store i32 -1933646690, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 1876824501
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1876824501
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1028537320, i32 258930874
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 1017644664
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1017644664
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1751167247, i32 258930874
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -575965021, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %321 = load i32, i32* %m, align 4
  %cmp37 = icmp slt i32 %321, 70
  %322 = select i1 %cmp37, i32 -910662366, i32 -1789886471
  store i32 %322, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -644437778
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -644437778
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1326015105, i32 1097774405
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %338 = load i32, i32* %m, align 4
  %cmp39 = icmp sge i32 %338, 60
  store i1 %cmp39, i1* %cmp39.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -1453381268
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1453381268
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1818632882, i32 1097774405
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %366 = select i1 %cmp39.reload, i32 1488934523, i32 -1789886471
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 1, i32* %s50, align 4
  store i32 0, i32* %s20, align 4
  store i32 1, i32* %s10, align 4
  %367 = load i32, i32* %m, align 4
  %cmp41 = icmp sge i32 %367, 65
  %368 = select i1 %cmp41, i32 210632504, i32 -2127229037
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1298446593, i32 551137137
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  store i32 1, i32* %s5, align 4
  %383 = load i32, i32* %m, align 4
  %384 = add i32 %383, -1067449463
  %385 = sub i32 %384, 65
  %386 = sub i32 %385, -1067449463
  %sub43 = sub nsw i32 %383, 65
  store i32 %386, i32* %s1, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -382478957
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -382478957
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -788270258, i32 551137137
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -2127229037, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %402 = load i32, i32* %m, align 4
  %cmp45 = icmp slt i32 %402, 65
  %403 = select i1 %cmp45, i32 104174131, i32 1041578296
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 0, i32* %s5, align 4
  %404 = load i32, i32* %m, align 4
  %405 = sub i32 %404, 990540807
  %406 = sub i32 %405, 60
  %407 = add i32 %406, 990540807
  %sub47 = sub nsw i32 %404, 60
  store i32 %407, i32* %s1, align 4
  store i32 1041578296, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1789886471, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %408 = load i32, i32* %m, align 4
  %cmp50 = icmp slt i32 %408, 60
  %409 = select i1 %cmp50, i32 -295474070, i32 -156384942
  store i32 %409, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, 1195384426
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1195384426
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -8291193, i32 -1543698514
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %437 = load i32, i32* %m, align 4
  %cmp52 = icmp sge i32 %437, 50
  store i1 %cmp52, i1* %cmp52.reg2mem
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -223432617
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -223432617
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 1900955578, i32 -1543698514
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %465 = select i1 %cmp52.reload, i32 -1459328122, i32 -156384942
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  store i32 1, i32* %s50, align 4
  store i32 0, i32* %s20, align 4
  store i32 0, i32* %s10, align 4
  %466 = load i32, i32* %m, align 4
  %cmp54 = icmp sge i32 %466, 55
  %467 = select i1 %cmp54, i32 2000438535, i32 1347980109
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store i32 1, i32* %s5, align 4
  %468 = load i32, i32* %m, align 4
  %469 = add i32 %468, -2007786082
  %470 = sub i32 %469, 55
  %471 = sub i32 %470, -2007786082
  %sub56 = sub nsw i32 %468, 55
  store i32 %471, i32* %s1, align 4
  store i32 1347980109, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 859819442, i32 -1263093145
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %498 = load i32, i32* %m, align 4
  %cmp58 = icmp slt i32 %498, 55
  store i1 %cmp58, i1* %cmp58.reg2mem
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, -1460796973
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -1460796973
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -958702137, i32 -1263093145
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %526 = select i1 %cmp58.reload, i32 -2119478258, i32 706045074
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, 2083175062
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 2083175062
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -936967097, i32 2116058298
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  store i32 0, i32* %s5, align 4
  %554 = load i32, i32* %m, align 4
  %555 = sub i32 0, 50
  %556 = add i32 %554, %555
  %sub60 = sub nsw i32 %554, 50
  store i32 %556, i32* %s1, align 4
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, -64657298
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -64657298
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -1753824366, i32 2116058298
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 706045074, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -156384942, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = add i32 %572, 1784219072
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 1784219072
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -1985374695, i32 508011592
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %587 = load i32, i32* %m, align 4
  %cmp63 = icmp slt i32 %587, 50
  store i1 %cmp63, i1* %cmp63.reg2mem
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = add i32 %588, 1232453481
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 1232453481
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 470080485, i32 508011592
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %603 = select i1 %cmp63.reload, i32 -1196466164, i32 -1766724358
  store i32 %603, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %604 = load i32, i32* %m, align 4
  %cmp65 = icmp sge i32 %604, 40
  %605 = select i1 %cmp65, i32 -1394878369, i32 -1766724358
  store i32 %605, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  store i32 0, i32* %s50, align 4
  store i32 2, i32* %s20, align 4
  store i32 0, i32* %s10, align 4
  %606 = load i32, i32* %m, align 4
  %cmp67 = icmp sge i32 %606, 45
  %607 = select i1 %cmp67, i32 -567744248, i32 -286769035
  store i32 %607, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  store i32 1, i32* %s5, align 4
  %608 = load i32, i32* %m, align 4
  %609 = add i32 %608, 1859866181
  %610 = sub i32 %609, 45
  %611 = sub i32 %610, 1859866181
  %sub69 = sub nsw i32 %608, 45
  store i32 %611, i32* %s1, align 4
  store i32 -286769035, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, -710650144
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -710650144
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 false, true
  %625 = and i1 %622, false
  %626 = and i1 %620, %624
  %627 = and i1 %623, false
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 false, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 -2134104202, i32 -1617398624
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %639 = load i32, i32* %m, align 4
  %cmp71 = icmp slt i32 %639, 65
  store i1 %cmp71, i1* %cmp71.reg2mem
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 -1357233870, i32 -1617398624
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %666 = select i1 %cmp71.reload, i32 -421146132, i32 1692680288
  store i32 %666, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  store i32 0, i32* %s5, align 4
  %667 = load i32, i32* %m, align 4
  %668 = sub i32 %667, 1517910814
  %669 = sub i32 %668, 40
  %670 = add i32 %669, 1517910814
  %sub73 = sub nsw i32 %667, 40
  store i32 %670, i32* %s1, align 4
  store i32 1692680288, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1766724358, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %671 = load i32, i32* %m, align 4
  %cmp76 = icmp slt i32 %671, 40
  %672 = select i1 %cmp76, i32 2036208139, i32 1448461288
  store i32 %672, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %673 = load i32, i32* %m, align 4
  %cmp78 = icmp sge i32 %673, 30
  %674 = select i1 %cmp78, i32 1173128190, i32 1448461288
  store i32 %674, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  store i32 0, i32* %s50, align 4
  store i32 1, i32* %s20, align 4
  store i32 1, i32* %s10, align 4
  %675 = load i32, i32* %m, align 4
  %cmp80 = icmp sge i32 %675, 35
  %676 = select i1 %cmp80, i32 -183672251, i32 1084550323
  store i32 %676, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = add i32 %677, -1321108315
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -1321108315
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 1769317848, i32 -151071755
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  store i32 1, i32* %s5, align 4
  %692 = load i32, i32* %m, align 4
  %693 = sub i32 %692, 926667495
  %694 = sub i32 %693, 35
  %695 = add i32 %694, 926667495
  %sub82 = sub nsw i32 %692, 35
  store i32 %695, i32* %s1, align 4
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 true, true
  %708 = and i1 %705, true
  %709 = and i1 %703, %707
  %710 = and i1 %706, true
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 true, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 -620661170, i32 -151071755
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1084550323, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %722 = load i32, i32* %m, align 4
  %cmp84 = icmp slt i32 %722, 35
  %723 = select i1 %cmp84, i32 -599197094, i32 -1949406960
  store i32 %723, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  store i32 0, i32* %s5, align 4
  %724 = load i32, i32* %m, align 4
  %725 = sub i32 0, 30
  %726 = add i32 %724, %725
  %sub86 = sub nsw i32 %724, 30
  store i32 %726, i32* %s1, align 4
  store i32 -1949406960, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 1448461288, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = add i32 %727, -2049630185
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, -2049630185
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 1219730510, i32 -2036882677
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %742 = load i32, i32* %m, align 4
  %cmp89 = icmp slt i32 %742, 30
  store i1 %cmp89, i1* %cmp89.reg2mem
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 0, 1
  %746 = add i32 %743, %745
  %747 = sub i32 %743, 1
  %748 = mul i32 %743, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %744, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 true, true
  %755 = and i1 %752, true
  %756 = and i1 %750, %754
  %757 = and i1 %753, true
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 true, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 1386567013, i32 -2036882677
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %769 = select i1 %cmp89.reload, i32 129013625, i32 1782587741
  store i32 %769, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %770 = load i32, i32* %m, align 4
  %cmp91 = icmp sge i32 %770, 20
  %771 = select i1 %cmp91, i32 1239789610, i32 1782587741
  store i32 %771, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  store i32 0, i32* %s50, align 4
  store i32 1, i32* %s20, align 4
  store i32 0, i32* %s10, align 4
  %772 = load i32, i32* %m, align 4
  %cmp93 = icmp sge i32 %772, 25
  %773 = select i1 %cmp93, i32 -1825418356, i32 1771150038
  store i32 %773, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  store i32 1, i32* %s5, align 4
  %774 = load i32, i32* %m, align 4
  %775 = add i32 %774, -1571175386
  %776 = sub i32 %775, 25
  %777 = sub i32 %776, -1571175386
  %sub95 = sub nsw i32 %774, 25
  store i32 %777, i32* %s1, align 4
  store i32 1771150038, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %778 = load i32, i32* %m, align 4
  %cmp97 = icmp slt i32 %778, 25
  %779 = select i1 %cmp97, i32 -1011720757, i32 -36625601
  store i32 %779, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  store i32 0, i32* %s5, align 4
  %780 = load i32, i32* %m, align 4
  %781 = add i32 %780, 203160701
  %782 = sub i32 %781, 20
  %783 = sub i32 %782, 203160701
  %sub99 = sub nsw i32 %780, 20
  store i32 %783, i32* %s1, align 4
  store i32 -36625601, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 1782587741, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = add i32 %784, -733515313
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, -733515313
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = and i1 %792, %793
  %795 = xor i1 %792, %793
  %796 = or i1 %794, %795
  %797 = or i1 %792, %793
  %798 = select i1 %796, i32 -1707878954, i32 -1196922272
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %799 = load i32, i32* %m, align 4
  %cmp102 = icmp slt i32 %799, 20
  store i1 %cmp102, i1* %cmp102.reg2mem
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = add i32 %800, 12702724
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, 12702724
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  %814 = select i1 %812, i32 1532826536, i32 -1196922272
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %815 = select i1 %cmp102.reload, i32 1122945853, i32 -647878262
  store i32 %815, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %816 = load i32, i32* %m, align 4
  %cmp104 = icmp sge i32 %816, 10
  %817 = select i1 %cmp104, i32 1065870714, i32 -647878262
  store i32 %817, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  store i32 0, i32* %s50, align 4
  store i32 0, i32* %s20, align 4
  store i32 1, i32* %s10, align 4
  %818 = load i32, i32* %m, align 4
  %cmp106 = icmp sge i32 %818, 15
  %819 = select i1 %cmp106, i32 -1778821784, i32 1794412900
  store i32 %819, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  store i32 1, i32* %s5, align 4
  %820 = load i32, i32* %m, align 4
  %821 = add i32 %820, -1573168433
  %822 = sub i32 %821, 15
  %823 = sub i32 %822, -1573168433
  %sub108 = sub nsw i32 %820, 15
  store i32 %823, i32* %s1, align 4
  store i32 1794412900, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %824 = load i32, i32* %m, align 4
  %cmp110 = icmp slt i32 %824, 15
  %825 = select i1 %cmp110, i32 -297430424, i32 1318255811
  store i32 %825, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %826 = load i32, i32* @x
  %827 = load i32, i32* @y
  %828 = add i32 %826, -420898097
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, -420898097
  %831 = sub i32 %826, 1
  %832 = mul i32 %826, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %827, 10
  %836 = xor i1 %834, true
  %837 = xor i1 %835, true
  %838 = xor i1 false, true
  %839 = and i1 %836, false
  %840 = and i1 %834, %838
  %841 = and i1 %837, false
  %842 = and i1 %835, %838
  %843 = or i1 %839, %840
  %844 = or i1 %841, %842
  %845 = xor i1 %843, %844
  %846 = or i1 %836, %837
  %847 = xor i1 %846, true
  %848 = or i1 false, %838
  %849 = and i1 %847, %848
  %850 = or i1 %845, %849
  %851 = or i1 %834, %835
  %852 = select i1 %850, i32 -1681788571, i32 365217707
  store i32 %852, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  store i32 0, i32* %s5, align 4
  %853 = load i32, i32* %m, align 4
  %854 = sub i32 %853, 835747639
  %855 = sub i32 %854, 10
  %856 = add i32 %855, 835747639
  %sub112 = sub nsw i32 %853, 10
  store i32 %856, i32* %s1, align 4
  %857 = load i32, i32* @x
  %858 = load i32, i32* @y
  %859 = sub i32 %857, 301961252
  %860 = sub i32 %859, 1
  %861 = add i32 %860, 301961252
  %862 = sub i32 %857, 1
  %863 = mul i32 %857, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %858, 10
  %867 = xor i1 %865, true
  %868 = xor i1 %866, true
  %869 = xor i1 false, true
  %870 = and i1 %867, false
  %871 = and i1 %865, %869
  %872 = and i1 %868, false
  %873 = and i1 %866, %869
  %874 = or i1 %870, %871
  %875 = or i1 %872, %873
  %876 = xor i1 %874, %875
  %877 = or i1 %867, %868
  %878 = xor i1 %877, true
  %879 = or i1 false, %869
  %880 = and i1 %878, %879
  %881 = or i1 %876, %880
  %882 = or i1 %865, %866
  %883 = select i1 %881, i32 9841739, i32 365217707
  store i32 %883, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 1318255811, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 -647878262, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %884 = load i32, i32* %m, align 4
  %cmp115 = icmp slt i32 %884, 10
  %885 = select i1 %cmp115, i32 2003292817, i32 -157052971
  store i32 %885, i32* %switchVar
  br label %loopEnd

land.lhs.true116:                                 ; preds = %loopEntry
  %886 = load i32, i32* %m, align 4
  %cmp117 = icmp sge i32 %886, 0
  %887 = select i1 %cmp117, i32 1332944658, i32 -157052971
  store i32 %887, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  store i32 0, i32* %s50, align 4
  store i32 0, i32* %s20, align 4
  store i32 0, i32* %s10, align 4
  %888 = load i32, i32* %m, align 4
  %cmp119 = icmp sge i32 %888, 5
  %889 = select i1 %cmp119, i32 -1402026665, i32 -590683422
  store i32 %889, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  store i32 1, i32* %s5, align 4
  %890 = load i32, i32* %m, align 4
  %891 = sub i32 0, 5
  %892 = add i32 %890, %891
  %sub121 = sub nsw i32 %890, 5
  store i32 %892, i32* %s1, align 4
  store i32 -590683422, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %893 = load i32, i32* %m, align 4
  %cmp123 = icmp slt i32 %893, 5
  %894 = select i1 %cmp123, i32 -480542829, i32 -548593421
  store i32 %894, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %895 = load i32, i32* @x
  %896 = load i32, i32* @y
  %897 = sub i32 %895, 1602626551
  %898 = sub i32 %897, 1
  %899 = add i32 %898, 1602626551
  %900 = sub i32 %895, 1
  %901 = mul i32 %895, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %896, 10
  %905 = and i1 %903, %904
  %906 = xor i1 %903, %904
  %907 = or i1 %905, %906
  %908 = or i1 %903, %904
  %909 = select i1 %907, i32 549072932, i32 1520081090
  store i32 %909, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  store i32 0, i32* %s5, align 4
  %910 = load i32, i32* %m, align 4
  store i32 %910, i32* %s1, align 4
  %911 = load i32, i32* @x
  %912 = load i32, i32* @y
  %913 = add i32 %911, -1311817042
  %914 = sub i32 %913, 1
  %915 = sub i32 %914, -1311817042
  %916 = sub i32 %911, 1
  %917 = mul i32 %911, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %912, 10
  %921 = xor i1 %919, true
  %922 = xor i1 %920, true
  %923 = xor i1 false, true
  %924 = and i1 %921, false
  %925 = and i1 %919, %923
  %926 = and i1 %922, false
  %927 = and i1 %920, %923
  %928 = or i1 %924, %925
  %929 = or i1 %926, %927
  %930 = xor i1 %928, %929
  %931 = or i1 %921, %922
  %932 = xor i1 %931, true
  %933 = or i1 false, %923
  %934 = and i1 %932, %933
  %935 = or i1 %930, %934
  %936 = or i1 %919, %920
  %937 = select i1 %935, i32 484219478, i32 1520081090
  store i32 %937, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -548593421, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 -157052971, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %938 = load i32, i32* %s100, align 4
  %939 = load i32, i32* %s50, align 4
  %940 = load i32, i32* %s20, align 4
  %941 = load i32, i32* %s10, align 4
  %942 = load i32, i32* %s5, align 4
  %943 = load i32, i32* %s1, align 4
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %938, i32 %939, i32 %940, i32 %941, i32 %942, i32 %943)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1125171140, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %944 = load i32, i32* %m, align 4
  %cmp11alteredBB = icmp slt i32 %944, 90
  store i32 -173003844, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %s50, align 4
  store i32 1, i32* %s20, align 4
  store i32 1, i32* %s10, align 4
  %945 = load i32, i32* %m, align 4
  %cmp14alteredBB = icmp sge i32 %945, 85
  store i32 619707983, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %946 = load i32, i32* %m, align 4
  %cmp18alteredBB = icmp slt i32 %946, 85
  store i32 -76226887, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 176023535, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %s5, align 4
  %947 = load i32, i32* %m, align 4
  %_ = shl i32 %947, 75
  %_145 = shl i32 %947, 75
  %_146 = shl i32 %947, 75
  %948 = sub i32 0, %947
  %949 = add i32 0, %948
  %_147 = sub i32 0, %947
  %950 = add i32 %949, -245103077
  %951 = add i32 %950, 75
  %952 = sub i32 %951, -245103077
  %gen = add i32 %949, 75
  %953 = add i32 %947, -1499895268
  %954 = sub i32 %953, 75
  %955 = sub i32 %954, -1499895268
  %_148 = sub i32 %947, 75
  %gen149 = mul i32 %955, 75
  %956 = sub i32 %947, -1857300347
  %957 = sub i32 %956, 75
  %958 = add i32 %957, -1857300347
  %sub30alteredBB = sub nsw i32 %947, 75
  store i32 %958, i32* %s1, align 4
  store i32 1569405541, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -1028537320, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %959 = load i32, i32* %m, align 4
  %cmp39alteredBB = icmp sge i32 %959, 60
  store i32 1326015105, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %s5, align 4
  %960 = load i32, i32* %m, align 4
  %_162 = shl i32 %960, 65
  %_163 = shl i32 %960, 65
  %961 = sub i32 %960, 813023130
  %962 = sub i32 %961, 65
  %963 = add i32 %962, 813023130
  %sub43alteredBB = sub nsw i32 %960, 65
  store i32 %963, i32* %s1, align 4
  store i32 -1298446593, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %964 = load i32, i32* %m, align 4
  %cmp52alteredBB = icmp sge i32 %964, 50
  store i32 -8291193, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %965 = load i32, i32* %m, align 4
  %cmp58alteredBB = icmp slt i32 %965, 55
  store i32 859819442, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %s5, align 4
  %966 = load i32, i32* %m, align 4
  %967 = sub i32 %966, 922174609
  %968 = sub i32 %967, 50
  %969 = add i32 %968, 922174609
  %_176 = sub i32 %966, 50
  %gen177 = mul i32 %969, 50
  %970 = sub i32 0, 50
  %971 = add i32 %966, %970
  %_178 = sub i32 %966, 50
  %gen179 = mul i32 %971, 50
  %972 = sub i32 %966, -1430781161
  %973 = sub i32 %972, 50
  %974 = add i32 %973, -1430781161
  %_180 = sub i32 %966, 50
  %gen181 = mul i32 %974, 50
  %975 = sub i32 0, 50
  %976 = add i32 %966, %975
  %sub60alteredBB = sub nsw i32 %966, 50
  store i32 %976, i32* %s1, align 4
  store i32 -936967097, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %977 = load i32, i32* %m, align 4
  %cmp63alteredBB = icmp slt i32 %977, 50
  store i32 -1985374695, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %978 = load i32, i32* %m, align 4
  %cmp71alteredBB = icmp slt i32 %978, 65
  store i32 -2134104202, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %s5, align 4
  %979 = load i32, i32* %m, align 4
  %980 = sub i32 %979, 1670316133
  %981 = sub i32 %980, 35
  %982 = add i32 %981, 1670316133
  %_194 = sub i32 %979, 35
  %gen195 = mul i32 %982, 35
  %983 = sub i32 0, -991081727
  %984 = sub i32 %983, %979
  %985 = add i32 %984, -991081727
  %_196 = sub i32 0, %979
  %986 = sub i32 0, 35
  %987 = sub i32 %985, %986
  %gen197 = add i32 %985, 35
  %_198 = shl i32 %979, 35
  %988 = sub i32 0, 1703576696
  %989 = sub i32 %988, %979
  %990 = add i32 %989, 1703576696
  %_199 = sub i32 0, %979
  %991 = sub i32 0, 35
  %992 = sub i32 %990, %991
  %gen200 = add i32 %990, 35
  %993 = sub i32 %979, 951680077
  %994 = sub i32 %993, 35
  %995 = add i32 %994, 951680077
  %_201 = sub i32 %979, 35
  %gen202 = mul i32 %995, 35
  %_203 = shl i32 %979, 35
  %_204 = shl i32 %979, 35
  %996 = sub i32 0, 35
  %997 = add i32 %979, %996
  %sub82alteredBB = sub nsw i32 %979, 35
  store i32 %997, i32* %s1, align 4
  store i32 1769317848, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %998 = load i32, i32* %m, align 4
  %cmp89alteredBB = icmp slt i32 %998, 30
  store i32 1219730510, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %999 = load i32, i32* %m, align 4
  %cmp102alteredBB = icmp slt i32 %999, 20
  store i32 -1707878954, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %s5, align 4
  %1000 = load i32, i32* %m, align 4
  %_217 = shl i32 %1000, 10
  %1001 = sub i32 %1000, -2050288618
  %1002 = sub i32 %1001, 10
  %1003 = add i32 %1002, -2050288618
  %_218 = sub i32 %1000, 10
  %gen219 = mul i32 %1003, 10
  %_220 = shl i32 %1000, 10
  %1004 = sub i32 %1000, 1795823962
  %1005 = sub i32 %1004, 10
  %1006 = add i32 %1005, 1795823962
  %sub112alteredBB = sub nsw i32 %1000, 10
  store i32 %1006, i32* %s1, align 4
  store i32 -1681788571, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %s5, align 4
  %1007 = load i32, i32* %m, align 4
  store i32 %1007, i32* %s1, align 4
  store i32 549072932, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB224alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %if.end125, %originalBBpart2226, %originalBB224, %if.then124, %if.end122, %if.then120, %if.then118, %land.lhs.true116, %if.end114, %if.end113, %originalBBpart2222, %originalBB216, %if.then111, %if.end109, %if.then107, %if.then105, %land.lhs.true103, %originalBBpart2214, %originalBB212, %if.end101, %if.end100, %if.then98, %if.end96, %if.then94, %if.then92, %land.lhs.true90, %originalBBpart2210, %originalBB208, %if.end88, %if.end87, %if.then85, %if.end83, %originalBBpart2206, %originalBB193, %if.then81, %if.then79, %land.lhs.true77, %if.end75, %if.end74, %if.then72, %originalBBpart2191, %originalBB189, %if.end70, %if.then68, %if.then66, %land.lhs.true64, %originalBBpart2187, %originalBB185, %if.end62, %if.end61, %originalBBpart2183, %originalBB175, %if.then59, %originalBBpart2173, %originalBB171, %if.end57, %if.then55, %if.then53, %originalBBpart2169, %originalBB167, %land.lhs.true51, %if.end49, %if.end48, %if.then46, %if.end44, %originalBBpart2165, %originalBB161, %if.then42, %if.then40, %originalBBpart2159, %originalBB157, %land.lhs.true38, %if.end36, %originalBBpart2155, %originalBB153, %if.end35, %if.then33, %if.end31, %originalBBpart2151, %originalBB144, %if.then29, %if.then27, %land.lhs.true25, %if.end23, %originalBBpart2142, %originalBB140, %if.end22, %if.end21, %if.then19, %originalBBpart2138, %originalBB136, %if.else17, %if.then15, %originalBBpart2134, %originalBB132, %if.then13, %land.lhs.true, %originalBBpart2130, %originalBB128, %if.end10, %if.end9, %originalBBpart2, %originalBB, %if.end, %if.then7, %if.else, %if.then3, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
