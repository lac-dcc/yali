; ModuleID = 'source-C-CXX/92/911.c'
source_filename = "source-C-CXX/92/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"3 5 7\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"3 7\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"5 7\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"n\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %rem1 = srem i32 %1, 5
  store i32 %rem1, i32* %b, align 4
  %2 = load i32, i32* %n, align 4
  %rem2 = srem i32 %2, 7
  store i32 %rem2, i32* %c, align 4
  %3 = load i32, i32* %a, align 4
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -152386026, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -152386026, label %first
    i32 460698837, label %if.then
    i32 264362081, label %if.then4
    i32 -941739146, label %if.then6
    i32 -1532046116, label %originalBB
    i32 -1552798897, label %originalBBpart2
    i32 1623400597, label %if.end
    i32 -459970709, label %if.end8
    i32 -1700946375, label %if.end9
    i32 -2052340053, label %if.then11
    i32 1769742335, label %originalBB80
    i32 -845368499, label %originalBBpart282
    i32 -15973317, label %if.then13
    i32 1234164299, label %if.then15
    i32 921153856, label %if.end17
    i32 -1680384275, label %if.end18
    i32 -1080636179, label %if.end19
    i32 1584999741, label %originalBB84
    i32 143072617, label %originalBBpart286
    i32 -1214914130, label %if.then21
    i32 -1267320313, label %originalBB88
    i32 769826545, label %originalBBpart290
    i32 1450859749, label %if.then23
    i32 -688157934, label %if.then25
    i32 -1374830248, label %if.end27
    i32 -1072267648, label %if.end28
    i32 -29783364, label %originalBB92
    i32 -1009131693, label %originalBBpart294
    i32 194679468, label %if.end29
    i32 -202875423, label %originalBB96
    i32 1538260631, label %originalBBpart298
    i32 -904917915, label %if.then31
    i32 -107860568, label %if.then33
    i32 478151684, label %originalBB100
    i32 1198231825, label %originalBBpart2102
    i32 608045782, label %if.then35
    i32 -1841972696, label %if.end37
    i32 1715453776, label %if.end38
    i32 -1303534252, label %if.end39
    i32 -2077552142, label %if.then41
    i32 -1672869788, label %if.then43
    i32 1769705669, label %if.then45
    i32 -1823636471, label %if.end47
    i32 -911207185, label %originalBB104
    i32 -1403586078, label %originalBBpart2106
    i32 587807047, label %if.end48
    i32 -683655201, label %if.end49
    i32 462544010, label %if.then51
    i32 1179551205, label %if.then53
    i32 -1429699319, label %if.then55
    i32 371504933, label %if.end57
    i32 1341842988, label %originalBB108
    i32 1144438678, label %originalBBpart2110
    i32 -1719057630, label %if.end58
    i32 -547143678, label %if.end59
    i32 -1765129262, label %if.then61
    i32 -917317987, label %originalBB112
    i32 953135677, label %originalBBpart2114
    i32 98808969, label %if.then63
    i32 -545611508, label %if.then65
    i32 1522347769, label %originalBB116
    i32 1786021395, label %originalBBpart2118
    i32 -881828666, label %if.end67
    i32 980561758, label %if.end68
    i32 -680650369, label %originalBB120
    i32 -1082683193, label %originalBBpart2122
    i32 -357812229, label %if.end69
    i32 -154416693, label %originalBB124
    i32 -734618073, label %originalBBpart2126
    i32 1711768415, label %if.then71
    i32 -2060300938, label %originalBB128
    i32 1811918336, label %originalBBpart2130
    i32 697547439, label %if.then73
    i32 1626379964, label %originalBB132
    i32 130461921, label %originalBBpart2134
    i32 1310155234, label %if.then75
    i32 57219549, label %if.end77
    i32 1278096271, label %originalBB136
    i32 1115871853, label %originalBBpart2138
    i32 -1715054347, label %if.end78
    i32 -299307157, label %if.end79
    i32 -2016633547, label %originalBB140
    i32 -1402237796, label %originalBBpart2142
    i32 2061453069, label %originalBBalteredBB
    i32 -2122471128, label %originalBB80alteredBB
    i32 -1658918360, label %originalBB84alteredBB
    i32 -346676466, label %originalBB88alteredBB
    i32 -1631981990, label %originalBB92alteredBB
    i32 1334697759, label %originalBB96alteredBB
    i32 1778858525, label %originalBB100alteredBB
    i32 1461057428, label %originalBB104alteredBB
    i32 1353089203, label %originalBB108alteredBB
    i32 606394526, label %originalBB112alteredBB
    i32 -1782768044, label %originalBB116alteredBB
    i32 1706442773, label %originalBB120alteredBB
    i32 -65706019, label %originalBB124alteredBB
    i32 -443181710, label %originalBB128alteredBB
    i32 1307759571, label %originalBB132alteredBB
    i32 2090561264, label %originalBB136alteredBB
    i32 857789215, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %4 = select i1 %cmp, i32 460698837, i32 -1700946375
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %5, 0
  %6 = select i1 %cmp3, i32 264362081, i32 -459970709
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %7 = load i32, i32* %c, align 4
  %cmp5 = icmp eq i32 %7, 0
  %8 = select i1 %cmp5, i32 -941739146, i32 1623400597
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1532046116, i32 2061453069
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1552798897, i32 2061453069
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1623400597, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -459970709, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -1700946375, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %37 = load i32, i32* %a, align 4
  %cmp10 = icmp eq i32 %37, 0
  %38 = select i1 %cmp10, i32 -2052340053, i32 -1080636179
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -385221292
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -385221292
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1769742335, i32 -2122471128
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %54 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %54, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -1661193003
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1661193003
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -845368499, i32 -2122471128
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %70 = select i1 %cmp12.reload, i32 -15973317, i32 -1680384275
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %71 = load i32, i32* %c, align 4
  %cmp14 = icmp ne i32 %71, 0
  %72 = select i1 %cmp14, i32 1234164299, i32 921153856
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 921153856, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -1680384275, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -1080636179, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1293679212
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1293679212
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1584999741, i32 -1658918360
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %88 = load i32, i32* %a, align 4
  %cmp20 = icmp eq i32 %88, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 143072617, i32 -1658918360
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %115 = select i1 %cmp20.reload, i32 -1214914130, i32 194679468
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -318532526
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -318532526
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1267320313, i32 -346676466
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %143 = load i32, i32* %b, align 4
  %cmp22 = icmp ne i32 %143, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1062901607
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1062901607
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 769826545, i32 -346676466
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %159 = select i1 %cmp22.reload, i32 1450859749, i32 -1072267648
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %160 = load i32, i32* %c, align 4
  %cmp24 = icmp eq i32 %160, 0
  %161 = select i1 %cmp24, i32 -688157934, i32 -1374830248
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1374830248, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1072267648, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 2146192827
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 2146192827
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -29783364, i32 -1631981990
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -286040916
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -286040916
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1009131693, i32 -1631981990
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 194679468, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -202875423, i32 1334697759
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %230 = load i32, i32* %a, align 4
  %cmp30 = icmp ne i32 %230, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1538260631, i32 1334697759
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %245 = select i1 %cmp30.reload, i32 -904917915, i32 -1303534252
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %246 = load i32, i32* %b, align 4
  %cmp32 = icmp eq i32 %246, 0
  %247 = select i1 %cmp32, i32 -107860568, i32 1715453776
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 268331101
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 268331101
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 478151684, i32 1778858525
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %263 = load i32, i32* %c, align 4
  %cmp34 = icmp eq i32 %263, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 465557147
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 465557147
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1198231825, i32 1778858525
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %291 = select i1 %cmp34.reload, i32 608045782, i32 -1841972696
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1841972696, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1715453776, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1303534252, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %292 = load i32, i32* %a, align 4
  %cmp40 = icmp eq i32 %292, 0
  %293 = select i1 %cmp40, i32 -2077552142, i32 -683655201
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %294 = load i32, i32* %b, align 4
  %cmp42 = icmp ne i32 %294, 0
  %295 = select i1 %cmp42, i32 -1672869788, i32 587807047
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %296 = load i32, i32* %c, align 4
  %cmp44 = icmp ne i32 %296, 0
  %297 = select i1 %cmp44, i32 1769705669, i32 -1823636471
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1823636471, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -753649238
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -753649238
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -911207185, i32 1461057428
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1247693919
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1247693919
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1403586078, i32 1461057428
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 587807047, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -683655201, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %328 = load i32, i32* %a, align 4
  %cmp50 = icmp ne i32 %328, 0
  %329 = select i1 %cmp50, i32 462544010, i32 -547143678
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %330 = load i32, i32* %b, align 4
  %cmp52 = icmp eq i32 %330, 0
  %331 = select i1 %cmp52, i32 1179551205, i32 -1719057630
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %332 = load i32, i32* %c, align 4
  %cmp54 = icmp ne i32 %332, 0
  %333 = select i1 %cmp54, i32 -1429699319, i32 371504933
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 371504933, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 1984732213
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1984732213
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1341842988, i32 1353089203
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1905193805
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1905193805
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1144438678, i32 1353089203
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1719057630, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -547143678, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %376 = load i32, i32* %a, align 4
  %cmp60 = icmp ne i32 %376, 0
  %377 = select i1 %cmp60, i32 -1765129262, i32 -357812229
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 486436367
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 486436367
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -917317987, i32 606394526
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %393 = load i32, i32* %b, align 4
  %cmp62 = icmp ne i32 %393, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, -410483410
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -410483410
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 953135677, i32 606394526
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %421 = select i1 %cmp62.reload, i32 98808969, i32 980561758
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %422 = load i32, i32* %c, align 4
  %cmp64 = icmp eq i32 %422, 0
  %423 = select i1 %cmp64, i32 -545611508, i32 -881828666
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1522347769, i32 -1782768044
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, 1608874764
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 1608874764
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 1786021395, i32 -1782768044
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -881828666, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 980561758, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, 1418716671
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 1418716671
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -680650369, i32 1706442773
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -1082683193, i32 1706442773
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -357812229, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, -633555788
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -633555788
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -154416693, i32 -65706019
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %521 = load i32, i32* %a, align 4
  %cmp70 = icmp ne i32 %521, 0
  store i1 %cmp70, i1* %cmp70.reg2mem
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -734618073, i32 -65706019
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %536 = select i1 %cmp70.reload, i32 1711768415, i32 -299307157
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -2060300938, i32 -443181710
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %563 = load i32, i32* %b, align 4
  %cmp72 = icmp ne i32 %563, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, -1195007036
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -1195007036
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 1811918336, i32 -443181710
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %591 = select i1 %cmp72.reload, i32 697547439, i32 -1715054347
  store i32 %591, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, -1801627506
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -1801627506
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 1626379964, i32 1307759571
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %619 = load i32, i32* %c, align 4
  %cmp74 = icmp ne i32 %619, 0
  store i1 %cmp74, i1* %cmp74.reg2mem
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = add i32 %620, -2120626159
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -2120626159
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 130461921, i32 1307759571
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %635 = select i1 %cmp74.reload, i32 1310155234, i32 57219549
  store i32 %635, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 57219549, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 %636, -1431163845
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -1431163845
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 1278096271, i32 2090561264
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 %663, 561061963
  %666 = sub i32 %665, 1
  %667 = add i32 %666, 561061963
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 false, true
  %676 = and i1 %673, false
  %677 = and i1 %671, %675
  %678 = and i1 %674, false
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 false, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 1115871853, i32 2090561264
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1715054347, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -299307157, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = add i32 %690, 1052405918
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 1052405918
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 -2016633547, i32 857789215
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = add i32 %705, -715972310
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, -715972310
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 -1402237796, i32 857789215
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1532046116, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %720 = load i32, i32* %b, align 4
  %cmp12alteredBB = icmp eq i32 %720, 0
  store i32 1769742335, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %721 = load i32, i32* %a, align 4
  %cmp20alteredBB = icmp eq i32 %721, 0
  store i32 1584999741, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %722 = load i32, i32* %b, align 4
  %cmp22alteredBB = icmp ne i32 %722, 0
  store i32 -1267320313, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -29783364, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %723 = load i32, i32* %a, align 4
  %cmp30alteredBB = icmp ne i32 %723, 0
  store i32 -202875423, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %c, align 4
  %cmp34alteredBB = icmp eq i32 %724, 0
  store i32 478151684, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -911207185, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1341842988, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %b, align 4
  %cmp62alteredBB = icmp ne i32 %725, 0
  store i32 -917317987, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 1522347769, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -680650369, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %a, align 4
  %cmp70alteredBB = icmp ne i32 %726, 0
  store i32 -154416693, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %b, align 4
  %cmp72alteredBB = icmp ne i32 %727, 0
  store i32 -2060300938, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %c, align 4
  %cmp74alteredBB = icmp ne i32 %728, 0
  store i32 1626379964, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 1278096271, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -2016633547, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB140, %if.end79, %if.end78, %originalBBpart2138, %originalBB136, %if.end77, %if.then75, %originalBBpart2134, %originalBB132, %if.then73, %originalBBpart2130, %originalBB128, %if.then71, %originalBBpart2126, %originalBB124, %if.end69, %originalBBpart2122, %originalBB120, %if.end68, %if.end67, %originalBBpart2118, %originalBB116, %if.then65, %if.then63, %originalBBpart2114, %originalBB112, %if.then61, %if.end59, %if.end58, %originalBBpart2110, %originalBB108, %if.end57, %if.then55, %if.then53, %if.then51, %if.end49, %if.end48, %originalBBpart2106, %originalBB104, %if.end47, %if.then45, %if.then43, %if.then41, %if.end39, %if.end38, %if.end37, %if.then35, %originalBBpart2102, %originalBB100, %if.then33, %if.then31, %originalBBpart298, %originalBB96, %if.end29, %originalBBpart294, %originalBB92, %if.end28, %if.end27, %if.then25, %if.then23, %originalBBpart290, %originalBB88, %if.then21, %originalBBpart286, %originalBB84, %if.end19, %if.end18, %if.end17, %if.then15, %if.then13, %originalBBpart282, %originalBB80, %if.then11, %if.end9, %if.end8, %if.end, %originalBBpart2, %originalBB, %if.then6, %if.then4, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
