; ModuleID = 'source-C-CXX/62/595.c'
source_filename = "source-C-CXX/62/595.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %h1 = alloca i32, align 4
  %l1 = alloca i32, align 4
  %h2 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %shuzu1 = alloca [100 x [100 x i32]], align 16
  %shuzu2 = alloca [100 x [100 x i32]], align 16
  %shuzu3 = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %h1, i32* %l1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -78992125, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 -78992125, label %for.cond
    i32 -1024440410, label %originalBB
    i32 -1108122552, label %originalBBpart2
    i32 -1314055134, label %for.body
    i32 -1349640630, label %originalBB99
    i32 -1011457320, label %originalBBpart2101
    i32 -1039739210, label %for.cond1
    i32 -1891751614, label %for.body3
    i32 2060737070, label %originalBB103
    i32 1217129558, label %originalBBpart2105
    i32 -2074686734, label %for.inc
    i32 -1131790591, label %for.end
    i32 -371416394, label %for.inc8
    i32 -1625639232, label %originalBB107
    i32 1041521916, label %originalBBpart2116
    i32 -474116630, label %for.end10
    i32 624481209, label %for.cond12
    i32 795588884, label %for.body14
    i32 743054903, label %for.cond15
    i32 -1215310308, label %originalBB118
    i32 1897123062, label %originalBBpart2120
    i32 1012920799, label %for.body17
    i32 435371375, label %for.inc25
    i32 1298737787, label %for.end27
    i32 -1400865294, label %for.inc28
    i32 735845948, label %for.end30
    i32 -89848152, label %originalBB122
    i32 -944924005, label %originalBBpart2124
    i32 -621546920, label %for.cond31
    i32 32848125, label %originalBB126
    i32 -800496851, label %originalBBpart2128
    i32 987669476, label %for.body33
    i32 -205877732, label %originalBB130
    i32 893082450, label %originalBBpart2132
    i32 282153876, label %for.cond34
    i32 -1355695748, label %for.body36
    i32 -386786810, label %originalBB134
    i32 747983571, label %originalBBpart2136
    i32 -1216235729, label %for.cond39
    i32 836823471, label %for.body41
    i32 -854744676, label %originalBB138
    i32 -536401592, label %originalBBpart2156
    i32 829540561, label %for.inc62
    i32 1055510770, label %originalBB158
    i32 -1312831362, label %originalBBpart2172
    i32 1309632377, label %for.end64
    i32 -18036343, label %for.inc65
    i32 1413822024, label %for.end67
    i32 -532504223, label %for.inc68
    i32 -952634999, label %for.end70
    i32 588144801, label %originalBB174
    i32 2143656290, label %originalBBpart2176
    i32 -62435555, label %for.cond71
    i32 1224576212, label %for.body73
    i32 -1552578673, label %originalBB178
    i32 -512066871, label %originalBBpart2180
    i32 299838986, label %for.cond74
    i32 2006617374, label %for.body76
    i32 -530092702, label %if.then
    i32 1378044510, label %if.else
    i32 1205733297, label %if.end
    i32 1751110593, label %for.inc88
    i32 259893402, label %for.end90
    i32 -232379762, label %if.then93
    i32 1453760157, label %if.end95
    i32 2079943852, label %for.inc96
    i32 278232060, label %for.end98
    i32 -689204689, label %originalBBalteredBB
    i32 -1961965813, label %originalBB99alteredBB
    i32 -1885088072, label %originalBB103alteredBB
    i32 1995464810, label %originalBB107alteredBB
    i32 926118569, label %originalBB118alteredBB
    i32 -354093864, label %originalBB122alteredBB
    i32 -380119768, label %originalBB126alteredBB
    i32 1457466770, label %originalBB130alteredBB
    i32 -1050708319, label %originalBB134alteredBB
    i32 -103186430, label %originalBB138alteredBB
    i32 2073286340, label %originalBB158alteredBB
    i32 -1320691013, label %originalBB174alteredBB
    i32 -1682224777, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1340418925
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1340418925
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1024440410, i32 -689204689
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %h1, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -617456287
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -617456287
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1108122552, i32 -689204689
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1314055134, i32 -474116630
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1193107863
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1193107863
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1349640630, i32 -1961965813
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1713692967
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1713692967
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1011457320, i32 -1961965813
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1039739210, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = load i32, i32* %l1, align 4
  %cmp2 = icmp slt i32 %75, %76
  %77 = select i1 %cmp2, i32 -1891751614, i32 -1131790591
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1441798332
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1441798332
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
  %104 = select i1 %102, i32 2060737070, i32 -1885088072
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu1, i32 0, i32 0
  %105 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %105 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay4 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %106 = load i32, i32* %j, align 4
  %idx.ext5 = sext i32 %106 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay4, i64 %idx.ext5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr6)
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 978345461
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 978345461
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
  %133 = select i1 %131, i32 1217129558, i32 -1885088072
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -2074686734, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc = add nsw i32 %134, 1
  store i32 %136, i32* %j, align 4
  store i32 -1039739210, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -371416394, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1625639232, i32 1995464810
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 %163, -890469294
  %165 = add i32 %164, 1
  %166 = add i32 %165, -890469294
  %inc9 = add nsw i32 %163, 1
  store i32 %166, i32* %i, align 4
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
  %192 = select i1 %190, i32 1041521916, i32 1995464810
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -78992125, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %h2, i32* %l2)
  store i32 0, i32* %i, align 4
  store i32 624481209, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = load i32, i32* %h2, align 4
  %cmp13 = icmp slt i32 %193, %194
  %195 = select i1 %cmp13, i32 795588884, i32 735845948
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 743054903, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -463482930
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -463482930
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1215310308, i32 926118569
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = load i32, i32* %l2, align 4
  %cmp16 = icmp slt i32 %223, %224
  store i1 %cmp16, i1* %cmp16.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1160466975
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1160466975
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1897123062, i32 926118569
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %252 = select i1 %cmp16.reload, i32 1012920799, i32 1298737787
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %arraydecay18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu2, i32 0, i32 0
  %253 = load i32, i32* %i, align 4
  %idx.ext19 = sext i32 %253 to i64
  %add.ptr20 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay18, i64 %idx.ext19
  %arraydecay21 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr20, i32 0, i32 0
  %254 = load i32, i32* %j, align 4
  %idx.ext22 = sext i32 %254 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %arraydecay21, i64 %idx.ext22
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr23)
  store i32 435371375, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc26 = add nsw i32 %255, 1
  store i32 %259, i32* %j, align 4
  store i32 743054903, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -1400865294, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 %260, 1486437049
  %262 = add i32 %261, 1
  %263 = add i32 %262, 1486437049
  %inc29 = add nsw i32 %260, 1
  store i32 %263, i32* %i, align 4
  store i32 624481209, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -219182759
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -219182759
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
  %290 = select i1 %288, i32 -89848152, i32 -354093864
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -944924005, i32 -354093864
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -621546920, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 32848125, i32 -380119768
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = load i32, i32* %h1, align 4
  %cmp32 = icmp slt i32 %331, %332
  store i1 %cmp32, i1* %cmp32.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 173279405
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 173279405
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -800496851, i32 -380119768
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %360 = select i1 %cmp32.reload, i32 987669476, i32 -952634999
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 1470910312
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1470910312
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -205877732, i32 1457466770
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -337124469
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -337124469
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 893082450, i32 1457466770
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 282153876, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %416 = load i32, i32* %l2, align 4
  %cmp35 = icmp slt i32 %415, %416
  %417 = select i1 %cmp35, i32 -1355695748, i32 1413822024
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -1064433147
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1064433147
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -386786810, i32 -1050708319
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom = sext i32 %445 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu3, i64 0, i64 %idxprom
  %446 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %446 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom37
  store i32 0, i32* %arrayidx38, align 4
  store i32 0, i32* %x, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1349037079
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1349037079
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 747983571, i32 -1050708319
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1216235729, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %474 = load i32, i32* %x, align 4
  %475 = load i32, i32* %l1, align 4
  %cmp40 = icmp slt i32 %474, %475
  %476 = select i1 %cmp40, i32 836823471, i32 1309632377
  store i32 %476, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, 1600919509
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 1600919509
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -854744676, i32 -103186430
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %492 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu3, i64 0, i64 %idxprom42
  %493 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %493 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %494 = load i32, i32* %arrayidx45, align 4
  %arraydecay46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu1, i32 0, i32 0
  %495 = load i32, i32* %i, align 4
  %idx.ext47 = sext i32 %495 to i64
  %add.ptr48 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay46, i64 %idx.ext47
  %arraydecay49 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr48, i32 0, i32 0
  %496 = load i32, i32* %x, align 4
  %idx.ext50 = sext i32 %496 to i64
  %add.ptr51 = getelementptr inbounds i32, i32* %arraydecay49, i64 %idx.ext50
  %497 = load i32, i32* %add.ptr51, align 4
  %arraydecay52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu2, i32 0, i32 0
  %498 = load i32, i32* %x, align 4
  %idx.ext53 = sext i32 %498 to i64
  %add.ptr54 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay52, i64 %idx.ext53
  %arraydecay55 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr54, i32 0, i32 0
  %499 = load i32, i32* %j, align 4
  %idx.ext56 = sext i32 %499 to i64
  %add.ptr57 = getelementptr inbounds i32, i32* %arraydecay55, i64 %idx.ext56
  %500 = load i32, i32* %add.ptr57, align 4
  %mul = mul nsw i32 %497, %500
  %501 = sub i32 0, %494
  %502 = sub i32 0, %mul
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %add = add nsw i32 %494, %mul
  %505 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %505 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu3, i64 0, i64 %idxprom58
  %506 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %506 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  store i32 %504, i32* %arrayidx61, align 4
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 892631805
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 892631805
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -536401592, i32 -103186430
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 829540561, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
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
  %535 = select i1 %533, i32 1055510770, i32 2073286340
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %536 = load i32, i32* %x, align 4
  %537 = add i32 %536, -552066001
  %538 = add i32 %537, 1
  %539 = sub i32 %538, -552066001
  %inc63 = add nsw i32 %536, 1
  store i32 %539, i32* %x, align 4
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -1312831362, i32 2073286340
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1216235729, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -18036343, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %554 = load i32, i32* %j, align 4
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %inc66 = add nsw i32 %554, 1
  store i32 %558, i32* %j, align 4
  store i32 282153876, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -532504223, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = sub i32 %559, 386525937
  %561 = add i32 %560, 1
  %562 = add i32 %561, 386525937
  %inc69 = add nsw i32 %559, 1
  store i32 %562, i32* %i, align 4
  store i32 -621546920, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = add i32 %563, 487392393
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 487392393
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 588144801, i32 -1320691013
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 2143656290, i32 -1320691013
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -62435555, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %605 = load i32, i32* %h1, align 4
  %cmp72 = icmp slt i32 %604, %605
  %606 = select i1 %cmp72, i32 1224576212, i32 278232060
  store i32 %606, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -1552578673, i32 -1682224777
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 -512066871, i32 -1682224777
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 299838986, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %635 = load i32, i32* %j, align 4
  %636 = load i32, i32* %l2, align 4
  %cmp75 = icmp slt i32 %635, %636
  %637 = select i1 %cmp75, i32 2006617374, i32 259893402
  store i32 %637, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %638 = load i32, i32* %j, align 4
  %639 = load i32, i32* %l2, align 4
  %640 = add i32 %639, -1517018424
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -1517018424
  %sub = sub nsw i32 %639, 1
  %cmp77 = icmp ne i32 %638, %642
  %643 = select i1 %cmp77, i32 -530092702, i32 1378044510
  store i32 %643, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %644 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu3, i64 0, i64 %idxprom78
  %645 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %645 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %646 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %646)
  store i32 1205733297, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %647 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu3, i64 0, i64 %idxprom83
  %648 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %648 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %649 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %649)
  store i32 1205733297, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1751110593, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %650 = load i32, i32* %j, align 4
  %651 = sub i32 0, 1
  %652 = sub i32 %650, %651
  %inc89 = add nsw i32 %650, 1
  store i32 %652, i32* %j, align 4
  store i32 299838986, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %654 = load i32, i32* %h1, align 4
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %sub91 = sub nsw i32 %654, 1
  %cmp92 = icmp ne i32 %653, %656
  %657 = select i1 %cmp92, i32 -232379762, i32 1453760157
  store i32 %657, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1453760157, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 2079943852, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %659 = sub i32 0, %658
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %inc97 = add nsw i32 %658, 1
  store i32 %662, i32* %i, align 4
  store i32 -62435555, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %664 = load i32, i32* %h1, align 4
  %cmpalteredBB = icmp slt i32 %663, %664
  store i32 -1024440410, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1349640630, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu1, i32 0, i32 0
  %665 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %665 to i64
  %add.ptralteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecayalteredBB, i64 %idx.extalteredBB
  %arraydecay4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptralteredBB, i32 0, i32 0
  %666 = load i32, i32* %j, align 4
  %idx.ext5alteredBB = sext i32 %666 to i64
  %add.ptr6alteredBB = getelementptr inbounds i32, i32* %arraydecay4alteredBB, i64 %idx.ext5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr6alteredBB)
  store i32 2060737070, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %668 = add i32 %667, 104414914
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, 104414914
  %_ = sub i32 %667, 1
  %gen = mul i32 %670, 1
  %671 = add i32 0, -1946465257
  %672 = sub i32 %671, %667
  %673 = sub i32 %672, -1946465257
  %_108 = sub i32 0, %667
  %674 = sub i32 %673, 226879543
  %675 = add i32 %674, 1
  %676 = add i32 %675, 226879543
  %gen109 = add i32 %673, 1
  %677 = add i32 %667, 131185427
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 131185427
  %_110 = sub i32 %667, 1
  %gen111 = mul i32 %679, 1
  %_112 = shl i32 %667, 1
  %680 = add i32 %667, 712628756
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 712628756
  %_113 = sub i32 %667, 1
  %gen114 = mul i32 %682, 1
  %683 = sub i32 0, %667
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %inc9alteredBB = add nsw i32 %667, 1
  store i32 %686, i32* %i, align 4
  store i32 -1625639232, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %j, align 4
  %688 = load i32, i32* %l2, align 4
  %cmp16alteredBB = icmp slt i32 %687, %688
  store i32 -1215310308, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -89848152, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %690 = load i32, i32* %h1, align 4
  %cmp32alteredBB = icmp slt i32 %689, %690
  store i32 32848125, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -205877732, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %691 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu3, i64 0, i64 %idxpromalteredBB
  %692 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %692 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom37alteredBB
  store i32 0, i32* %arrayidx38alteredBB, align 4
  store i32 0, i32* %x, align 4
  store i32 -386786810, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %693 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu3, i64 0, i64 %idxprom42alteredBB
  %694 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %694 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %695 = load i32, i32* %arrayidx45alteredBB, align 4
  %arraydecay46alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu1, i32 0, i32 0
  %696 = load i32, i32* %i, align 4
  %idx.ext47alteredBB = sext i32 %696 to i64
  %add.ptr48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay46alteredBB, i64 %idx.ext47alteredBB
  %arraydecay49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr48alteredBB, i32 0, i32 0
  %697 = load i32, i32* %x, align 4
  %idx.ext50alteredBB = sext i32 %697 to i64
  %add.ptr51alteredBB = getelementptr inbounds i32, i32* %arraydecay49alteredBB, i64 %idx.ext50alteredBB
  %698 = load i32, i32* %add.ptr51alteredBB, align 4
  %arraydecay52alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu2, i32 0, i32 0
  %699 = load i32, i32* %x, align 4
  %idx.ext53alteredBB = sext i32 %699 to i64
  %add.ptr54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay52alteredBB, i64 %idx.ext53alteredBB
  %arraydecay55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr54alteredBB, i32 0, i32 0
  %700 = load i32, i32* %j, align 4
  %idx.ext56alteredBB = sext i32 %700 to i64
  %add.ptr57alteredBB = getelementptr inbounds i32, i32* %arraydecay55alteredBB, i64 %idx.ext56alteredBB
  %701 = load i32, i32* %add.ptr57alteredBB, align 4
  %702 = add i32 0, 729683489
  %703 = sub i32 %702, %698
  %704 = sub i32 %703, 729683489
  %_139 = sub i32 0, %698
  %705 = sub i32 0, %704
  %706 = sub i32 0, %701
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %gen140 = add i32 %704, %701
  %_141 = shl i32 %698, %701
  %709 = add i32 0, -1722329964
  %710 = sub i32 %709, %698
  %711 = sub i32 %710, -1722329964
  %_142 = sub i32 0, %698
  %712 = sub i32 %711, -1775287519
  %713 = add i32 %712, %701
  %714 = add i32 %713, -1775287519
  %gen143 = add i32 %711, %701
  %mulalteredBB = mul nsw i32 %698, %701
  %715 = add i32 %695, 484392394
  %716 = sub i32 %715, %mulalteredBB
  %717 = sub i32 %716, 484392394
  %_144 = sub i32 %695, %mulalteredBB
  %gen145 = mul i32 %717, %mulalteredBB
  %718 = sub i32 0, %695
  %719 = add i32 0, %718
  %_146 = sub i32 0, %695
  %720 = sub i32 0, %719
  %721 = sub i32 0, %mulalteredBB
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %gen147 = add i32 %719, %mulalteredBB
  %_148 = shl i32 %695, %mulalteredBB
  %_149 = shl i32 %695, %mulalteredBB
  %724 = sub i32 0, %mulalteredBB
  %725 = add i32 %695, %724
  %_150 = sub i32 %695, %mulalteredBB
  %gen151 = mul i32 %725, %mulalteredBB
  %_152 = shl i32 %695, %mulalteredBB
  %726 = sub i32 0, 550961871
  %727 = sub i32 %726, %695
  %728 = add i32 %727, 550961871
  %_153 = sub i32 0, %695
  %729 = sub i32 %728, 172755995
  %730 = add i32 %729, %mulalteredBB
  %731 = add i32 %730, 172755995
  %gen154 = add i32 %728, %mulalteredBB
  %732 = sub i32 0, %695
  %733 = sub i32 0, %mulalteredBB
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %addalteredBB = add nsw i32 %695, %mulalteredBB
  %736 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %736 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu3, i64 0, i64 %idxprom58alteredBB
  %737 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %737 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  store i32 %735, i32* %arrayidx61alteredBB, align 4
  store i32 -854744676, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %x, align 4
  %_159 = shl i32 %738, 1
  %739 = sub i32 %738, -1797807758
  %740 = sub i32 %739, 1
  %741 = add i32 %740, -1797807758
  %_160 = sub i32 %738, 1
  %gen161 = mul i32 %741, 1
  %_162 = shl i32 %738, 1
  %742 = add i32 0, -128998162
  %743 = sub i32 %742, %738
  %744 = sub i32 %743, -128998162
  %_163 = sub i32 0, %738
  %745 = sub i32 %744, -271480481
  %746 = add i32 %745, 1
  %747 = add i32 %746, -271480481
  %gen164 = add i32 %744, 1
  %748 = sub i32 %738, -1121105693
  %749 = sub i32 %748, 1
  %750 = add i32 %749, -1121105693
  %_165 = sub i32 %738, 1
  %gen166 = mul i32 %750, 1
  %751 = sub i32 0, %738
  %752 = add i32 0, %751
  %_167 = sub i32 0, %738
  %753 = sub i32 0, %752
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %gen168 = add i32 %752, 1
  %757 = add i32 0, -121959083
  %758 = sub i32 %757, %738
  %759 = sub i32 %758, -121959083
  %_169 = sub i32 0, %738
  %760 = sub i32 %759, 344731833
  %761 = add i32 %760, 1
  %762 = add i32 %761, 344731833
  %gen170 = add i32 %759, 1
  %763 = sub i32 0, %738
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %inc63alteredBB = add nsw i32 %738, 1
  store i32 %766, i32* %x, align 4
  store i32 1055510770, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 588144801, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1552578673, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB174alteredBB, %originalBB158alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc96, %if.end95, %if.then93, %for.end90, %for.inc88, %if.end, %if.else, %if.then, %for.body76, %for.cond74, %originalBBpart2180, %originalBB178, %for.body73, %for.cond71, %originalBBpart2176, %originalBB174, %for.end70, %for.inc68, %for.end67, %for.inc65, %for.end64, %originalBBpart2172, %originalBB158, %for.inc62, %originalBBpart2156, %originalBB138, %for.body41, %for.cond39, %originalBBpart2136, %originalBB134, %for.body36, %for.cond34, %originalBBpart2132, %originalBB130, %for.body33, %originalBBpart2128, %originalBB126, %for.cond31, %originalBBpart2124, %originalBB122, %for.end30, %for.inc28, %for.end27, %for.inc25, %for.body17, %originalBBpart2120, %originalBB118, %for.cond15, %for.body14, %for.cond12, %for.end10, %originalBBpart2116, %originalBB107, %for.inc8, %for.end, %for.inc, %originalBBpart2105, %originalBB103, %for.body3, %for.cond1, %originalBBpart2101, %originalBB99, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
