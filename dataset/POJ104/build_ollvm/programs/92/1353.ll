; ModuleID = 'source-C-CXX/92/1353.c'
source_filename = "source-C-CXX/92/1353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 3, i32* %b, align 4
  store i32 5, i32* %c, align 4
  store i32 7, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %b, align 4
  %rem = srem i32 %0, %1
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1498566644, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 -1498566644, label %first
    i32 698207554, label %land.lhs.true
    i32 -99542430, label %land.lhs.true3
    i32 -1011654179, label %if.then
    i32 574669816, label %if.else
    i32 -1115670636, label %land.lhs.true9
    i32 836583404, label %land.lhs.true12
    i32 -1470821041, label %if.then15
    i32 -1684020383, label %originalBB
    i32 -753491829, label %originalBBpart2
    i32 1617313849, label %if.else17
    i32 1891616709, label %land.lhs.true20
    i32 -170170048, label %land.lhs.true23
    i32 -1540535632, label %originalBB90
    i32 -1968404534, label %originalBBpart293
    i32 -531093750, label %if.then26
    i32 278250003, label %if.else28
    i32 -1954521280, label %land.lhs.true31
    i32 -1675303276, label %land.lhs.true34
    i32 -266823254, label %originalBB95
    i32 7637161, label %originalBBpart2101
    i32 -2043210036, label %if.then37
    i32 1610064523, label %if.else39
    i32 671545077, label %land.lhs.true42
    i32 1030482431, label %land.lhs.true45
    i32 1070441413, label %if.then48
    i32 -1434358593, label %if.else50
    i32 879215697, label %land.lhs.true53
    i32 1225567097, label %originalBB103
    i32 1412595536, label %originalBBpart2110
    i32 2018410579, label %land.lhs.true56
    i32 -611980546, label %originalBB112
    i32 1239616392, label %originalBBpart2118
    i32 734513108, label %if.then59
    i32 -2027321055, label %if.else61
    i32 1273854201, label %originalBB120
    i32 -1702103825, label %originalBBpart2129
    i32 -1529000428, label %land.lhs.true64
    i32 908875188, label %originalBB131
    i32 657790442, label %originalBBpart2136
    i32 1676659767, label %land.lhs.true67
    i32 1579329728, label %originalBB138
    i32 595801020, label %originalBBpart2141
    i32 -887975967, label %if.then70
    i32 23295602, label %if.else72
    i32 392694512, label %land.lhs.true75
    i32 -246865199, label %land.lhs.true78
    i32 -1000850138, label %if.then81
    i32 -612811991, label %if.end
    i32 -1358539311, label %if.end83
    i32 -8971652, label %originalBB143
    i32 1671168845, label %originalBBpart2145
    i32 1552766886, label %if.end84
    i32 1252257875, label %originalBB147
    i32 -107051569, label %originalBBpart2149
    i32 647978821, label %if.end85
    i32 -314988373, label %originalBB151
    i32 -191614237, label %originalBBpart2153
    i32 856764390, label %if.end86
    i32 -173337699, label %if.end87
    i32 -1017160541, label %if.end88
    i32 -12541534, label %originalBB155
    i32 515753645, label %originalBBpart2157
    i32 1065788567, label %if.end89
    i32 -1400292659, label %originalBBalteredBB
    i32 1823459634, label %originalBB90alteredBB
    i32 1912128049, label %originalBB95alteredBB
    i32 842301546, label %originalBB103alteredBB
    i32 -2033571094, label %originalBB112alteredBB
    i32 -273852281, label %originalBB120alteredBB
    i32 1242039598, label %originalBB131alteredBB
    i32 -2015816802, label %originalBB138alteredBB
    i32 -1306160563, label %originalBB143alteredBB
    i32 1881315149, label %originalBB147alteredBB
    i32 293328820, label %originalBB151alteredBB
    i32 1699693493, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %2 = select i1 %cmp, i32 698207554, i32 574669816
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %4 = load i32, i32* %c, align 4
  %rem1 = srem i32 %3, %4
  %cmp2 = icmp eq i32 %rem1, 0
  %5 = select i1 %cmp2, i32 -99542430, i32 574669816
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %7 = load i32, i32* %d, align 4
  %rem4 = srem i32 %6, %7
  %cmp5 = icmp eq i32 %rem4, 0
  %8 = select i1 %cmp5, i32 -1011654179, i32 574669816
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %b, align 4
  %10 = load i32, i32* %c, align 4
  %11 = load i32, i32* %d, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %9, i32 %10, i32 %11)
  store i32 1065788567, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* %a, align 4
  %13 = load i32, i32* %b, align 4
  %rem7 = srem i32 %12, %13
  %cmp8 = icmp eq i32 %rem7, 0
  %14 = select i1 %cmp8, i32 -1115670636, i32 1617313849
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %16 = load i32, i32* %c, align 4
  %rem10 = srem i32 %15, %16
  %cmp11 = icmp eq i32 %rem10, 0
  %17 = select i1 %cmp11, i32 836583404, i32 1617313849
  store i32 %17, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %18 = load i32, i32* %a, align 4
  %19 = load i32, i32* %d, align 4
  %rem13 = srem i32 %18, %19
  %cmp14 = icmp ne i32 %rem13, 0
  %20 = select i1 %cmp14, i32 -1470821041, i32 1617313849
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -133562037
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -133562037
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1684020383, i32 -1400292659
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %b, align 4
  %37 = load i32, i32* %c, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %36, i32 %37)
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 56029001
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 56029001
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -753491829, i32 -1400292659
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1017160541, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %65 = load i32, i32* %a, align 4
  %66 = load i32, i32* %b, align 4
  %rem18 = srem i32 %65, %66
  %cmp19 = icmp eq i32 %rem18, 0
  %67 = select i1 %cmp19, i32 1891616709, i32 278250003
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %68 = load i32, i32* %a, align 4
  %69 = load i32, i32* %d, align 4
  %rem21 = srem i32 %68, %69
  %cmp22 = icmp eq i32 %rem21, 0
  %70 = select i1 %cmp22, i32 -170170048, i32 278250003
  store i32 %70, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
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
  %96 = select i1 %94, i32 -1540535632, i32 1823459634
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %97 = load i32, i32* %a, align 4
  %98 = load i32, i32* %c, align 4
  %rem24 = srem i32 %97, %98
  %cmp25 = icmp ne i32 %rem24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1968404534, i32 1823459634
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %125 = select i1 %cmp25.reload, i32 -531093750, i32 278250003
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %126 = load i32, i32* %b, align 4
  %127 = load i32, i32* %d, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %126, i32 %127)
  store i32 -173337699, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %128 = load i32, i32* %a, align 4
  %129 = load i32, i32* %c, align 4
  %rem29 = srem i32 %128, %129
  %cmp30 = icmp eq i32 %rem29, 0
  %130 = select i1 %cmp30, i32 -1954521280, i32 1610064523
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %131 = load i32, i32* %a, align 4
  %132 = load i32, i32* %d, align 4
  %rem32 = srem i32 %131, %132
  %cmp33 = icmp eq i32 %rem32, 0
  %133 = select i1 %cmp33, i32 -1675303276, i32 1610064523
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
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
  %159 = select i1 %157, i32 -266823254, i32 1912128049
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %160 = load i32, i32* %a, align 4
  %161 = load i32, i32* %b, align 4
  %rem35 = srem i32 %160, %161
  %cmp36 = icmp ne i32 %rem35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 370956827
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 370956827
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 7637161, i32 1912128049
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %189 = select i1 %cmp36.reload, i32 -2043210036, i32 1610064523
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %190 = load i32, i32* %c, align 4
  %191 = load i32, i32* %d, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %190, i32 %191)
  store i32 856764390, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %192 = load i32, i32* %a, align 4
  %193 = load i32, i32* %c, align 4
  %rem40 = srem i32 %192, %193
  %cmp41 = icmp eq i32 %rem40, 0
  %194 = select i1 %cmp41, i32 671545077, i32 -1434358593
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %195 = load i32, i32* %a, align 4
  %196 = load i32, i32* %d, align 4
  %rem43 = srem i32 %195, %196
  %cmp44 = icmp ne i32 %rem43, 0
  %197 = select i1 %cmp44, i32 1030482431, i32 -1434358593
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %198 = load i32, i32* %a, align 4
  %199 = load i32, i32* %b, align 4
  %rem46 = srem i32 %198, %199
  %cmp47 = icmp ne i32 %rem46, 0
  %200 = select i1 %cmp47, i32 1070441413, i32 -1434358593
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %201 = load i32, i32* %c, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %201)
  store i32 647978821, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %202 = load i32, i32* %a, align 4
  %203 = load i32, i32* %b, align 4
  %rem51 = srem i32 %202, %203
  %cmp52 = icmp eq i32 %rem51, 0
  %204 = select i1 %cmp52, i32 879215697, i32 -2027321055
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1225567097, i32 842301546
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %231 = load i32, i32* %a, align 4
  %232 = load i32, i32* %c, align 4
  %rem54 = srem i32 %231, %232
  %cmp55 = icmp ne i32 %rem54, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1513654824
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1513654824
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1412595536, i32 842301546
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %260 = select i1 %cmp55.reload, i32 2018410579, i32 -2027321055
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -1816074595
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1816074595
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -611980546, i32 -2033571094
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %276 = load i32, i32* %a, align 4
  %277 = load i32, i32* %d, align 4
  %rem57 = srem i32 %276, %277
  %cmp58 = icmp ne i32 %rem57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 2085422296
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 2085422296
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1239616392, i32 -2033571094
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %293 = select i1 %cmp58.reload, i32 734513108, i32 -2027321055
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %294 = load i32, i32* %b, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %294)
  store i32 1552766886, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -627510161
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -627510161
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1273854201, i32 -273852281
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %310 = load i32, i32* %a, align 4
  %311 = load i32, i32* %d, align 4
  %rem62 = srem i32 %310, %311
  %cmp63 = icmp eq i32 %rem62, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 966889124
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 966889124
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1702103825, i32 -273852281
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %327 = select i1 %cmp63.reload, i32 -1529000428, i32 23295602
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 371639067
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 371639067
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 908875188, i32 1242039598
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %355 = load i32, i32* %a, align 4
  %356 = load i32, i32* %c, align 4
  %rem65 = srem i32 %355, %356
  %cmp66 = icmp ne i32 %rem65, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1424963498
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1424963498
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 657790442, i32 1242039598
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %372 = select i1 %cmp66.reload, i32 1676659767, i32 23295602
  store i32 %372, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 534260099
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 534260099
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1579329728, i32 -2015816802
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %388 = load i32, i32* %a, align 4
  %389 = load i32, i32* %b, align 4
  %rem68 = srem i32 %388, %389
  %cmp69 = icmp ne i32 %rem68, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, 604696440
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 604696440
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 595801020, i32 -2015816802
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %417 = select i1 %cmp69.reload, i32 -887975967, i32 23295602
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %418 = load i32, i32* %d, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %418)
  store i32 -1358539311, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %419 = load i32, i32* %a, align 4
  %420 = load i32, i32* %d, align 4
  %rem73 = srem i32 %419, %420
  %cmp74 = icmp ne i32 %rem73, 0
  %421 = select i1 %cmp74, i32 392694512, i32 -612811991
  store i32 %421, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %422 = load i32, i32* %a, align 4
  %423 = load i32, i32* %c, align 4
  %rem76 = srem i32 %422, %423
  %cmp77 = icmp ne i32 %rem76, 0
  %424 = select i1 %cmp77, i32 -246865199, i32 -612811991
  store i32 %424, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %425 = load i32, i32* %a, align 4
  %426 = load i32, i32* %b, align 4
  %rem79 = srem i32 %425, %426
  %cmp80 = icmp ne i32 %rem79, 0
  %427 = select i1 %cmp80, i32 -1000850138, i32 -612811991
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -612811991, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1358539311, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 308688925
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 308688925
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -8971652, i32 -1306160563
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1733511048
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1733511048
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 1671168845, i32 -1306160563
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1552766886, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 461147781
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 461147781
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1252257875, i32 1881315149
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -107051569, i32 1881315149
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 647978821, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, -769974400
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -769974400
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -314988373, i32 293328820
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1054515413
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 1054515413
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -191614237, i32 293328820
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 856764390, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -173337699, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -1017160541, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, -729644584
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -729644584
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -12541534, i32 1699693493
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 24475055
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 24475055
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 515753645, i32 1699693493
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1065788567, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %583 = load i32, i32* %b, align 4
  %584 = load i32, i32* %c, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %583, i32 %584)
  store i32 -1684020383, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %585 = load i32, i32* %a, align 4
  %586 = load i32, i32* %c, align 4
  %587 = sub i32 0, -1951744501
  %588 = sub i32 %587, %585
  %589 = add i32 %588, -1951744501
  %_ = sub i32 0, %585
  %590 = sub i32 0, %589
  %591 = sub i32 0, %586
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %gen = add i32 %589, %586
  %_91 = shl i32 %585, %586
  %rem24alteredBB = srem i32 %585, %586
  %cmp25alteredBB = icmp ne i32 %rem24alteredBB, 0
  store i32 -1540535632, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %594 = load i32, i32* %a, align 4
  %595 = load i32, i32* %b, align 4
  %596 = add i32 0, -1260550285
  %597 = sub i32 %596, %594
  %598 = sub i32 %597, -1260550285
  %_96 = sub i32 0, %594
  %599 = sub i32 0, %595
  %600 = sub i32 %598, %599
  %gen97 = add i32 %598, %595
  %601 = sub i32 0, -458537631
  %602 = sub i32 %601, %594
  %603 = add i32 %602, -458537631
  %_98 = sub i32 0, %594
  %604 = sub i32 0, %595
  %605 = sub i32 %603, %604
  %gen99 = add i32 %603, %595
  %rem35alteredBB = srem i32 %594, %595
  %cmp36alteredBB = icmp ne i32 %rem35alteredBB, 0
  store i32 -266823254, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %a, align 4
  %607 = load i32, i32* %c, align 4
  %608 = add i32 0, -1634994803
  %609 = sub i32 %608, %606
  %610 = sub i32 %609, -1634994803
  %_104 = sub i32 0, %606
  %611 = sub i32 0, %610
  %612 = sub i32 0, %607
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %gen105 = add i32 %610, %607
  %615 = sub i32 0, %607
  %616 = add i32 %606, %615
  %_106 = sub i32 %606, %607
  %gen107 = mul i32 %616, %607
  %_108 = shl i32 %606, %607
  %rem54alteredBB = srem i32 %606, %607
  %cmp55alteredBB = icmp ne i32 %rem54alteredBB, 0
  store i32 1225567097, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %a, align 4
  %618 = load i32, i32* %d, align 4
  %_113 = shl i32 %617, %618
  %619 = sub i32 0, %618
  %620 = add i32 %617, %619
  %_114 = sub i32 %617, %618
  %gen115 = mul i32 %620, %618
  %_116 = shl i32 %617, %618
  %rem57alteredBB = srem i32 %617, %618
  %cmp58alteredBB = icmp ne i32 %rem57alteredBB, 0
  store i32 -611980546, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %a, align 4
  %622 = load i32, i32* %d, align 4
  %_121 = shl i32 %621, %622
  %623 = sub i32 0, %622
  %624 = add i32 %621, %623
  %_122 = sub i32 %621, %622
  %gen123 = mul i32 %624, %622
  %625 = sub i32 %621, -480611131
  %626 = sub i32 %625, %622
  %627 = add i32 %626, -480611131
  %_124 = sub i32 %621, %622
  %gen125 = mul i32 %627, %622
  %_126 = shl i32 %621, %622
  %_127 = shl i32 %621, %622
  %rem62alteredBB = srem i32 %621, %622
  %cmp63alteredBB = icmp eq i32 %rem62alteredBB, 0
  store i32 1273854201, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %a, align 4
  %629 = load i32, i32* %c, align 4
  %_132 = shl i32 %628, %629
  %_133 = shl i32 %628, %629
  %_134 = shl i32 %628, %629
  %rem65alteredBB = srem i32 %628, %629
  %cmp66alteredBB = icmp ne i32 %rem65alteredBB, 0
  store i32 908875188, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %a, align 4
  %631 = load i32, i32* %b, align 4
  %_139 = shl i32 %630, %631
  %rem68alteredBB = srem i32 %630, %631
  %cmp69alteredBB = icmp ne i32 %rem68alteredBB, 0
  store i32 1579329728, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -8971652, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 1252257875, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -314988373, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -12541534, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB138alteredBB, %originalBB131alteredBB, %originalBB120alteredBB, %originalBB112alteredBB, %originalBB103alteredBB, %originalBB95alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2157, %originalBB155, %if.end88, %if.end87, %if.end86, %originalBBpart2153, %originalBB151, %if.end85, %originalBBpart2149, %originalBB147, %if.end84, %originalBBpart2145, %originalBB143, %if.end83, %if.end, %if.then81, %land.lhs.true78, %land.lhs.true75, %if.else72, %if.then70, %originalBBpart2141, %originalBB138, %land.lhs.true67, %originalBBpart2136, %originalBB131, %land.lhs.true64, %originalBBpart2129, %originalBB120, %if.else61, %if.then59, %originalBBpart2118, %originalBB112, %land.lhs.true56, %originalBBpart2110, %originalBB103, %land.lhs.true53, %if.else50, %if.then48, %land.lhs.true45, %land.lhs.true42, %if.else39, %if.then37, %originalBBpart2101, %originalBB95, %land.lhs.true34, %land.lhs.true31, %if.else28, %if.then26, %originalBBpart293, %originalBB90, %land.lhs.true23, %land.lhs.true20, %if.else17, %originalBBpart2, %originalBB, %if.then15, %land.lhs.true12, %land.lhs.true9, %if.else, %if.then, %land.lhs.true3, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
