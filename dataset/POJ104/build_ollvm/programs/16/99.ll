; ModuleID = 'source-C-CXX/16/99.c'
source_filename = "source-C-CXX/16/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %flag = alloca i32, align 4
  %len = alloca i32, align 4
  %b = alloca [101 x i32], align 16
  %l = alloca [101 x i32], align 16
  %r = alloca [101 x i32], align 16
  %s = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -769414187, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 -769414187, label %while.cond
    i32 -870738295, label %originalBB
    i32 1533823712, label %originalBBpart2
    i32 1542600634, label %while.body
    i32 -583384906, label %originalBB107
    i32 -1233616960, label %originalBBpart2109
    i32 -870476789, label %for.cond
    i32 249723801, label %for.body
    i32 1911601466, label %originalBB111
    i32 -1648921975, label %originalBBpart2113
    i32 -170004750, label %if.then
    i32 -1042821262, label %if.else
    i32 773195539, label %if.then15
    i32 -168300630, label %originalBB115
    i32 211192128, label %originalBBpart2117
    i32 403717718, label %if.else18
    i32 1754462482, label %if.end
    i32 211433184, label %if.end21
    i32 1223557070, label %originalBB119
    i32 -729739381, label %originalBBpart2121
    i32 -2128263429, label %for.inc
    i32 -1496848275, label %for.end
    i32 -1497405418, label %for.cond22
    i32 917935880, label %originalBB123
    i32 -1296867646, label %originalBBpart2125
    i32 614244906, label %for.body25
    i32 1903752985, label %if.then30
    i32 -1378063422, label %if.end34
    i32 -673283631, label %originalBB127
    i32 105888468, label %originalBBpart2129
    i32 1677731211, label %if.then39
    i32 1563687898, label %originalBB131
    i32 772013263, label %originalBBpart2137
    i32 -1035381165, label %if.end43
    i32 -1752906178, label %for.inc44
    i32 -107824673, label %for.end46
    i32 -1939884594, label %originalBB139
    i32 -112007449, label %originalBBpart2143
    i32 479633956, label %for.cond47
    i32 -1836479188, label %for.body50
    i32 943966493, label %originalBB145
    i32 -1033878469, label %originalBBpart2147
    i32 -1283803604, label %for.cond51
    i32 569195193, label %originalBB149
    i32 -1314002367, label %originalBBpart2151
    i32 -984141578, label %for.body54
    i32 -1050116038, label %if.then61
    i32 -245814728, label %originalBB153
    i32 -335427278, label %originalBBpart2155
    i32 1429727189, label %if.end74
    i32 -1546396644, label %for.inc75
    i32 1379345900, label %for.end77
    i32 -203657202, label %originalBB157
    i32 1183383193, label %originalBBpart2159
    i32 2075682308, label %for.inc78
    i32 213634571, label %for.end79
    i32 -893471685, label %for.cond82
    i32 1739315270, label %for.body85
    i32 -49333866, label %if.then90
    i32 -689532365, label %if.else92
    i32 1000384484, label %if.then97
    i32 -643624789, label %if.else99
    i32 612156052, label %originalBB161
    i32 -1820324054, label %originalBBpart2163
    i32 1028571144, label %if.end101
    i32 802366636, label %originalBB165
    i32 2108972473, label %originalBBpart2167
    i32 13410930, label %if.end102
    i32 -1635987018, label %for.inc103
    i32 -1824254278, label %for.end105
    i32 650039997, label %while.end
    i32 997353208, label %originalBBalteredBB
    i32 -1784994982, label %originalBB107alteredBB
    i32 -935492610, label %originalBB111alteredBB
    i32 -259566099, label %originalBB115alteredBB
    i32 -1098076293, label %originalBB119alteredBB
    i32 -1546441818, label %originalBB123alteredBB
    i32 1282363233, label %originalBB127alteredBB
    i32 741075942, label %originalBB131alteredBB
    i32 -250262491, label %originalBB139alteredBB
    i32 984045508, label %originalBB145alteredBB
    i32 -2010158059, label %originalBB149alteredBB
    i32 1432414734, label %originalBB153alteredBB
    i32 453257184, label %originalBB157alteredBB
    i32 -228710682, label %originalBB161alteredBB
    i32 1342284733, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1148872269
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1148872269
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -870738295, i32 997353208
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -521771188
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -521771188
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1533823712, i32 997353208
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 1542600634, i32 650039997
  store i32 %30, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1347084316
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1347084316
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -583384906, i32 -1784994982
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1425936606
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1425936606
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1233616960, i32 -1784994982
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -870476789, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %len, align 4
  %cmp3 = icmp slt i32 %73, %74
  %75 = select i1 %cmp3, i32 249723801, i32 -1496848275
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1117996851
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1117996851
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1911601466, i32 -935492610
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom = sext i32 %103 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %104 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %104 to i32
  %cmp6 = icmp eq i32 %conv5, 40
  store i1 %cmp6, i1* %cmp6.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -526051132
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -526051132
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1648921975, i32 -935492610
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %120 = select i1 %cmp6.reload, i32 -170004750, i32 -1042821262
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %121 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom8
  store i32 -1, i32* %arrayidx9, align 4
  store i32 211433184, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %122 to i64
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom10
  %123 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %123 to i32
  %cmp13 = icmp eq i32 %conv12, 41
  %124 = select i1 %cmp13, i32 773195539, i32 403717718
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1794033466
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1794033466
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -168300630, i32 -259566099
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %140 to i64
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom16
  store i32 1, i32* %arrayidx17, align 4
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
  %166 = select i1 %164, i32 211192128, i32 -259566099
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1754462482, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %167 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  store i32 1754462482, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 211433184, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1420920859
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1420920859
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1223557070, i32 -1098076293
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -729739381, i32 -1098076293
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -2128263429, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 %197, 1658290561
  %199 = add i32 %198, 1
  %200 = add i32 %199, 1658290561
  %inc = add nsw i32 %197, 1
  store i32 %200, i32* %i, align 4
  store i32 -870476789, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %t1, align 4
  store i32 0, i32* %t2, align 4
  store i32 0, i32* %i, align 4
  store i32 -1497405418, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 917935880, i32 -1546441818
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = load i32, i32* %len, align 4
  %cmp23 = icmp slt i32 %227, %228
  store i1 %cmp23, i1* %cmp23.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1757041970
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1757041970
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1296867646, i32 -1546441818
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %256 = select i1 %cmp23.reload, i32 614244906, i32 -107824673
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %257 to i64
  %arrayidx27 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom26
  %258 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %258, -1
  %259 = select i1 %cmp28, i32 1903752985, i32 -1378063422
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = load i32, i32* %t1, align 4
  %idxprom31 = sext i32 %261 to i64
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %l, i64 0, i64 %idxprom31
  store i32 %260, i32* %arrayidx32, align 4
  %262 = load i32, i32* %t1, align 4
  %263 = sub i32 %262, -1331665217
  %264 = add i32 %263, 1
  %265 = add i32 %264, -1331665217
  %inc33 = add nsw i32 %262, 1
  store i32 %265, i32* %t1, align 4
  store i32 -1378063422, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -340741808
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -340741808
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -673283631, i32 1282363233
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %293 to i64
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom35
  %294 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %294, 1
  store i1 %cmp37, i1* %cmp37.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -155008061
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -155008061
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 105888468, i32 1282363233
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %310 = select i1 %cmp37.reload, i32 1677731211, i32 -1035381165
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -747988962
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -747988962
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1563687898, i32 741075942
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = load i32, i32* %t2, align 4
  %idxprom40 = sext i32 %339 to i64
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %r, i64 0, i64 %idxprom40
  store i32 %338, i32* %arrayidx41, align 4
  %340 = load i32, i32* %t2, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %inc42 = add nsw i32 %340, 1
  store i32 %344, i32* %t2, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 1315380226
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1315380226
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 772013263, i32 741075942
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1035381165, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1752906178, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc45 = add nsw i32 %360, 1
  store i32 %364, i32* %i, align 4
  store i32 -1497405418, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 273168070
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 273168070
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1939884594, i32 -250262491
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %392 = load i32, i32* %t1, align 4
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %sub = sub nsw i32 %392, 1
  store i32 %394, i32* %i, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -112007449, i32 -250262491
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 479633956, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %cmp48 = icmp sge i32 %421, 0
  %422 = select i1 %cmp48, i32 -1836479188, i32 213634571
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, 958727041
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 958727041
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 943966493, i32 984045508
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, 1505526631
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1505526631
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1033878469, i32 984045508
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1283803604, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 569195193, i32 -2010158059
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %491 = load i32, i32* %j, align 4
  %492 = load i32, i32* %t2, align 4
  %cmp52 = icmp slt i32 %491, %492
  store i1 %cmp52, i1* %cmp52.reg2mem
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, -1174898370
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -1174898370
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -1314002367, i32 -2010158059
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %508 = select i1 %cmp52.reload, i32 -984141578, i32 1379345900
  store i32 %508, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %509 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %509 to i64
  %arrayidx56 = getelementptr inbounds [101 x i32], [101 x i32]* %r, i64 0, i64 %idxprom55
  %510 = load i32, i32* %arrayidx56, align 4
  %511 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %511 to i64
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* %l, i64 0, i64 %idxprom57
  %512 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %510, %512
  %513 = select i1 %cmp59, i32 -1050116038, i32 1429727189
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, 1696394045
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 1696394045
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -245814728, i32 1432414734
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %529 to i64
  %arrayidx63 = getelementptr inbounds [101 x i32], [101 x i32]* %r, i64 0, i64 %idxprom62
  %530 = load i32, i32* %arrayidx63, align 4
  %idxprom64 = sext i32 %530 to i64
  %arrayidx65 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom64
  store i32 0, i32* %arrayidx65, align 4
  %531 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %531 to i64
  %arrayidx67 = getelementptr inbounds [101 x i32], [101 x i32]* %l, i64 0, i64 %idxprom66
  %532 = load i32, i32* %arrayidx67, align 4
  %idxprom68 = sext i32 %532 to i64
  %arrayidx69 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom68
  store i32 0, i32* %arrayidx69, align 4
  %533 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %533 to i64
  %arrayidx71 = getelementptr inbounds [101 x i32], [101 x i32]* %r, i64 0, i64 %idxprom70
  store i32 0, i32* %arrayidx71, align 4
  %534 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %534 to i64
  %arrayidx73 = getelementptr inbounds [101 x i32], [101 x i32]* %l, i64 0, i64 %idxprom72
  store i32 0, i32* %arrayidx73, align 4
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -335427278, i32 1432414734
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1379345900, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1546396644, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %561 = load i32, i32* %j, align 4
  %562 = sub i32 %561, -760827125
  %563 = add i32 %562, 1
  %564 = add i32 %563, -760827125
  %inc76 = add nsw i32 %561, 1
  store i32 %564, i32* %j, align 4
  store i32 -1283803604, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 1693861906
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 1693861906
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -203657202, i32 453257184
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = add i32 %592, -2077523143
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -2077523143
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 1183383193, i32 453257184
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 2075682308, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %620 = sub i32 %619, 1379578260
  %621 = add i32 %620, -1
  %622 = add i32 %621, 1379578260
  %dec = add nsw i32 %619, -1
  store i32 %622, i32* %i, align 4
  store i32 479633956, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %arraydecay80 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call81 = call i32 @puts(i8* %arraydecay80)
  store i32 0, i32* %i, align 4
  store i32 -893471685, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %624 = load i32, i32* %len, align 4
  %cmp83 = icmp slt i32 %623, %624
  %625 = select i1 %cmp83, i32 1739315270, i32 -1824254278
  store i32 %625, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %626 to i64
  %arrayidx87 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom86
  %627 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp eq i32 %627, -1
  %628 = select i1 %cmp88, i32 -49333866, i32 -689532365
  store i32 %628, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 13410930, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %629 to i64
  %arrayidx94 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom93
  %630 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %630, 1
  %631 = select i1 %cmp95, i32 1000384484, i32 -643624789
  store i32 %631, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1028571144, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 612156052, i32 -228710682
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = add i32 %646, 669904580
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 669904580
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 -1820324054, i32 -228710682
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1028571144, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 %661, -577023422
  %664 = sub i32 %663, 1
  %665 = add i32 %664, -577023422
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 802366636, i32 1342284733
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = add i32 %676, -1198236605
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -1198236605
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 true, true
  %689 = and i1 %686, true
  %690 = and i1 %684, %688
  %691 = and i1 %687, true
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 true, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 2108972473, i32 1342284733
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 13410930, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -1635987018, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %704 = sub i32 0, 1
  %705 = sub i32 %703, %704
  %inc104 = add nsw i32 %703, 1
  store i32 %705, i32* %i, align 4
  store i32 -893471685, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -769414187, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 -870738295, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 -583384906, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %706 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %707 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %707 to i32
  %cmp6alteredBB = icmp eq i32 %conv5alteredBB, 40
  store i32 1911601466, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %708 to i64
  %arrayidx17alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom16alteredBB
  store i32 1, i32* %arrayidx17alteredBB, align 4
  store i32 -168300630, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1223557070, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %710 = load i32, i32* %len, align 4
  %cmp23alteredBB = icmp slt i32 %709, %710
  store i32 917935880, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %711 to i64
  %arrayidx36alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom35alteredBB
  %712 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp eq i32 %712, 1
  store i32 -673283631, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %714 = load i32, i32* %t2, align 4
  %idxprom40alteredBB = sext i32 %714 to i64
  %arrayidx41alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %r, i64 0, i64 %idxprom40alteredBB
  store i32 %713, i32* %arrayidx41alteredBB, align 4
  %715 = load i32, i32* %t2, align 4
  %716 = sub i32 %715, 240473802
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 240473802
  %_ = sub i32 %715, 1
  %gen = mul i32 %718, 1
  %_132 = shl i32 %715, 1
  %_133 = shl i32 %715, 1
  %719 = sub i32 0, 1
  %720 = add i32 %715, %719
  %_134 = sub i32 %715, 1
  %gen135 = mul i32 %720, 1
  %721 = add i32 %715, 207862268
  %722 = add i32 %721, 1
  %723 = sub i32 %722, 207862268
  %inc42alteredBB = add nsw i32 %715, 1
  store i32 %723, i32* %t2, align 4
  store i32 1563687898, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %t1, align 4
  %725 = sub i32 %724, -995427182
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -995427182
  %_140 = sub i32 %724, 1
  %gen141 = mul i32 %727, 1
  %728 = sub i32 %724, -600180639
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -600180639
  %subalteredBB = sub nsw i32 %724, 1
  store i32 %730, i32* %i, align 4
  store i32 -1939884594, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 943966493, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %j, align 4
  %732 = load i32, i32* %t2, align 4
  %cmp52alteredBB = icmp slt i32 %731, %732
  store i32 569195193, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %733 to i64
  %arrayidx63alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %r, i64 0, i64 %idxprom62alteredBB
  %734 = load i32, i32* %arrayidx63alteredBB, align 4
  %idxprom64alteredBB = sext i32 %734 to i64
  %arrayidx65alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom64alteredBB
  store i32 0, i32* %arrayidx65alteredBB, align 4
  %735 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %735 to i64
  %arrayidx67alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %l, i64 0, i64 %idxprom66alteredBB
  %736 = load i32, i32* %arrayidx67alteredBB, align 4
  %idxprom68alteredBB = sext i32 %736 to i64
  %arrayidx69alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom68alteredBB
  store i32 0, i32* %arrayidx69alteredBB, align 4
  %737 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %737 to i64
  %arrayidx71alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %r, i64 0, i64 %idxprom70alteredBB
  store i32 0, i32* %arrayidx71alteredBB, align 4
  %738 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %738 to i64
  %arrayidx73alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %l, i64 0, i64 %idxprom72alteredBB
  store i32 0, i32* %arrayidx73alteredBB, align 4
  store i32 -245814728, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -203657202, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 612156052, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 802366636, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB139alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.end105, %for.inc103, %if.end102, %originalBBpart2167, %originalBB165, %if.end101, %originalBBpart2163, %originalBB161, %if.else99, %if.then97, %if.else92, %if.then90, %for.body85, %for.cond82, %for.end79, %for.inc78, %originalBBpart2159, %originalBB157, %for.end77, %for.inc75, %if.end74, %originalBBpart2155, %originalBB153, %if.then61, %for.body54, %originalBBpart2151, %originalBB149, %for.cond51, %originalBBpart2147, %originalBB145, %for.body50, %for.cond47, %originalBBpart2143, %originalBB139, %for.end46, %for.inc44, %if.end43, %originalBBpart2137, %originalBB131, %if.then39, %originalBBpart2129, %originalBB127, %if.end34, %if.then30, %for.body25, %originalBBpart2125, %originalBB123, %for.cond22, %for.end, %for.inc, %originalBBpart2121, %originalBB119, %if.end21, %if.end, %if.else18, %originalBBpart2117, %originalBB115, %if.then15, %if.else, %if.then, %originalBBpart2113, %originalBB111, %for.body, %for.cond, %originalBBpart2109, %originalBB107, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
