; ModuleID = 'source-C-CXX/10/234.c'
source_filename = "source-C-CXX/10/234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem203 = alloca i32
  %.reg2mem = alloca i32
  %tobool.reg2mem = alloca i1
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %ans = alloca i32, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1014296031, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 1014296031, label %for.cond
    i32 1342984732, label %for.body
    i32 -1950467907, label %if.then
    i32 819421443, label %if.else
    i32 1322713088, label %if.then4
    i32 -744166435, label %if.else5
    i32 1184228411, label %if.then8
    i32 -1917040431, label %if.else9
    i32 1584912889, label %if.end
    i32 1936898283, label %originalBB
    i32 -854973369, label %originalBBpart2
    i32 -832281805, label %if.end10
    i32 -300512100, label %if.end11
    i32 1882434699, label %originalBB61
    i32 -1832432474, label %originalBBpart263
    i32 -1385573723, label %if.then12
    i32 -770746544, label %NodeBlock161
    i32 -719767476, label %NodeBlock159
    i32 -745441699, label %NodeBlock157
    i32 1912023526, label %NodeBlock155
    i32 -1737594205, label %LeafBlock153
    i32 2134789743, label %NodeBlock151
    i32 894420827, label %NodeBlock149
    i32 1844296319, label %NodeBlock147
    i32 -1156629373, label %NodeBlock145
    i32 -155485293, label %NodeBlock143
    i32 -1215515749, label %NodeBlock141
    i32 1074346150, label %NodeBlock
    i32 1641583093, label %LeafBlock
    i32 1670787394, label %sw.bb
    i32 -725499676, label %sw.bb13
    i32 -1284987590, label %sw.bb14
    i32 1983832285, label %originalBB65
    i32 -243849618, label %originalBBpart278
    i32 96922832, label %sw.bb16
    i32 727345289, label %originalBB80
    i32 -1703964297, label %originalBBpart287
    i32 1965396849, label %sw.bb18
    i32 -1658969603, label %originalBB89
    i32 599305417, label %originalBBpart2105
    i32 -1818980429, label %sw.bb20
    i32 -357312855, label %sw.bb22
    i32 1031809091, label %sw.bb24
    i32 -419143631, label %originalBB107
    i32 -192662789, label %originalBBpart2117
    i32 2089008138, label %sw.bb26
    i32 1352018638, label %sw.bb28
    i32 -1830316881, label %sw.bb30
    i32 -2096430327, label %sw.bb32
    i32 -693582629, label %NewDefault
    i32 -2012788404, label %sw.epilog
    i32 -729839995, label %originalBB119
    i32 -1459745080, label %originalBBpart2121
    i32 -1366828567, label %if.else34
    i32 1485794591, label %NodeBlock188
    i32 52781841, label %NodeBlock186
    i32 -1383592184, label %NodeBlock184
    i32 1206262847, label %NodeBlock182
    i32 -343595974, label %LeafBlock180
    i32 -2147295795, label %NodeBlock178
    i32 1000910110, label %NodeBlock176
    i32 486780941, label %NodeBlock174
    i32 192547833, label %NodeBlock172
    i32 124737539, label %NodeBlock170
    i32 -726939761, label %NodeBlock168
    i32 -751007034, label %NodeBlock166
    i32 1565122940, label %LeafBlock164
    i32 -917511724, label %sw.bb35
    i32 -366340167, label %sw.bb36
    i32 1014875800, label %sw.bb38
    i32 991032003, label %originalBB123
    i32 1224112677, label %originalBBpart2126
    i32 978249937, label %sw.bb40
    i32 1337904605, label %sw.bb42
    i32 -2052409507, label %sw.bb44
    i32 1039059120, label %sw.bb46
    i32 372396638, label %sw.bb48
    i32 -750856881, label %sw.bb50
    i32 1682271149, label %originalBB128
    i32 2007995227, label %originalBBpart2135
    i32 1007365888, label %sw.bb52
    i32 -1249260227, label %sw.bb54
    i32 -1362279529, label %sw.bb56
    i32 963849807, label %NewDefault163
    i32 356508446, label %sw.epilog58
    i32 -572729508, label %originalBB137
    i32 -853532432, label %originalBBpart2139
    i32 1877171430, label %if.end59
    i32 -1656873256, label %for.inc
    i32 192401615, label %for.end
    i32 -1063235166, label %originalBBalteredBB
    i32 1229490314, label %originalBB61alteredBB
    i32 -1724820793, label %originalBB65alteredBB
    i32 -777194255, label %originalBB80alteredBB
    i32 1093626103, label %originalBB89alteredBB
    i32 1698952988, label %originalBB107alteredBB
    i32 278741002, label %originalBB119alteredBB
    i32 1543837712, label %originalBB123alteredBB
    i32 1714123021, label %originalBB128alteredBB
    i32 116416970, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 1342984732, i32 192401615
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %2 = load i32, i32* %y, align 4
  %rem = srem i32 %2, 4
  %cmp1 = icmp ne i32 %rem, 0
  %3 = select i1 %cmp1, i32 -1950467907, i32 819421443
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 -300512100, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %y, align 4
  %rem2 = srem i32 %4, 100
  %cmp3 = icmp ne i32 %rem2, 0
  %5 = select i1 %cmp3, i32 1322713088, i32 -744166435
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -832281805, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %6 = load i32, i32* %y, align 4
  %rem6 = srem i32 %6, 400
  %cmp7 = icmp ne i32 %rem6, 0
  %7 = select i1 %cmp7, i32 1184228411, i32 -1917040431
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 1584912889, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 1584912889, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -783161899
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -783161899
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1936898283, i32 -1063235166
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1269054044
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1269054044
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -854973369, i32 -1063235166
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -832281805, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -300512100, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1835923994
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1835923994
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1882434699, i32 1229490314
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %65 = load i32, i32* %a, align 4
  %tobool = icmp ne i32 %65, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1832432474, i32 1229490314
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %80 = select i1 %tobool.reload, i32 -1385573723, i32 -1366828567
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %81 = load i32, i32* %m, align 4
  store i32 %81, i32* %.reg2mem
  store i32 -770746544, i32* %switchVar
  br label %loopEnd

NodeBlock161:                                     ; preds = %loopEntry
  %.reload202 = load volatile i32, i32* %.reg2mem
  %Pivot162 = icmp slt i32 %.reload202, 7
  %82 = select i1 %Pivot162, i32 1844296319, i32 -719767476
  store i32 %82, i32* %switchVar
  br label %loopEnd

NodeBlock159:                                     ; preds = %loopEntry
  %.reload195 = load volatile i32, i32* %.reg2mem
  %Pivot160 = icmp slt i32 %.reload195, 10
  %83 = select i1 %Pivot160, i32 2134789743, i32 -745441699
  store i32 %83, i32* %switchVar
  br label %loopEnd

NodeBlock157:                                     ; preds = %loopEntry
  %.reload192 = load volatile i32, i32* %.reg2mem
  %Pivot158 = icmp slt i32 %.reload192, 11
  %84 = select i1 %Pivot158, i32 1352018638, i32 1912023526
  store i32 %84, i32* %switchVar
  br label %loopEnd

NodeBlock155:                                     ; preds = %loopEntry
  %.reload191 = load volatile i32, i32* %.reg2mem
  %Pivot156 = icmp slt i32 %.reload191, 12
  %85 = select i1 %Pivot156, i32 -1830316881, i32 -1737594205
  store i32 %85, i32* %switchVar
  br label %loopEnd

LeafBlock153:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf154 = icmp eq i32 %.reload, 12
  %86 = select i1 %SwitchLeaf154, i32 -2096430327, i32 -693582629
  store i32 %86, i32* %switchVar
  br label %loopEnd

NodeBlock151:                                     ; preds = %loopEntry
  %.reload194 = load volatile i32, i32* %.reg2mem
  %Pivot152 = icmp slt i32 %.reload194, 8
  %87 = select i1 %Pivot152, i32 -357312855, i32 894420827
  store i32 %87, i32* %switchVar
  br label %loopEnd

NodeBlock149:                                     ; preds = %loopEntry
  %.reload193 = load volatile i32, i32* %.reg2mem
  %Pivot150 = icmp slt i32 %.reload193, 9
  %88 = select i1 %Pivot150, i32 1031809091, i32 2089008138
  store i32 %88, i32* %switchVar
  br label %loopEnd

NodeBlock147:                                     ; preds = %loopEntry
  %.reload201 = load volatile i32, i32* %.reg2mem
  %Pivot148 = icmp slt i32 %.reload201, 4
  %89 = select i1 %Pivot148, i32 -1215515749, i32 -1156629373
  store i32 %89, i32* %switchVar
  br label %loopEnd

NodeBlock145:                                     ; preds = %loopEntry
  %.reload197 = load volatile i32, i32* %.reg2mem
  %Pivot146 = icmp slt i32 %.reload197, 5
  %90 = select i1 %Pivot146, i32 96922832, i32 -155485293
  store i32 %90, i32* %switchVar
  br label %loopEnd

NodeBlock143:                                     ; preds = %loopEntry
  %.reload196 = load volatile i32, i32* %.reg2mem
  %Pivot144 = icmp slt i32 %.reload196, 6
  %91 = select i1 %Pivot144, i32 1965396849, i32 -1818980429
  store i32 %91, i32* %switchVar
  br label %loopEnd

NodeBlock141:                                     ; preds = %loopEntry
  %.reload200 = load volatile i32, i32* %.reg2mem
  %Pivot142 = icmp slt i32 %.reload200, 2
  %92 = select i1 %Pivot142, i32 1641583093, i32 1074346150
  store i32 %92, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload198 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload198, 3
  %93 = select i1 %Pivot, i32 -725499676, i32 -1284987590
  store i32 %93, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload199 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload199, 1
  %94 = select i1 %SwitchLeaf, i32 1670787394, i32 -693582629
  store i32 %94, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %95 = load i32, i32* %d, align 4
  store i32 %95, i32* %ans, align 4
  store i32 -2012788404, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %96 = load i32, i32* %d, align 4
  %97 = add i32 31, -1042561380
  %98 = add i32 %97, %96
  %99 = sub i32 %98, -1042561380
  %add = add nsw i32 31, %96
  store i32 %99, i32* %ans, align 4
  store i32 -2012788404, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1983832285, i32 -1724820793
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %126 = load i32, i32* %d, align 4
  %127 = sub i32 0, 59
  %128 = sub i32 0, %126
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %add15 = add nsw i32 59, %126
  store i32 %130, i32* %ans, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1955590942
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1955590942
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -243849618, i32 -1724820793
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -2012788404, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -625907491
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -625907491
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 727345289, i32 -777194255
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %161 = load i32, i32* %d, align 4
  %162 = sub i32 0, 90
  %163 = sub i32 0, %161
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add17 = add nsw i32 90, %161
  store i32 %165, i32* %ans, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 645803396
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 645803396
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1703964297, i32 -777194255
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -2012788404, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1976941598
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1976941598
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1658969603, i32 1093626103
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %196 = load i32, i32* %d, align 4
  %197 = add i32 120, -1673611574
  %198 = add i32 %197, %196
  %199 = sub i32 %198, -1673611574
  %add19 = add nsw i32 120, %196
  store i32 %199, i32* %ans, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 662698586
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 662698586
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 599305417, i32 1093626103
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -2012788404, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %215 = load i32, i32* %d, align 4
  %216 = sub i32 151, 1552303028
  %217 = add i32 %216, %215
  %218 = add i32 %217, 1552303028
  %add21 = add nsw i32 151, %215
  store i32 %218, i32* %ans, align 4
  store i32 -2012788404, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %219 = load i32, i32* %d, align 4
  %220 = sub i32 0, 181
  %221 = sub i32 0, %219
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %add23 = add nsw i32 181, %219
  store i32 %223, i32* %ans, align 4
  store i32 -2012788404, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -271620872
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -271620872
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -419143631, i32 1698952988
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %239 = load i32, i32* %d, align 4
  %240 = add i32 212, 2041247428
  %241 = add i32 %240, %239
  %242 = sub i32 %241, 2041247428
  %add25 = add nsw i32 212, %239
  store i32 %242, i32* %ans, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -938120658
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -938120658
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -192662789, i32 1698952988
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -2012788404, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %258 = load i32, i32* %d, align 4
  %259 = sub i32 243, 82997417
  %260 = add i32 %259, %258
  %261 = add i32 %260, 82997417
  %add27 = add nsw i32 243, %258
  store i32 %261, i32* %ans, align 4
  store i32 -2012788404, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %262 = load i32, i32* %d, align 4
  %263 = add i32 273, 1362181946
  %264 = add i32 %263, %262
  %265 = sub i32 %264, 1362181946
  %add29 = add nsw i32 273, %262
  store i32 %265, i32* %ans, align 4
  store i32 -2012788404, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %266 = load i32, i32* %d, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 304, %267
  %add31 = add nsw i32 304, %266
  store i32 %268, i32* %ans, align 4
  store i32 -2012788404, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %269 = load i32, i32* %d, align 4
  %270 = sub i32 334, -290556309
  %271 = add i32 %270, %269
  %272 = add i32 %271, -290556309
  %add33 = add nsw i32 334, %269
  store i32 %272, i32* %ans, align 4
  store i32 -2012788404, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -2012788404, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -693909128
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -693909128
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -729839995, i32 278741002
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 1761229237
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1761229237
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1459745080, i32 278741002
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1877171430, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %315 = load i32, i32* %m, align 4
  store i32 %315, i32* %.reg2mem203
  store i32 1485794591, i32* %switchVar
  br label %loopEnd

NodeBlock188:                                     ; preds = %loopEntry
  %.reload216 = load volatile i32, i32* %.reg2mem203
  %Pivot189 = icmp slt i32 %.reload216, 7
  %316 = select i1 %Pivot189, i32 486780941, i32 52781841
  store i32 %316, i32* %switchVar
  br label %loopEnd

NodeBlock186:                                     ; preds = %loopEntry
  %.reload209 = load volatile i32, i32* %.reg2mem203
  %Pivot187 = icmp slt i32 %.reload209, 10
  %317 = select i1 %Pivot187, i32 -2147295795, i32 -1383592184
  store i32 %317, i32* %switchVar
  br label %loopEnd

NodeBlock184:                                     ; preds = %loopEntry
  %.reload206 = load volatile i32, i32* %.reg2mem203
  %Pivot185 = icmp slt i32 %.reload206, 11
  %318 = select i1 %Pivot185, i32 1007365888, i32 1206262847
  store i32 %318, i32* %switchVar
  br label %loopEnd

NodeBlock182:                                     ; preds = %loopEntry
  %.reload205 = load volatile i32, i32* %.reg2mem203
  %Pivot183 = icmp slt i32 %.reload205, 12
  %319 = select i1 %Pivot183, i32 -1249260227, i32 -343595974
  store i32 %319, i32* %switchVar
  br label %loopEnd

LeafBlock180:                                     ; preds = %loopEntry
  %.reload204 = load volatile i32, i32* %.reg2mem203
  %SwitchLeaf181 = icmp eq i32 %.reload204, 12
  %320 = select i1 %SwitchLeaf181, i32 -1362279529, i32 963849807
  store i32 %320, i32* %switchVar
  br label %loopEnd

NodeBlock178:                                     ; preds = %loopEntry
  %.reload208 = load volatile i32, i32* %.reg2mem203
  %Pivot179 = icmp slt i32 %.reload208, 8
  %321 = select i1 %Pivot179, i32 1039059120, i32 1000910110
  store i32 %321, i32* %switchVar
  br label %loopEnd

NodeBlock176:                                     ; preds = %loopEntry
  %.reload207 = load volatile i32, i32* %.reg2mem203
  %Pivot177 = icmp slt i32 %.reload207, 9
  %322 = select i1 %Pivot177, i32 372396638, i32 -750856881
  store i32 %322, i32* %switchVar
  br label %loopEnd

NodeBlock174:                                     ; preds = %loopEntry
  %.reload215 = load volatile i32, i32* %.reg2mem203
  %Pivot175 = icmp slt i32 %.reload215, 4
  %323 = select i1 %Pivot175, i32 -726939761, i32 192547833
  store i32 %323, i32* %switchVar
  br label %loopEnd

NodeBlock172:                                     ; preds = %loopEntry
  %.reload211 = load volatile i32, i32* %.reg2mem203
  %Pivot173 = icmp slt i32 %.reload211, 5
  %324 = select i1 %Pivot173, i32 978249937, i32 124737539
  store i32 %324, i32* %switchVar
  br label %loopEnd

NodeBlock170:                                     ; preds = %loopEntry
  %.reload210 = load volatile i32, i32* %.reg2mem203
  %Pivot171 = icmp slt i32 %.reload210, 6
  %325 = select i1 %Pivot171, i32 1337904605, i32 -2052409507
  store i32 %325, i32* %switchVar
  br label %loopEnd

NodeBlock168:                                     ; preds = %loopEntry
  %.reload214 = load volatile i32, i32* %.reg2mem203
  %Pivot169 = icmp slt i32 %.reload214, 2
  %326 = select i1 %Pivot169, i32 1565122940, i32 -751007034
  store i32 %326, i32* %switchVar
  br label %loopEnd

NodeBlock166:                                     ; preds = %loopEntry
  %.reload212 = load volatile i32, i32* %.reg2mem203
  %Pivot167 = icmp slt i32 %.reload212, 3
  %327 = select i1 %Pivot167, i32 -366340167, i32 1014875800
  store i32 %327, i32* %switchVar
  br label %loopEnd

LeafBlock164:                                     ; preds = %loopEntry
  %.reload213 = load volatile i32, i32* %.reg2mem203
  %SwitchLeaf165 = icmp eq i32 %.reload213, 1
  %328 = select i1 %SwitchLeaf165, i32 -917511724, i32 963849807
  store i32 %328, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %329 = load i32, i32* %d, align 4
  store i32 %329, i32* %ans, align 4
  store i32 356508446, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %330 = load i32, i32* %d, align 4
  %331 = sub i32 0, 31
  %332 = sub i32 0, %330
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %add37 = add nsw i32 31, %330
  store i32 %334, i32* %ans, align 4
  store i32 356508446, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -1250794901
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1250794901
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 991032003, i32 1543837712
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %362 = load i32, i32* %d, align 4
  %363 = add i32 60, 1573778588
  %364 = add i32 %363, %362
  %365 = sub i32 %364, 1573778588
  %add39 = add nsw i32 60, %362
  store i32 %365, i32* %ans, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 786672486
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 786672486
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1224112677, i32 1543837712
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 356508446, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %381 = load i32, i32* %d, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 91, %382
  %add41 = add nsw i32 91, %381
  store i32 %383, i32* %ans, align 4
  store i32 356508446, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %384 = load i32, i32* %d, align 4
  %385 = add i32 121, -838465949
  %386 = add i32 %385, %384
  %387 = sub i32 %386, -838465949
  %add43 = add nsw i32 121, %384
  store i32 %387, i32* %ans, align 4
  store i32 356508446, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %388 = load i32, i32* %d, align 4
  %389 = sub i32 0, 152
  %390 = sub i32 0, %388
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %add45 = add nsw i32 152, %388
  store i32 %392, i32* %ans, align 4
  store i32 356508446, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %393 = load i32, i32* %d, align 4
  %394 = sub i32 0, 182
  %395 = sub i32 0, %393
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %add47 = add nsw i32 182, %393
  store i32 %397, i32* %ans, align 4
  store i32 356508446, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %398 = load i32, i32* %d, align 4
  %399 = sub i32 0, 213
  %400 = sub i32 0, %398
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %add49 = add nsw i32 213, %398
  store i32 %402, i32* %ans, align 4
  store i32 356508446, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -1381647374
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1381647374
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1682271149, i32 1714123021
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %430 = load i32, i32* %d, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 244, %431
  %add51 = add nsw i32 244, %430
  store i32 %432, i32* %ans, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 2007995227, i32 1714123021
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 356508446, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %447 = load i32, i32* %d, align 4
  %448 = sub i32 274, -2096714841
  %449 = add i32 %448, %447
  %450 = add i32 %449, -2096714841
  %add53 = add nsw i32 274, %447
  store i32 %450, i32* %ans, align 4
  store i32 356508446, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %451 = load i32, i32* %d, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 305, %452
  %add55 = add nsw i32 305, %451
  store i32 %453, i32* %ans, align 4
  store i32 356508446, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  %454 = load i32, i32* %d, align 4
  %455 = sub i32 335, 933232970
  %456 = add i32 %455, %454
  %457 = add i32 %456, 933232970
  %add57 = add nsw i32 335, %454
  store i32 %457, i32* %ans, align 4
  store i32 356508446, i32* %switchVar
  br label %loopEnd

NewDefault163:                                    ; preds = %loopEntry
  store i32 356508446, i32* %switchVar
  br label %loopEnd

sw.epilog58:                                      ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -572729508, i32 116416970
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, 84811271
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 84811271
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -853532432, i32 116416970
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1877171430, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %511 = load i32, i32* %ans, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %511)
  store i32 -1656873256, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = add i32 %512, -1024103637
  %514 = add i32 %513, 1
  %515 = sub i32 %514, -1024103637
  %inc = add nsw i32 %512, 1
  store i32 %515, i32* %i, align 4
  store i32 1014296031, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1936898283, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %a, align 4
  %toboolalteredBB = icmp ne i32 %516, 0
  store i32 1882434699, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %d, align 4
  %518 = sub i32 0, 150901194
  %519 = sub i32 %518, 59
  %520 = add i32 %519, 150901194
  %_ = sub i32 0, 59
  %521 = sub i32 %520, -155181214
  %522 = add i32 %521, %517
  %523 = add i32 %522, -155181214
  %gen = add i32 %520, %517
  %524 = sub i32 0, 59
  %525 = add i32 0, %524
  %_66 = sub i32 0, 59
  %526 = sub i32 0, %517
  %527 = sub i32 %525, %526
  %gen67 = add i32 %525, %517
  %528 = sub i32 0, %517
  %529 = add i32 59, %528
  %_68 = sub i32 59, %517
  %gen69 = mul i32 %529, %517
  %530 = sub i32 59, 669108421
  %531 = sub i32 %530, %517
  %532 = add i32 %531, 669108421
  %_70 = sub i32 59, %517
  %gen71 = mul i32 %532, %517
  %533 = add i32 59, 892128806
  %534 = sub i32 %533, %517
  %535 = sub i32 %534, 892128806
  %_72 = sub i32 59, %517
  %gen73 = mul i32 %535, %517
  %536 = sub i32 0, -409490734
  %537 = sub i32 %536, 59
  %538 = add i32 %537, -409490734
  %_74 = sub i32 0, 59
  %539 = sub i32 0, %538
  %540 = sub i32 0, %517
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %gen75 = add i32 %538, %517
  %_76 = shl i32 59, %517
  %543 = sub i32 0, %517
  %544 = sub i32 59, %543
  %add15alteredBB = add nsw i32 59, %517
  store i32 %544, i32* %ans, align 4
  store i32 1983832285, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %545 = load i32, i32* %d, align 4
  %546 = sub i32 0, 90
  %547 = add i32 0, %546
  %_81 = sub i32 0, 90
  %548 = sub i32 0, %545
  %549 = sub i32 %547, %548
  %gen82 = add i32 %547, %545
  %_83 = shl i32 90, %545
  %550 = add i32 90, 602179953
  %551 = sub i32 %550, %545
  %552 = sub i32 %551, 602179953
  %_84 = sub i32 90, %545
  %gen85 = mul i32 %552, %545
  %553 = sub i32 90, -889495656
  %554 = add i32 %553, %545
  %555 = add i32 %554, -889495656
  %add17alteredBB = add nsw i32 90, %545
  store i32 %555, i32* %ans, align 4
  store i32 727345289, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %d, align 4
  %_90 = shl i32 120, %556
  %557 = add i32 120, 1287916144
  %558 = sub i32 %557, %556
  %559 = sub i32 %558, 1287916144
  %_91 = sub i32 120, %556
  %gen92 = mul i32 %559, %556
  %_93 = shl i32 120, %556
  %560 = add i32 120, -1728416264
  %561 = sub i32 %560, %556
  %562 = sub i32 %561, -1728416264
  %_94 = sub i32 120, %556
  %gen95 = mul i32 %562, %556
  %563 = sub i32 120, 2098850992
  %564 = sub i32 %563, %556
  %565 = add i32 %564, 2098850992
  %_96 = sub i32 120, %556
  %gen97 = mul i32 %565, %556
  %566 = add i32 0, -99969115
  %567 = sub i32 %566, 120
  %568 = sub i32 %567, -99969115
  %_98 = sub i32 0, 120
  %569 = sub i32 0, %556
  %570 = sub i32 %568, %569
  %gen99 = add i32 %568, %556
  %571 = add i32 0, 1534875876
  %572 = sub i32 %571, 120
  %573 = sub i32 %572, 1534875876
  %_100 = sub i32 0, 120
  %574 = sub i32 0, %573
  %575 = sub i32 0, %556
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %gen101 = add i32 %573, %556
  %_102 = shl i32 120, %556
  %_103 = shl i32 120, %556
  %578 = sub i32 0, %556
  %579 = sub i32 120, %578
  %add19alteredBB = add nsw i32 120, %556
  store i32 %579, i32* %ans, align 4
  store i32 -1658969603, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %d, align 4
  %_108 = shl i32 212, %580
  %581 = sub i32 212, -1686409130
  %582 = sub i32 %581, %580
  %583 = add i32 %582, -1686409130
  %_109 = sub i32 212, %580
  %gen110 = mul i32 %583, %580
  %584 = sub i32 0, -386454316
  %585 = sub i32 %584, 212
  %586 = add i32 %585, -386454316
  %_111 = sub i32 0, 212
  %587 = add i32 %586, -511859205
  %588 = add i32 %587, %580
  %589 = sub i32 %588, -511859205
  %gen112 = add i32 %586, %580
  %590 = sub i32 0, %580
  %591 = add i32 212, %590
  %_113 = sub i32 212, %580
  %gen114 = mul i32 %591, %580
  %_115 = shl i32 212, %580
  %592 = add i32 212, 2052408830
  %593 = add i32 %592, %580
  %594 = sub i32 %593, 2052408830
  %add25alteredBB = add nsw i32 212, %580
  store i32 %594, i32* %ans, align 4
  store i32 -419143631, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -729839995, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %d, align 4
  %_124 = shl i32 60, %595
  %596 = sub i32 0, 60
  %597 = sub i32 0, %595
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %add39alteredBB = add nsw i32 60, %595
  store i32 %599, i32* %ans, align 4
  store i32 991032003, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %d, align 4
  %601 = add i32 244, 1670637171
  %602 = sub i32 %601, %600
  %603 = sub i32 %602, 1670637171
  %_129 = sub i32 244, %600
  %gen130 = mul i32 %603, %600
  %604 = sub i32 244, 919721681
  %605 = sub i32 %604, %600
  %606 = add i32 %605, 919721681
  %_131 = sub i32 244, %600
  %gen132 = mul i32 %606, %600
  %_133 = shl i32 244, %600
  %607 = sub i32 0, 244
  %608 = sub i32 0, %600
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %add51alteredBB = add nsw i32 244, %600
  store i32 %610, i32* %ans, align 4
  store i32 1682271149, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -572729508, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB128alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB107alteredBB, %originalBB89alteredBB, %originalBB80alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc, %if.end59, %originalBBpart2139, %originalBB137, %sw.epilog58, %NewDefault163, %sw.bb56, %sw.bb54, %sw.bb52, %originalBBpart2135, %originalBB128, %sw.bb50, %sw.bb48, %sw.bb46, %sw.bb44, %sw.bb42, %sw.bb40, %originalBBpart2126, %originalBB123, %sw.bb38, %sw.bb36, %sw.bb35, %LeafBlock164, %NodeBlock166, %NodeBlock168, %NodeBlock170, %NodeBlock172, %NodeBlock174, %NodeBlock176, %NodeBlock178, %LeafBlock180, %NodeBlock182, %NodeBlock184, %NodeBlock186, %NodeBlock188, %if.else34, %originalBBpart2121, %originalBB119, %sw.epilog, %NewDefault, %sw.bb32, %sw.bb30, %sw.bb28, %sw.bb26, %originalBBpart2117, %originalBB107, %sw.bb24, %sw.bb22, %sw.bb20, %originalBBpart2105, %originalBB89, %sw.bb18, %originalBBpart287, %originalBB80, %sw.bb16, %originalBBpart278, %originalBB65, %sw.bb14, %sw.bb13, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock141, %NodeBlock143, %NodeBlock145, %NodeBlock147, %NodeBlock149, %NodeBlock151, %LeafBlock153, %NodeBlock155, %NodeBlock157, %NodeBlock159, %NodeBlock161, %if.then12, %originalBBpart263, %originalBB61, %if.end11, %if.end10, %originalBBpart2, %originalBB, %if.end, %if.else9, %if.then8, %if.else5, %if.then4, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
