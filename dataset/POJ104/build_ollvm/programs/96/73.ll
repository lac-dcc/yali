; ModuleID = 'source-C-CXX/96/73.c'
source_filename = "source-C-CXX/96/73.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %q = alloca [6 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 204529272, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 204529272, label %for.cond
    i32 76926548, label %if.then
    i32 -1167327912, label %originalBB
    i32 -857647454, label %originalBBpart2
    i32 1478858326, label %if.end
    i32 -1532926477, label %for.inc
    i32 -1411261733, label %for.end
    i32 1076970177, label %for.cond2
    i32 -1685274751, label %if.then5
    i32 -512666857, label %originalBB55
    i32 -228104702, label %originalBBpart271
    i32 1763567581, label %if.end8
    i32 -201577737, label %originalBB73
    i32 384890610, label %originalBBpart275
    i32 -1150522641, label %for.inc9
    i32 1725537305, label %for.end11
    i32 -267145320, label %for.cond13
    i32 -2065697571, label %if.then16
    i32 -564575759, label %if.end19
    i32 -555405117, label %for.inc20
    i32 1989764191, label %originalBB77
    i32 1612314656, label %originalBBpart290
    i32 -1591631733, label %for.end22
    i32 1907979246, label %originalBB92
    i32 -1311012450, label %originalBBpart294
    i32 -265084515, label %for.cond24
    i32 612020933, label %originalBB96
    i32 -322444715, label %originalBBpart298
    i32 1214678224, label %if.then27
    i32 1351354306, label %originalBB100
    i32 -529371608, label %originalBBpart2107
    i32 -1587293041, label %if.end30
    i32 -1859628431, label %for.inc31
    i32 -146021368, label %originalBB109
    i32 2022558094, label %originalBBpart2115
    i32 -867219983, label %for.end33
    i32 372922285, label %originalBB117
    i32 2074818245, label %originalBBpart2121
    i32 -992653854, label %for.cond35
    i32 -939669740, label %originalBB123
    i32 1362756693, label %originalBBpart2125
    i32 916188052, label %if.then38
    i32 1008777312, label %if.end41
    i32 -495950629, label %originalBB127
    i32 320365590, label %originalBBpart2129
    i32 -1527055685, label %for.inc42
    i32 996431355, label %originalBB131
    i32 1240468462, label %originalBBpart2140
    i32 -1378827632, label %for.end44
    i32 -283035673, label %for.cond47
    i32 -1528451538, label %for.body
    i32 1590304541, label %for.inc51
    i32 82489211, label %for.end53
    i32 -1165964319, label %originalBB142
    i32 -956016881, label %originalBBpart2144
    i32 -95154537, label %originalBBalteredBB
    i32 571289253, label %originalBB55alteredBB
    i32 -1509923815, label %originalBB73alteredBB
    i32 323461799, label %originalBB77alteredBB
    i32 1531622303, label %originalBB92alteredBB
    i32 2093886538, label %originalBB96alteredBB
    i32 -953607275, label %originalBB100alteredBB
    i32 1437836115, label %originalBB109alteredBB
    i32 309299752, label %originalBB117alteredBB
    i32 1180164839, label %originalBB123alteredBB
    i32 -515029737, label %originalBB127alteredBB
    i32 2060038902, label %originalBB131alteredBB
    i32 1016540309, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 %0, 1478059897
  %2 = sub i32 %1, 100
  %3 = add i32 %2, 1478059897
  %sub = sub nsw i32 %0, 100
  store i32 %3, i32* %n, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, 0
  %5 = select i1 %cmp, i32 76926548, i32 1478858326
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1049411054
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1049411054
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
  %32 = select i1 %30, i32 -1167327912, i32 -95154537
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 %33, 872074829
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 872074829
  %sub1 = sub nsw i32 %33, 1
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %q, i64 0, i64 0
  store i32 %36, i32* %arrayidx, align 16
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -2080104598
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -2080104598
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -857647454, i32 -95154537
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1411261733, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1532926477, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc = add nsw i32 %52, 1
  store i32 %56, i32* %i, align 4
  store i32 204529272, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 100
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %add = add nsw i32 %57, 100
  store i32 %61, i32* %n, align 4
  store i32 1, i32* %i, align 4
  store i32 1076970177, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %63 = sub i32 %62, -1290601183
  %64 = sub i32 %63, 50
  %65 = add i32 %64, -1290601183
  %sub3 = sub nsw i32 %62, 50
  store i32 %65, i32* %n, align 4
  %66 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %66, 0
  %67 = select i1 %cmp4, i32 -1685274751, i32 1763567581
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -512666857, i32 571289253
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %sub6 = sub nsw i32 %94, 1
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %q, i64 0, i64 1
  store i32 %96, i32* %arrayidx7, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -1637293905
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1637293905
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -228104702, i32 571289253
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1725537305, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -201577737, i32 -1509923815
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 384890610, i32 -1509923815
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1150522641, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc10 = add nsw i32 %164, 1
  store i32 %168, i32* %i, align 4
  store i32 1076970177, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %169 = load i32, i32* %n, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 50
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add12 = add nsw i32 %169, 50
  store i32 %173, i32* %n, align 4
  store i32 1, i32* %i, align 4
  store i32 -267145320, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %174 = load i32, i32* %n, align 4
  %175 = sub i32 %174, 400304783
  %176 = sub i32 %175, 20
  %177 = add i32 %176, 400304783
  %sub14 = sub nsw i32 %174, 20
  store i32 %177, i32* %n, align 4
  %178 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %178, 0
  %179 = select i1 %cmp15, i32 -2065697571, i32 -564575759
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = add i32 %180, -294110477
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -294110477
  %sub17 = sub nsw i32 %180, 1
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %q, i64 0, i64 2
  store i32 %183, i32* %arrayidx18, align 8
  store i32 -1591631733, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -555405117, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1989764191, i32 323461799
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc21 = add nsw i32 %198, 1
  store i32 %200, i32* %i, align 4
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
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1612314656, i32 323461799
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -267145320, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1737491346
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1737491346
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1907979246, i32 1531622303
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %242 = load i32, i32* %n, align 4
  %243 = sub i32 0, 20
  %244 = sub i32 %242, %243
  %add23 = add nsw i32 %242, 20
  store i32 %244, i32* %n, align 4
  store i32 1, i32* %i, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1742316516
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1742316516
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1311012450, i32 1531622303
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -265084515, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 612020933, i32 2093886538
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %274 = load i32, i32* %n, align 4
  %275 = sub i32 0, 10
  %276 = add i32 %274, %275
  %sub25 = sub nsw i32 %274, 10
  store i32 %276, i32* %n, align 4
  %277 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %277, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -322444715, i32 2093886538
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %292 = select i1 %cmp26.reload, i32 1214678224, i32 -1587293041
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -2104783320
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -2104783320
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1351354306, i32 -953607275
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %sub28 = sub nsw i32 %320, 1
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %q, i64 0, i64 3
  store i32 %322, i32* %arrayidx29, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -1454921568
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1454921568
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -529371608, i32 -953607275
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -867219983, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1859628431, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -146021368, i32 1437836115
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %inc32 = add nsw i32 %364, 1
  store i32 %368, i32* %i, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -1933328310
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1933328310
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 2022558094, i32 1437836115
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -265084515, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -456226485
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -456226485
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 372922285, i32 309299752
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %399 = load i32, i32* %n, align 4
  %400 = add i32 %399, 1693108292
  %401 = add i32 %400, 10
  %402 = sub i32 %401, 1693108292
  %add34 = add nsw i32 %399, 10
  store i32 %402, i32* %n, align 4
  store i32 1, i32* %i, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, -1498441586
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1498441586
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 2074818245, i32 309299752
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -992653854, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -1374325799
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1374325799
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
  %444 = select i1 %442, i32 -939669740, i32 1180164839
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %445 = load i32, i32* %n, align 4
  %446 = sub i32 0, 5
  %447 = add i32 %445, %446
  %sub36 = sub nsw i32 %445, 5
  store i32 %447, i32* %n, align 4
  %448 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %448, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1362756693, i32 1180164839
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %475 = select i1 %cmp37.reload, i32 916188052, i32 1008777312
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = add i32 %476, 1895657244
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 1895657244
  %sub39 = sub nsw i32 %476, 1
  %arrayidx40 = getelementptr inbounds [6 x i32], [6 x i32]* %q, i64 0, i64 4
  store i32 %479, i32* %arrayidx40, align 16
  store i32 -1378827632, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -495950629, i32 -515029737
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 320365590, i32 -515029737
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1527055685, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1319278136
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 1319278136
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 996431355, i32 2060038902
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %548 = add i32 %547, 65817921
  %549 = add i32 %548, 1
  %550 = sub i32 %549, 65817921
  %inc43 = add nsw i32 %547, 1
  store i32 %550, i32* %i, align 4
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = add i32 %551, -272023789
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -272023789
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 1240468462, i32 2060038902
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -992653854, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %578 = load i32, i32* %n, align 4
  %579 = sub i32 0, %578
  %580 = sub i32 0, 5
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %add45 = add nsw i32 %578, 5
  store i32 %582, i32* %n, align 4
  %583 = load i32, i32* %n, align 4
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %q, i64 0, i64 5
  store i32 %583, i32* %arrayidx46, align 4
  store i32 0, i32* %i, align 4
  store i32 -283035673, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %cmp48 = icmp slt i32 %584, 6
  %585 = select i1 %cmp48, i32 -1528451538, i32 82489211
  store i32 %585, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %idxprom = sext i32 %586 to i64
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %q, i64 0, i64 %idxprom
  %587 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %587)
  store i32 1590304541, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = sub i32 0, %588
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %inc52 = add nsw i32 %588, 1
  store i32 %592, i32* %i, align 4
  store i32 -283035673, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, 256341228
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 256341228
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -1165964319, i32 1016540309
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = add i32 %608, -553771850
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -553771850
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -956016881, i32 1016540309
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %636 = sub i32 %635, -152279894
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -152279894
  %_ = sub i32 %635, 1
  %gen = mul i32 %638, 1
  %_54 = shl i32 %635, 1
  %639 = sub i32 0, 1
  %640 = add i32 %635, %639
  %sub1alteredBB = sub nsw i32 %635, 1
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %q, i64 0, i64 0
  store i32 %640, i32* %arrayidxalteredBB, align 16
  store i32 -1167327912, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %642 = sub i32 %641, -452963546
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -452963546
  %_56 = sub i32 %641, 1
  %gen57 = mul i32 %644, 1
  %645 = add i32 %641, 1721881064
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, 1721881064
  %_58 = sub i32 %641, 1
  %gen59 = mul i32 %647, 1
  %648 = sub i32 0, %641
  %649 = add i32 0, %648
  %_60 = sub i32 0, %641
  %650 = add i32 %649, 1570961398
  %651 = add i32 %650, 1
  %652 = sub i32 %651, 1570961398
  %gen61 = add i32 %649, 1
  %653 = sub i32 0, %641
  %654 = add i32 0, %653
  %_62 = sub i32 0, %641
  %655 = sub i32 %654, 1412789576
  %656 = add i32 %655, 1
  %657 = add i32 %656, 1412789576
  %gen63 = add i32 %654, 1
  %658 = sub i32 0, %641
  %659 = add i32 0, %658
  %_64 = sub i32 0, %641
  %660 = sub i32 0, %659
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %gen65 = add i32 %659, 1
  %664 = add i32 %641, -458055995
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -458055995
  %_66 = sub i32 %641, 1
  %gen67 = mul i32 %666, 1
  %667 = add i32 0, 334813262
  %668 = sub i32 %667, %641
  %669 = sub i32 %668, 334813262
  %_68 = sub i32 0, %641
  %670 = sub i32 0, 1
  %671 = sub i32 %669, %670
  %gen69 = add i32 %669, 1
  %672 = sub i32 0, 1
  %673 = add i32 %641, %672
  %sub6alteredBB = sub nsw i32 %641, 1
  %arrayidx7alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %q, i64 0, i64 1
  store i32 %673, i32* %arrayidx7alteredBB, align 4
  store i32 -512666857, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -201577737, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %_78 = shl i32 %674, 1
  %_79 = shl i32 %674, 1
  %675 = sub i32 0, 966189742
  %676 = sub i32 %675, %674
  %677 = add i32 %676, 966189742
  %_80 = sub i32 0, %674
  %678 = sub i32 0, 1
  %679 = sub i32 %677, %678
  %gen81 = add i32 %677, 1
  %_82 = shl i32 %674, 1
  %680 = sub i32 0, %674
  %681 = add i32 0, %680
  %_83 = sub i32 0, %674
  %682 = add i32 %681, -699566471
  %683 = add i32 %682, 1
  %684 = sub i32 %683, -699566471
  %gen84 = add i32 %681, 1
  %685 = sub i32 %674, 1511251086
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 1511251086
  %_85 = sub i32 %674, 1
  %gen86 = mul i32 %687, 1
  %688 = sub i32 0, 1
  %689 = add i32 %674, %688
  %_87 = sub i32 %674, 1
  %gen88 = mul i32 %689, 1
  %690 = sub i32 0, 1
  %691 = sub i32 %674, %690
  %inc21alteredBB = add nsw i32 %674, 1
  store i32 %691, i32* %i, align 4
  store i32 1989764191, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %692 = load i32, i32* %n, align 4
  %693 = add i32 %692, 1670364790
  %694 = add i32 %693, 20
  %695 = sub i32 %694, 1670364790
  %add23alteredBB = add nsw i32 %692, 20
  store i32 %695, i32* %n, align 4
  store i32 1, i32* %i, align 4
  store i32 1907979246, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %696 = load i32, i32* %n, align 4
  %697 = add i32 %696, -1540010436
  %698 = sub i32 %697, 10
  %699 = sub i32 %698, -1540010436
  %sub25alteredBB = sub nsw i32 %696, 10
  store i32 %699, i32* %n, align 4
  %700 = load i32, i32* %n, align 4
  %cmp26alteredBB = icmp slt i32 %700, 0
  store i32 612020933, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %702 = sub i32 %701, 1485764530
  %703 = sub i32 %702, 1
  %704 = add i32 %703, 1485764530
  %_101 = sub i32 %701, 1
  %gen102 = mul i32 %704, 1
  %_103 = shl i32 %701, 1
  %_104 = shl i32 %701, 1
  %_105 = shl i32 %701, 1
  %705 = sub i32 %701, -1290327188
  %706 = sub i32 %705, 1
  %707 = add i32 %706, -1290327188
  %sub28alteredBB = sub nsw i32 %701, 1
  %arrayidx29alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %q, i64 0, i64 3
  store i32 %707, i32* %arrayidx29alteredBB, align 4
  store i32 1351354306, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %709 = sub i32 %708, 1085195319
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 1085195319
  %_110 = sub i32 %708, 1
  %gen111 = mul i32 %711, 1
  %712 = sub i32 0, -1837974397
  %713 = sub i32 %712, %708
  %714 = add i32 %713, -1837974397
  %_112 = sub i32 0, %708
  %715 = add i32 %714, 750635484
  %716 = add i32 %715, 1
  %717 = sub i32 %716, 750635484
  %gen113 = add i32 %714, 1
  %718 = sub i32 0, 1
  %719 = sub i32 %708, %718
  %inc32alteredBB = add nsw i32 %708, 1
  store i32 %719, i32* %i, align 4
  store i32 -146021368, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %n, align 4
  %721 = add i32 %720, -128939495
  %722 = sub i32 %721, 10
  %723 = sub i32 %722, -128939495
  %_118 = sub i32 %720, 10
  %gen119 = mul i32 %723, 10
  %724 = sub i32 0, %720
  %725 = sub i32 0, 10
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %add34alteredBB = add nsw i32 %720, 10
  store i32 %727, i32* %n, align 4
  store i32 1, i32* %i, align 4
  store i32 372922285, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %n, align 4
  %729 = sub i32 0, 5
  %730 = add i32 %728, %729
  %sub36alteredBB = sub nsw i32 %728, 5
  store i32 %730, i32* %n, align 4
  %731 = load i32, i32* %n, align 4
  %cmp37alteredBB = icmp slt i32 %731, 0
  store i32 -939669740, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -495950629, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %733 = sub i32 %732, 684766169
  %734 = sub i32 %733, 1
  %735 = add i32 %734, 684766169
  %_132 = sub i32 %732, 1
  %gen133 = mul i32 %735, 1
  %736 = add i32 %732, 1079314636
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, 1079314636
  %_134 = sub i32 %732, 1
  %gen135 = mul i32 %738, 1
  %_136 = shl i32 %732, 1
  %739 = add i32 0, -1160607418
  %740 = sub i32 %739, %732
  %741 = sub i32 %740, -1160607418
  %_137 = sub i32 0, %732
  %742 = sub i32 0, %741
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %gen138 = add i32 %741, 1
  %746 = add i32 %732, 404926506
  %747 = add i32 %746, 1
  %748 = sub i32 %747, 404926506
  %inc43alteredBB = add nsw i32 %732, 1
  store i32 %748, i32* %i, align 4
  store i32 996431355, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -1165964319, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB117alteredBB, %originalBB109alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB142, %for.end53, %for.inc51, %for.body, %for.cond47, %for.end44, %originalBBpart2140, %originalBB131, %for.inc42, %originalBBpart2129, %originalBB127, %if.end41, %if.then38, %originalBBpart2125, %originalBB123, %for.cond35, %originalBBpart2121, %originalBB117, %for.end33, %originalBBpart2115, %originalBB109, %for.inc31, %if.end30, %originalBBpart2107, %originalBB100, %if.then27, %originalBBpart298, %originalBB96, %for.cond24, %originalBBpart294, %originalBB92, %for.end22, %originalBBpart290, %originalBB77, %for.inc20, %if.end19, %if.then16, %for.cond13, %for.end11, %for.inc9, %originalBBpart275, %originalBB73, %if.end8, %originalBBpart271, %originalBB55, %if.then5, %for.cond2, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
