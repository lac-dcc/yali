; ModuleID = 'source-C-CXX/10/394.c'
source_filename = "source-C-CXX/10/394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp112.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %0 = load i32, i32* %b, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1649910167, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar265 = load i32, i32* %switchVar
  switch i32 %switchVar265, label %switchDefault [
    i32 -1649910167, label %first
    i32 -889768763, label %if.then
    i32 -682163908, label %if.end
    i32 -1140423198, label %land.lhs.true
    i32 312020913, label %lor.lhs.false
    i32 1188294314, label %if.then7
    i32 -1299483993, label %if.then9
    i32 1276362471, label %if.end11
    i32 1402787838, label %originalBB
    i32 -697225400, label %originalBBpart2
    i32 -1072654397, label %if.then13
    i32 1390202839, label %if.end16
    i32 469535808, label %if.then18
    i32 -209993352, label %if.end21
    i32 2088019082, label %if.then23
    i32 1137418233, label %originalBB118
    i32 -1093612566, label %originalBBpart2122
    i32 609569186, label %if.end26
    i32 -999152063, label %if.then28
    i32 -231377429, label %originalBB124
    i32 1607532904, label %originalBBpart2139
    i32 1440734638, label %if.end31
    i32 -1211472164, label %if.then33
    i32 2000873783, label %if.end36
    i32 1584701311, label %if.then38
    i32 -1869165847, label %if.end41
    i32 1090149085, label %originalBB141
    i32 1982355731, label %originalBBpart2143
    i32 -367927703, label %if.then43
    i32 1132455557, label %if.end46
    i32 153320798, label %if.then48
    i32 1963115881, label %originalBB145
    i32 824198405, label %originalBBpart2159
    i32 1917798808, label %if.end51
    i32 -2080839901, label %originalBB161
    i32 -1429561673, label %originalBBpart2163
    i32 542103035, label %if.then53
    i32 -1367612699, label %if.end56
    i32 -1844975150, label %originalBB165
    i32 -1722519996, label %originalBBpart2167
    i32 -1699800581, label %if.then58
    i32 1442728944, label %originalBB169
    i32 1142652116, label %originalBBpart2182
    i32 1419054325, label %if.end61
    i32 -574491289, label %originalBB184
    i32 567446944, label %originalBBpart2186
    i32 977974461, label %if.else
    i32 -872719748, label %originalBB188
    i32 -1748373782, label %originalBBpart2190
    i32 194486966, label %if.then63
    i32 -477954474, label %if.end66
    i32 -105674248, label %originalBB192
    i32 -1396513560, label %originalBBpart2194
    i32 631946710, label %if.then68
    i32 -1735316211, label %if.end71
    i32 -1155754308, label %if.then73
    i32 -1165435944, label %if.end76
    i32 1990077143, label %if.then78
    i32 -241204635, label %originalBB196
    i32 300569079, label %originalBBpart2204
    i32 -1452354676, label %if.end81
    i32 908447770, label %if.then83
    i32 1770035602, label %originalBB206
    i32 613836065, label %originalBBpart2211
    i32 -683122178, label %if.end86
    i32 -1635675817, label %originalBB213
    i32 -642686494, label %originalBBpart2215
    i32 347793370, label %if.then88
    i32 -1348840971, label %originalBB217
    i32 1803941300, label %originalBBpart2227
    i32 1158262758, label %if.end91
    i32 341870166, label %originalBB229
    i32 1645761194, label %originalBBpart2231
    i32 428621266, label %if.then93
    i32 1580754015, label %originalBB233
    i32 1761825523, label %originalBBpart2247
    i32 1755136796, label %if.end96
    i32 1815832059, label %originalBB249
    i32 -880941622, label %originalBBpart2251
    i32 -619653888, label %if.then98
    i32 693400864, label %if.end101
    i32 -95957487, label %originalBB253
    i32 -427365743, label %originalBBpart2255
    i32 -977845304, label %if.then103
    i32 66280283, label %if.end106
    i32 -1152613509, label %if.then108
    i32 -1719544512, label %originalBB257
    i32 -709171254, label %originalBBpart2259
    i32 1471640071, label %if.end111
    i32 1301009703, label %originalBB261
    i32 -1617687513, label %originalBBpart2263
    i32 -856573665, label %if.then113
    i32 1774712098, label %if.end116
    i32 982422433, label %if.end117
    i32 -687126401, label %originalBBalteredBB
    i32 835010283, label %originalBB118alteredBB
    i32 1414918397, label %originalBB124alteredBB
    i32 -1029199286, label %originalBB141alteredBB
    i32 100394889, label %originalBB145alteredBB
    i32 1543612659, label %originalBB161alteredBB
    i32 1251969517, label %originalBB165alteredBB
    i32 129879660, label %originalBB169alteredBB
    i32 326668239, label %originalBB184alteredBB
    i32 1464701953, label %originalBB188alteredBB
    i32 1140299525, label %originalBB192alteredBB
    i32 -1180253361, label %originalBB196alteredBB
    i32 -2098057007, label %originalBB206alteredBB
    i32 -701976322, label %originalBB213alteredBB
    i32 -1455447218, label %originalBB217alteredBB
    i32 1433446559, label %originalBB229alteredBB
    i32 1591395765, label %originalBB233alteredBB
    i32 -443678061, label %originalBB249alteredBB
    i32 518512940, label %originalBB253alteredBB
    i32 -389859808, label %originalBB257alteredBB
    i32 -26673749, label %originalBB261alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -889768763, i32 -682163908
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %c, align 4
  store i32 %2, i32* %sum, align 4
  %3 = load i32, i32* %sum, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3)
  store i32 -682163908, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %rem = srem i32 %4, 4
  %cmp2 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp2, i32 -1140423198, i32 312020913
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %rem3 = srem i32 %6, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %7 = select i1 %cmp4, i32 1188294314, i32 312020913
  store i32 %7, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i32, i32* %a, align 4
  %rem5 = srem i32 %8, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %9 = select i1 %cmp6, i32 1188294314, i32 977974461
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %10 = load i32, i32* %b, align 4
  %cmp8 = icmp eq i32 %10, 2
  %11 = select i1 %cmp8, i32 -1299483993, i32 1276362471
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %12 = load i32, i32* %c, align 4
  %13 = sub i32 0, 31
  %14 = sub i32 %12, %13
  %add = add nsw i32 %12, 31
  store i32 %14, i32* %sum, align 4
  %15 = load i32, i32* %sum, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  store i32 1276362471, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1402787838, i32 -687126401
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %30, 3
  store i1 %cmp12, i1* %cmp12.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 62981389
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 62981389
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -697225400, i32 -687126401
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %46 = select i1 %cmp12.reload, i32 -1072654397, i32 1390202839
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %47 = load i32, i32* %c, align 4
  %48 = sub i32 %47, 1084855659
  %49 = add i32 %48, 60
  %50 = add i32 %49, 1084855659
  %add14 = add nsw i32 %47, 60
  store i32 %50, i32* %sum, align 4
  %51 = load i32, i32* %sum, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  store i32 1390202839, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %52 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %52, 4
  %53 = select i1 %cmp17, i32 469535808, i32 -209993352
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %54 = load i32, i32* %c, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 91
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %add19 = add nsw i32 %54, 91
  store i32 %58, i32* %sum, align 4
  %59 = load i32, i32* %sum, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  store i32 -209993352, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %60 = load i32, i32* %b, align 4
  %cmp22 = icmp eq i32 %60, 5
  %61 = select i1 %cmp22, i32 2088019082, i32 609569186
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -2083457734
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -2083457734
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1137418233, i32 835010283
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %77 = load i32, i32* %c, align 4
  %78 = sub i32 %77, 223217975
  %79 = add i32 %78, 121
  %80 = add i32 %79, 223217975
  %add24 = add nsw i32 %77, 121
  store i32 %80, i32* %sum, align 4
  %81 = load i32, i32* %sum, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 1258768775
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1258768775
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1093612566, i32 835010283
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 609569186, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %109 = load i32, i32* %b, align 4
  %cmp27 = icmp eq i32 %109, 6
  %110 = select i1 %cmp27, i32 -999152063, i32 1440734638
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -231377429, i32 1414918397
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %125 = load i32, i32* %c, align 4
  %126 = sub i32 %125, 1057281537
  %127 = add i32 %126, 152
  %128 = add i32 %127, 1057281537
  %add29 = add nsw i32 %125, 152
  store i32 %128, i32* %sum, align 4
  %129 = load i32, i32* %sum, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -585398322
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -585398322
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1607532904, i32 1414918397
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1440734638, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %157 = load i32, i32* %b, align 4
  %cmp32 = icmp eq i32 %157, 7
  %158 = select i1 %cmp32, i32 -1211472164, i32 2000873783
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %159 = load i32, i32* %c, align 4
  %160 = sub i32 0, 182
  %161 = sub i32 %159, %160
  %add34 = add nsw i32 %159, 182
  store i32 %161, i32* %sum, align 4
  %162 = load i32, i32* %sum, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  store i32 2000873783, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %163 = load i32, i32* %b, align 4
  %cmp37 = icmp eq i32 %163, 8
  %164 = select i1 %cmp37, i32 1584701311, i32 -1869165847
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %165 = load i32, i32* %c, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 213
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %add39 = add nsw i32 %165, 213
  store i32 %169, i32* %sum, align 4
  %170 = load i32, i32* %sum, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  store i32 -1869165847, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 1038589236
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1038589236
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1090149085, i32 -1029199286
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %198 = load i32, i32* %b, align 4
  %cmp42 = icmp eq i32 %198, 9
  store i1 %cmp42, i1* %cmp42.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1982355731, i32 -1029199286
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %213 = select i1 %cmp42.reload, i32 -367927703, i32 1132455557
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %214 = load i32, i32* %c, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 244
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %add44 = add nsw i32 %214, 244
  store i32 %218, i32* %sum, align 4
  %219 = load i32, i32* %sum, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %219)
  store i32 1132455557, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %220 = load i32, i32* %b, align 4
  %cmp47 = icmp eq i32 %220, 10
  %221 = select i1 %cmp47, i32 153320798, i32 1917798808
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
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
  %235 = select i1 %233, i32 1963115881, i32 100394889
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %236 = load i32, i32* %c, align 4
  %237 = add i32 %236, 661030021
  %238 = add i32 %237, 274
  %239 = sub i32 %238, 661030021
  %add49 = add nsw i32 %236, 274
  store i32 %239, i32* %sum, align 4
  %240 = load i32, i32* %sum, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %240)
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -1749355002
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1749355002
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 824198405, i32 100394889
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1917798808, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 55405509
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 55405509
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -2080839901, i32 1543612659
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %271 = load i32, i32* %b, align 4
  %cmp52 = icmp eq i32 %271, 11
  store i1 %cmp52, i1* %cmp52.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -444185044
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -444185044
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1429561673, i32 1543612659
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %287 = select i1 %cmp52.reload, i32 542103035, i32 -1367612699
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %288 = load i32, i32* %c, align 4
  %289 = sub i32 0, 305
  %290 = sub i32 %288, %289
  %add54 = add nsw i32 %288, 305
  store i32 %290, i32* %sum, align 4
  %291 = load i32, i32* %sum, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %291)
  store i32 -1367612699, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1844975150, i32 1251969517
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %306 = load i32, i32* %b, align 4
  %cmp57 = icmp eq i32 %306, 12
  store i1 %cmp57, i1* %cmp57.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -875659305
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -875659305
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1722519996, i32 1251969517
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %334 = select i1 %cmp57.reload, i32 -1699800581, i32 1419054325
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 2052782621
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 2052782621
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1442728944, i32 129879660
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %350 = load i32, i32* %c, align 4
  %351 = add i32 %350, 2048958403
  %352 = add i32 %351, 335
  %353 = sub i32 %352, 2048958403
  %add59 = add nsw i32 %350, 335
  store i32 %353, i32* %sum, align 4
  %354 = load i32, i32* %sum, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %354)
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -2114865388
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -2114865388
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1142652116, i32 129879660
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1419054325, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 584254294
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 584254294
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -574491289, i32 326668239
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 567446944, i32 326668239
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 982422433, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -872719748, i32 1464701953
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %425 = load i32, i32* %b, align 4
  %cmp62 = icmp eq i32 %425, 2
  store i1 %cmp62, i1* %cmp62.reg2mem
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, -889636545
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -889636545
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -1748373782, i32 1464701953
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %453 = select i1 %cmp62.reload, i32 194486966, i32 -477954474
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %454 = load i32, i32* %c, align 4
  %455 = sub i32 0, 31
  %456 = sub i32 %454, %455
  %add64 = add nsw i32 %454, 31
  store i32 %456, i32* %sum, align 4
  %457 = load i32, i32* %sum, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %457)
  store i32 -477954474, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -105674248, i32 1140299525
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %472 = load i32, i32* %b, align 4
  %cmp67 = icmp eq i32 %472, 3
  store i1 %cmp67, i1* %cmp67.reg2mem
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, 918465080
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 918465080
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1396513560, i32 1140299525
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %488 = select i1 %cmp67.reload, i32 631946710, i32 -1735316211
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %489 = load i32, i32* %c, align 4
  %490 = sub i32 %489, 169472450
  %491 = add i32 %490, 59
  %492 = add i32 %491, 169472450
  %add69 = add nsw i32 %489, 59
  store i32 %492, i32* %sum, align 4
  %493 = load i32, i32* %sum, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %493)
  store i32 -1735316211, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %494 = load i32, i32* %b, align 4
  %cmp72 = icmp eq i32 %494, 4
  %495 = select i1 %cmp72, i32 -1155754308, i32 -1165435944
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %496 = load i32, i32* %c, align 4
  %497 = sub i32 0, %496
  %498 = sub i32 0, 90
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %add74 = add nsw i32 %496, 90
  store i32 %500, i32* %sum, align 4
  %501 = load i32, i32* %sum, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %501)
  store i32 -1165435944, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %502 = load i32, i32* %b, align 4
  %cmp77 = icmp eq i32 %502, 5
  %503 = select i1 %cmp77, i32 1990077143, i32 -1452354676
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -241204635, i32 -1180253361
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %530 = load i32, i32* %c, align 4
  %531 = sub i32 %530, 1963008588
  %532 = add i32 %531, 120
  %533 = add i32 %532, 1963008588
  %add79 = add nsw i32 %530, 120
  store i32 %533, i32* %sum, align 4
  %534 = load i32, i32* %sum, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %534)
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, -587189669
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -587189669
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 300569079, i32 -1180253361
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1452354676, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %562 = load i32, i32* %b, align 4
  %cmp82 = icmp eq i32 %562, 6
  %563 = select i1 %cmp82, i32 908447770, i32 -683122178
  store i32 %563, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, 215028788
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 215028788
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 1770035602, i32 -2098057007
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %579 = load i32, i32* %c, align 4
  %580 = sub i32 0, %579
  %581 = sub i32 0, 151
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %add84 = add nsw i32 %579, 151
  store i32 %583, i32* %sum, align 4
  %584 = load i32, i32* %sum, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %584)
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 613836065, i32 -2098057007
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -683122178, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 980461118
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 980461118
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -1635675817, i32 -701976322
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %626 = load i32, i32* %b, align 4
  %cmp87 = icmp eq i32 %626, 7
  store i1 %cmp87, i1* %cmp87.reg2mem
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, -2128951460
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -2128951460
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 -642686494, i32 -701976322
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %642 = select i1 %cmp87.reload, i32 347793370, i32 1158262758
  store i32 %642, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = add i32 %643, -497423978
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -497423978
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 true, true
  %656 = and i1 %653, true
  %657 = and i1 %651, %655
  %658 = and i1 %654, true
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 true, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 -1348840971, i32 -1455447218
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %670 = load i32, i32* %c, align 4
  %671 = sub i32 0, 181
  %672 = sub i32 %670, %671
  %add89 = add nsw i32 %670, 181
  store i32 %672, i32* %sum, align 4
  %673 = load i32, i32* %sum, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %673)
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 %674, 1436300038
  %677 = sub i32 %676, 1
  %678 = add i32 %677, 1436300038
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 false, true
  %687 = and i1 %684, false
  %688 = and i1 %682, %686
  %689 = and i1 %685, false
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 false, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 1803941300, i32 -1455447218
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 1158262758, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = add i32 %701, -1393952828
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, -1393952828
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 341870166, i32 1433446559
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %716 = load i32, i32* %b, align 4
  %cmp92 = icmp eq i32 %716, 8
  store i1 %cmp92, i1* %cmp92.reg2mem
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = sub i32 0, 1
  %720 = add i32 %717, %719
  %721 = sub i32 %717, 1
  %722 = mul i32 %717, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %718, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 false, true
  %729 = and i1 %726, false
  %730 = and i1 %724, %728
  %731 = and i1 %727, false
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 false, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 1645761194, i32 1433446559
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %743 = select i1 %cmp92.reload, i32 428621266, i32 1755136796
  store i32 %743, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = sub i32 0, 1
  %747 = add i32 %744, %746
  %748 = sub i32 %744, 1
  %749 = mul i32 %744, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %745, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 false, true
  %756 = and i1 %753, false
  %757 = and i1 %751, %755
  %758 = and i1 %754, false
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 false, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 1580754015, i32 1591395765
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %770 = load i32, i32* %c, align 4
  %771 = sub i32 0, %770
  %772 = sub i32 0, 212
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %add94 = add nsw i32 %770, 212
  store i32 %774, i32* %sum, align 4
  %775 = load i32, i32* %sum, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %775)
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = add i32 %776, 1602764680
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, 1602764680
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 true, true
  %789 = and i1 %786, true
  %790 = and i1 %784, %788
  %791 = and i1 %787, true
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 true, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  %802 = select i1 %800, i32 1761825523, i32 1591395765
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 1755136796, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = sub i32 0, 1
  %806 = add i32 %803, %805
  %807 = sub i32 %803, 1
  %808 = mul i32 %803, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %804, 10
  %812 = and i1 %810, %811
  %813 = xor i1 %810, %811
  %814 = or i1 %812, %813
  %815 = or i1 %810, %811
  %816 = select i1 %814, i32 1815832059, i32 -443678061
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %817 = load i32, i32* %b, align 4
  %cmp97 = icmp eq i32 %817, 9
  store i1 %cmp97, i1* %cmp97.reg2mem
  %818 = load i32, i32* @x
  %819 = load i32, i32* @y
  %820 = add i32 %818, -1891067574
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, -1891067574
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = xor i1 %826, true
  %829 = xor i1 %827, true
  %830 = xor i1 false, true
  %831 = and i1 %828, false
  %832 = and i1 %826, %830
  %833 = and i1 %829, false
  %834 = and i1 %827, %830
  %835 = or i1 %831, %832
  %836 = or i1 %833, %834
  %837 = xor i1 %835, %836
  %838 = or i1 %828, %829
  %839 = xor i1 %838, true
  %840 = or i1 false, %830
  %841 = and i1 %839, %840
  %842 = or i1 %837, %841
  %843 = or i1 %826, %827
  %844 = select i1 %842, i32 -880941622, i32 -443678061
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %845 = select i1 %cmp97.reload, i32 -619653888, i32 693400864
  store i32 %845, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %846 = load i32, i32* %c, align 4
  %847 = sub i32 0, %846
  %848 = sub i32 0, 243
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %add99 = add nsw i32 %846, 243
  store i32 %850, i32* %sum, align 4
  %851 = load i32, i32* %sum, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %851)
  store i32 693400864, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %852 = load i32, i32* @x
  %853 = load i32, i32* @y
  %854 = sub i32 %852, -1692562698
  %855 = sub i32 %854, 1
  %856 = add i32 %855, -1692562698
  %857 = sub i32 %852, 1
  %858 = mul i32 %852, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %853, 10
  %862 = xor i1 %860, true
  %863 = xor i1 %861, true
  %864 = xor i1 false, true
  %865 = and i1 %862, false
  %866 = and i1 %860, %864
  %867 = and i1 %863, false
  %868 = and i1 %861, %864
  %869 = or i1 %865, %866
  %870 = or i1 %867, %868
  %871 = xor i1 %869, %870
  %872 = or i1 %862, %863
  %873 = xor i1 %872, true
  %874 = or i1 false, %864
  %875 = and i1 %873, %874
  %876 = or i1 %871, %875
  %877 = or i1 %860, %861
  %878 = select i1 %876, i32 -95957487, i32 518512940
  store i32 %878, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %879 = load i32, i32* %b, align 4
  %cmp102 = icmp eq i32 %879, 10
  store i1 %cmp102, i1* %cmp102.reg2mem
  %880 = load i32, i32* @x
  %881 = load i32, i32* @y
  %882 = add i32 %880, -2114232839
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, -2114232839
  %885 = sub i32 %880, 1
  %886 = mul i32 %880, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %881, 10
  %890 = xor i1 %888, true
  %891 = xor i1 %889, true
  %892 = xor i1 false, true
  %893 = and i1 %890, false
  %894 = and i1 %888, %892
  %895 = and i1 %891, false
  %896 = and i1 %889, %892
  %897 = or i1 %893, %894
  %898 = or i1 %895, %896
  %899 = xor i1 %897, %898
  %900 = or i1 %890, %891
  %901 = xor i1 %900, true
  %902 = or i1 false, %892
  %903 = and i1 %901, %902
  %904 = or i1 %899, %903
  %905 = or i1 %888, %889
  %906 = select i1 %904, i32 -427365743, i32 518512940
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %907 = select i1 %cmp102.reload, i32 -977845304, i32 66280283
  store i32 %907, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %908 = load i32, i32* %c, align 4
  %909 = add i32 %908, -1627135495
  %910 = add i32 %909, 273
  %911 = sub i32 %910, -1627135495
  %add104 = add nsw i32 %908, 273
  store i32 %911, i32* %sum, align 4
  %912 = load i32, i32* %sum, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %912)
  store i32 66280283, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %913 = load i32, i32* %b, align 4
  %cmp107 = icmp eq i32 %913, 11
  %914 = select i1 %cmp107, i32 -1152613509, i32 1471640071
  store i32 %914, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %915 = load i32, i32* @x
  %916 = load i32, i32* @y
  %917 = add i32 %915, 1128027198
  %918 = sub i32 %917, 1
  %919 = sub i32 %918, 1128027198
  %920 = sub i32 %915, 1
  %921 = mul i32 %915, %919
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %916, 10
  %925 = xor i1 %923, true
  %926 = xor i1 %924, true
  %927 = xor i1 true, true
  %928 = and i1 %925, true
  %929 = and i1 %923, %927
  %930 = and i1 %926, true
  %931 = and i1 %924, %927
  %932 = or i1 %928, %929
  %933 = or i1 %930, %931
  %934 = xor i1 %932, %933
  %935 = or i1 %925, %926
  %936 = xor i1 %935, true
  %937 = or i1 true, %927
  %938 = and i1 %936, %937
  %939 = or i1 %934, %938
  %940 = or i1 %923, %924
  %941 = select i1 %939, i32 -1719544512, i32 -389859808
  store i32 %941, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %942 = load i32, i32* %c, align 4
  %943 = add i32 %942, -952244835
  %944 = add i32 %943, 304
  %945 = sub i32 %944, -952244835
  %add109 = add nsw i32 %942, 304
  store i32 %945, i32* %sum, align 4
  %946 = load i32, i32* %sum, align 4
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %946)
  %947 = load i32, i32* @x
  %948 = load i32, i32* @y
  %949 = add i32 %947, 1857830033
  %950 = sub i32 %949, 1
  %951 = sub i32 %950, 1857830033
  %952 = sub i32 %947, 1
  %953 = mul i32 %947, %951
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %948, 10
  %957 = xor i1 %955, true
  %958 = xor i1 %956, true
  %959 = xor i1 false, true
  %960 = and i1 %957, false
  %961 = and i1 %955, %959
  %962 = and i1 %958, false
  %963 = and i1 %956, %959
  %964 = or i1 %960, %961
  %965 = or i1 %962, %963
  %966 = xor i1 %964, %965
  %967 = or i1 %957, %958
  %968 = xor i1 %967, true
  %969 = or i1 false, %959
  %970 = and i1 %968, %969
  %971 = or i1 %966, %970
  %972 = or i1 %955, %956
  %973 = select i1 %971, i32 -709171254, i32 -389859808
  store i32 %973, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 1471640071, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %974 = load i32, i32* @x
  %975 = load i32, i32* @y
  %976 = sub i32 %974, -902480869
  %977 = sub i32 %976, 1
  %978 = add i32 %977, -902480869
  %979 = sub i32 %974, 1
  %980 = mul i32 %974, %978
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %975, 10
  %984 = and i1 %982, %983
  %985 = xor i1 %982, %983
  %986 = or i1 %984, %985
  %987 = or i1 %982, %983
  %988 = select i1 %986, i32 1301009703, i32 -26673749
  store i32 %988, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %989 = load i32, i32* %b, align 4
  %cmp112 = icmp eq i32 %989, 12
  store i1 %cmp112, i1* %cmp112.reg2mem
  %990 = load i32, i32* @x
  %991 = load i32, i32* @y
  %992 = add i32 %990, 749363853
  %993 = sub i32 %992, 1
  %994 = sub i32 %993, 749363853
  %995 = sub i32 %990, 1
  %996 = mul i32 %990, %994
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %991, 10
  %1000 = xor i1 %998, true
  %1001 = xor i1 %999, true
  %1002 = xor i1 true, true
  %1003 = and i1 %1000, true
  %1004 = and i1 %998, %1002
  %1005 = and i1 %1001, true
  %1006 = and i1 %999, %1002
  %1007 = or i1 %1003, %1004
  %1008 = or i1 %1005, %1006
  %1009 = xor i1 %1007, %1008
  %1010 = or i1 %1000, %1001
  %1011 = xor i1 %1010, true
  %1012 = or i1 true, %1002
  %1013 = and i1 %1011, %1012
  %1014 = or i1 %1009, %1013
  %1015 = or i1 %998, %999
  %1016 = select i1 %1014, i32 -1617687513, i32 -26673749
  store i32 %1016, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %1017 = select i1 %cmp112.reload, i32 -856573665, i32 1774712098
  store i32 %1017, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %1018 = load i32, i32* %c, align 4
  %1019 = add i32 %1018, 247116802
  %1020 = add i32 %1019, 334
  %1021 = sub i32 %1020, 247116802
  %add114 = add nsw i32 %1018, 334
  store i32 %1021, i32* %sum, align 4
  %1022 = load i32, i32* %sum, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1022)
  store i32 1774712098, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 982422433, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1023 = load i32, i32* %b, align 4
  %cmp12alteredBB = icmp eq i32 %1023, 3
  store i32 1402787838, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %1024 = load i32, i32* %c, align 4
  %_ = shl i32 %1024, 121
  %_119 = shl i32 %1024, 121
  %1025 = sub i32 0, %1024
  %1026 = add i32 0, %1025
  %_120 = sub i32 0, %1024
  %1027 = sub i32 0, %1026
  %1028 = sub i32 0, 121
  %1029 = add i32 %1027, %1028
  %1030 = sub i32 0, %1029
  %gen = add i32 %1026, 121
  %1031 = add i32 %1024, -1566091739
  %1032 = add i32 %1031, 121
  %1033 = sub i32 %1032, -1566091739
  %add24alteredBB = add nsw i32 %1024, 121
  store i32 %1033, i32* %sum, align 4
  %1034 = load i32, i32* %sum, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1034)
  store i32 1137418233, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %1035 = load i32, i32* %c, align 4
  %1036 = add i32 %1035, -114989590
  %1037 = sub i32 %1036, 152
  %1038 = sub i32 %1037, -114989590
  %_125 = sub i32 %1035, 152
  %gen126 = mul i32 %1038, 152
  %1039 = sub i32 0, %1035
  %1040 = add i32 0, %1039
  %_127 = sub i32 0, %1035
  %1041 = sub i32 0, 152
  %1042 = sub i32 %1040, %1041
  %gen128 = add i32 %1040, 152
  %_129 = shl i32 %1035, 152
  %_130 = shl i32 %1035, 152
  %1043 = sub i32 %1035, -1981886377
  %1044 = sub i32 %1043, 152
  %1045 = add i32 %1044, -1981886377
  %_131 = sub i32 %1035, 152
  %gen132 = mul i32 %1045, 152
  %_133 = shl i32 %1035, 152
  %1046 = sub i32 0, %1035
  %1047 = add i32 0, %1046
  %_134 = sub i32 0, %1035
  %1048 = sub i32 0, %1047
  %1049 = sub i32 0, 152
  %1050 = add i32 %1048, %1049
  %1051 = sub i32 0, %1050
  %gen135 = add i32 %1047, 152
  %1052 = sub i32 %1035, 1826474262
  %1053 = sub i32 %1052, 152
  %1054 = add i32 %1053, 1826474262
  %_136 = sub i32 %1035, 152
  %gen137 = mul i32 %1054, 152
  %1055 = add i32 %1035, 379790292
  %1056 = add i32 %1055, 152
  %1057 = sub i32 %1056, 379790292
  %add29alteredBB = add nsw i32 %1035, 152
  store i32 %1057, i32* %sum, align 4
  %1058 = load i32, i32* %sum, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1058)
  store i32 -231377429, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %1059 = load i32, i32* %b, align 4
  %cmp42alteredBB = icmp eq i32 %1059, 9
  store i32 1090149085, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %1060 = load i32, i32* %c, align 4
  %_146 = shl i32 %1060, 274
  %_147 = shl i32 %1060, 274
  %1061 = add i32 %1060, -525803456
  %1062 = sub i32 %1061, 274
  %1063 = sub i32 %1062, -525803456
  %_148 = sub i32 %1060, 274
  %gen149 = mul i32 %1063, 274
  %_150 = shl i32 %1060, 274
  %1064 = sub i32 0, %1060
  %1065 = add i32 0, %1064
  %_151 = sub i32 0, %1060
  %1066 = sub i32 0, %1065
  %1067 = sub i32 0, 274
  %1068 = add i32 %1066, %1067
  %1069 = sub i32 0, %1068
  %gen152 = add i32 %1065, 274
  %1070 = sub i32 0, -267228750
  %1071 = sub i32 %1070, %1060
  %1072 = add i32 %1071, -267228750
  %_153 = sub i32 0, %1060
  %1073 = sub i32 %1072, 240779576
  %1074 = add i32 %1073, 274
  %1075 = add i32 %1074, 240779576
  %gen154 = add i32 %1072, 274
  %_155 = shl i32 %1060, 274
  %1076 = sub i32 %1060, -100145624
  %1077 = sub i32 %1076, 274
  %1078 = add i32 %1077, -100145624
  %_156 = sub i32 %1060, 274
  %gen157 = mul i32 %1078, 274
  %1079 = sub i32 0, 274
  %1080 = sub i32 %1060, %1079
  %add49alteredBB = add nsw i32 %1060, 274
  store i32 %1080, i32* %sum, align 4
  %1081 = load i32, i32* %sum, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1081)
  store i32 1963115881, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %1082 = load i32, i32* %b, align 4
  %cmp52alteredBB = icmp eq i32 %1082, 11
  store i32 -2080839901, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %1083 = load i32, i32* %b, align 4
  %cmp57alteredBB = icmp eq i32 %1083, 12
  store i32 -1844975150, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %1084 = load i32, i32* %c, align 4
  %_170 = shl i32 %1084, 335
  %1085 = add i32 0, -295632269
  %1086 = sub i32 %1085, %1084
  %1087 = sub i32 %1086, -295632269
  %_171 = sub i32 0, %1084
  %1088 = sub i32 %1087, 1856569324
  %1089 = add i32 %1088, 335
  %1090 = add i32 %1089, 1856569324
  %gen172 = add i32 %1087, 335
  %1091 = sub i32 0, 335
  %1092 = add i32 %1084, %1091
  %_173 = sub i32 %1084, 335
  %gen174 = mul i32 %1092, 335
  %1093 = sub i32 0, %1084
  %1094 = add i32 0, %1093
  %_175 = sub i32 0, %1084
  %1095 = add i32 %1094, 96000452
  %1096 = add i32 %1095, 335
  %1097 = sub i32 %1096, 96000452
  %gen176 = add i32 %1094, 335
  %1098 = sub i32 0, 335
  %1099 = add i32 %1084, %1098
  %_177 = sub i32 %1084, 335
  %gen178 = mul i32 %1099, 335
  %1100 = sub i32 0, %1084
  %1101 = add i32 0, %1100
  %_179 = sub i32 0, %1084
  %1102 = add i32 %1101, -109435484
  %1103 = add i32 %1102, 335
  %1104 = sub i32 %1103, -109435484
  %gen180 = add i32 %1101, 335
  %1105 = add i32 %1084, 1162706593
  %1106 = add i32 %1105, 335
  %1107 = sub i32 %1106, 1162706593
  %add59alteredBB = add nsw i32 %1084, 335
  store i32 %1107, i32* %sum, align 4
  %1108 = load i32, i32* %sum, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1108)
  store i32 1442728944, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 -574491289, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %1109 = load i32, i32* %b, align 4
  %cmp62alteredBB = icmp eq i32 %1109, 2
  store i32 -872719748, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %1110 = load i32, i32* %b, align 4
  %cmp67alteredBB = icmp eq i32 %1110, 3
  store i32 -105674248, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %1111 = load i32, i32* %c, align 4
  %_197 = shl i32 %1111, 120
  %_198 = shl i32 %1111, 120
  %_199 = shl i32 %1111, 120
  %1112 = add i32 %1111, 357103219
  %1113 = sub i32 %1112, 120
  %1114 = sub i32 %1113, 357103219
  %_200 = sub i32 %1111, 120
  %gen201 = mul i32 %1114, 120
  %_202 = shl i32 %1111, 120
  %1115 = sub i32 0, %1111
  %1116 = sub i32 0, 120
  %1117 = add i32 %1115, %1116
  %1118 = sub i32 0, %1117
  %add79alteredBB = add nsw i32 %1111, 120
  store i32 %1118, i32* %sum, align 4
  %1119 = load i32, i32* %sum, align 4
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1119)
  store i32 -241204635, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %1120 = load i32, i32* %c, align 4
  %_207 = shl i32 %1120, 151
  %1121 = sub i32 0, -1176021028
  %1122 = sub i32 %1121, %1120
  %1123 = add i32 %1122, -1176021028
  %_208 = sub i32 0, %1120
  %1124 = sub i32 %1123, 820166505
  %1125 = add i32 %1124, 151
  %1126 = add i32 %1125, 820166505
  %gen209 = add i32 %1123, 151
  %1127 = add i32 %1120, 1210117313
  %1128 = add i32 %1127, 151
  %1129 = sub i32 %1128, 1210117313
  %add84alteredBB = add nsw i32 %1120, 151
  store i32 %1129, i32* %sum, align 4
  %1130 = load i32, i32* %sum, align 4
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1130)
  store i32 1770035602, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %1131 = load i32, i32* %b, align 4
  %cmp87alteredBB = icmp eq i32 %1131, 7
  store i32 -1635675817, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %1132 = load i32, i32* %c, align 4
  %1133 = sub i32 %1132, -1451931253
  %1134 = sub i32 %1133, 181
  %1135 = add i32 %1134, -1451931253
  %_218 = sub i32 %1132, 181
  %gen219 = mul i32 %1135, 181
  %_220 = shl i32 %1132, 181
  %1136 = sub i32 0, 181
  %1137 = add i32 %1132, %1136
  %_221 = sub i32 %1132, 181
  %gen222 = mul i32 %1137, 181
  %_223 = shl i32 %1132, 181
  %1138 = sub i32 0, -1208071675
  %1139 = sub i32 %1138, %1132
  %1140 = add i32 %1139, -1208071675
  %_224 = sub i32 0, %1132
  %1141 = sub i32 0, %1140
  %1142 = sub i32 0, 181
  %1143 = add i32 %1141, %1142
  %1144 = sub i32 0, %1143
  %gen225 = add i32 %1140, 181
  %1145 = add i32 %1132, 1155953798
  %1146 = add i32 %1145, 181
  %1147 = sub i32 %1146, 1155953798
  %add89alteredBB = add nsw i32 %1132, 181
  store i32 %1147, i32* %sum, align 4
  %1148 = load i32, i32* %sum, align 4
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1148)
  store i32 -1348840971, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %1149 = load i32, i32* %b, align 4
  %cmp92alteredBB = icmp eq i32 %1149, 8
  store i32 341870166, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %1150 = load i32, i32* %c, align 4
  %_234 = shl i32 %1150, 212
  %1151 = add i32 0, -1128528408
  %1152 = sub i32 %1151, %1150
  %1153 = sub i32 %1152, -1128528408
  %_235 = sub i32 0, %1150
  %1154 = sub i32 %1153, 2109869902
  %1155 = add i32 %1154, 212
  %1156 = add i32 %1155, 2109869902
  %gen236 = add i32 %1153, 212
  %1157 = sub i32 0, 212
  %1158 = add i32 %1150, %1157
  %_237 = sub i32 %1150, 212
  %gen238 = mul i32 %1158, 212
  %_239 = shl i32 %1150, 212
  %1159 = sub i32 %1150, 897434943
  %1160 = sub i32 %1159, 212
  %1161 = add i32 %1160, 897434943
  %_240 = sub i32 %1150, 212
  %gen241 = mul i32 %1161, 212
  %1162 = add i32 0, -770435372
  %1163 = sub i32 %1162, %1150
  %1164 = sub i32 %1163, -770435372
  %_242 = sub i32 0, %1150
  %1165 = sub i32 0, 212
  %1166 = sub i32 %1164, %1165
  %gen243 = add i32 %1164, 212
  %1167 = sub i32 0, %1150
  %1168 = add i32 0, %1167
  %_244 = sub i32 0, %1150
  %1169 = sub i32 %1168, 1522565647
  %1170 = add i32 %1169, 212
  %1171 = add i32 %1170, 1522565647
  %gen245 = add i32 %1168, 212
  %1172 = sub i32 0, 212
  %1173 = sub i32 %1150, %1172
  %add94alteredBB = add nsw i32 %1150, 212
  store i32 %1173, i32* %sum, align 4
  %1174 = load i32, i32* %sum, align 4
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1174)
  store i32 1580754015, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %1175 = load i32, i32* %b, align 4
  %cmp97alteredBB = icmp eq i32 %1175, 9
  store i32 1815832059, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %1176 = load i32, i32* %b, align 4
  %cmp102alteredBB = icmp eq i32 %1176, 10
  store i32 -95957487, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %1177 = load i32, i32* %c, align 4
  %1178 = sub i32 0, %1177
  %1179 = sub i32 0, 304
  %1180 = add i32 %1178, %1179
  %1181 = sub i32 0, %1180
  %add109alteredBB = add nsw i32 %1177, 304
  store i32 %1181, i32* %sum, align 4
  %1182 = load i32, i32* %sum, align 4
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1182)
  store i32 -1719544512, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %1183 = load i32, i32* %b, align 4
  %cmp112alteredBB = icmp eq i32 %1183, 12
  store i32 1301009703, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB206alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB124alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %if.end116, %if.then113, %originalBBpart2263, %originalBB261, %if.end111, %originalBBpart2259, %originalBB257, %if.then108, %if.end106, %if.then103, %originalBBpart2255, %originalBB253, %if.end101, %if.then98, %originalBBpart2251, %originalBB249, %if.end96, %originalBBpart2247, %originalBB233, %if.then93, %originalBBpart2231, %originalBB229, %if.end91, %originalBBpart2227, %originalBB217, %if.then88, %originalBBpart2215, %originalBB213, %if.end86, %originalBBpart2211, %originalBB206, %if.then83, %if.end81, %originalBBpart2204, %originalBB196, %if.then78, %if.end76, %if.then73, %if.end71, %if.then68, %originalBBpart2194, %originalBB192, %if.end66, %if.then63, %originalBBpart2190, %originalBB188, %if.else, %originalBBpart2186, %originalBB184, %if.end61, %originalBBpart2182, %originalBB169, %if.then58, %originalBBpart2167, %originalBB165, %if.end56, %if.then53, %originalBBpart2163, %originalBB161, %if.end51, %originalBBpart2159, %originalBB145, %if.then48, %if.end46, %if.then43, %originalBBpart2143, %originalBB141, %if.end41, %if.then38, %if.end36, %if.then33, %if.end31, %originalBBpart2139, %originalBB124, %if.then28, %if.end26, %originalBBpart2122, %originalBB118, %if.then23, %if.end21, %if.then18, %if.end16, %if.then13, %originalBBpart2, %originalBB, %if.end11, %if.then9, %if.then7, %lor.lhs.false, %land.lhs.true, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
