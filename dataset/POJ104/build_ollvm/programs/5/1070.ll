; ModuleID = 'source-C-CXX/5/1070.c'
source_filename = "source-C-CXX/5/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %x, align 4
  %switchVar = alloca i32
  store i32 1966621726, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar264 = load i32, i32* %switchVar
  switch i32 %switchVar264, label %switchDefault [
    i32 1966621726, label %for.cond
    i32 -1514456305, label %originalBB
    i32 1886621292, label %originalBBpart2
    i32 -66656120, label %for.body
    i32 -43912578, label %originalBB126
    i32 665240500, label %originalBBpart2133
    i32 -391279942, label %if.then
    i32 -1113968932, label %for.cond5
    i32 311057934, label %for.body8
    i32 -1314779613, label %originalBB135
    i32 1175111788, label %originalBBpart2137
    i32 -1308957641, label %for.cond9
    i32 1702699980, label %for.body12
    i32 -1352443609, label %for.inc
    i32 1050410538, label %for.end
    i32 -305823688, label %originalBB139
    i32 1337773479, label %originalBBpart2141
    i32 -512430782, label %for.inc16
    i32 -6151459, label %originalBB143
    i32 -562199341, label %originalBBpart2150
    i32 -397456485, label %for.end18
    i32 1441018534, label %originalBB152
    i32 962079865, label %originalBBpart2154
    i32 -445322691, label %for.cond19
    i32 -555777026, label %for.body22
    i32 -167032606, label %for.inc26
    i32 -1999480673, label %for.end28
    i32 805067025, label %for.cond29
    i32 -438889305, label %for.body32
    i32 -1251592980, label %for.inc38
    i32 -1517776165, label %for.end40
    i32 938528428, label %for.cond41
    i32 129141895, label %for.body44
    i32 1042080885, label %originalBB156
    i32 853199237, label %originalBBpart2161
    i32 -314513692, label %for.inc49
    i32 -1860104919, label %for.end51
    i32 1285689558, label %for.cond52
    i32 -1160625506, label %originalBB163
    i32 682675, label %originalBBpart2165
    i32 -1818163335, label %for.body55
    i32 2095843024, label %for.inc62
    i32 -1054036555, label %for.end64
    i32 -956166676, label %originalBB167
    i32 -1269615952, label %originalBBpart2226
    i32 -350892757, label %if.else
    i32 1464985202, label %for.cond87
    i32 -963038713, label %for.body90
    i32 -2062893111, label %for.cond91
    i32 1110336147, label %for.body94
    i32 -1248487756, label %originalBB228
    i32 191665861, label %originalBBpart2236
    i32 1250998405, label %for.inc105
    i32 1768294482, label %for.end107
    i32 108764384, label %originalBB238
    i32 920951915, label %originalBBpart2240
    i32 -1032141761, label %for.inc108
    i32 -307547760, label %for.end110
    i32 1980661839, label %if.end
    i32 -200712641, label %originalBB242
    i32 69627960, label %originalBBpart2244
    i32 -206570802, label %for.inc113
    i32 -1611439276, label %for.end115
    i32 855822051, label %originalBB246
    i32 1239008318, label %originalBBpart2248
    i32 -1225805712, label %for.cond116
    i32 -1049445376, label %for.body119
    i32 1722722384, label %originalBB250
    i32 -1622579609, label %originalBBpart2252
    i32 -226860909, label %for.inc123
    i32 -604046435, label %originalBB254
    i32 -1668655617, label %originalBBpart2262
    i32 -596320364, label %for.end125
    i32 1668274511, label %originalBBalteredBB
    i32 -103361813, label %originalBB126alteredBB
    i32 1547547898, label %originalBB135alteredBB
    i32 -1993463020, label %originalBB139alteredBB
    i32 1281705227, label %originalBB143alteredBB
    i32 -1674996529, label %originalBB152alteredBB
    i32 1567783389, label %originalBB156alteredBB
    i32 582023940, label %originalBB163alteredBB
    i32 91195759, label %originalBB167alteredBB
    i32 1600056586, label %originalBB228alteredBB
    i32 -1772172681, label %originalBB238alteredBB
    i32 -1037150029, label %originalBB242alteredBB
    i32 -922441156, label %originalBB246alteredBB
    i32 89391343, label %originalBB250alteredBB
    i32 1276437834, label %originalBB254alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1514456305, i32 1668274511
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %x, align 4
  %15 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
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
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1886621292, i32 1668274511
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -66656120, i32 -1611439276
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -927339329
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -927339329
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -43912578, i32 -103361813
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %58 = load i32, i32* %m, align 4
  %cmp2 = icmp sge i32 %58, 3
  %conv = zext i1 %cmp2 to i32
  %59 = load i32, i32* %n, align 4
  %cmp3 = icmp sge i32 %59, 3
  %conv4 = zext i1 %cmp3 to i32
  %60 = xor i32 %conv, -1
  %61 = xor i32 %conv4, -1
  %62 = xor i32 1131087887, -1
  %63 = or i32 %60, %61
  %64 = or i32 1131087887, %62
  %65 = xor i32 %63, -1
  %66 = and i32 %65, %64
  %and = and i32 %conv, %conv4
  %tobool = icmp ne i32 %66, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -304918790
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -304918790
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 665240500, i32 -103361813
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %94 = select i1 %tobool.reload, i32 -391279942, i32 -350892757
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1113968932, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %95, %96
  %97 = select i1 %cmp6, i32 311057934, i32 -397456485
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1314779613, i32 1547547898
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 330890572
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 330890572
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1175111788, i32 1547547898
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1308957641, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %139, %140
  %141 = select i1 %cmp10, i32 1702699980, i32 1050410538
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom = sext i32 %142 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %143 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %143 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx14)
  store i32 -1352443609, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc = add nsw i32 %144, 1
  store i32 %146, i32* %j, align 4
  store i32 -1308957641, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 12430472
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 12430472
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -305823688, i32 -1993463020
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 912962364
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 912962364
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1337773479, i32 -1993463020
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -512430782, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -1073375373
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1073375373
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -6151459, i32 1281705227
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 %204, -1362652346
  %206 = add i32 %205, 1
  %207 = add i32 %206, -1362652346
  %inc17 = add nsw i32 %204, 1
  store i32 %207, i32* %i, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -645347271
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -645347271
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
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
  %234 = select i1 %232, i32 -562199341, i32 1281705227
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1113968932, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -445573786
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -445573786
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1441018534, i32 -1674996529
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 962079865, i32 -1674996529
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -445322691, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = load i32, i32* %m, align 4
  %cmp20 = icmp slt i32 %276, %277
  %278 = select i1 %cmp20, i32 -555777026, i32 -1999480673
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %279 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 0
  %280 = load i32, i32* %arrayidx25, align 16
  %281 = load i32, i32* %sum, align 4
  %282 = add i32 %281, 154729502
  %283 = add i32 %282, %280
  %284 = sub i32 %283, 154729502
  %add = add nsw i32 %281, %280
  store i32 %284, i32* %sum, align 4
  store i32 -167032606, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = add i32 %285, -317128568
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -317128568
  %inc27 = add nsw i32 %285, 1
  store i32 %288, i32* %i, align 4
  store i32 -445322691, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 805067025, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = load i32, i32* %m, align 4
  %cmp30 = icmp slt i32 %289, %290
  %291 = select i1 %cmp30, i32 -438889305, i32 -1517776165
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %292 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33
  %293 = load i32, i32* %n, align 4
  %294 = sub i32 %293, 988607376
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 988607376
  %sub = sub nsw i32 %293, 1
  %idxprom35 = sext i32 %296 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %297 = load i32, i32* %arrayidx36, align 4
  %298 = load i32, i32* %sum, align 4
  %299 = sub i32 %298, 1168504352
  %300 = add i32 %299, %297
  %301 = add i32 %300, 1168504352
  %add37 = add nsw i32 %298, %297
  store i32 %301, i32* %sum, align 4
  store i32 -1251592980, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc39 = add nsw i32 %302, 1
  store i32 %306, i32* %i, align 4
  store i32 805067025, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 938528428, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %308 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %307, %308
  %309 = select i1 %cmp42, i32 129141895, i32 -1860104919
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -841379759
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -841379759
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1042080885, i32 1567783389
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %325 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %325 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %326 = load i32, i32* %arrayidx47, align 4
  %327 = load i32, i32* %sum, align 4
  %328 = sub i32 %327, -1696038484
  %329 = add i32 %328, %326
  %330 = add i32 %329, -1696038484
  %add48 = add nsw i32 %327, %326
  store i32 %330, i32* %sum, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 213403642
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 213403642
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 853199237, i32 1567783389
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -314513692, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %inc50 = add nsw i32 %346, 1
  store i32 %348, i32* %j, align 4
  store i32 938528428, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1285689558, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -240732642
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -240732642
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1160625506, i32 582023940
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %377 = load i32, i32* %n, align 4
  %cmp53 = icmp slt i32 %376, %377
  store i1 %cmp53, i1* %cmp53.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 682675, i32 582023940
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %392 = select i1 %cmp53.reload, i32 -1818163335, i32 -1054036555
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %393 = load i32, i32* %m, align 4
  %394 = add i32 %393, -1293185362
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -1293185362
  %sub56 = sub nsw i32 %393, 1
  %idxprom57 = sext i32 %396 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom57
  %397 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %397 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %398 = load i32, i32* %arrayidx60, align 4
  %399 = load i32, i32* %sum, align 4
  %400 = sub i32 0, %398
  %401 = sub i32 %399, %400
  %add61 = add nsw i32 %399, %398
  store i32 %401, i32* %sum, align 4
  store i32 2095843024, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %403 = sub i32 %402, -992865658
  %404 = add i32 %403, 1
  %405 = add i32 %404, -992865658
  %inc63 = add nsw i32 %402, 1
  store i32 %405, i32* %j, align 4
  store i32 1285689558, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -956166676, i32 91195759
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %420 = load i32, i32* %sum, align 4
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 0
  %421 = load i32, i32* %arrayidx66, align 16
  %422 = sub i32 %420, 1070510911
  %423 = sub i32 %422, %421
  %424 = add i32 %423, 1070510911
  %sub67 = sub nsw i32 %420, %421
  %425 = load i32, i32* %m, align 4
  %426 = add i32 %425, 671590452
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 671590452
  %sub68 = sub nsw i32 %425, 1
  %idxprom69 = sext i32 %428 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 0
  %429 = load i32, i32* %arrayidx71, align 16
  %430 = add i32 %424, 1565410795
  %431 = sub i32 %430, %429
  %432 = sub i32 %431, 1565410795
  %sub72 = sub nsw i32 %424, %429
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %433 = load i32, i32* %n, align 4
  %434 = add i32 %433, 1595417992
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1595417992
  %sub74 = sub nsw i32 %433, 1
  %idxprom75 = sext i32 %436 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73, i64 0, i64 %idxprom75
  %437 = load i32, i32* %arrayidx76, align 4
  %438 = sub i32 %432, -1227567684
  %439 = sub i32 %438, %437
  %440 = add i32 %439, -1227567684
  %sub77 = sub nsw i32 %432, %437
  %441 = load i32, i32* %m, align 4
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %sub78 = sub nsw i32 %441, 1
  %idxprom79 = sext i32 %443 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom79
  %444 = load i32, i32* %n, align 4
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %sub81 = sub nsw i32 %444, 1
  %idxprom82 = sext i32 %446 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx80, i64 0, i64 %idxprom82
  %447 = load i32, i32* %arrayidx83, align 4
  %448 = sub i32 %440, -963612335
  %449 = sub i32 %448, %447
  %450 = add i32 %449, -963612335
  %sub84 = sub nsw i32 %440, %447
  store i32 %450, i32* %sum, align 4
  %451 = load i32, i32* %sum, align 4
  %452 = load i32, i32* %x, align 4
  %idxprom85 = sext i32 %452 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom85
  store i32 %451, i32* %arrayidx86, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -1269615952, i32 91195759
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 1980661839, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1464985202, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = load i32, i32* %m, align 4
  %cmp88 = icmp slt i32 %467, %468
  %469 = select i1 %cmp88, i32 -963038713, i32 -307547760
  store i32 %469, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2062893111, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %470 = load i32, i32* %j, align 4
  %471 = load i32, i32* %n, align 4
  %cmp92 = icmp slt i32 %470, %471
  %472 = select i1 %cmp92, i32 1110336147, i32 1768294482
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, 1133516971
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1133516971
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1248487756, i32 1600056586
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %488 to i64
  %arrayidx96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom95
  %489 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %489 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %call99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx98)
  %490 = load i32, i32* %sum, align 4
  %491 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %491 to i64
  %arrayidx101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom100
  %492 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %492 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  %493 = load i32, i32* %arrayidx103, align 4
  %494 = sub i32 %490, 1011802437
  %495 = add i32 %494, %493
  %496 = add i32 %495, 1011802437
  %add104 = add nsw i32 %490, %493
  store i32 %496, i32* %sum, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, 137488062
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 137488062
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 191665861, i32 1600056586
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 1250998405, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %512 = load i32, i32* %j, align 4
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %inc106 = add nsw i32 %512, 1
  store i32 %514, i32* %j, align 4
  store i32 -2062893111, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, 1076969446
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 1076969446
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 108764384, i32 -1772172681
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
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
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 920951915, i32 -1772172681
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -1032141761, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %569 = sub i32 %568, 1528022487
  %570 = add i32 %569, 1
  %571 = add i32 %570, 1528022487
  %inc109 = add nsw i32 %568, 1
  store i32 %571, i32* %i, align 4
  store i32 1464985202, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %572 = load i32, i32* %sum, align 4
  %573 = load i32, i32* %x, align 4
  %idxprom111 = sext i32 %573 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom111
  store i32 %572, i32* %arrayidx112, align 4
  store i32 1980661839, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, 1912669202
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 1912669202
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -200712641, i32 -1037150029
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = add i32 %589, 1162638619
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 1162638619
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 69627960, i32 -1037150029
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -206570802, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %604 = load i32, i32* %x, align 4
  %605 = sub i32 0, 1
  %606 = sub i32 %604, %605
  %inc114 = add nsw i32 %604, 1
  store i32 %606, i32* %x, align 4
  store i32 1966621726, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = add i32 %607, 831734380
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 831734380
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
  %633 = select i1 %631, i32 855822051, i32 -922441156
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = add i32 %634, 1341550335
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 1341550335
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 1239008318, i32 -922441156
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -1225805712, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %649 = load i32, i32* %x, align 4
  %650 = load i32, i32* %k, align 4
  %cmp117 = icmp slt i32 %649, %650
  %651 = select i1 %cmp117, i32 -1049445376, i32 -596320364
  store i32 %651, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 1722722384, i32 89391343
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %666 = load i32, i32* %x, align 4
  %idxprom120 = sext i32 %666 to i64
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom120
  %667 = load i32, i32* %arrayidx121, align 4
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %667)
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 %668, 283072805
  %671 = sub i32 %670, 1
  %672 = add i32 %671, 283072805
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 false, true
  %681 = and i1 %678, false
  %682 = and i1 %676, %680
  %683 = and i1 %679, false
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 false, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 -1622579609, i32 89391343
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -226860909, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = add i32 %695, 607202125
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, 607202125
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 false, true
  %708 = and i1 %705, false
  %709 = and i1 %703, %707
  %710 = and i1 %706, false
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 false, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 -604046435, i32 1276437834
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %722 = load i32, i32* %x, align 4
  %723 = sub i32 %722, -1707384172
  %724 = add i32 %723, 1
  %725 = add i32 %724, -1707384172
  %inc124 = add nsw i32 %722, 1
  store i32 %725, i32* %x, align 4
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = sub i32 %726, 1859786646
  %729 = sub i32 %728, 1
  %730 = add i32 %729, 1859786646
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 true, true
  %739 = and i1 %736, true
  %740 = and i1 %734, %738
  %741 = and i1 %737, true
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 true, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 -1668655617, i32 1276437834
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 -1225805712, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %753 = load i32, i32* %x, align 4
  %754 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %753, %754
  store i32 -1514456305, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %755 = load i32, i32* %m, align 4
  %cmp2alteredBB = icmp sge i32 %755, 3
  %convalteredBB = zext i1 %cmp2alteredBB to i32
  %756 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sge i32 %756, 3
  %conv4alteredBB = zext i1 %cmp3alteredBB to i32
  %757 = sub i32 0, %conv4alteredBB
  %758 = add i32 %convalteredBB, %757
  %_ = sub i32 %convalteredBB, %conv4alteredBB
  %gen = mul i32 %758, %conv4alteredBB
  %_127 = shl i32 %convalteredBB, %conv4alteredBB
  %759 = add i32 0, 1762559602
  %760 = sub i32 %759, %convalteredBB
  %761 = sub i32 %760, 1762559602
  %_128 = sub i32 0, %convalteredBB
  %762 = add i32 %761, -1609940660
  %763 = add i32 %762, %conv4alteredBB
  %764 = sub i32 %763, -1609940660
  %gen129 = add i32 %761, %conv4alteredBB
  %765 = sub i32 0, %convalteredBB
  %766 = add i32 0, %765
  %_130 = sub i32 0, %convalteredBB
  %767 = sub i32 %766, -1671069978
  %768 = add i32 %767, %conv4alteredBB
  %769 = add i32 %768, -1671069978
  %gen131 = add i32 %766, %conv4alteredBB
  %770 = xor i32 %convalteredBB, -1
  %771 = xor i32 %conv4alteredBB, -1
  %772 = xor i32 -141122484, -1
  %773 = or i32 %770, %771
  %774 = or i32 -141122484, %772
  %775 = xor i32 %773, -1
  %776 = and i32 %775, %774
  %andalteredBB = and i32 %convalteredBB, %conv4alteredBB
  %toboolalteredBB = icmp ne i32 %776, 0
  store i32 -43912578, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1314779613, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -305823688, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %i, align 4
  %778 = sub i32 %777, -1235238092
  %779 = sub i32 %778, 1
  %780 = add i32 %779, -1235238092
  %_144 = sub i32 %777, 1
  %gen145 = mul i32 %780, 1
  %_146 = shl i32 %777, 1
  %781 = sub i32 0, 1
  %782 = add i32 %777, %781
  %_147 = sub i32 %777, 1
  %gen148 = mul i32 %782, 1
  %783 = sub i32 %777, -650344790
  %784 = add i32 %783, 1
  %785 = add i32 %784, -650344790
  %inc17alteredBB = add nsw i32 %777, 1
  store i32 %785, i32* %i, align 4
  store i32 -6151459, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1441018534, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %arrayidx45alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %786 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %786 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %787 = load i32, i32* %arrayidx47alteredBB, align 4
  %788 = load i32, i32* %sum, align 4
  %_157 = shl i32 %788, %787
  %789 = sub i32 0, -1012199257
  %790 = sub i32 %789, %788
  %791 = add i32 %790, -1012199257
  %_158 = sub i32 0, %788
  %792 = sub i32 0, %791
  %793 = sub i32 0, %787
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %gen159 = add i32 %791, %787
  %796 = sub i32 0, %787
  %797 = sub i32 %788, %796
  %add48alteredBB = add nsw i32 %788, %787
  store i32 %797, i32* %sum, align 4
  store i32 1042080885, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %j, align 4
  %799 = load i32, i32* %n, align 4
  %cmp53alteredBB = icmp slt i32 %798, %799
  store i32 -1160625506, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %sum, align 4
  %arrayidx65alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65alteredBB, i64 0, i64 0
  %801 = load i32, i32* %arrayidx66alteredBB, align 16
  %802 = add i32 %800, -1077762614
  %803 = sub i32 %802, %801
  %804 = sub i32 %803, -1077762614
  %_168 = sub i32 %800, %801
  %gen169 = mul i32 %804, %801
  %805 = add i32 0, 1803553538
  %806 = sub i32 %805, %800
  %807 = sub i32 %806, 1803553538
  %_170 = sub i32 0, %800
  %808 = sub i32 0, %807
  %809 = sub i32 0, %801
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %gen171 = add i32 %807, %801
  %812 = sub i32 0, 224142525
  %813 = sub i32 %812, %800
  %814 = add i32 %813, 224142525
  %_172 = sub i32 0, %800
  %815 = sub i32 %814, -726411438
  %816 = add i32 %815, %801
  %817 = add i32 %816, -726411438
  %gen173 = add i32 %814, %801
  %818 = add i32 %800, 771346369
  %819 = sub i32 %818, %801
  %820 = sub i32 %819, 771346369
  %_174 = sub i32 %800, %801
  %gen175 = mul i32 %820, %801
  %821 = sub i32 0, 1529301523
  %822 = sub i32 %821, %800
  %823 = add i32 %822, 1529301523
  %_176 = sub i32 0, %800
  %824 = sub i32 0, %823
  %825 = sub i32 0, %801
  %826 = add i32 %824, %825
  %827 = sub i32 0, %826
  %gen177 = add i32 %823, %801
  %828 = sub i32 %800, -114468865
  %829 = sub i32 %828, %801
  %830 = add i32 %829, -114468865
  %_178 = sub i32 %800, %801
  %gen179 = mul i32 %830, %801
  %831 = sub i32 %800, -1833745128
  %832 = sub i32 %831, %801
  %833 = add i32 %832, -1833745128
  %sub67alteredBB = sub nsw i32 %800, %801
  %834 = load i32, i32* %m, align 4
  %835 = add i32 0, 1919009627
  %836 = sub i32 %835, %834
  %837 = sub i32 %836, 1919009627
  %_180 = sub i32 0, %834
  %838 = sub i32 %837, -963072266
  %839 = add i32 %838, 1
  %840 = add i32 %839, -963072266
  %gen181 = add i32 %837, 1
  %_182 = shl i32 %834, 1
  %_183 = shl i32 %834, 1
  %841 = sub i32 0, 1
  %842 = add i32 %834, %841
  %_184 = sub i32 %834, 1
  %gen185 = mul i32 %842, 1
  %843 = add i32 %834, -1244840035
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, -1244840035
  %sub68alteredBB = sub nsw i32 %834, 1
  %idxprom69alteredBB = sext i32 %845 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom69alteredBB
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70alteredBB, i64 0, i64 0
  %846 = load i32, i32* %arrayidx71alteredBB, align 16
  %847 = add i32 0, -1099563930
  %848 = sub i32 %847, %833
  %849 = sub i32 %848, -1099563930
  %_186 = sub i32 0, %833
  %850 = sub i32 0, %849
  %851 = sub i32 0, %846
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %gen187 = add i32 %849, %846
  %854 = sub i32 %833, -1117338256
  %855 = sub i32 %854, %846
  %856 = add i32 %855, -1117338256
  %sub72alteredBB = sub nsw i32 %833, %846
  %arrayidx73alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %857 = load i32, i32* %n, align 4
  %_188 = shl i32 %857, 1
  %858 = sub i32 %857, -2124527147
  %859 = sub i32 %858, 1
  %860 = add i32 %859, -2124527147
  %sub74alteredBB = sub nsw i32 %857, 1
  %idxprom75alteredBB = sext i32 %860 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73alteredBB, i64 0, i64 %idxprom75alteredBB
  %861 = load i32, i32* %arrayidx76alteredBB, align 4
  %_189 = shl i32 %856, %861
  %_190 = shl i32 %856, %861
  %_191 = shl i32 %856, %861
  %862 = sub i32 0, %861
  %863 = add i32 %856, %862
  %_192 = sub i32 %856, %861
  %gen193 = mul i32 %863, %861
  %864 = sub i32 %856, 294478035
  %865 = sub i32 %864, %861
  %866 = add i32 %865, 294478035
  %_194 = sub i32 %856, %861
  %gen195 = mul i32 %866, %861
  %867 = sub i32 0, %861
  %868 = add i32 %856, %867
  %sub77alteredBB = sub nsw i32 %856, %861
  %869 = load i32, i32* %m, align 4
  %870 = sub i32 0, 1
  %871 = add i32 %869, %870
  %_196 = sub i32 %869, 1
  %gen197 = mul i32 %871, 1
  %872 = sub i32 0, -1937435877
  %873 = sub i32 %872, %869
  %874 = add i32 %873, -1937435877
  %_198 = sub i32 0, %869
  %875 = sub i32 0, %874
  %876 = sub i32 0, 1
  %877 = add i32 %875, %876
  %878 = sub i32 0, %877
  %gen199 = add i32 %874, 1
  %_200 = shl i32 %869, 1
  %_201 = shl i32 %869, 1
  %879 = sub i32 %869, 126522500
  %880 = sub i32 %879, 1
  %881 = add i32 %880, 126522500
  %_202 = sub i32 %869, 1
  %gen203 = mul i32 %881, 1
  %882 = sub i32 0, %869
  %883 = add i32 0, %882
  %_204 = sub i32 0, %869
  %884 = sub i32 0, %883
  %885 = sub i32 0, 1
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %gen205 = add i32 %883, 1
  %_206 = shl i32 %869, 1
  %888 = sub i32 %869, 1093476226
  %889 = sub i32 %888, 1
  %890 = add i32 %889, 1093476226
  %sub78alteredBB = sub nsw i32 %869, 1
  %idxprom79alteredBB = sext i32 %890 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom79alteredBB
  %891 = load i32, i32* %n, align 4
  %892 = sub i32 0, 1
  %893 = add i32 %891, %892
  %_207 = sub i32 %891, 1
  %gen208 = mul i32 %893, 1
  %894 = sub i32 0, -1522991551
  %895 = sub i32 %894, %891
  %896 = add i32 %895, -1522991551
  %_209 = sub i32 0, %891
  %897 = sub i32 %896, 1529013664
  %898 = add i32 %897, 1
  %899 = add i32 %898, 1529013664
  %gen210 = add i32 %896, 1
  %900 = sub i32 0, %891
  %901 = add i32 0, %900
  %_211 = sub i32 0, %891
  %902 = sub i32 0, %901
  %903 = sub i32 0, 1
  %904 = add i32 %902, %903
  %905 = sub i32 0, %904
  %gen212 = add i32 %901, 1
  %906 = add i32 %891, 43774964
  %907 = sub i32 %906, 1
  %908 = sub i32 %907, 43774964
  %sub81alteredBB = sub nsw i32 %891, 1
  %idxprom82alteredBB = sext i32 %908 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx80alteredBB, i64 0, i64 %idxprom82alteredBB
  %909 = load i32, i32* %arrayidx83alteredBB, align 4
  %910 = add i32 %868, 1233092752
  %911 = sub i32 %910, %909
  %912 = sub i32 %911, 1233092752
  %_213 = sub i32 %868, %909
  %gen214 = mul i32 %912, %909
  %913 = sub i32 0, %868
  %914 = add i32 0, %913
  %_215 = sub i32 0, %868
  %915 = sub i32 0, %909
  %916 = sub i32 %914, %915
  %gen216 = add i32 %914, %909
  %_217 = shl i32 %868, %909
  %_218 = shl i32 %868, %909
  %917 = add i32 %868, -1218918065
  %918 = sub i32 %917, %909
  %919 = sub i32 %918, -1218918065
  %_219 = sub i32 %868, %909
  %gen220 = mul i32 %919, %909
  %920 = sub i32 0, -653519848
  %921 = sub i32 %920, %868
  %922 = add i32 %921, -653519848
  %_221 = sub i32 0, %868
  %923 = sub i32 0, %922
  %924 = sub i32 0, %909
  %925 = add i32 %923, %924
  %926 = sub i32 0, %925
  %gen222 = add i32 %922, %909
  %927 = add i32 %868, -1505173982
  %928 = sub i32 %927, %909
  %929 = sub i32 %928, -1505173982
  %_223 = sub i32 %868, %909
  %gen224 = mul i32 %929, %909
  %930 = sub i32 0, %909
  %931 = add i32 %868, %930
  %sub84alteredBB = sub nsw i32 %868, %909
  store i32 %931, i32* %sum, align 4
  %932 = load i32, i32* %sum, align 4
  %933 = load i32, i32* %x, align 4
  %idxprom85alteredBB = sext i32 %933 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom85alteredBB
  store i32 %932, i32* %arrayidx86alteredBB, align 4
  store i32 -956166676, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %934 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %934 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom95alteredBB
  %935 = load i32, i32* %j, align 4
  %idxprom97alteredBB = sext i32 %935 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx96alteredBB, i64 0, i64 %idxprom97alteredBB
  %call99alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx98alteredBB)
  %936 = load i32, i32* %sum, align 4
  %937 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %937 to i64
  %arrayidx101alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom100alteredBB
  %938 = load i32, i32* %j, align 4
  %idxprom102alteredBB = sext i32 %938 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx101alteredBB, i64 0, i64 %idxprom102alteredBB
  %939 = load i32, i32* %arrayidx103alteredBB, align 4
  %940 = sub i32 0, -258714382
  %941 = sub i32 %940, %936
  %942 = add i32 %941, -258714382
  %_229 = sub i32 0, %936
  %943 = sub i32 0, %942
  %944 = sub i32 0, %939
  %945 = add i32 %943, %944
  %946 = sub i32 0, %945
  %gen230 = add i32 %942, %939
  %947 = sub i32 0, %936
  %948 = add i32 0, %947
  %_231 = sub i32 0, %936
  %949 = add i32 %948, -1172434483
  %950 = add i32 %949, %939
  %951 = sub i32 %950, -1172434483
  %gen232 = add i32 %948, %939
  %952 = sub i32 %936, 1457471001
  %953 = sub i32 %952, %939
  %954 = add i32 %953, 1457471001
  %_233 = sub i32 %936, %939
  %gen234 = mul i32 %954, %939
  %955 = sub i32 0, %936
  %956 = sub i32 0, %939
  %957 = add i32 %955, %956
  %958 = sub i32 0, %957
  %add104alteredBB = add nsw i32 %936, %939
  store i32 %958, i32* %sum, align 4
  store i32 -1248487756, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  store i32 108764384, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  store i32 -200712641, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 855822051, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %959 = load i32, i32* %x, align 4
  %idxprom120alteredBB = sext i32 %959 to i64
  %arrayidx121alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom120alteredBB
  %960 = load i32, i32* %arrayidx121alteredBB, align 4
  %call122alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %960)
  store i32 1722722384, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %961 = load i32, i32* %x, align 4
  %_255 = shl i32 %961, 1
  %962 = add i32 0, 279918743
  %963 = sub i32 %962, %961
  %964 = sub i32 %963, 279918743
  %_256 = sub i32 0, %961
  %965 = sub i32 %964, -541820264
  %966 = add i32 %965, 1
  %967 = add i32 %966, -541820264
  %gen257 = add i32 %964, 1
  %_258 = shl i32 %961, 1
  %968 = add i32 %961, -1084387677
  %969 = sub i32 %968, 1
  %970 = sub i32 %969, -1084387677
  %_259 = sub i32 %961, 1
  %gen260 = mul i32 %970, 1
  %971 = sub i32 0, 1
  %972 = sub i32 %961, %971
  %inc124alteredBB = add nsw i32 %961, 1
  store i32 %972, i32* %x, align 4
  store i32 -604046435, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB228alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBBpart2262, %originalBB254, %for.inc123, %originalBBpart2252, %originalBB250, %for.body119, %for.cond116, %originalBBpart2248, %originalBB246, %for.end115, %for.inc113, %originalBBpart2244, %originalBB242, %if.end, %for.end110, %for.inc108, %originalBBpart2240, %originalBB238, %for.end107, %for.inc105, %originalBBpart2236, %originalBB228, %for.body94, %for.cond91, %for.body90, %for.cond87, %if.else, %originalBBpart2226, %originalBB167, %for.end64, %for.inc62, %for.body55, %originalBBpart2165, %originalBB163, %for.cond52, %for.end51, %for.inc49, %originalBBpart2161, %originalBB156, %for.body44, %for.cond41, %for.end40, %for.inc38, %for.body32, %for.cond29, %for.end28, %for.inc26, %for.body22, %for.cond19, %originalBBpart2154, %originalBB152, %for.end18, %originalBBpart2150, %originalBB143, %for.inc16, %originalBBpart2141, %originalBB139, %for.end, %for.inc, %for.body12, %for.cond9, %originalBBpart2137, %originalBB135, %for.body8, %for.cond5, %if.then, %originalBBpart2133, %originalBB126, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
