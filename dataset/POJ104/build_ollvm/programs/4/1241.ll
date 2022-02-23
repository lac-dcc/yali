; ModuleID = 'source-C-CXX/4/1241.c'
source_filename = "source-C-CXX/4/1241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %.reg2mem = alloca double
  %retval = alloca i32, align 4
  %i = alloca double, align 8
  %a = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %i)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %a)
  %0 = load double, double* %i, align 8
  store double %0, double* %.reg2mem
  %switchVar = alloca i32
  store i32 337984272, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 337984272, label %first
    i32 737837949, label %if.then
    i32 -1443160020, label %if.else
    i32 966335213, label %if.then4
    i32 902947530, label %if.else6
    i32 -1184637295, label %originalBB
    i32 902319721, label %originalBBpart2
    i32 -263122572, label %if.then8
    i32 -1778217864, label %originalBB94
    i32 43180249, label %originalBBpart296
    i32 1750538603, label %if.else10
    i32 -530294556, label %originalBB98
    i32 1095468488, label %originalBBpart2100
    i32 -206969659, label %if.then12
    i32 -2031712302, label %if.else14
    i32 -759922786, label %if.then16
    i32 -533590747, label %if.else18
    i32 14209031, label %if.then20
    i32 731846851, label %if.else22
    i32 1318593648, label %originalBB102
    i32 1669706881, label %originalBBpart2104
    i32 455080656, label %if.then24
    i32 1114921033, label %if.else26
    i32 769753325, label %if.then28
    i32 -932245484, label %if.else30
    i32 -1617172538, label %originalBB106
    i32 1938590974, label %originalBBpart2108
    i32 1460732592, label %if.then32
    i32 304767540, label %originalBB110
    i32 708638930, label %originalBBpart2112
    i32 -1225999145, label %if.else34
    i32 203921156, label %if.then36
    i32 -1772360964, label %originalBB114
    i32 1158944850, label %originalBBpart2116
    i32 1906881742, label %if.else38
    i32 56909817, label %if.then40
    i32 -1593888187, label %originalBB118
    i32 222178112, label %originalBBpart2120
    i32 37381680, label %if.else42
    i32 -1571202720, label %if.then44
    i32 1185286174, label %if.else46
    i32 -540884204, label %originalBB122
    i32 1906760587, label %originalBBpart2124
    i32 -763766535, label %if.then48
    i32 -2052639532, label %originalBB126
    i32 1575011634, label %originalBBpart2128
    i32 9481951, label %if.else50
    i32 -825055785, label %if.then52
    i32 -1840046145, label %if.else54
    i32 -666924348, label %if.then56
    i32 1695686547, label %originalBB130
    i32 273866707, label %originalBBpart2132
    i32 555004584, label %if.else58
    i32 -1133588451, label %originalBB134
    i32 -947661085, label %originalBBpart2136
    i32 -1477152923, label %if.then60
    i32 -1108559740, label %if.else62
    i32 -158085362, label %if.then64
    i32 1591969140, label %if.else66
    i32 -1417608771, label %if.then68
    i32 -767692590, label %if.else70
    i32 -1327105774, label %if.then72
    i32 580065183, label %originalBB138
    i32 -1323730948, label %originalBBpart2140
    i32 -170906282, label %if.else74
    i32 -1075291213, label %if.end
    i32 -645992829, label %if.end76
    i32 -929863234, label %if.end77
    i32 1986027620, label %if.end78
    i32 -1001511278, label %if.end79
    i32 -637631564, label %if.end80
    i32 -1890472762, label %originalBB142
    i32 -274526976, label %originalBBpart2144
    i32 1225708535, label %if.end81
    i32 -1023663038, label %originalBB146
    i32 126037017, label %originalBBpart2148
    i32 -287338551, label %if.end82
    i32 450380016, label %if.end83
    i32 1386959375, label %if.end84
    i32 -2028477884, label %if.end85
    i32 -1581067705, label %if.end86
    i32 -870704528, label %originalBB150
    i32 1503514005, label %originalBBpart2152
    i32 1663502608, label %if.end87
    i32 961348160, label %if.end88
    i32 1378915789, label %originalBB154
    i32 -2133043392, label %originalBBpart2156
    i32 1666385941, label %if.end89
    i32 912479351, label %if.end90
    i32 196128020, label %if.end91
    i32 1056716202, label %if.end92
    i32 -1954444948, label %if.end93
    i32 71704107, label %originalBBalteredBB
    i32 -17286461, label %originalBB94alteredBB
    i32 -1454080786, label %originalBB98alteredBB
    i32 -400549080, label %originalBB102alteredBB
    i32 6895732, label %originalBB106alteredBB
    i32 -634829568, label %originalBB110alteredBB
    i32 -895216262, label %originalBB114alteredBB
    i32 -2042396141, label %originalBB118alteredBB
    i32 641042500, label %originalBB122alteredBB
    i32 -370957368, label %originalBB126alteredBB
    i32 -925464530, label %originalBB130alteredBB
    i32 -821544343, label %originalBB134alteredBB
    i32 -543688316, label %originalBB138alteredBB
    i32 1180371033, label %originalBB142alteredBB
    i32 -1291869421, label %originalBB146alteredBB
    i32 -894101878, label %originalBB150alteredBB
    i32 1394391617, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp oeq double %.reload, 8.600000e-01
  %1 = select i1 %cmp, i32 737837949, i32 -1443160020
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1954444948, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load double, double* %i, align 8
  %cmp3 = fcmp oeq double %2, 8.989000e-01
  %3 = select i1 %cmp3, i32 966335213, i32 902947530
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1056716202, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1681622133
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1681622133
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1184637295, i32 71704107
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load double, double* %i, align 8
  %cmp7 = fcmp oeq double %19, 0.000000e+00
  store i1 %cmp7, i1* %cmp7.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 247864151
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 247864151
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 902319721, i32 71704107
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %35 = select i1 %cmp7.reload, i32 -263122572, i32 1750538603
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1778217864, i32 -17286461
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1496567907
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1496567907
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 43180249, i32 -17286461
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 196128020, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1255729036
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1255729036
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -530294556, i32 -1454080786
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %104 = load double, double* %i, align 8
  %cmp11 = fcmp oeq double %104, 5.220000e+00
  store i1 %cmp11, i1* %cmp11.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1578021947
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1578021947
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1095468488, i32 -1454080786
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %132 = select i1 %cmp11.reload, i32 -206969659, i32 -2031712302
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 912479351, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %133 = load double, double* %i, align 8
  %cmp15 = fcmp oeq double %133, 0x3FE9F49F4A1C53AA
  %134 = select i1 %cmp15, i32 -759922786, i32 -533590747
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1666385941, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %135 = load double, double* %i, align 8
  %cmp19 = fcmp oeq double %135, 2.300000e-01
  %136 = select i1 %cmp19, i32 14209031, i32 731846851
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 961348160, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 2016675040
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 2016675040
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1318593648, i32 -400549080
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %152 = load double, double* %i, align 8
  %cmp23 = fcmp oeq double %152, 2.200000e-01
  store i1 %cmp23, i1* %cmp23.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 128870684
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 128870684
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1669706881, i32 -400549080
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %180 = select i1 %cmp23.reload, i32 455080656, i32 1114921033
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1663502608, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %181 = load double, double* %i, align 8
  %cmp27 = fcmp oeq double %181, 2.100000e-01
  %182 = select i1 %cmp27, i32 769753325, i32 -932245484
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1581067705, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1254448630
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1254448630
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1617172538, i32 6895732
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %198 = load double, double* %i, align 8
  %cmp31 = fcmp oeq double %198, 7.700000e-01
  store i1 %cmp31, i1* %cmp31.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 791564066
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 791564066
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1938590974, i32 6895732
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %214 = select i1 %cmp31.reload, i32 1460732592, i32 -1225999145
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 304767540, i32 -634829568
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 841638342
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 841638342
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
  %267 = select i1 %265, i32 708638930, i32 -634829568
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -2028477884, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %268 = load double, double* %i, align 8
  %cmp35 = fcmp oeq double %268, 1.220000e+00
  %269 = select i1 %cmp35, i32 203921156, i32 1906881742
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1772360964, i32 -895216262
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 16689806
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 16689806
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1158944850, i32 -895216262
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1386959375, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %311 = load double, double* %i, align 8
  %cmp39 = fcmp oeq double %311, 1.440000e+00
  %312 = select i1 %cmp39, i32 56909817, i32 37381680
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -878301582
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -878301582
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1593888187, i32 -2042396141
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -1169276969
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1169276969
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
  %354 = select i1 %352, i32 222178112, i32 -2042396141
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 450380016, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %355 = load double, double* %i, align 8
  %cmp43 = fcmp oeq double %355, 3.200000e-10
  %356 = select i1 %cmp43, i32 -1571202720, i32 1185286174
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -287338551, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -342614670
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -342614670
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -540884204, i32 641042500
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %372 = load double, double* %i, align 8
  %cmp47 = fcmp oeq double %372, 8.989000e-01
  store i1 %cmp47, i1* %cmp47.reg2mem
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1906760587, i32 641042500
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %399 = select i1 %cmp47.reload, i32 -763766535, i32 9481951
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, -1426962606
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1426962606
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -2052639532, i32 -370957368
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -988490792
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -988490792
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1575011634, i32 -370957368
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1225708535, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %430 = load double, double* %i, align 8
  %cmp51 = fcmp oeq double %430, 8.989000e-01
  %431 = select i1 %cmp51, i32 -825055785, i32 -1840046145
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -637631564, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %432 = load double, double* %i, align 8
  %cmp55 = fcmp oeq double %432, 8.989000e-01
  %433 = select i1 %cmp55, i32 -666924348, i32 555004584
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, -734684038
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -734684038
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1695686547, i32 -925464530
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 273866707, i32 -925464530
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1001511278, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 553172203
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 553172203
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -1133588451, i32 -821544343
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %502 = load double, double* %i, align 8
  %cmp59 = fcmp oeq double %502, 8.989000e-01
  store i1 %cmp59, i1* %cmp59.reg2mem
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -947661085, i32 -821544343
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %529 = select i1 %cmp59.reload, i32 -1477152923, i32 -1108559740
  store i32 %529, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1986027620, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %530 = load double, double* %i, align 8
  %cmp63 = fcmp oeq double %530, 8.989000e-01
  %531 = select i1 %cmp63, i32 -158085362, i32 1591969140
  store i32 %531, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -929863234, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %532 = load double, double* %i, align 8
  %cmp67 = fcmp oeq double %532, 8.989000e-01
  %533 = select i1 %cmp67, i32 -1417608771, i32 -767692590
  store i32 %533, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -645992829, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %534 = load double, double* %i, align 8
  %cmp71 = fcmp oeq double %534, 8.989000e-01
  %535 = select i1 %cmp71, i32 -1327105774, i32 -170906282
  store i32 %535, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = add i32 %536, 558355712
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 558355712
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 580065183, i32 -543688316
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -1323730948, i32 -543688316
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1075291213, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1075291213, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -645992829, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -929863234, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1986027620, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1001511278, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -637631564, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 456984460
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 456984460
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -1890472762, i32 1180371033
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, -628347085
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -628347085
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -274526976, i32 1180371033
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1225708535, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, -876340059
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -876340059
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 false, true
  %620 = and i1 %617, false
  %621 = and i1 %615, %619
  %622 = and i1 %618, false
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 false, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 -1023663038, i32 -1291869421
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, -817480173
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -817480173
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 126037017, i32 -1291869421
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -287338551, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 450380016, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 1386959375, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -2028477884, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1581067705, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = add i32 %649, 1677134550
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 1677134550
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 -870704528, i32 -894101878
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = add i32 %664, 1035154856
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 1035154856
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 true, true
  %677 = and i1 %674, true
  %678 = and i1 %672, %676
  %679 = and i1 %675, true
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 true, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 1503514005, i32 -894101878
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1663502608, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 961348160, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 %691, -484446275
  %694 = sub i32 %693, 1
  %695 = add i32 %694, -484446275
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 true, true
  %704 = and i1 %701, true
  %705 = and i1 %699, %703
  %706 = and i1 %702, true
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 true, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 1378915789, i32 1394391617
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = sub i32 0, 1
  %721 = add i32 %718, %720
  %722 = sub i32 %718, 1
  %723 = mul i32 %718, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %719, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 -2133043392, i32 1394391617
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1666385941, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 912479351, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 196128020, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 1056716202, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -1954444948, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %732 = load double, double* %i, align 8
  %cmp7alteredBB = fcmp oeq double %732, 0.000000e+00
  store i32 -1184637295, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1778217864, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %733 = load double, double* %i, align 8
  %cmp11alteredBB = fcmp oeq double %733, 5.220000e+00
  store i32 -530294556, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %734 = load double, double* %i, align 8
  %cmp23alteredBB = fcmp oeq double %734, 2.200000e-01
  store i32 1318593648, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %735 = load double, double* %i, align 8
  %cmp31alteredBB = fcmp oeq double %735, 7.700000e-01
  store i32 -1617172538, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 304767540, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1772360964, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1593888187, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %736 = load double, double* %i, align 8
  %cmp47alteredBB = fcmp oeq double %736, 8.989000e-01
  store i32 -540884204, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2052639532, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1695686547, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %737 = load double, double* %i, align 8
  %cmp59alteredBB = fcmp oeq double %737, 8.989000e-01
  store i32 -1133588451, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 580065183, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -1890472762, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -1023663038, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -870704528, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 1378915789, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %if.end92, %if.end91, %if.end90, %if.end89, %originalBBpart2156, %originalBB154, %if.end88, %if.end87, %originalBBpart2152, %originalBB150, %if.end86, %if.end85, %if.end84, %if.end83, %if.end82, %originalBBpart2148, %originalBB146, %if.end81, %originalBBpart2144, %originalBB142, %if.end80, %if.end79, %if.end78, %if.end77, %if.end76, %if.end, %if.else74, %originalBBpart2140, %originalBB138, %if.then72, %if.else70, %if.then68, %if.else66, %if.then64, %if.else62, %if.then60, %originalBBpart2136, %originalBB134, %if.else58, %originalBBpart2132, %originalBB130, %if.then56, %if.else54, %if.then52, %if.else50, %originalBBpart2128, %originalBB126, %if.then48, %originalBBpart2124, %originalBB122, %if.else46, %if.then44, %if.else42, %originalBBpart2120, %originalBB118, %if.then40, %if.else38, %originalBBpart2116, %originalBB114, %if.then36, %if.else34, %originalBBpart2112, %originalBB110, %if.then32, %originalBBpart2108, %originalBB106, %if.else30, %if.then28, %if.else26, %if.then24, %originalBBpart2104, %originalBB102, %if.else22, %if.then20, %if.else18, %if.then16, %if.else14, %if.then12, %originalBBpart2100, %originalBB98, %if.else10, %originalBBpart296, %originalBB94, %if.then8, %originalBBpart2, %originalBB, %if.else6, %if.then4, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
