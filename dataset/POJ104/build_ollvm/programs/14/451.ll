; ModuleID = 'source-C-CXX/14/451.c'
source_filename = "source-C-CXX/14/451.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 397845624, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 397845624, label %for.cond
    i32 1591580525, label %for.body
    i32 739766827, label %for.cond1
    i32 -857260588, label %originalBB
    i32 -71336680, label %originalBBpart2
    i32 1831393880, label %for.body3
    i32 -1498217752, label %for.inc
    i32 1652632280, label %for.end
    i32 200440932, label %originalBB70
    i32 135667080, label %originalBBpart272
    i32 1025199130, label %for.inc7
    i32 2113236309, label %originalBB74
    i32 -1177210763, label %originalBBpart276
    i32 -1118814575, label %for.end9
    i32 -1085851847, label %originalBB78
    i32 -1103397138, label %originalBBpart280
    i32 1270353490, label %for.cond10
    i32 -1292789101, label %for.body12
    i32 812086267, label %for.cond13
    i32 -140375034, label %for.body15
    i32 1355213641, label %land.lhs.true
    i32 -925131334, label %originalBB82
    i32 -1088649122, label %originalBBpart294
    i32 -1396351646, label %land.lhs.true26
    i32 223109117, label %if.then
    i32 1265745293, label %originalBB96
    i32 850186285, label %originalBBpart298
    i32 489166112, label %if.end
    i32 102285106, label %for.inc33
    i32 -2113973882, label %for.end35
    i32 1639381167, label %originalBB100
    i32 -1021434020, label %originalBBpart2102
    i32 -1206781149, label %for.inc36
    i32 -184209128, label %originalBB104
    i32 2084893065, label %originalBBpart2110
    i32 -996239565, label %for.end38
    i32 -65179822, label %originalBB112
    i32 2096262531, label %originalBBpart2114
    i32 1327381933, label %for.cond39
    i32 -1317454321, label %for.body41
    i32 949986677, label %for.cond42
    i32 -146091414, label %for.body44
    i32 -1742721884, label %land.lhs.true50
    i32 -76781434, label %originalBB116
    i32 923309324, label %originalBBpart2133
    i32 -925750804, label %if.then57
    i32 261947062, label %if.end58
    i32 1167085689, label %originalBB135
    i32 2009223649, label %originalBBpart2137
    i32 1218969436, label %for.inc59
    i32 -794236447, label %for.end61
    i32 426550824, label %for.inc62
    i32 -889906545, label %for.end64
    i32 1443030308, label %originalBB139
    i32 -425156395, label %originalBBpart2164
    i32 -321405832, label %originalBBalteredBB
    i32 2073039702, label %originalBB70alteredBB
    i32 1752542539, label %originalBB74alteredBB
    i32 1157485704, label %originalBB78alteredBB
    i32 -1948375204, label %originalBB82alteredBB
    i32 663027590, label %originalBB96alteredBB
    i32 -1010642958, label %originalBB100alteredBB
    i32 327193992, label %originalBB104alteredBB
    i32 -1631921522, label %originalBB112alteredBB
    i32 2114232050, label %originalBB116alteredBB
    i32 1434425341, label %originalBB135alteredBB
    i32 -1015607640, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1591580525, i32 -1118814575
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 739766827, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1327917152
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1327917152
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -857260588, i32 -321405832
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1529614150
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1529614150
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -71336680, i32 -321405832
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 1831393880, i32 1652632280
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A, i64 0, i64 %idxprom
  %49 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1498217752, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  store i32 %54, i32* %j, align 4
  store i32 739766827, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -2006354635
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -2006354635
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 200440932, i32 2073039702
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1863474368
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1863474368
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
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
  %96 = select i1 %94, i32 135667080, i32 2073039702
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1025199130, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1115551631
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1115551631
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 2113236309, i32 1752542539
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = add i32 %112, -1713685345
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -1713685345
  %inc8 = add nsw i32 %112, 1
  store i32 %115, i32* %i, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -352545487
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -352545487
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
  %142 = select i1 %140, i32 -1177210763, i32 1752542539
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 397845624, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1816265051
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1816265051
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1085851847, i32 1157485704
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 524417676
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 524417676
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1103397138, i32 1157485704
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1270353490, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %185, %186
  %187 = select i1 %cmp11, i32 -1292789101, i32 -996239565
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 812086267, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %188, %189
  %190 = select i1 %cmp14, i32 -140375034, i32 -2113973882
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %191 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A, i64 0, i64 %idxprom16
  %192 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %192 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %193 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %193, 255
  %194 = select i1 %cmp20, i32 1355213641, i32 489166112
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1804542749
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1804542749
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -925131334, i32 -1948375204
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %222 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A, i64 0, i64 %idxprom21
  %223 = load i32, i32* %j, align 4
  %224 = sub i32 %223, -2073888418
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -2073888418
  %sub = sub nsw i32 %223, 1
  %idxprom23 = sext i32 %226 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %227 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %227, 255
  store i1 %cmp25, i1* %cmp25.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -2116387271
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -2116387271
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1088649122, i32 -1948375204
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %255 = select i1 %cmp25.reload, i32 -1396351646, i32 489166112
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = add i32 %256, 1253173733
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1253173733
  %sub27 = sub nsw i32 %256, 1
  %idxprom28 = sext i32 %259 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A, i64 0, i64 %idxprom28
  %260 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %260 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %261 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %261, 0
  %262 = select i1 %cmp32, i32 223109117, i32 489166112
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -1291074701
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1291074701
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1265745293, i32 663027590
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  store i32 %278, i32* %a, align 4
  %279 = load i32, i32* %j, align 4
  store i32 %279, i32* %b, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -1690228587
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1690228587
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 850186285, i32 663027590
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 489166112, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 102285106, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %296 = sub i32 %295, -1221373214
  %297 = add i32 %296, 1
  %298 = add i32 %297, -1221373214
  %inc34 = add nsw i32 %295, 1
  store i32 %298, i32* %j, align 4
  store i32 812086267, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 173554841
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 173554841
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1639381167, i32 -1010642958
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -1279033429
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1279033429
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1021434020, i32 -1010642958
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1206781149, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -60090032
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -60090032
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -184209128, i32 327193992
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %inc37 = add nsw i32 %380, 1
  store i32 %384, i32* %i, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -765848422
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -765848422
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
  %411 = select i1 %409, i32 2084893065, i32 327193992
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1270353490, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 1744644655
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1744644655
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -65179822, i32 -1631921522
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 2096262531, i32 -1631921522
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1327381933, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %453, %454
  %455 = select i1 %cmp40, i32 -1317454321, i32 -889906545
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 949986677, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %457 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %456, %457
  %458 = select i1 %cmp43, i32 -146091414, i32 -794236447
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %459 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A, i64 0, i64 %idxprom45
  %460 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %460 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %461 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %461, 0
  %462 = select i1 %cmp49, i32 -1742721884, i32 261947062
  store i32 %462, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -76781434, i32 2114232050
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %489 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A, i64 0, i64 %idxprom51
  %490 = load i32, i32* %j, align 4
  %491 = sub i32 %490, 453595501
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 453595501
  %sub53 = sub nsw i32 %490, 1
  %idxprom54 = sext i32 %493 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom54
  %494 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %494, 255
  store i1 %cmp56, i1* %cmp56.reg2mem
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, -1421381360
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -1421381360
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 923309324, i32 2114232050
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %510 = select i1 %cmp56.reload, i32 -925750804, i32 261947062
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  store i32 %511, i32* %p, align 4
  %512 = load i32, i32* %j, align 4
  store i32 %512, i32* %q, align 4
  %513 = load i32, i32* %n, align 4
  store i32 %513, i32* %i, align 4
  %514 = load i32, i32* %n, align 4
  store i32 %514, i32* %j, align 4
  store i32 261947062, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, -1098943181
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -1098943181
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 1167085689, i32 1434425341
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, -1412511859
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -1412511859
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 2009223649, i32 1434425341
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1218969436, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %557 = load i32, i32* %j, align 4
  %558 = sub i32 %557, 1211556585
  %559 = add i32 %558, 1
  %560 = add i32 %559, 1211556585
  %inc60 = add nsw i32 %557, 1
  store i32 %560, i32* %j, align 4
  store i32 949986677, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 426550824, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %562 = sub i32 %561, -146644593
  %563 = add i32 %562, 1
  %564 = add i32 %563, -146644593
  %inc63 = add nsw i32 %561, 1
  store i32 %564, i32* %i, align 4
  store i32 1327381933, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 1443030308, i32 -1015607640
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %591 = load i32, i32* %a, align 4
  %592 = load i32, i32* %p, align 4
  %593 = sub i32 %591, 1098057909
  %594 = sub i32 %593, %592
  %595 = add i32 %594, 1098057909
  %sub65 = sub nsw i32 %591, %592
  %596 = sub i32 %595, -1917757344
  %597 = sub i32 %596, 2
  %598 = add i32 %597, -1917757344
  %sub66 = sub nsw i32 %595, 2
  %599 = load i32, i32* %b, align 4
  %600 = load i32, i32* %q, align 4
  %601 = add i32 %599, -1586234967
  %602 = sub i32 %601, %600
  %603 = sub i32 %602, -1586234967
  %sub67 = sub nsw i32 %599, %600
  %604 = add i32 %603, 70372449
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 70372449
  %sub68 = sub nsw i32 %603, 1
  %mul = mul nsw i32 %598, %606
  store i32 %mul, i32* %r, align 4
  %607 = load i32, i32* %r, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %607)
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, -1315577244
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -1315577244
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -425156395, i32 -1015607640
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %623 = load i32, i32* %j, align 4
  %624 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %623, %624
  store i32 -857260588, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 200440932, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %626 = sub i32 0, 1947345587
  %627 = sub i32 %626, %625
  %628 = add i32 %627, 1947345587
  %_ = sub i32 0, %625
  %629 = add i32 %628, 1424654662
  %630 = add i32 %629, 1
  %631 = sub i32 %630, 1424654662
  %gen = add i32 %628, 1
  %632 = add i32 %625, 1565204688
  %633 = add i32 %632, 1
  %634 = sub i32 %633, 1565204688
  %inc8alteredBB = add nsw i32 %625, 1
  store i32 %634, i32* %i, align 4
  store i32 2113236309, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1085851847, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %635 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A, i64 0, i64 %idxprom21alteredBB
  %636 = load i32, i32* %j, align 4
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %_83 = sub i32 %636, 1
  %gen84 = mul i32 %638, 1
  %_85 = shl i32 %636, 1
  %_86 = shl i32 %636, 1
  %639 = sub i32 0, 1
  %640 = add i32 %636, %639
  %_87 = sub i32 %636, 1
  %gen88 = mul i32 %640, 1
  %641 = sub i32 0, 549618131
  %642 = sub i32 %641, %636
  %643 = add i32 %642, 549618131
  %_89 = sub i32 0, %636
  %644 = sub i32 %643, 48215560
  %645 = add i32 %644, 1
  %646 = add i32 %645, 48215560
  %gen90 = add i32 %643, 1
  %647 = add i32 0, 1256709858
  %648 = sub i32 %647, %636
  %649 = sub i32 %648, 1256709858
  %_91 = sub i32 0, %636
  %650 = add i32 %649, 1075598598
  %651 = add i32 %650, 1
  %652 = sub i32 %651, 1075598598
  %gen92 = add i32 %649, 1
  %653 = add i32 %636, 1966307272
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 1966307272
  %subalteredBB = sub nsw i32 %636, 1
  %idxprom23alteredBB = sext i32 %655 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %656 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp eq i32 %656, 255
  store i32 -925131334, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  store i32 %657, i32* %a, align 4
  %658 = load i32, i32* %j, align 4
  store i32 %658, i32* %b, align 4
  store i32 1265745293, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1639381167, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %660 = sub i32 0, %659
  %661 = add i32 0, %660
  %_105 = sub i32 0, %659
  %662 = sub i32 0, %661
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %gen106 = add i32 %661, 1
  %666 = sub i32 0, 1
  %667 = add i32 %659, %666
  %_107 = sub i32 %659, 1
  %gen108 = mul i32 %667, 1
  %668 = sub i32 %659, 626462730
  %669 = add i32 %668, 1
  %670 = add i32 %669, 626462730
  %inc37alteredBB = add nsw i32 %659, 1
  store i32 %670, i32* %i, align 4
  store i32 -184209128, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -65179822, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %671 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A, i64 0, i64 %idxprom51alteredBB
  %672 = load i32, i32* %j, align 4
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %_117 = sub i32 %672, 1
  %gen118 = mul i32 %674, 1
  %675 = sub i32 0, %672
  %676 = add i32 0, %675
  %_119 = sub i32 0, %672
  %677 = add i32 %676, -1033814193
  %678 = add i32 %677, 1
  %679 = sub i32 %678, -1033814193
  %gen120 = add i32 %676, 1
  %_121 = shl i32 %672, 1
  %680 = sub i32 0, -1504182193
  %681 = sub i32 %680, %672
  %682 = add i32 %681, -1504182193
  %_122 = sub i32 0, %672
  %683 = add i32 %682, -268097598
  %684 = add i32 %683, 1
  %685 = sub i32 %684, -268097598
  %gen123 = add i32 %682, 1
  %_124 = shl i32 %672, 1
  %686 = sub i32 %672, -895761061
  %687 = sub i32 %686, 1
  %688 = add i32 %687, -895761061
  %_125 = sub i32 %672, 1
  %gen126 = mul i32 %688, 1
  %_127 = shl i32 %672, 1
  %689 = sub i32 0, 1
  %690 = add i32 %672, %689
  %_128 = sub i32 %672, 1
  %gen129 = mul i32 %690, 1
  %691 = add i32 0, 882045100
  %692 = sub i32 %691, %672
  %693 = sub i32 %692, 882045100
  %_130 = sub i32 0, %672
  %694 = sub i32 %693, 1070757592
  %695 = add i32 %694, 1
  %696 = add i32 %695, 1070757592
  %gen131 = add i32 %693, 1
  %697 = add i32 %672, -612654325
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -612654325
  %sub53alteredBB = sub nsw i32 %672, 1
  %idxprom54alteredBB = sext i32 %699 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom54alteredBB
  %700 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp eq i32 %700, 255
  store i32 -76781434, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1167085689, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %a, align 4
  %702 = load i32, i32* %p, align 4
  %703 = add i32 0, -793807924
  %704 = sub i32 %703, %701
  %705 = sub i32 %704, -793807924
  %_140 = sub i32 0, %701
  %706 = sub i32 %705, -1639265963
  %707 = add i32 %706, %702
  %708 = add i32 %707, -1639265963
  %gen141 = add i32 %705, %702
  %709 = sub i32 0, %702
  %710 = add i32 %701, %709
  %_142 = sub i32 %701, %702
  %gen143 = mul i32 %710, %702
  %711 = add i32 %701, 1716909655
  %712 = sub i32 %711, %702
  %713 = sub i32 %712, 1716909655
  %sub65alteredBB = sub nsw i32 %701, %702
  %_144 = shl i32 %713, 2
  %714 = sub i32 %713, -1522874332
  %715 = sub i32 %714, 2
  %716 = add i32 %715, -1522874332
  %_145 = sub i32 %713, 2
  %gen146 = mul i32 %716, 2
  %717 = sub i32 %713, 438381041
  %718 = sub i32 %717, 2
  %719 = add i32 %718, 438381041
  %_147 = sub i32 %713, 2
  %gen148 = mul i32 %719, 2
  %720 = sub i32 %713, -644018289
  %721 = sub i32 %720, 2
  %722 = add i32 %721, -644018289
  %_149 = sub i32 %713, 2
  %gen150 = mul i32 %722, 2
  %723 = add i32 %713, -4177491
  %724 = sub i32 %723, 2
  %725 = sub i32 %724, -4177491
  %sub66alteredBB = sub nsw i32 %713, 2
  %726 = load i32, i32* %b, align 4
  %727 = load i32, i32* %q, align 4
  %728 = sub i32 0, %727
  %729 = add i32 %726, %728
  %_151 = sub i32 %726, %727
  %gen152 = mul i32 %729, %727
  %730 = add i32 %726, -1759024486
  %731 = sub i32 %730, %727
  %732 = sub i32 %731, -1759024486
  %_153 = sub i32 %726, %727
  %gen154 = mul i32 %732, %727
  %733 = add i32 %726, 254101735
  %734 = sub i32 %733, %727
  %735 = sub i32 %734, 254101735
  %_155 = sub i32 %726, %727
  %gen156 = mul i32 %735, %727
  %736 = add i32 0, -1771357402
  %737 = sub i32 %736, %726
  %738 = sub i32 %737, -1771357402
  %_157 = sub i32 0, %726
  %739 = sub i32 %738, 1277844143
  %740 = add i32 %739, %727
  %741 = add i32 %740, 1277844143
  %gen158 = add i32 %738, %727
  %742 = add i32 %726, 981625122
  %743 = sub i32 %742, %727
  %744 = sub i32 %743, 981625122
  %sub67alteredBB = sub nsw i32 %726, %727
  %745 = sub i32 0, %744
  %746 = add i32 0, %745
  %_159 = sub i32 0, %744
  %747 = sub i32 0, 1
  %748 = sub i32 %746, %747
  %gen160 = add i32 %746, 1
  %_161 = shl i32 %744, 1
  %749 = sub i32 %744, 1478181216
  %750 = sub i32 %749, 1
  %751 = add i32 %750, 1478181216
  %sub68alteredBB = sub nsw i32 %744, 1
  %_162 = shl i32 %725, %751
  %mulalteredBB = mul nsw i32 %725, %751
  store i32 %mulalteredBB, i32* %r, align 4
  %752 = load i32, i32* %r, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %752)
  store i32 1443030308, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB139, %for.end64, %for.inc62, %for.end61, %for.inc59, %originalBBpart2137, %originalBB135, %if.end58, %if.then57, %originalBBpart2133, %originalBB116, %land.lhs.true50, %for.body44, %for.cond42, %for.body41, %for.cond39, %originalBBpart2114, %originalBB112, %for.end38, %originalBBpart2110, %originalBB104, %for.inc36, %originalBBpart2102, %originalBB100, %for.end35, %for.inc33, %if.end, %originalBBpart298, %originalBB96, %if.then, %land.lhs.true26, %originalBBpart294, %originalBB82, %land.lhs.true, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart280, %originalBB78, %for.end9, %originalBBpart276, %originalBB74, %for.inc7, %originalBBpart272, %originalBB70, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
