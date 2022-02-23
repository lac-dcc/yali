; ModuleID = 'source-C-CXX/40/490.c'
source_filename = "source-C-CXX/40/490.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %E.reg2mem = alloca i32*
  %D.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %.reg2mem172 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 216506771
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 216506771
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem172
  %switchVar = alloca i32
  store i32 -132765510, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 -132765510, label %first
    i32 903491861, label %originalBB
    i32 1051632350, label %originalBBpart2
    i32 -600091510, label %for.cond
    i32 -995491563, label %for.body
    i32 -515931203, label %originalBB87
    i32 355623581, label %originalBBpart289
    i32 -1446820599, label %for.cond1
    i32 1596089295, label %originalBB91
    i32 653214619, label %originalBBpart293
    i32 -1492229957, label %for.body3
    i32 -1304039069, label %if.then
    i32 -154617905, label %originalBB95
    i32 -1436044267, label %originalBBpart297
    i32 1164503450, label %if.end
    i32 1748130122, label %for.cond5
    i32 432511637, label %for.body7
    i32 691647722, label %lor.lhs.false
    i32 -16726883, label %if.then10
    i32 1398116214, label %if.end11
    i32 175264275, label %for.cond12
    i32 -1186615016, label %for.body14
    i32 -1123144304, label %lor.lhs.false16
    i32 -1361321484, label %lor.lhs.false18
    i32 -836669229, label %if.then20
    i32 1534330323, label %originalBB99
    i32 1004854678, label %originalBBpart2101
    i32 -366249888, label %if.end21
    i32 -1160700283, label %for.cond22
    i32 2015576908, label %for.body24
    i32 530765953, label %lor.lhs.false26
    i32 1587909634, label %lor.lhs.false28
    i32 1582870250, label %lor.lhs.false30
    i32 -454568465, label %lor.lhs.false32
    i32 1504776607, label %lor.lhs.false34
    i32 -407018708, label %if.then36
    i32 327903560, label %if.end37
    i32 825482493, label %lor.lhs.false39
    i32 -1327079420, label %land.lhs.true
    i32 -296337492, label %if.then42
    i32 -172761534, label %originalBB103
    i32 662601694, label %originalBBpart2105
    i32 -1484706570, label %if.end43
    i32 -868080290, label %lor.lhs.false45
    i32 1500343229, label %land.lhs.true47
    i32 816265532, label %originalBB107
    i32 631565401, label %originalBBpart2109
    i32 -1269366650, label %if.then49
    i32 -231597021, label %if.end50
    i32 560857753, label %lor.lhs.false52
    i32 1267829281, label %originalBB111
    i32 -1912803382, label %originalBBpart2113
    i32 -1480583561, label %land.lhs.true54
    i32 1024653176, label %if.then56
    i32 629905012, label %if.end57
    i32 -216348062, label %lor.lhs.false59
    i32 -469850931, label %land.lhs.true61
    i32 1240020103, label %originalBB115
    i32 -694282856, label %originalBBpart2117
    i32 -77146222, label %if.then63
    i32 -1926033669, label %if.end64
    i32 -1139170375, label %originalBB119
    i32 290994912, label %originalBBpart2121
    i32 952903890, label %lor.lhs.false66
    i32 -394089528, label %originalBB123
    i32 -1447309341, label %originalBBpart2125
    i32 -1897765638, label %land.lhs.true68
    i32 1143338069, label %if.then70
    i32 576692246, label %if.end71
    i32 792016936, label %originalBB127
    i32 1798009398, label %originalBBpart2129
    i32 -717078934, label %if.then73
    i32 -1511159862, label %originalBB131
    i32 1345331370, label %originalBBpart2133
    i32 -1304043596, label %if.end74
    i32 -1645688711, label %for.inc
    i32 1249655627, label %for.end
    i32 -1854897127, label %originalBB135
    i32 -1652864731, label %originalBBpart2137
    i32 1977660211, label %for.inc75
    i32 657880601, label %originalBB139
    i32 -355083072, label %originalBBpart2148
    i32 -1417227746, label %for.end77
    i32 1221113037, label %originalBB150
    i32 -634800903, label %originalBBpart2152
    i32 -477821573, label %for.inc78
    i32 176010195, label %originalBB154
    i32 859484457, label %originalBBpart2161
    i32 1819241852, label %for.end80
    i32 274070112, label %originalBB163
    i32 231522825, label %originalBBpart2165
    i32 581466379, label %for.inc81
    i32 -1166925870, label %for.end83
    i32 748010310, label %originalBB167
    i32 -350376105, label %originalBBpart2169
    i32 2009576504, label %for.inc84
    i32 -1092540847, label %for.end86
    i32 1610408168, label %originalBBalteredBB
    i32 787752466, label %originalBB87alteredBB
    i32 -318212365, label %originalBB91alteredBB
    i32 -658225116, label %originalBB95alteredBB
    i32 1867377758, label %originalBB99alteredBB
    i32 -703610398, label %originalBB103alteredBB
    i32 -1417996488, label %originalBB107alteredBB
    i32 821240938, label %originalBB111alteredBB
    i32 -180556959, label %originalBB115alteredBB
    i32 -391619815, label %originalBB119alteredBB
    i32 1472326569, label %originalBB123alteredBB
    i32 2085174508, label %originalBB127alteredBB
    i32 179061077, label %originalBB131alteredBB
    i32 -1601213937, label %originalBB135alteredBB
    i32 1058609378, label %originalBB139alteredBB
    i32 -2023495077, label %originalBB150alteredBB
    i32 1727978558, label %originalBB154alteredBB
    i32 -1709297384, label %originalBB163alteredBB
    i32 -937864853, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload173 = load volatile i1, i1* %.reg2mem172
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload173, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload173, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload173
  %26 = select i1 %24, i32 903491861, i32 1610408168
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %D = alloca i32, align 4
  store i32* %D, i32** %D.reg2mem
  %E = alloca i32, align 4
  store i32* %E, i32** %E.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload228, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1051632350, i32 1610408168
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -600091510, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload227, align 4
  %cmp = icmp sle i32 %53, 5
  %54 = select i1 %cmp, i32 -995491563, i32 -1092540847
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -657222486
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -657222486
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -515931203, i32 787752466
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload226, align 4
  %A.reload182 = load volatile i32*, i32** %A.reg2mem
  store i32 %70, i32* %A.reload182, align 4
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload234, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 355623581, i32 787752466
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1446820599, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 820489695
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 820489695
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1596089295, i32 -318212365
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload233, align 4
  %cmp2 = icmp sle i32 %112, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -453698554
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -453698554
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 653214619, i32 -318212365
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %128 = select i1 %cmp2.reload, i32 -1492229957, i32 -1166925870
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload232, align 4
  %B.reload191 = load volatile i32*, i32** %B.reg2mem
  store i32 %129, i32* %B.reload191, align 4
  %B.reload190 = load volatile i32*, i32** %B.reg2mem
  %130 = load i32, i32* %B.reload190, align 4
  %A.reload181 = load volatile i32*, i32** %A.reg2mem
  %131 = load i32, i32* %A.reload181, align 4
  %cmp4 = icmp eq i32 %130, %131
  %132 = select i1 %cmp4, i32 -1304039069, i32 1164503450
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 789446346
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 789446346
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -154617905, i32 -658225116
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -959145530
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -959145530
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1436044267, i32 -658225116
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 581466379, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload240, align 4
  store i32 1748130122, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  %187 = load i32, i32* %k.reload239, align 4
  %cmp6 = icmp sle i32 %187, 5
  %188 = select i1 %cmp6, i32 432511637, i32 1819241852
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  %189 = load i32, i32* %k.reload238, align 4
  %C.reload203 = load volatile i32*, i32** %C.reg2mem
  store i32 %189, i32* %C.reload203, align 4
  %C.reload202 = load volatile i32*, i32** %C.reg2mem
  %190 = load i32, i32* %C.reload202, align 4
  %A.reload180 = load volatile i32*, i32** %A.reg2mem
  %191 = load i32, i32* %A.reload180, align 4
  %cmp8 = icmp eq i32 %190, %191
  %192 = select i1 %cmp8, i32 -16726883, i32 691647722
  store i32 %192, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %C.reload201 = load volatile i32*, i32** %C.reg2mem
  %193 = load i32, i32* %C.reload201, align 4
  %B.reload189 = load volatile i32*, i32** %B.reg2mem
  %194 = load i32, i32* %B.reload189, align 4
  %cmp9 = icmp eq i32 %193, %194
  %195 = select i1 %cmp9, i32 -16726883, i32 1398116214
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -477821573, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %l.reload246 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload246, align 4
  store i32 175264275, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %l.reload245 = load volatile i32*, i32** %l.reg2mem
  %196 = load i32, i32* %l.reload245, align 4
  %cmp13 = icmp sle i32 %196, 5
  %197 = select i1 %cmp13, i32 -1186615016, i32 -1417227746
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %l.reload244 = load volatile i32*, i32** %l.reg2mem
  %198 = load i32, i32* %l.reload244, align 4
  %D.reload211 = load volatile i32*, i32** %D.reg2mem
  store i32 %198, i32* %D.reload211, align 4
  %D.reload210 = load volatile i32*, i32** %D.reg2mem
  %199 = load i32, i32* %D.reload210, align 4
  %A.reload179 = load volatile i32*, i32** %A.reg2mem
  %200 = load i32, i32* %A.reload179, align 4
  %cmp15 = icmp eq i32 %199, %200
  %201 = select i1 %cmp15, i32 -836669229, i32 -1123144304
  store i32 %201, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %D.reload209 = load volatile i32*, i32** %D.reg2mem
  %202 = load i32, i32* %D.reload209, align 4
  %B.reload188 = load volatile i32*, i32** %B.reg2mem
  %203 = load i32, i32* %B.reload188, align 4
  %cmp17 = icmp eq i32 %202, %203
  %204 = select i1 %cmp17, i32 -836669229, i32 -1361321484
  store i32 %204, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %D.reload208 = load volatile i32*, i32** %D.reg2mem
  %205 = load i32, i32* %D.reload208, align 4
  %C.reload200 = load volatile i32*, i32** %C.reg2mem
  %206 = load i32, i32* %C.reload200, align 4
  %cmp19 = icmp eq i32 %205, %206
  %207 = select i1 %cmp19, i32 -836669229, i32 -366249888
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -1757358684
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1757358684
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1534330323, i32 1867377758
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1866413131
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1866413131
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1004854678, i32 1867377758
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1977660211, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %m.reload250 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload250, align 4
  store i32 -1160700283, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %m.reload249 = load volatile i32*, i32** %m.reg2mem
  %250 = load i32, i32* %m.reload249, align 4
  %cmp23 = icmp sle i32 %250, 5
  %251 = select i1 %cmp23, i32 2015576908, i32 1249655627
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %m.reload248 = load volatile i32*, i32** %m.reg2mem
  %252 = load i32, i32* %m.reload248, align 4
  %E.reload223 = load volatile i32*, i32** %E.reg2mem
  store i32 %252, i32* %E.reload223, align 4
  %E.reload222 = load volatile i32*, i32** %E.reg2mem
  %253 = load i32, i32* %E.reload222, align 4
  %A.reload178 = load volatile i32*, i32** %A.reg2mem
  %254 = load i32, i32* %A.reload178, align 4
  %cmp25 = icmp eq i32 %253, %254
  %255 = select i1 %cmp25, i32 -407018708, i32 530765953
  store i32 %255, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %E.reload221 = load volatile i32*, i32** %E.reg2mem
  %256 = load i32, i32* %E.reload221, align 4
  %B.reload187 = load volatile i32*, i32** %B.reg2mem
  %257 = load i32, i32* %B.reload187, align 4
  %cmp27 = icmp eq i32 %256, %257
  %258 = select i1 %cmp27, i32 -407018708, i32 1587909634
  store i32 %258, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %E.reload220 = load volatile i32*, i32** %E.reg2mem
  %259 = load i32, i32* %E.reload220, align 4
  %C.reload199 = load volatile i32*, i32** %C.reg2mem
  %260 = load i32, i32* %C.reload199, align 4
  %cmp29 = icmp eq i32 %259, %260
  %261 = select i1 %cmp29, i32 -407018708, i32 1582870250
  store i32 %261, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %E.reload219 = load volatile i32*, i32** %E.reg2mem
  %262 = load i32, i32* %E.reload219, align 4
  %D.reload207 = load volatile i32*, i32** %D.reg2mem
  %263 = load i32, i32* %D.reload207, align 4
  %cmp31 = icmp eq i32 %262, %263
  %264 = select i1 %cmp31, i32 -407018708, i32 -454568465
  store i32 %264, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %E.reload218 = load volatile i32*, i32** %E.reg2mem
  %265 = load i32, i32* %E.reload218, align 4
  %cmp33 = icmp eq i32 %265, 2
  %266 = select i1 %cmp33, i32 -407018708, i32 1504776607
  store i32 %266, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %E.reload217 = load volatile i32*, i32** %E.reg2mem
  %267 = load i32, i32* %E.reload217, align 4
  %cmp35 = icmp eq i32 %267, 3
  %268 = select i1 %cmp35, i32 -407018708, i32 327903560
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 -1645688711, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %A.reload177 = load volatile i32*, i32** %A.reg2mem
  %269 = load i32, i32* %A.reload177, align 4
  %cmp38 = icmp eq i32 %269, 1
  %270 = select i1 %cmp38, i32 -1327079420, i32 825482493
  store i32 %270, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %A.reload176 = load volatile i32*, i32** %A.reg2mem
  %271 = load i32, i32* %A.reload176, align 4
  %cmp40 = icmp eq i32 %271, 2
  %272 = select i1 %cmp40, i32 -1327079420, i32 -1484706570
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %E.reload216 = load volatile i32*, i32** %E.reg2mem
  %273 = load i32, i32* %E.reload216, align 4
  %cmp41 = icmp ne i32 %273, 1
  %274 = select i1 %cmp41, i32 -296337492, i32 -1484706570
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
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
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -172761534, i32 -703610398
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -1212446378
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1212446378
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
  %327 = select i1 %325, i32 662601694, i32 -703610398
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1645688711, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %B.reload186 = load volatile i32*, i32** %B.reg2mem
  %328 = load i32, i32* %B.reload186, align 4
  %cmp44 = icmp eq i32 %328, 1
  %329 = select i1 %cmp44, i32 1500343229, i32 -868080290
  store i32 %329, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %B.reload185 = load volatile i32*, i32** %B.reg2mem
  %330 = load i32, i32* %B.reload185, align 4
  %cmp46 = icmp eq i32 %330, 2
  %331 = select i1 %cmp46, i32 1500343229, i32 -231597021
  store i32 %331, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -467562626
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -467562626
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 816265532, i32 -1417996488
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %B.reload184 = load volatile i32*, i32** %B.reg2mem
  %347 = load i32, i32* %B.reload184, align 4
  %cmp48 = icmp ne i32 %347, 2
  store i1 %cmp48, i1* %cmp48.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -452579256
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -452579256
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 631565401, i32 -1417996488
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %375 = select i1 %cmp48.reload, i32 -1269366650, i32 -231597021
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 -1645688711, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %C.reload198 = load volatile i32*, i32** %C.reg2mem
  %376 = load i32, i32* %C.reload198, align 4
  %cmp51 = icmp eq i32 %376, 1
  %377 = select i1 %cmp51, i32 -1480583561, i32 560857753
  store i32 %377, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 2100423651
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 2100423651
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1267829281, i32 821240938
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %C.reload197 = load volatile i32*, i32** %C.reg2mem
  %405 = load i32, i32* %C.reload197, align 4
  %cmp53 = icmp eq i32 %405, 2
  store i1 %cmp53, i1* %cmp53.reg2mem
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, -1654444873
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1654444873
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -1912803382, i32 821240938
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %421 = select i1 %cmp53.reload, i32 -1480583561, i32 629905012
  store i32 %421, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %A.reload175 = load volatile i32*, i32** %A.reg2mem
  %422 = load i32, i32* %A.reload175, align 4
  %cmp55 = icmp ne i32 %422, 5
  %423 = select i1 %cmp55, i32 1024653176, i32 629905012
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i32 -1645688711, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %D.reload206 = load volatile i32*, i32** %D.reg2mem
  %424 = load i32, i32* %D.reload206, align 4
  %cmp58 = icmp eq i32 %424, 1
  %425 = select i1 %cmp58, i32 -469850931, i32 -216348062
  store i32 %425, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %D.reload205 = load volatile i32*, i32** %D.reg2mem
  %426 = load i32, i32* %D.reload205, align 4
  %cmp60 = icmp eq i32 %426, 2
  %427 = select i1 %cmp60, i32 -469850931, i32 -1926033669
  store i32 %427, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1240020103, i32 -180556959
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %C.reload196 = load volatile i32*, i32** %C.reg2mem
  %442 = load i32, i32* %C.reload196, align 4
  %cmp62 = icmp eq i32 %442, 1
  store i1 %cmp62, i1* %cmp62.reg2mem
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -694282856, i32 -180556959
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %457 = select i1 %cmp62.reload, i32 -77146222, i32 -1926033669
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  store i32 -1645688711, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
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
  %471 = select i1 %469, i32 -1139170375, i32 -391619815
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %E.reload215 = load volatile i32*, i32** %E.reg2mem
  %472 = load i32, i32* %E.reload215, align 4
  %cmp65 = icmp eq i32 %472, 1
  store i1 %cmp65, i1* %cmp65.reg2mem
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 290994912, i32 -391619815
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %487 = select i1 %cmp65.reload, i32 -1897765638, i32 952903890
  store i32 %487, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -394089528, i32 1472326569
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %E.reload214 = load volatile i32*, i32** %E.reg2mem
  %514 = load i32, i32* %E.reload214, align 4
  %cmp67 = icmp eq i32 %514, 2
  store i1 %cmp67, i1* %cmp67.reg2mem
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1126341181
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 1126341181
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -1447309341, i32 1472326569
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %530 = select i1 %cmp67.reload, i32 -1897765638, i32 576692246
  store i32 %530, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %D.reload204 = load volatile i32*, i32** %D.reg2mem
  %531 = load i32, i32* %D.reload204, align 4
  %cmp69 = icmp ne i32 %531, 1
  %532 = select i1 %cmp69, i32 1143338069, i32 576692246
  store i32 %532, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  store i32 -1645688711, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
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
  %558 = select i1 %556, i32 792016936, i32 2085174508
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %C.reload195 = load volatile i32*, i32** %C.reg2mem
  %559 = load i32, i32* %C.reload195, align 4
  %cmp72 = icmp ne i32 %559, 1
  store i1 %cmp72, i1* %cmp72.reg2mem
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, 31278171
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 31278171
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 1798009398, i32 2085174508
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %587 = select i1 %cmp72.reload, i32 -717078934, i32 -1304043596
  store i32 %587, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 482428315
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 482428315
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -1511159862, i32 179061077
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, 1337539489
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 1337539489
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 false, true
  %628 = and i1 %625, false
  %629 = and i1 %623, %627
  %630 = and i1 %626, false
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 false, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 1345331370, i32 179061077
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1645688711, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %A.reload174 = load volatile i32*, i32** %A.reg2mem
  %642 = load i32, i32* %A.reload174, align 4
  %B.reload183 = load volatile i32*, i32** %B.reg2mem
  %643 = load i32, i32* %B.reload183, align 4
  %C.reload194 = load volatile i32*, i32** %C.reg2mem
  %644 = load i32, i32* %C.reload194, align 4
  %D.reload = load volatile i32*, i32** %D.reg2mem
  %645 = load i32, i32* %D.reload, align 4
  %E.reload213 = load volatile i32*, i32** %E.reg2mem
  %646 = load i32, i32* %E.reload213, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %642, i32 %643, i32 %644, i32 %645, i32 %646)
  store i32 1249655627, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %m.reload247 = load volatile i32*, i32** %m.reg2mem
  %647 = load i32, i32* %m.reload247, align 4
  %648 = add i32 %647, -1245715623
  %649 = add i32 %648, 1
  %650 = sub i32 %649, -1245715623
  %inc = add nsw i32 %647, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %650, i32* %m.reload, align 4
  store i32 -1160700283, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 %651, -2057748204
  %654 = sub i32 %653, 1
  %655 = add i32 %654, -2057748204
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 -1854897127, i32 -1601213937
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, 165788893
  %669 = sub i32 %668, 1
  %670 = add i32 %669, 165788893
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 -1652864731, i32 -1601213937
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1977660211, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 %681, -1596300406
  %684 = sub i32 %683, 1
  %685 = add i32 %684, -1596300406
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 false, true
  %694 = and i1 %691, false
  %695 = and i1 %689, %693
  %696 = and i1 %692, false
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 false, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 657880601, i32 1058609378
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %l.reload243 = load volatile i32*, i32** %l.reg2mem
  %708 = load i32, i32* %l.reload243, align 4
  %709 = sub i32 0, %708
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %inc76 = add nsw i32 %708, 1
  %l.reload242 = load volatile i32*, i32** %l.reg2mem
  store i32 %712, i32* %l.reload242, align 4
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 0, 1
  %716 = add i32 %713, %715
  %717 = sub i32 %713, 1
  %718 = mul i32 %713, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %714, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 false, true
  %725 = and i1 %722, false
  %726 = and i1 %720, %724
  %727 = and i1 %723, false
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 false, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 -355083072, i32 1058609378
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 175264275, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = add i32 %739, -347376957
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, -347376957
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 true, true
  %752 = and i1 %749, true
  %753 = and i1 %747, %751
  %754 = and i1 %750, true
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 true, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 1221113037, i32 -2023495077
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = sub i32 0, 1
  %769 = add i32 %766, %768
  %770 = sub i32 %766, 1
  %771 = mul i32 %766, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %767, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 -634800903, i32 -2023495077
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -477821573, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %780 = load i32, i32* @x
  %781 = load i32, i32* @y
  %782 = add i32 %780, -973799924
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, -973799924
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = and i1 %788, %789
  %791 = xor i1 %788, %789
  %792 = or i1 %790, %791
  %793 = or i1 %788, %789
  %794 = select i1 %792, i32 176010195, i32 1727978558
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  %795 = load i32, i32* %k.reload237, align 4
  %796 = add i32 %795, 506519520
  %797 = add i32 %796, 1
  %798 = sub i32 %797, 506519520
  %inc79 = add nsw i32 %795, 1
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  store i32 %798, i32* %k.reload236, align 4
  %799 = load i32, i32* @x
  %800 = load i32, i32* @y
  %801 = sub i32 0, 1
  %802 = add i32 %799, %801
  %803 = sub i32 %799, 1
  %804 = mul i32 %799, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %800, 10
  %808 = xor i1 %806, true
  %809 = xor i1 %807, true
  %810 = xor i1 false, true
  %811 = and i1 %808, false
  %812 = and i1 %806, %810
  %813 = and i1 %809, false
  %814 = and i1 %807, %810
  %815 = or i1 %811, %812
  %816 = or i1 %813, %814
  %817 = xor i1 %815, %816
  %818 = or i1 %808, %809
  %819 = xor i1 %818, true
  %820 = or i1 false, %810
  %821 = and i1 %819, %820
  %822 = or i1 %817, %821
  %823 = or i1 %806, %807
  %824 = select i1 %822, i32 859484457, i32 1727978558
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1748130122, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %825 = load i32, i32* @x
  %826 = load i32, i32* @y
  %827 = add i32 %825, 251521445
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, 251521445
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = xor i1 %833, true
  %836 = xor i1 %834, true
  %837 = xor i1 true, true
  %838 = and i1 %835, true
  %839 = and i1 %833, %837
  %840 = and i1 %836, true
  %841 = and i1 %834, %837
  %842 = or i1 %838, %839
  %843 = or i1 %840, %841
  %844 = xor i1 %842, %843
  %845 = or i1 %835, %836
  %846 = xor i1 %845, true
  %847 = or i1 true, %837
  %848 = and i1 %846, %847
  %849 = or i1 %844, %848
  %850 = or i1 %833, %834
  %851 = select i1 %849, i32 274070112, i32 -1709297384
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %852 = load i32, i32* @x
  %853 = load i32, i32* @y
  %854 = sub i32 %852, 1274710536
  %855 = sub i32 %854, 1
  %856 = add i32 %855, 1274710536
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
  %878 = select i1 %876, i32 231522825, i32 -1709297384
  store i32 %878, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 581466379, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %879 = load i32, i32* %j.reload231, align 4
  %880 = sub i32 %879, 1062237521
  %881 = add i32 %880, 1
  %882 = add i32 %881, 1062237521
  %inc82 = add nsw i32 %879, 1
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 %882, i32* %j.reload230, align 4
  store i32 -1446820599, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %883 = load i32, i32* @x
  %884 = load i32, i32* @y
  %885 = sub i32 %883, -359988852
  %886 = sub i32 %885, 1
  %887 = add i32 %886, -359988852
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = and i1 %891, %892
  %894 = xor i1 %891, %892
  %895 = or i1 %893, %894
  %896 = or i1 %891, %892
  %897 = select i1 %895, i32 748010310, i32 -937864853
  store i32 %897, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %898 = load i32, i32* @x
  %899 = load i32, i32* @y
  %900 = add i32 %898, -1853999976
  %901 = sub i32 %900, 1
  %902 = sub i32 %901, -1853999976
  %903 = sub i32 %898, 1
  %904 = mul i32 %898, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %899, 10
  %908 = and i1 %906, %907
  %909 = xor i1 %906, %907
  %910 = or i1 %908, %909
  %911 = or i1 %906, %907
  %912 = select i1 %910, i32 -350376105, i32 -937864853
  store i32 %912, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 2009576504, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %913 = load i32, i32* %i.reload225, align 4
  %914 = sub i32 0, %913
  %915 = sub i32 0, 1
  %916 = add i32 %914, %915
  %917 = sub i32 0, %916
  %inc85 = add nsw i32 %913, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %917, i32* %i.reload224, align 4
  store i32 -600091510, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %DalteredBB = alloca i32, align 4
  %EalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 903491861, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %918 = load i32, i32* %i.reload, align 4
  %A.reload = load volatile i32*, i32** %A.reg2mem
  store i32 %918, i32* %A.reload, align 4
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload229, align 4
  store i32 -515931203, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %919 = load i32, i32* %j.reload, align 4
  %cmp2alteredBB = icmp sle i32 %919, 5
  store i32 1596089295, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -154617905, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1534330323, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -172761534, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %920 = load i32, i32* %B.reload, align 4
  %cmp48alteredBB = icmp ne i32 %920, 2
  store i32 816265532, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %C.reload193 = load volatile i32*, i32** %C.reg2mem
  %921 = load i32, i32* %C.reload193, align 4
  %cmp53alteredBB = icmp eq i32 %921, 2
  store i32 1267829281, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %C.reload192 = load volatile i32*, i32** %C.reg2mem
  %922 = load i32, i32* %C.reload192, align 4
  %cmp62alteredBB = icmp eq i32 %922, 1
  store i32 1240020103, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %E.reload212 = load volatile i32*, i32** %E.reg2mem
  %923 = load i32, i32* %E.reload212, align 4
  %cmp65alteredBB = icmp eq i32 %923, 1
  store i32 -1139170375, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %E.reload = load volatile i32*, i32** %E.reg2mem
  %924 = load i32, i32* %E.reload, align 4
  %cmp67alteredBB = icmp eq i32 %924, 2
  store i32 -394089528, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %925 = load i32, i32* %C.reload, align 4
  %cmp72alteredBB = icmp ne i32 %925, 1
  store i32 792016936, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -1511159862, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -1854897127, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %l.reload241 = load volatile i32*, i32** %l.reg2mem
  %926 = load i32, i32* %l.reload241, align 4
  %_ = shl i32 %926, 1
  %927 = sub i32 0, 946528106
  %928 = sub i32 %927, %926
  %929 = add i32 %928, 946528106
  %_140 = sub i32 0, %926
  %930 = sub i32 0, %929
  %931 = sub i32 0, 1
  %932 = add i32 %930, %931
  %933 = sub i32 0, %932
  %gen = add i32 %929, 1
  %934 = sub i32 0, 1
  %935 = add i32 %926, %934
  %_141 = sub i32 %926, 1
  %gen142 = mul i32 %935, 1
  %936 = sub i32 %926, -1726957867
  %937 = sub i32 %936, 1
  %938 = add i32 %937, -1726957867
  %_143 = sub i32 %926, 1
  %gen144 = mul i32 %938, 1
  %_145 = shl i32 %926, 1
  %_146 = shl i32 %926, 1
  %939 = sub i32 0, 1
  %940 = sub i32 %926, %939
  %inc76alteredBB = add nsw i32 %926, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %940, i32* %l.reload, align 4
  store i32 657880601, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 1221113037, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  %941 = load i32, i32* %k.reload235, align 4
  %_155 = shl i32 %941, 1
  %_156 = shl i32 %941, 1
  %942 = sub i32 0, 1
  %943 = add i32 %941, %942
  %_157 = sub i32 %941, 1
  %gen158 = mul i32 %943, 1
  %_159 = shl i32 %941, 1
  %944 = sub i32 0, %941
  %945 = sub i32 0, 1
  %946 = add i32 %944, %945
  %947 = sub i32 0, %946
  %inc79alteredBB = add nsw i32 %941, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %947, i32* %k.reload, align 4
  store i32 176010195, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 274070112, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 748010310, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB163alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %originalBBpart2169, %originalBB167, %for.end83, %for.inc81, %originalBBpart2165, %originalBB163, %for.end80, %originalBBpart2161, %originalBB154, %for.inc78, %originalBBpart2152, %originalBB150, %for.end77, %originalBBpart2148, %originalBB139, %for.inc75, %originalBBpart2137, %originalBB135, %for.end, %for.inc, %if.end74, %originalBBpart2133, %originalBB131, %if.then73, %originalBBpart2129, %originalBB127, %if.end71, %if.then70, %land.lhs.true68, %originalBBpart2125, %originalBB123, %lor.lhs.false66, %originalBBpart2121, %originalBB119, %if.end64, %if.then63, %originalBBpart2117, %originalBB115, %land.lhs.true61, %lor.lhs.false59, %if.end57, %if.then56, %land.lhs.true54, %originalBBpart2113, %originalBB111, %lor.lhs.false52, %if.end50, %if.then49, %originalBBpart2109, %originalBB107, %land.lhs.true47, %lor.lhs.false45, %if.end43, %originalBBpart2105, %originalBB103, %if.then42, %land.lhs.true, %lor.lhs.false39, %if.end37, %if.then36, %lor.lhs.false34, %lor.lhs.false32, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %for.body24, %for.cond22, %if.end21, %originalBBpart2101, %originalBB99, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %originalBBpart297, %originalBB95, %if.then, %for.body3, %originalBBpart293, %originalBB91, %for.cond1, %originalBBpart289, %originalBB87, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
