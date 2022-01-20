; ModuleID = 'source-C-CXX/10/509.c'
source_filename = "source-C-CXX/10/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp122.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1203401315, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar220 = load i32, i32* %switchVar
  switch i32 %switchVar220, label %switchDefault [
    i32 -1203401315, label %first
    i32 1707475079, label %land.lhs.true
    i32 -66108602, label %lor.lhs.false
    i32 -206848155, label %if.then
    i32 -1391739140, label %if.then6
    i32 -673731805, label %if.else
    i32 55504427, label %if.then9
    i32 -1298664251, label %if.else11
    i32 669092711, label %originalBB
    i32 -330296450, label %originalBBpart2
    i32 -19077908, label %if.then13
    i32 423525788, label %originalBB144
    i32 2040447662, label %originalBBpart2150
    i32 -854844632, label %if.else16
    i32 -2114143149, label %if.then18
    i32 -113103532, label %if.else21
    i32 11654716, label %if.then23
    i32 1703127417, label %if.else26
    i32 1454835188, label %if.then28
    i32 -827081547, label %originalBB152
    i32 1618639505, label %originalBBpart2164
    i32 -1443545027, label %if.else31
    i32 785620877, label %originalBB166
    i32 -788653304, label %originalBBpart2168
    i32 -1595527251, label %if.then33
    i32 1732853965, label %originalBB170
    i32 179453264, label %originalBBpart2174
    i32 754384826, label %if.else36
    i32 -1971069292, label %if.then38
    i32 1999635195, label %if.else41
    i32 -1145728834, label %if.then43
    i32 1182324135, label %if.else46
    i32 1393370884, label %if.then48
    i32 1624780545, label %if.else51
    i32 1224804919, label %if.then53
    i32 -945798312, label %if.else56
    i32 1677410665, label %if.then58
    i32 1449135175, label %if.end
    i32 -1600135925, label %if.end61
    i32 -558194146, label %if.end62
    i32 1288807959, label %if.end63
    i32 -288255852, label %if.end64
    i32 -564992658, label %if.end65
    i32 1879731058, label %if.end66
    i32 1143693053, label %if.end67
    i32 -636434612, label %if.end68
    i32 57903018, label %if.end69
    i32 1666487594, label %originalBB176
    i32 -915905564, label %originalBBpart2178
    i32 306582353, label %if.end70
    i32 548149089, label %originalBB180
    i32 2091234289, label %originalBBpart2182
    i32 1121613302, label %if.end71
    i32 -2111943078, label %if.else72
    i32 1265169368, label %originalBB184
    i32 -2060665169, label %originalBBpart2186
    i32 1929643259, label %if.then74
    i32 -2042135125, label %if.else76
    i32 -347159337, label %originalBB188
    i32 1627168511, label %originalBBpart2190
    i32 29184120, label %if.then78
    i32 -2129967860, label %if.else81
    i32 264027072, label %if.then83
    i32 1421039081, label %if.else86
    i32 2008982376, label %if.then88
    i32 -1629646368, label %if.else91
    i32 340504472, label %originalBB192
    i32 -892689663, label %originalBBpart2194
    i32 304531988, label %if.then93
    i32 -878305087, label %if.else96
    i32 -208966294, label %if.then98
    i32 -1335075668, label %if.else101
    i32 975032561, label %if.then103
    i32 761564784, label %if.else106
    i32 1238529047, label %if.then108
    i32 -1915499157, label %if.else111
    i32 778421016, label %if.then113
    i32 -1034994326, label %if.else116
    i32 -1491588563, label %if.then118
    i32 379796379, label %if.else121
    i32 -1057851170, label %originalBB196
    i32 -1338991931, label %originalBBpart2198
    i32 -1722755057, label %if.then123
    i32 835115301, label %originalBB200
    i32 1733612949, label %originalBBpart2206
    i32 -44388629, label %if.else126
    i32 -975343672, label %if.then128
    i32 350883843, label %if.end131
    i32 -936605336, label %if.end132
    i32 -525107702, label %if.end133
    i32 1367943658, label %if.end134
    i32 103107527, label %if.end135
    i32 -905560738, label %if.end136
    i32 1954806141, label %originalBB208
    i32 -1566671304, label %originalBBpart2210
    i32 763543708, label %if.end137
    i32 631707401, label %originalBB212
    i32 1210329061, label %originalBBpart2214
    i32 1249867397, label %if.end138
    i32 2134646852, label %if.end139
    i32 -1377675549, label %if.end140
    i32 -1114394626, label %if.end141
    i32 2043590705, label %originalBB216
    i32 1072842851, label %originalBBpart2218
    i32 -497105577, label %if.end142
    i32 561017422, label %if.end143
    i32 1367857462, label %originalBBalteredBB
    i32 1075423965, label %originalBB144alteredBB
    i32 -1567746011, label %originalBB152alteredBB
    i32 -104862172, label %originalBB166alteredBB
    i32 -825794605, label %originalBB170alteredBB
    i32 618946970, label %originalBB176alteredBB
    i32 1401748714, label %originalBB180alteredBB
    i32 1048037937, label %originalBB184alteredBB
    i32 -653417288, label %originalBB188alteredBB
    i32 391512761, label %originalBB192alteredBB
    i32 -1397621515, label %originalBB196alteredBB
    i32 464100753, label %originalBB200alteredBB
    i32 1205374632, label %originalBB208alteredBB
    i32 -342741064, label %originalBB212alteredBB
    i32 1791684684, label %originalBB216alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1707475079, i32 -66108602
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -206848155, i32 -66108602
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 -206848155, i32 -2111943078
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %b, align 4
  %cmp5 = icmp eq i32 %6, 1
  %7 = select i1 %cmp5, i32 -1391739140, i32 -673731805
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %8 = load i32, i32* %c, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %8)
  store i32 1121613302, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* %b, align 4
  %cmp8 = icmp eq i32 %9, 2
  %10 = select i1 %cmp8, i32 55504427, i32 -1298664251
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %11 = load i32, i32* %c, align 4
  %12 = add i32 31, -191663964
  %13 = add i32 %12, %11
  %14 = sub i32 %13, -191663964
  %add = add nsw i32 31, %11
  store i32 %14, i32* %n, align 4
  %15 = load i32, i32* %n, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  store i32 306582353, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 669092711, i32 1367857462
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %42, 3
  store i1 %cmp12, i1* %cmp12.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1602296368
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1602296368
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -330296450, i32 1367857462
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %58 = select i1 %cmp12.reload, i32 -19077908, i32 -854844632
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -508727934
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -508727934
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 423525788, i32 1075423965
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %86 = load i32, i32* %c, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 60, %87
  %add14 = add nsw i32 60, %86
  store i32 %88, i32* %n, align 4
  %89 = load i32, i32* %n, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -855327095
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -855327095
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 2040447662, i32 1075423965
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 57903018, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %105 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %105, 4
  %106 = select i1 %cmp17, i32 -2114143149, i32 -113103532
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %107 = load i32, i32* %c, align 4
  %108 = sub i32 0, 91
  %109 = sub i32 0, %107
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add19 = add nsw i32 91, %107
  store i32 %111, i32* %n, align 4
  %112 = load i32, i32* %n, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  store i32 -636434612, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %113 = load i32, i32* %b, align 4
  %cmp22 = icmp eq i32 %113, 5
  %114 = select i1 %cmp22, i32 11654716, i32 1703127417
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %115 = load i32, i32* %c, align 4
  %116 = sub i32 121, 1180893599
  %117 = add i32 %116, %115
  %118 = add i32 %117, 1180893599
  %add24 = add nsw i32 121, %115
  store i32 %118, i32* %n, align 4
  %119 = load i32, i32* %n, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  store i32 1143693053, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %120 = load i32, i32* %b, align 4
  %cmp27 = icmp eq i32 %120, 6
  %121 = select i1 %cmp27, i32 1454835188, i32 -1443545027
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -827081547, i32 -1567746011
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %136 = load i32, i32* %c, align 4
  %137 = add i32 152, 561268082
  %138 = add i32 %137, %136
  %139 = sub i32 %138, 561268082
  %add29 = add nsw i32 152, %136
  store i32 %139, i32* %n, align 4
  %140 = load i32, i32* %n, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1618639505, i32 -1567746011
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1879731058, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 785620877, i32 -104862172
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %193 = load i32, i32* %b, align 4
  %cmp32 = icmp eq i32 %193, 7
  store i1 %cmp32, i1* %cmp32.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1906846740
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1906846740
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -788653304, i32 -104862172
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %209 = select i1 %cmp32.reload, i32 -1595527251, i32 754384826
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 2057890824
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 2057890824
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1732853965, i32 -825794605
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %237 = load i32, i32* %c, align 4
  %238 = sub i32 182, 1875847657
  %239 = add i32 %238, %237
  %240 = add i32 %239, 1875847657
  %add34 = add nsw i32 182, %237
  store i32 %240, i32* %n, align 4
  %241 = load i32, i32* %n, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %241)
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
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
  %267 = select i1 %265, i32 179453264, i32 -825794605
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -564992658, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %268 = load i32, i32* %b, align 4
  %cmp37 = icmp eq i32 %268, 8
  %269 = select i1 %cmp37, i32 -1971069292, i32 1999635195
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %270 = load i32, i32* %c, align 4
  %271 = sub i32 213, -981267271
  %272 = add i32 %271, %270
  %273 = add i32 %272, -981267271
  %add39 = add nsw i32 213, %270
  store i32 %273, i32* %n, align 4
  %274 = load i32, i32* %n, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %274)
  store i32 -288255852, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %275 = load i32, i32* %b, align 4
  %cmp42 = icmp eq i32 %275, 9
  %276 = select i1 %cmp42, i32 -1145728834, i32 1182324135
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %277 = load i32, i32* %c, align 4
  %278 = sub i32 244, 94114201
  %279 = add i32 %278, %277
  %280 = add i32 %279, 94114201
  %add44 = add nsw i32 244, %277
  store i32 %280, i32* %n, align 4
  %281 = load i32, i32* %n, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %281)
  store i32 1288807959, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %282 = load i32, i32* %b, align 4
  %cmp47 = icmp eq i32 %282, 10
  %283 = select i1 %cmp47, i32 1393370884, i32 1624780545
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %284 = load i32, i32* %c, align 4
  %285 = add i32 274, -200103766
  %286 = add i32 %285, %284
  %287 = sub i32 %286, -200103766
  %add49 = add nsw i32 274, %284
  store i32 %287, i32* %n, align 4
  %288 = load i32, i32* %n, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %288)
  store i32 -558194146, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %289 = load i32, i32* %b, align 4
  %cmp52 = icmp eq i32 %289, 11
  %290 = select i1 %cmp52, i32 1224804919, i32 -945798312
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %291 = load i32, i32* %c, align 4
  %292 = sub i32 305, -1446951125
  %293 = add i32 %292, %291
  %294 = add i32 %293, -1446951125
  %add54 = add nsw i32 305, %291
  store i32 %294, i32* %n, align 4
  %295 = load i32, i32* %n, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %295)
  store i32 -1600135925, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %296 = load i32, i32* %b, align 4
  %cmp57 = icmp eq i32 %296, 12
  %297 = select i1 %cmp57, i32 1677410665, i32 1449135175
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %298 = load i32, i32* %c, align 4
  %299 = sub i32 0, 336
  %300 = sub i32 0, %298
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %add59 = add nsw i32 336, %298
  store i32 %302, i32* %n, align 4
  %303 = load i32, i32* %n, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %303)
  store i32 1449135175, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1600135925, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -558194146, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1288807959, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -288255852, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -564992658, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1879731058, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1143693053, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -636434612, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 57903018, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -877976443
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -877976443
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1666487594, i32 618946970
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -915905564, i32 618946970
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 306582353, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -125209428
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -125209428
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 548149089, i32 1401748714
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1985954192
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1985954192
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 2091234289, i32 1401748714
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1121613302, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 561017422, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -1503215149
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1503215149
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1265169368, i32 1048037937
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %414 = load i32, i32* %b, align 4
  %cmp73 = icmp eq i32 %414, 1
  store i1 %cmp73, i1* %cmp73.reg2mem
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -570770285
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -570770285
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -2060665169, i32 1048037937
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %442 = select i1 %cmp73.reload, i32 1929643259, i32 -2042135125
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %443 = load i32, i32* %c, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %443)
  store i32 -497105577, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -347159337, i32 -653417288
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %458 = load i32, i32* %b, align 4
  %cmp77 = icmp eq i32 %458, 2
  store i1 %cmp77, i1* %cmp77.reg2mem
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, -749589479
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -749589479
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 1627168511, i32 -653417288
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %486 = select i1 %cmp77.reload, i32 29184120, i32 -2129967860
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %487 = load i32, i32* %c, align 4
  %488 = sub i32 0, 31
  %489 = sub i32 0, %487
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %add79 = add nsw i32 31, %487
  store i32 %491, i32* %n, align 4
  %492 = load i32, i32* %n, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %492)
  store i32 -1114394626, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %493 = load i32, i32* %b, align 4
  %cmp82 = icmp eq i32 %493, 3
  %494 = select i1 %cmp82, i32 264027072, i32 1421039081
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %495 = load i32, i32* %c, align 4
  %496 = add i32 59, 353441796
  %497 = add i32 %496, %495
  %498 = sub i32 %497, 353441796
  %add84 = add nsw i32 59, %495
  store i32 %498, i32* %n, align 4
  %499 = load i32, i32* %n, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %499)
  store i32 -1377675549, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %500 = load i32, i32* %b, align 4
  %cmp87 = icmp eq i32 %500, 4
  %501 = select i1 %cmp87, i32 2008982376, i32 -1629646368
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %502 = load i32, i32* %c, align 4
  %503 = sub i32 90, -1864656463
  %504 = add i32 %503, %502
  %505 = add i32 %504, -1864656463
  %add89 = add nsw i32 90, %502
  store i32 %505, i32* %n, align 4
  %506 = load i32, i32* %n, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %506)
  store i32 2134646852, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, -500952267
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -500952267
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 340504472, i32 391512761
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %522 = load i32, i32* %b, align 4
  %cmp92 = icmp eq i32 %522, 5
  store i1 %cmp92, i1* %cmp92.reg2mem
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, 798351674
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 798351674
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -892689663, i32 391512761
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %550 = select i1 %cmp92.reload, i32 304531988, i32 -878305087
  store i32 %550, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %551 = load i32, i32* %c, align 4
  %552 = sub i32 0, %551
  %553 = sub i32 120, %552
  %add94 = add nsw i32 120, %551
  store i32 %553, i32* %n, align 4
  %554 = load i32, i32* %n, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %554)
  store i32 1249867397, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %555 = load i32, i32* %b, align 4
  %cmp97 = icmp eq i32 %555, 6
  %556 = select i1 %cmp97, i32 -208966294, i32 -1335075668
  store i32 %556, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %557 = load i32, i32* %c, align 4
  %558 = sub i32 0, 151
  %559 = sub i32 0, %557
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %add99 = add nsw i32 151, %557
  store i32 %561, i32* %n, align 4
  %562 = load i32, i32* %n, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %562)
  store i32 763543708, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %563 = load i32, i32* %b, align 4
  %cmp102 = icmp eq i32 %563, 7
  %564 = select i1 %cmp102, i32 975032561, i32 761564784
  store i32 %564, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %565 = load i32, i32* %c, align 4
  %566 = add i32 181, -1569851377
  %567 = add i32 %566, %565
  %568 = sub i32 %567, -1569851377
  %add104 = add nsw i32 181, %565
  store i32 %568, i32* %n, align 4
  %569 = load i32, i32* %n, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %569)
  store i32 -905560738, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %570 = load i32, i32* %b, align 4
  %cmp107 = icmp eq i32 %570, 8
  %571 = select i1 %cmp107, i32 1238529047, i32 -1915499157
  store i32 %571, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %572 = load i32, i32* %c, align 4
  %573 = add i32 212, 1919590106
  %574 = add i32 %573, %572
  %575 = sub i32 %574, 1919590106
  %add109 = add nsw i32 212, %572
  store i32 %575, i32* %n, align 4
  %576 = load i32, i32* %n, align 4
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %576)
  store i32 103107527, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %577 = load i32, i32* %b, align 4
  %cmp112 = icmp eq i32 %577, 9
  %578 = select i1 %cmp112, i32 778421016, i32 -1034994326
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %579 = load i32, i32* %c, align 4
  %580 = sub i32 243, 934687855
  %581 = add i32 %580, %579
  %582 = add i32 %581, 934687855
  %add114 = add nsw i32 243, %579
  store i32 %582, i32* %n, align 4
  %583 = load i32, i32* %n, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %583)
  store i32 1367943658, i32* %switchVar
  br label %loopEnd

if.else116:                                       ; preds = %loopEntry
  %584 = load i32, i32* %b, align 4
  %cmp117 = icmp eq i32 %584, 10
  %585 = select i1 %cmp117, i32 -1491588563, i32 379796379
  store i32 %585, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %586 = load i32, i32* %c, align 4
  %587 = add i32 273, -1621899138
  %588 = add i32 %587, %586
  %589 = sub i32 %588, -1621899138
  %add119 = add nsw i32 273, %586
  store i32 %589, i32* %n, align 4
  %590 = load i32, i32* %n, align 4
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %590)
  store i32 -525107702, i32* %switchVar
  br label %loopEnd

if.else121:                                       ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = add i32 %591, 867289757
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 867289757
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -1057851170, i32 -1397621515
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %606 = load i32, i32* %b, align 4
  %cmp122 = icmp eq i32 %606, 11
  store i1 %cmp122, i1* %cmp122.reg2mem
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = add i32 %607, 1457805004
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 1457805004
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 -1338991931, i32 -1397621515
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %622 = select i1 %cmp122.reload, i32 -1722755057, i32 -44388629
  store i32 %622, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = add i32 %623, -624601670
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -624601670
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 835115301, i32 464100753
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %638 = load i32, i32* %c, align 4
  %639 = sub i32 304, -267741228
  %640 = add i32 %639, %638
  %641 = add i32 %640, -267741228
  %add124 = add nsw i32 304, %638
  store i32 %641, i32* %n, align 4
  %642 = load i32, i32* %n, align 4
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %642)
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 %643, -2070744808
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -2070744808
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 1733612949, i32 464100753
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -936605336, i32* %switchVar
  br label %loopEnd

if.else126:                                       ; preds = %loopEntry
  %658 = load i32, i32* %b, align 4
  %cmp127 = icmp eq i32 %658, 12
  %659 = select i1 %cmp127, i32 -975343672, i32 350883843
  store i32 %659, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %660 = load i32, i32* %c, align 4
  %661 = add i32 335, 632368687
  %662 = add i32 %661, %660
  %663 = sub i32 %662, 632368687
  %add129 = add nsw i32 335, %660
  store i32 %663, i32* %n, align 4
  %664 = load i32, i32* %n, align 4
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %664)
  store i32 350883843, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 -936605336, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 -525107702, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 1367943658, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 103107527, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 -905560738, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 1954806141, i32 1205374632
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 %679, 1165746518
  %682 = sub i32 %681, 1
  %683 = add i32 %682, 1165746518
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 true, true
  %692 = and i1 %689, true
  %693 = and i1 %687, %691
  %694 = and i1 %690, true
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 true, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 -1566671304, i32 1205374632
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 763543708, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = sub i32 0, 1
  %709 = add i32 %706, %708
  %710 = sub i32 %706, 1
  %711 = mul i32 %706, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %707, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 false, true
  %718 = and i1 %715, false
  %719 = and i1 %713, %717
  %720 = and i1 %716, false
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 false, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 631707401, i32 -342741064
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = add i32 %732, -1299865616
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, -1299865616
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 true, true
  %745 = and i1 %742, true
  %746 = and i1 %740, %744
  %747 = and i1 %743, true
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 true, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  %758 = select i1 %756, i32 1210329061, i32 -342741064
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1249867397, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 2134646852, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 -1377675549, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 -1114394626, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = sub i32 0, 1
  %762 = add i32 %759, %761
  %763 = sub i32 %759, 1
  %764 = mul i32 %759, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %760, 10
  %768 = xor i1 %766, true
  %769 = xor i1 %767, true
  %770 = xor i1 true, true
  %771 = and i1 %768, true
  %772 = and i1 %766, %770
  %773 = and i1 %769, true
  %774 = and i1 %767, %770
  %775 = or i1 %771, %772
  %776 = or i1 %773, %774
  %777 = xor i1 %775, %776
  %778 = or i1 %768, %769
  %779 = xor i1 %778, true
  %780 = or i1 true, %770
  %781 = and i1 %779, %780
  %782 = or i1 %777, %781
  %783 = or i1 %766, %767
  %784 = select i1 %782, i32 2043590705, i32 1791684684
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = add i32 %785, -876627169
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, -876627169
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  %799 = select i1 %797, i32 1072842851, i32 1791684684
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -497105577, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  store i32 561017422, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %800 = load i32, i32* %b, align 4
  %cmp12alteredBB = icmp eq i32 %800, 3
  store i32 669092711, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %c, align 4
  %802 = sub i32 0, %801
  %803 = add i32 60, %802
  %_ = sub i32 60, %801
  %gen = mul i32 %803, %801
  %804 = add i32 60, -1062118400
  %805 = sub i32 %804, %801
  %806 = sub i32 %805, -1062118400
  %_145 = sub i32 60, %801
  %gen146 = mul i32 %806, %801
  %_147 = shl i32 60, %801
  %_148 = shl i32 60, %801
  %807 = sub i32 0, %801
  %808 = sub i32 60, %807
  %add14alteredBB = add nsw i32 60, %801
  store i32 %808, i32* %n, align 4
  %809 = load i32, i32* %n, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %809)
  store i32 423525788, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %810 = load i32, i32* %c, align 4
  %_153 = shl i32 152, %810
  %811 = add i32 0, -1195840801
  %812 = sub i32 %811, 152
  %813 = sub i32 %812, -1195840801
  %_154 = sub i32 0, 152
  %814 = sub i32 0, %813
  %815 = sub i32 0, %810
  %816 = add i32 %814, %815
  %817 = sub i32 0, %816
  %gen155 = add i32 %813, %810
  %818 = sub i32 0, 2084423114
  %819 = sub i32 %818, 152
  %820 = add i32 %819, 2084423114
  %_156 = sub i32 0, 152
  %821 = sub i32 0, %810
  %822 = sub i32 %820, %821
  %gen157 = add i32 %820, %810
  %823 = add i32 152, 942669487
  %824 = sub i32 %823, %810
  %825 = sub i32 %824, 942669487
  %_158 = sub i32 152, %810
  %gen159 = mul i32 %825, %810
  %826 = sub i32 152, -1069304214
  %827 = sub i32 %826, %810
  %828 = add i32 %827, -1069304214
  %_160 = sub i32 152, %810
  %gen161 = mul i32 %828, %810
  %_162 = shl i32 152, %810
  %829 = sub i32 0, %810
  %830 = sub i32 152, %829
  %add29alteredBB = add nsw i32 152, %810
  store i32 %830, i32* %n, align 4
  %831 = load i32, i32* %n, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %831)
  store i32 -827081547, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %b, align 4
  %cmp32alteredBB = icmp eq i32 %832, 7
  store i32 785620877, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %833 = load i32, i32* %c, align 4
  %834 = sub i32 0, -1804023400
  %835 = sub i32 %834, 182
  %836 = add i32 %835, -1804023400
  %_171 = sub i32 0, 182
  %837 = sub i32 %836, -1266637636
  %838 = add i32 %837, %833
  %839 = add i32 %838, -1266637636
  %gen172 = add i32 %836, %833
  %840 = add i32 182, 1082820177
  %841 = add i32 %840, %833
  %842 = sub i32 %841, 1082820177
  %add34alteredBB = add nsw i32 182, %833
  store i32 %842, i32* %n, align 4
  %843 = load i32, i32* %n, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %843)
  store i32 1732853965, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 1666487594, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 548149089, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* %b, align 4
  %cmp73alteredBB = icmp eq i32 %844, 1
  store i32 1265169368, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %b, align 4
  %cmp77alteredBB = icmp eq i32 %845, 2
  store i32 -347159337, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %b, align 4
  %cmp92alteredBB = icmp eq i32 %846, 5
  store i32 340504472, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %847 = load i32, i32* %b, align 4
  %cmp122alteredBB = icmp eq i32 %847, 11
  store i32 -1057851170, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %848 = load i32, i32* %c, align 4
  %849 = sub i32 0, 1756910139
  %850 = sub i32 %849, 304
  %851 = add i32 %850, 1756910139
  %_201 = sub i32 0, 304
  %852 = sub i32 0, %851
  %853 = sub i32 0, %848
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %gen202 = add i32 %851, %848
  %856 = add i32 304, 1263672865
  %857 = sub i32 %856, %848
  %858 = sub i32 %857, 1263672865
  %_203 = sub i32 304, %848
  %gen204 = mul i32 %858, %848
  %859 = sub i32 304, -1102525293
  %860 = add i32 %859, %848
  %861 = add i32 %860, -1102525293
  %add124alteredBB = add nsw i32 304, %848
  store i32 %861, i32* %n, align 4
  %862 = load i32, i32* %n, align 4
  %call125alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %862)
  store i32 835115301, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 1954806141, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 631707401, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 2043590705, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB152alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %if.end142, %originalBBpart2218, %originalBB216, %if.end141, %if.end140, %if.end139, %if.end138, %originalBBpart2214, %originalBB212, %if.end137, %originalBBpart2210, %originalBB208, %if.end136, %if.end135, %if.end134, %if.end133, %if.end132, %if.end131, %if.then128, %if.else126, %originalBBpart2206, %originalBB200, %if.then123, %originalBBpart2198, %originalBB196, %if.else121, %if.then118, %if.else116, %if.then113, %if.else111, %if.then108, %if.else106, %if.then103, %if.else101, %if.then98, %if.else96, %if.then93, %originalBBpart2194, %originalBB192, %if.else91, %if.then88, %if.else86, %if.then83, %if.else81, %if.then78, %originalBBpart2190, %originalBB188, %if.else76, %if.then74, %originalBBpart2186, %originalBB184, %if.else72, %if.end71, %originalBBpart2182, %originalBB180, %if.end70, %originalBBpart2178, %originalBB176, %if.end69, %if.end68, %if.end67, %if.end66, %if.end65, %if.end64, %if.end63, %if.end62, %if.end61, %if.end, %if.then58, %if.else56, %if.then53, %if.else51, %if.then48, %if.else46, %if.then43, %if.else41, %if.then38, %if.else36, %originalBBpart2174, %originalBB170, %if.then33, %originalBBpart2168, %originalBB166, %if.else31, %originalBBpart2164, %originalBB152, %if.then28, %if.else26, %if.then23, %if.else21, %if.then18, %if.else16, %originalBBpart2150, %originalBB144, %if.then13, %originalBBpart2, %originalBB, %if.else11, %if.then9, %if.else, %if.then6, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
