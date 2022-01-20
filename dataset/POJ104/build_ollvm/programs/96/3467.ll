; ModuleID = 'source-C-CXX/96/3467.c'
source_filename = "source-C-CXX/96/3467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem236 = alloca i32
  %cmp56.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a100 = alloca i32, align 4
  %a50 = alloca i32, align 4
  %a20 = alloca i32, align 4
  %a10 = alloca i32, align 4
  %a5 = alloca i32, align 4
  %a1 = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a100, align 4
  store i32 0, i32* %a50, align 4
  store i32 0, i32* %a20, align 4
  store i32 0, i32* %a10, align 4
  store i32 0, i32* %a5, align 4
  store i32 0, i32* %a1, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1961295309, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar235 = load i32, i32* %switchVar
  switch i32 %switchVar235, label %switchDefault [
    i32 1961295309, label %first
    i32 -876526433, label %if.then
    i32 997393921, label %if.end
    i32 1229516827, label %for.cond
    i32 1626582070, label %for.body
    i32 1235331573, label %originalBB
    i32 1362781435, label %originalBBpart2
    i32 -1533028784, label %if.then3
    i32 -1149335533, label %if.end4
    i32 -1965923125, label %if.then7
    i32 -2021864989, label %originalBB82
    i32 -1597486645, label %originalBBpart284
    i32 -154303823, label %if.end9
    i32 1764191739, label %for.cond10
    i32 1769687222, label %for.body12
    i32 -1076284610, label %originalBB86
    i32 -1228893079, label %originalBBpart2106
    i32 1286783764, label %if.then16
    i32 -829663036, label %originalBB108
    i32 -949160403, label %originalBBpart2110
    i32 -1976451583, label %if.end17
    i32 107211201, label %if.then21
    i32 -1112584254, label %if.end23
    i32 -1118898135, label %for.cond24
    i32 -413556076, label %for.body26
    i32 821897169, label %originalBB112
    i32 -548088081, label %originalBBpart2124
    i32 373690293, label %if.then30
    i32 967371001, label %originalBB126
    i32 -79552885, label %originalBBpart2128
    i32 -838451663, label %if.end31
    i32 -599331236, label %originalBB130
    i32 -1366165331, label %originalBBpart2151
    i32 -566257574, label %if.then35
    i32 -1713846463, label %if.end37
    i32 -433278088, label %originalBB153
    i32 1120259201, label %originalBBpart2155
    i32 -1764604331, label %for.cond38
    i32 1677293942, label %originalBB157
    i32 -894302097, label %originalBBpart2159
    i32 -1781253475, label %for.body40
    i32 -1680857246, label %if.then44
    i32 -1154630253, label %originalBB161
    i32 -1050498388, label %originalBBpart2163
    i32 -273917928, label %if.end45
    i32 1869088345, label %originalBB165
    i32 -737742273, label %originalBBpart2179
    i32 -200305968, label %if.then49
    i32 -1386247811, label %if.end51
    i32 1993506825, label %for.cond52
    i32 1537166988, label %originalBB181
    i32 -1650179365, label %originalBBpart2183
    i32 -2088101396, label %for.body54
    i32 -1696696343, label %originalBB185
    i32 -1540716110, label %originalBBpart2191
    i32 1309065252, label %if.then57
    i32 -422167564, label %originalBB193
    i32 491402293, label %originalBBpart2195
    i32 -291132437, label %if.end58
    i32 -2051263090, label %if.then61
    i32 -691366652, label %if.end63
    i32 1177375305, label %for.inc
    i32 1857299637, label %for.end
    i32 157890687, label %originalBB197
    i32 183166698, label %originalBBpart2199
    i32 -1118837536, label %for.inc64
    i32 1148155968, label %originalBB201
    i32 -1851975673, label %originalBBpart2215
    i32 -1798113039, label %for.end66
    i32 -1503903622, label %for.inc67
    i32 2090143936, label %for.end69
    i32 728584415, label %originalBB217
    i32 -1831784781, label %originalBBpart2219
    i32 -54947065, label %for.inc70
    i32 -1054659002, label %originalBB221
    i32 254545688, label %originalBBpart2229
    i32 1160130834, label %for.end72
    i32 -509136264, label %for.inc73
    i32 -1863978845, label %for.end75
    i32 -465617496, label %return
    i32 374584848, label %originalBB231
    i32 63940763, label %originalBBpart2233
    i32 272729488, label %originalBBalteredBB
    i32 -1111281724, label %originalBB82alteredBB
    i32 -988042805, label %originalBB86alteredBB
    i32 1881783177, label %originalBB108alteredBB
    i32 684476155, label %originalBB112alteredBB
    i32 -1685894123, label %originalBB126alteredBB
    i32 1397426771, label %originalBB130alteredBB
    i32 1368802033, label %originalBB153alteredBB
    i32 1137411132, label %originalBB157alteredBB
    i32 -177123079, label %originalBB161alteredBB
    i32 -416690374, label %originalBB165alteredBB
    i32 -203638583, label %originalBB181alteredBB
    i32 -481695517, label %originalBB185alteredBB
    i32 -2016591733, label %originalBB193alteredBB
    i32 1422830988, label %originalBB197alteredBB
    i32 -1303815343, label %originalBB201alteredBB
    i32 1854321082, label %originalBB217alteredBB
    i32 1939640047, label %originalBB221alteredBB
    i32 -1265283156, label %originalBB231alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 100
  %1 = select i1 %cmp, i32 -876526433, i32 997393921
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %div = sdiv i32 %2, 100
  store i32 %div, i32* %a100, align 4
  %3 = load i32, i32* %n, align 4
  %rem = srem i32 %3, 100
  store i32 %rem, i32* %n, align 4
  store i32 997393921, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %a50, align 4
  store i32 1229516827, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %a50, align 4
  %cmp1 = icmp sge i32 %4, 0
  %5 = select i1 %cmp1, i32 1626582070, i32 -1863978845
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 925280697
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 925280697
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1235331573, i32 272729488
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %34 = load i32, i32* %a50, align 4
  %mul = mul nsw i32 50, %34
  %cmp2 = icmp slt i32 %33, %mul
  store i1 %cmp2, i1* %cmp2.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1362781435, i32 272729488
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %49 = select i1 %cmp2.reload, i32 -1533028784, i32 -1149335533
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 -509136264, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %51 = load i32, i32* %a50, align 4
  %mul5 = mul nsw i32 50, %51
  %52 = add i32 %50, -971480567
  %53 = sub i32 %52, %mul5
  %54 = sub i32 %53, -971480567
  %sub = sub nsw i32 %50, %mul5
  store i32 %54, i32* %n, align 4
  %55 = load i32, i32* %n, align 4
  %cmp6 = icmp eq i32 %55, 0
  %56 = select i1 %cmp6, i32 -1965923125, i32 -154303823
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1065397643
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1065397643
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -2021864989, i32 -1111281724
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %72 = load i32, i32* %a100, align 4
  %73 = load i32, i32* %a50, align 4
  %74 = load i32, i32* %a20, align 4
  %75 = load i32, i32* %a10, align 4
  %76 = load i32, i32* %a5, align 4
  %77 = load i32, i32* %a1, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %72, i32 %73, i32 %74, i32 %75, i32 %76, i32 %77)
  store i32 0, i32* %retval, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -873344878
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -873344878
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1597486645, i32 -1111281724
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -465617496, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 2, i32* %a20, align 4
  store i32 1764191739, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %105 = load i32, i32* %a20, align 4
  %cmp11 = icmp sge i32 %105, 0
  %106 = select i1 %cmp11, i32 1769687222, i32 1160130834
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1077247004
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1077247004
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1076284610, i32 -988042805
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %134 = load i32, i32* %n, align 4
  %135 = load i32, i32* %a20, align 4
  %mul13 = mul nsw i32 20, %135
  %136 = add i32 %134, 998736860
  %137 = sub i32 %136, %mul13
  %138 = sub i32 %137, 998736860
  %sub14 = sub nsw i32 %134, %mul13
  %cmp15 = icmp slt i32 %138, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1225683330
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1225683330
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1228893079, i32 -988042805
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %166 = select i1 %cmp15.reload, i32 1286783764, i32 -1976451583
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1541292015
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1541292015
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -829663036, i32 1881783177
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -1788298909
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1788298909
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -949160403, i32 1881783177
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -54947065, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %209 = load i32, i32* %n, align 4
  %210 = load i32, i32* %a20, align 4
  %mul18 = mul nsw i32 20, %210
  %211 = add i32 %209, -1811778094
  %212 = sub i32 %211, %mul18
  %213 = sub i32 %212, -1811778094
  %sub19 = sub nsw i32 %209, %mul18
  store i32 %213, i32* %n, align 4
  %214 = load i32, i32* %n, align 4
  %cmp20 = icmp eq i32 %214, 0
  %215 = select i1 %cmp20, i32 107211201, i32 -1112584254
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %216 = load i32, i32* %a100, align 4
  %217 = load i32, i32* %a50, align 4
  %218 = load i32, i32* %a20, align 4
  %219 = load i32, i32* %a10, align 4
  %220 = load i32, i32* %a5, align 4
  %221 = load i32, i32* %a1, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %216, i32 %217, i32 %218, i32 %219, i32 %220, i32 %221)
  store i32 0, i32* %retval, align 4
  store i32 -465617496, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1, i32* %a10, align 4
  store i32 -1118898135, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %222 = load i32, i32* %a10, align 4
  %cmp25 = icmp sge i32 %222, 0
  %223 = select i1 %cmp25, i32 -413556076, i32 2090143936
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 821897169, i32 684476155
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %238 = load i32, i32* %n, align 4
  %239 = load i32, i32* %a10, align 4
  %mul27 = mul nsw i32 10, %239
  %240 = add i32 %238, -726531600
  %241 = sub i32 %240, %mul27
  %242 = sub i32 %241, -726531600
  %sub28 = sub nsw i32 %238, %mul27
  %cmp29 = icmp slt i32 %242, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -548088081, i32 684476155
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %257 = select i1 %cmp29.reload, i32 373690293, i32 -838451663
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -647778490
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -647778490
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 967371001, i32 -1685894123
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -326995846
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -326995846
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -79552885, i32 -1685894123
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1503903622, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -810870780
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -810870780
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -599331236, i32 1397426771
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %315 = load i32, i32* %n, align 4
  %316 = load i32, i32* %a10, align 4
  %mul32 = mul nsw i32 10, %316
  %317 = add i32 %315, 1372537316
  %318 = sub i32 %317, %mul32
  %319 = sub i32 %318, 1372537316
  %sub33 = sub nsw i32 %315, %mul32
  store i32 %319, i32* %n, align 4
  %320 = load i32, i32* %n, align 4
  %cmp34 = icmp eq i32 %320, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -2143035343
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -2143035343
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1366165331, i32 1397426771
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %336 = select i1 %cmp34.reload, i32 -566257574, i32 -1713846463
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %337 = load i32, i32* %a100, align 4
  %338 = load i32, i32* %a50, align 4
  %339 = load i32, i32* %a20, align 4
  %340 = load i32, i32* %a10, align 4
  %341 = load i32, i32* %a5, align 4
  %342 = load i32, i32* %a1, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %337, i32 %338, i32 %339, i32 %340, i32 %341, i32 %342)
  store i32 0, i32* %retval, align 4
  store i32 -465617496, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 951577530
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 951577530
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -433278088, i32 1368802033
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  store i32 1, i32* %a5, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1391753198
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1391753198
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1120259201, i32 1368802033
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1764604331, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1299128420
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1299128420
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1677293942, i32 1137411132
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %412 = load i32, i32* %a5, align 4
  %cmp39 = icmp sge i32 %412, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 467801324
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 467801324
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -894302097, i32 1137411132
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %440 = select i1 %cmp39.reload, i32 -1781253475, i32 -1798113039
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %441 = load i32, i32* %n, align 4
  %442 = load i32, i32* %a5, align 4
  %mul41 = mul nsw i32 5, %442
  %443 = add i32 %441, -445502532
  %444 = sub i32 %443, %mul41
  %445 = sub i32 %444, -445502532
  %sub42 = sub nsw i32 %441, %mul41
  %cmp43 = icmp slt i32 %445, 0
  %446 = select i1 %cmp43, i32 -1680857246, i32 -273917928
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -1154630253, i32 -177123079
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, -1824047725
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -1824047725
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -1050498388, i32 -177123079
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1118837536, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
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
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 1869088345, i32 -416690374
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %514 = load i32, i32* %n, align 4
  %515 = load i32, i32* %a5, align 4
  %mul46 = mul nsw i32 5, %515
  %516 = sub i32 %514, -1717738621
  %517 = sub i32 %516, %mul46
  %518 = add i32 %517, -1717738621
  %sub47 = sub nsw i32 %514, %mul46
  store i32 %518, i32* %n, align 4
  %519 = load i32, i32* %n, align 4
  %cmp48 = icmp eq i32 %519, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, -118292498
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -118292498
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -737742273, i32 -416690374
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %535 = select i1 %cmp48.reload, i32 -200305968, i32 -1386247811
  store i32 %535, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %536 = load i32, i32* %a100, align 4
  %537 = load i32, i32* %a50, align 4
  %538 = load i32, i32* %a20, align 4
  %539 = load i32, i32* %a10, align 4
  %540 = load i32, i32* %a5, align 4
  %541 = load i32, i32* %a1, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %536, i32 %537, i32 %538, i32 %539, i32 %540, i32 %541)
  store i32 0, i32* %retval, align 4
  store i32 -465617496, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 4, i32* %a1, align 4
  store i32 1993506825, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 1537166988, i32 -203638583
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %568 = load i32, i32* %a1, align 4
  %cmp53 = icmp sge i32 %568, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1715804110
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 1715804110
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -1650179365, i32 -203638583
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %596 = select i1 %cmp53.reload, i32 -2088101396, i32 1857299637
  store i32 %596, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 -1696696343, i32 -481695517
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %623 = load i32, i32* %n, align 4
  %624 = load i32, i32* %a1, align 4
  %625 = add i32 %623, -138530233
  %626 = sub i32 %625, %624
  %627 = sub i32 %626, -138530233
  %sub55 = sub nsw i32 %623, %624
  %cmp56 = icmp slt i32 %627, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = add i32 %628, -1673013228
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -1673013228
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 true, true
  %641 = and i1 %638, true
  %642 = and i1 %636, %640
  %643 = and i1 %639, true
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 true, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 -1540716110, i32 -481695517
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %655 = select i1 %cmp56.reload, i32 1309065252, i32 -291132437
  store i32 %655, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, -1028244650
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -1028244650
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 false, true
  %669 = and i1 %666, false
  %670 = and i1 %664, %668
  %671 = and i1 %667, false
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 false, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 -422167564, i32 -2016591733
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, -1699545343
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -1699545343
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 true, true
  %696 = and i1 %693, true
  %697 = and i1 %691, %695
  %698 = and i1 %694, true
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 true, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 491402293, i32 -2016591733
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1177375305, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %710 = load i32, i32* %n, align 4
  %711 = load i32, i32* %a1, align 4
  %712 = sub i32 0, %711
  %713 = add i32 %710, %712
  %sub59 = sub nsw i32 %710, %711
  store i32 %713, i32* %n, align 4
  %714 = load i32, i32* %n, align 4
  %cmp60 = icmp eq i32 %714, 0
  %715 = select i1 %cmp60, i32 -2051263090, i32 -691366652
  store i32 %715, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %716 = load i32, i32* %a100, align 4
  %717 = load i32, i32* %a50, align 4
  %718 = load i32, i32* %a20, align 4
  %719 = load i32, i32* %a10, align 4
  %720 = load i32, i32* %a5, align 4
  %721 = load i32, i32* %a1, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %716, i32 %717, i32 %718, i32 %719, i32 %720, i32 %721)
  store i32 0, i32* %retval, align 4
  store i32 -465617496, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1177375305, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %722 = load i32, i32* %a1, align 4
  %723 = sub i32 0, %722
  %724 = sub i32 0, -1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %dec = add nsw i32 %722, -1
  store i32 %726, i32* %a1, align 4
  store i32 1993506825, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 %727, 955918723
  %730 = sub i32 %729, 1
  %731 = add i32 %730, 955918723
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 false, true
  %740 = and i1 %737, false
  %741 = and i1 %735, %739
  %742 = and i1 %738, false
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 false, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 157890687, i32 1422830988
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 %754, -1543161075
  %757 = sub i32 %756, 1
  %758 = add i32 %757, -1543161075
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 false, true
  %767 = and i1 %764, false
  %768 = and i1 %762, %766
  %769 = and i1 %765, false
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 false, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 183166698, i32 1422830988
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1118837536, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = add i32 %781, 1601284747
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, 1601284747
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = and i1 %789, %790
  %792 = xor i1 %789, %790
  %793 = or i1 %791, %792
  %794 = or i1 %789, %790
  %795 = select i1 %793, i32 1148155968, i32 -1303815343
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %796 = load i32, i32* %a5, align 4
  %797 = sub i32 %796, 589213
  %798 = add i32 %797, -1
  %799 = add i32 %798, 589213
  %dec65 = add nsw i32 %796, -1
  store i32 %799, i32* %a5, align 4
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = sub i32 0, 1
  %803 = add i32 %800, %802
  %804 = sub i32 %800, 1
  %805 = mul i32 %800, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %801, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  %813 = select i1 %811, i32 -1851975673, i32 -1303815343
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -1764604331, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -1503903622, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %814 = load i32, i32* %a10, align 4
  %815 = sub i32 %814, -1146650844
  %816 = add i32 %815, -1
  %817 = add i32 %816, -1146650844
  %dec68 = add nsw i32 %814, -1
  store i32 %817, i32* %a10, align 4
  store i32 -1118898135, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %818 = load i32, i32* @x
  %819 = load i32, i32* @y
  %820 = sub i32 0, 1
  %821 = add i32 %818, %820
  %822 = sub i32 %818, 1
  %823 = mul i32 %818, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %819, 10
  %827 = and i1 %825, %826
  %828 = xor i1 %825, %826
  %829 = or i1 %827, %828
  %830 = or i1 %825, %826
  %831 = select i1 %829, i32 728584415, i32 1854321082
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %832 = load i32, i32* @x
  %833 = load i32, i32* @y
  %834 = sub i32 %832, 1129681765
  %835 = sub i32 %834, 1
  %836 = add i32 %835, 1129681765
  %837 = sub i32 %832, 1
  %838 = mul i32 %832, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %833, 10
  %842 = and i1 %840, %841
  %843 = xor i1 %840, %841
  %844 = or i1 %842, %843
  %845 = or i1 %840, %841
  %846 = select i1 %844, i32 -1831784781, i32 1854321082
  store i32 %846, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -54947065, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %847 = load i32, i32* @x
  %848 = load i32, i32* @y
  %849 = add i32 %847, -2105443268
  %850 = sub i32 %849, 1
  %851 = sub i32 %850, -2105443268
  %852 = sub i32 %847, 1
  %853 = mul i32 %847, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %848, 10
  %857 = and i1 %855, %856
  %858 = xor i1 %855, %856
  %859 = or i1 %857, %858
  %860 = or i1 %855, %856
  %861 = select i1 %859, i32 -1054659002, i32 1939640047
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %862 = load i32, i32* %a20, align 4
  %863 = sub i32 0, -1
  %864 = sub i32 %862, %863
  %dec71 = add nsw i32 %862, -1
  store i32 %864, i32* %a20, align 4
  %865 = load i32, i32* @x
  %866 = load i32, i32* @y
  %867 = sub i32 %865, -585440857
  %868 = sub i32 %867, 1
  %869 = add i32 %868, -585440857
  %870 = sub i32 %865, 1
  %871 = mul i32 %865, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %866, 10
  %875 = xor i1 %873, true
  %876 = xor i1 %874, true
  %877 = xor i1 false, true
  %878 = and i1 %875, false
  %879 = and i1 %873, %877
  %880 = and i1 %876, false
  %881 = and i1 %874, %877
  %882 = or i1 %878, %879
  %883 = or i1 %880, %881
  %884 = xor i1 %882, %883
  %885 = or i1 %875, %876
  %886 = xor i1 %885, true
  %887 = or i1 false, %877
  %888 = and i1 %886, %887
  %889 = or i1 %884, %888
  %890 = or i1 %873, %874
  %891 = select i1 %889, i32 254545688, i32 1939640047
  store i32 %891, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 1764191739, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -509136264, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %892 = load i32, i32* %a50, align 4
  %893 = sub i32 0, -1
  %894 = sub i32 %892, %893
  %dec74 = add nsw i32 %892, -1
  store i32 %894, i32* %a50, align 4
  store i32 1229516827, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -465617496, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %895 = load i32, i32* @x
  %896 = load i32, i32* @y
  %897 = sub i32 %895, 386044384
  %898 = sub i32 %897, 1
  %899 = add i32 %898, 386044384
  %900 = sub i32 %895, 1
  %901 = mul i32 %895, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %896, 10
  %905 = and i1 %903, %904
  %906 = xor i1 %903, %904
  %907 = or i1 %905, %906
  %908 = or i1 %903, %904
  %909 = select i1 %907, i32 374584848, i32 -1265283156
  store i32 %909, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %910 = load i32, i32* %retval, align 4
  store i32 %910, i32* %.reg2mem236
  %911 = load i32, i32* @x
  %912 = load i32, i32* @y
  %913 = add i32 %911, -1114018807
  %914 = sub i32 %913, 1
  %915 = sub i32 %914, -1114018807
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
  %937 = select i1 %935, i32 63940763, i32 -1265283156
  store i32 %937, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %.reload237 = load volatile i32, i32* %.reg2mem236
  ret i32 %.reload237

originalBBalteredBB:                              ; preds = %loopEntry
  %938 = load i32, i32* %n, align 4
  %939 = load i32, i32* %a50, align 4
  %940 = add i32 0, -263396697
  %941 = sub i32 %940, 50
  %942 = sub i32 %941, -263396697
  %_ = sub i32 0, 50
  %943 = sub i32 %942, 1439904089
  %944 = add i32 %943, %939
  %945 = add i32 %944, 1439904089
  %gen = add i32 %942, %939
  %946 = add i32 0, 58025157
  %947 = sub i32 %946, 50
  %948 = sub i32 %947, 58025157
  %_76 = sub i32 0, 50
  %949 = sub i32 %948, 311792879
  %950 = add i32 %949, %939
  %951 = add i32 %950, 311792879
  %gen77 = add i32 %948, %939
  %952 = sub i32 0, -607085637
  %953 = sub i32 %952, 50
  %954 = add i32 %953, -607085637
  %_78 = sub i32 0, 50
  %955 = add i32 %954, 1897519407
  %956 = add i32 %955, %939
  %957 = sub i32 %956, 1897519407
  %gen79 = add i32 %954, %939
  %958 = add i32 50, 282116440
  %959 = sub i32 %958, %939
  %960 = sub i32 %959, 282116440
  %_80 = sub i32 50, %939
  %gen81 = mul i32 %960, %939
  %mulalteredBB = mul nsw i32 50, %939
  %cmp2alteredBB = icmp slt i32 %938, %mulalteredBB
  store i32 1235331573, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %961 = load i32, i32* %a100, align 4
  %962 = load i32, i32* %a50, align 4
  %963 = load i32, i32* %a20, align 4
  %964 = load i32, i32* %a10, align 4
  %965 = load i32, i32* %a5, align 4
  %966 = load i32, i32* %a1, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %961, i32 %962, i32 %963, i32 %964, i32 %965, i32 %966)
  store i32 0, i32* %retval, align 4
  store i32 -2021864989, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %967 = load i32, i32* %n, align 4
  %968 = load i32, i32* %a20, align 4
  %969 = add i32 20, -29170411
  %970 = sub i32 %969, %968
  %971 = sub i32 %970, -29170411
  %_87 = sub i32 20, %968
  %gen88 = mul i32 %971, %968
  %_89 = shl i32 20, %968
  %972 = add i32 0, 429651806
  %973 = sub i32 %972, 20
  %974 = sub i32 %973, 429651806
  %_90 = sub i32 0, 20
  %975 = sub i32 0, %974
  %976 = sub i32 0, %968
  %977 = add i32 %975, %976
  %978 = sub i32 0, %977
  %gen91 = add i32 %974, %968
  %979 = sub i32 0, -619682116
  %980 = sub i32 %979, 20
  %981 = add i32 %980, -619682116
  %_92 = sub i32 0, 20
  %982 = sub i32 0, %981
  %983 = sub i32 0, %968
  %984 = add i32 %982, %983
  %985 = sub i32 0, %984
  %gen93 = add i32 %981, %968
  %mul13alteredBB = mul nsw i32 20, %968
  %_94 = shl i32 %967, %mul13alteredBB
  %986 = sub i32 0, %967
  %987 = add i32 0, %986
  %_95 = sub i32 0, %967
  %988 = sub i32 %987, 2143975756
  %989 = add i32 %988, %mul13alteredBB
  %990 = add i32 %989, 2143975756
  %gen96 = add i32 %987, %mul13alteredBB
  %_97 = shl i32 %967, %mul13alteredBB
  %_98 = shl i32 %967, %mul13alteredBB
  %991 = sub i32 0, %967
  %992 = add i32 0, %991
  %_99 = sub i32 0, %967
  %993 = add i32 %992, 821757114
  %994 = add i32 %993, %mul13alteredBB
  %995 = sub i32 %994, 821757114
  %gen100 = add i32 %992, %mul13alteredBB
  %996 = add i32 0, 1131846428
  %997 = sub i32 %996, %967
  %998 = sub i32 %997, 1131846428
  %_101 = sub i32 0, %967
  %999 = add i32 %998, -1306376928
  %1000 = add i32 %999, %mul13alteredBB
  %1001 = sub i32 %1000, -1306376928
  %gen102 = add i32 %998, %mul13alteredBB
  %1002 = add i32 %967, 1278092749
  %1003 = sub i32 %1002, %mul13alteredBB
  %1004 = sub i32 %1003, 1278092749
  %_103 = sub i32 %967, %mul13alteredBB
  %gen104 = mul i32 %1004, %mul13alteredBB
  %1005 = sub i32 0, %mul13alteredBB
  %1006 = add i32 %967, %1005
  %sub14alteredBB = sub nsw i32 %967, %mul13alteredBB
  %cmp15alteredBB = icmp slt i32 %1006, 0
  store i32 -1076284610, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -829663036, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %1007 = load i32, i32* %n, align 4
  %1008 = load i32, i32* %a10, align 4
  %1009 = sub i32 0, -1202992832
  %1010 = sub i32 %1009, 10
  %1011 = add i32 %1010, -1202992832
  %_113 = sub i32 0, 10
  %1012 = sub i32 %1011, -1171861625
  %1013 = add i32 %1012, %1008
  %1014 = add i32 %1013, -1171861625
  %gen114 = add i32 %1011, %1008
  %1015 = sub i32 0, 10
  %1016 = add i32 0, %1015
  %_115 = sub i32 0, 10
  %1017 = sub i32 0, %1016
  %1018 = sub i32 0, %1008
  %1019 = add i32 %1017, %1018
  %1020 = sub i32 0, %1019
  %gen116 = add i32 %1016, %1008
  %1021 = add i32 0, -1380813473
  %1022 = sub i32 %1021, 10
  %1023 = sub i32 %1022, -1380813473
  %_117 = sub i32 0, 10
  %1024 = sub i32 0, %1023
  %1025 = sub i32 0, %1008
  %1026 = add i32 %1024, %1025
  %1027 = sub i32 0, %1026
  %gen118 = add i32 %1023, %1008
  %mul27alteredBB = mul nsw i32 10, %1008
  %1028 = sub i32 %1007, 1724572446
  %1029 = sub i32 %1028, %mul27alteredBB
  %1030 = add i32 %1029, 1724572446
  %_119 = sub i32 %1007, %mul27alteredBB
  %gen120 = mul i32 %1030, %mul27alteredBB
  %1031 = sub i32 0, -602183785
  %1032 = sub i32 %1031, %1007
  %1033 = add i32 %1032, -602183785
  %_121 = sub i32 0, %1007
  %1034 = sub i32 0, %mul27alteredBB
  %1035 = sub i32 %1033, %1034
  %gen122 = add i32 %1033, %mul27alteredBB
  %1036 = sub i32 0, %mul27alteredBB
  %1037 = add i32 %1007, %1036
  %sub28alteredBB = sub nsw i32 %1007, %mul27alteredBB
  %cmp29alteredBB = icmp slt i32 %1037, 0
  store i32 821897169, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 967371001, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %1038 = load i32, i32* %n, align 4
  %1039 = load i32, i32* %a10, align 4
  %_131 = shl i32 10, %1039
  %_132 = shl i32 10, %1039
  %_133 = shl i32 10, %1039
  %1040 = sub i32 0, 1063450479
  %1041 = sub i32 %1040, 10
  %1042 = add i32 %1041, 1063450479
  %_134 = sub i32 0, 10
  %1043 = add i32 %1042, 1099966664
  %1044 = add i32 %1043, %1039
  %1045 = sub i32 %1044, 1099966664
  %gen135 = add i32 %1042, %1039
  %_136 = shl i32 10, %1039
  %mul32alteredBB = mul nsw i32 10, %1039
  %1046 = sub i32 %1038, -196379874
  %1047 = sub i32 %1046, %mul32alteredBB
  %1048 = add i32 %1047, -196379874
  %_137 = sub i32 %1038, %mul32alteredBB
  %gen138 = mul i32 %1048, %mul32alteredBB
  %1049 = add i32 0, -896608601
  %1050 = sub i32 %1049, %1038
  %1051 = sub i32 %1050, -896608601
  %_139 = sub i32 0, %1038
  %1052 = sub i32 %1051, -521813736
  %1053 = add i32 %1052, %mul32alteredBB
  %1054 = add i32 %1053, -521813736
  %gen140 = add i32 %1051, %mul32alteredBB
  %1055 = sub i32 0, 344853614
  %1056 = sub i32 %1055, %1038
  %1057 = add i32 %1056, 344853614
  %_141 = sub i32 0, %1038
  %1058 = sub i32 0, %mul32alteredBB
  %1059 = sub i32 %1057, %1058
  %gen142 = add i32 %1057, %mul32alteredBB
  %1060 = add i32 0, -281798337
  %1061 = sub i32 %1060, %1038
  %1062 = sub i32 %1061, -281798337
  %_143 = sub i32 0, %1038
  %1063 = sub i32 0, %mul32alteredBB
  %1064 = sub i32 %1062, %1063
  %gen144 = add i32 %1062, %mul32alteredBB
  %1065 = sub i32 0, %1038
  %1066 = add i32 0, %1065
  %_145 = sub i32 0, %1038
  %1067 = sub i32 0, %1066
  %1068 = sub i32 0, %mul32alteredBB
  %1069 = add i32 %1067, %1068
  %1070 = sub i32 0, %1069
  %gen146 = add i32 %1066, %mul32alteredBB
  %_147 = shl i32 %1038, %mul32alteredBB
  %1071 = sub i32 %1038, 792051130
  %1072 = sub i32 %1071, %mul32alteredBB
  %1073 = add i32 %1072, 792051130
  %_148 = sub i32 %1038, %mul32alteredBB
  %gen149 = mul i32 %1073, %mul32alteredBB
  %1074 = sub i32 %1038, -638812088
  %1075 = sub i32 %1074, %mul32alteredBB
  %1076 = add i32 %1075, -638812088
  %sub33alteredBB = sub nsw i32 %1038, %mul32alteredBB
  store i32 %1076, i32* %n, align 4
  %1077 = load i32, i32* %n, align 4
  %cmp34alteredBB = icmp eq i32 %1077, 0
  store i32 -599331236, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %a5, align 4
  store i32 -433278088, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %1078 = load i32, i32* %a5, align 4
  %cmp39alteredBB = icmp sge i32 %1078, 0
  store i32 1677293942, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -1154630253, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %1079 = load i32, i32* %n, align 4
  %1080 = load i32, i32* %a5, align 4
  %1081 = add i32 0, -1699274403
  %1082 = sub i32 %1081, 5
  %1083 = sub i32 %1082, -1699274403
  %_166 = sub i32 0, 5
  %1084 = sub i32 0, %1083
  %1085 = sub i32 0, %1080
  %1086 = add i32 %1084, %1085
  %1087 = sub i32 0, %1086
  %gen167 = add i32 %1083, %1080
  %1088 = add i32 5, -790262974
  %1089 = sub i32 %1088, %1080
  %1090 = sub i32 %1089, -790262974
  %_168 = sub i32 5, %1080
  %gen169 = mul i32 %1090, %1080
  %1091 = add i32 0, -1592337747
  %1092 = sub i32 %1091, 5
  %1093 = sub i32 %1092, -1592337747
  %_170 = sub i32 0, 5
  %1094 = sub i32 0, %1093
  %1095 = sub i32 0, %1080
  %1096 = add i32 %1094, %1095
  %1097 = sub i32 0, %1096
  %gen171 = add i32 %1093, %1080
  %1098 = sub i32 5, -1975613266
  %1099 = sub i32 %1098, %1080
  %1100 = add i32 %1099, -1975613266
  %_172 = sub i32 5, %1080
  %gen173 = mul i32 %1100, %1080
  %mul46alteredBB = mul nsw i32 5, %1080
  %1101 = add i32 0, -1751216445
  %1102 = sub i32 %1101, %1079
  %1103 = sub i32 %1102, -1751216445
  %_174 = sub i32 0, %1079
  %1104 = sub i32 %1103, 794469497
  %1105 = add i32 %1104, %mul46alteredBB
  %1106 = add i32 %1105, 794469497
  %gen175 = add i32 %1103, %mul46alteredBB
  %_176 = shl i32 %1079, %mul46alteredBB
  %_177 = shl i32 %1079, %mul46alteredBB
  %1107 = add i32 %1079, 1741603803
  %1108 = sub i32 %1107, %mul46alteredBB
  %1109 = sub i32 %1108, 1741603803
  %sub47alteredBB = sub nsw i32 %1079, %mul46alteredBB
  store i32 %1109, i32* %n, align 4
  %1110 = load i32, i32* %n, align 4
  %cmp48alteredBB = icmp eq i32 %1110, 0
  store i32 1869088345, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %1111 = load i32, i32* %a1, align 4
  %cmp53alteredBB = icmp sge i32 %1111, 0
  store i32 1537166988, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %1112 = load i32, i32* %n, align 4
  %1113 = load i32, i32* %a1, align 4
  %1114 = add i32 %1112, -1118733869
  %1115 = sub i32 %1114, %1113
  %1116 = sub i32 %1115, -1118733869
  %_186 = sub i32 %1112, %1113
  %gen187 = mul i32 %1116, %1113
  %1117 = sub i32 %1112, -1305650100
  %1118 = sub i32 %1117, %1113
  %1119 = add i32 %1118, -1305650100
  %_188 = sub i32 %1112, %1113
  %gen189 = mul i32 %1119, %1113
  %1120 = sub i32 %1112, 838195085
  %1121 = sub i32 %1120, %1113
  %1122 = add i32 %1121, 838195085
  %sub55alteredBB = sub nsw i32 %1112, %1113
  %cmp56alteredBB = icmp slt i32 %1122, 0
  store i32 -1696696343, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 -422167564, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 157890687, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %1123 = load i32, i32* %a5, align 4
  %1124 = add i32 0, 441477983
  %1125 = sub i32 %1124, %1123
  %1126 = sub i32 %1125, 441477983
  %_202 = sub i32 0, %1123
  %1127 = sub i32 0, %1126
  %1128 = sub i32 0, -1
  %1129 = add i32 %1127, %1128
  %1130 = sub i32 0, %1129
  %gen203 = add i32 %1126, -1
  %1131 = sub i32 %1123, -306023584
  %1132 = sub i32 %1131, -1
  %1133 = add i32 %1132, -306023584
  %_204 = sub i32 %1123, -1
  %gen205 = mul i32 %1133, -1
  %_206 = shl i32 %1123, -1
  %_207 = shl i32 %1123, -1
  %1134 = sub i32 0, %1123
  %1135 = add i32 0, %1134
  %_208 = sub i32 0, %1123
  %1136 = sub i32 %1135, 1358224623
  %1137 = add i32 %1136, -1
  %1138 = add i32 %1137, 1358224623
  %gen209 = add i32 %1135, -1
  %1139 = sub i32 %1123, 1980964685
  %1140 = sub i32 %1139, -1
  %1141 = add i32 %1140, 1980964685
  %_210 = sub i32 %1123, -1
  %gen211 = mul i32 %1141, -1
  %1142 = sub i32 0, 985966538
  %1143 = sub i32 %1142, %1123
  %1144 = add i32 %1143, 985966538
  %_212 = sub i32 0, %1123
  %1145 = sub i32 0, %1144
  %1146 = sub i32 0, -1
  %1147 = add i32 %1145, %1146
  %1148 = sub i32 0, %1147
  %gen213 = add i32 %1144, -1
  %1149 = sub i32 %1123, 263036296
  %1150 = add i32 %1149, -1
  %1151 = add i32 %1150, 263036296
  %dec65alteredBB = add nsw i32 %1123, -1
  store i32 %1151, i32* %a5, align 4
  store i32 1148155968, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 728584415, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %1152 = load i32, i32* %a20, align 4
  %1153 = add i32 %1152, 1031815552
  %1154 = sub i32 %1153, -1
  %1155 = sub i32 %1154, 1031815552
  %_222 = sub i32 %1152, -1
  %gen223 = mul i32 %1155, -1
  %1156 = add i32 0, -1877348036
  %1157 = sub i32 %1156, %1152
  %1158 = sub i32 %1157, -1877348036
  %_224 = sub i32 0, %1152
  %1159 = add i32 %1158, 1678790464
  %1160 = add i32 %1159, -1
  %1161 = sub i32 %1160, 1678790464
  %gen225 = add i32 %1158, -1
  %1162 = sub i32 0, %1152
  %1163 = add i32 0, %1162
  %_226 = sub i32 0, %1152
  %1164 = sub i32 0, %1163
  %1165 = sub i32 0, -1
  %1166 = add i32 %1164, %1165
  %1167 = sub i32 0, %1166
  %gen227 = add i32 %1163, -1
  %1168 = add i32 %1152, -671718259
  %1169 = add i32 %1168, -1
  %1170 = sub i32 %1169, -671718259
  %dec71alteredBB = add nsw i32 %1152, -1
  store i32 %1170, i32* %a20, align 4
  store i32 -1054659002, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %1171 = load i32, i32* %retval, align 4
  store i32 374584848, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB231alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB231, %return, %for.end75, %for.inc73, %for.end72, %originalBBpart2229, %originalBB221, %for.inc70, %originalBBpart2219, %originalBB217, %for.end69, %for.inc67, %for.end66, %originalBBpart2215, %originalBB201, %for.inc64, %originalBBpart2199, %originalBB197, %for.end, %for.inc, %if.end63, %if.then61, %if.end58, %originalBBpart2195, %originalBB193, %if.then57, %originalBBpart2191, %originalBB185, %for.body54, %originalBBpart2183, %originalBB181, %for.cond52, %if.end51, %if.then49, %originalBBpart2179, %originalBB165, %if.end45, %originalBBpart2163, %originalBB161, %if.then44, %for.body40, %originalBBpart2159, %originalBB157, %for.cond38, %originalBBpart2155, %originalBB153, %if.end37, %if.then35, %originalBBpart2151, %originalBB130, %if.end31, %originalBBpart2128, %originalBB126, %if.then30, %originalBBpart2124, %originalBB112, %for.body26, %for.cond24, %if.end23, %if.then21, %if.end17, %originalBBpart2110, %originalBB108, %if.then16, %originalBBpart2106, %originalBB86, %for.body12, %for.cond10, %if.end9, %originalBBpart284, %originalBB82, %if.then7, %if.end4, %if.then3, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
