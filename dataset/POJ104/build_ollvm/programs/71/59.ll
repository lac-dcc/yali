; ModuleID = 'source-C-CXX/71/59.c'
source_filename = "source-C-CXX/71/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [20 x [20 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 918487166, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 918487166, label %for.cond
    i32 -991447455, label %for.body
    i32 707945835, label %originalBB
    i32 1906581051, label %originalBBpart2
    i32 1308384752, label %for.cond1
    i32 1941747261, label %for.body3
    i32 25862046, label %for.inc
    i32 -1342738632, label %for.end
    i32 1081964732, label %originalBB86
    i32 1372657701, label %originalBBpart288
    i32 122286077, label %for.inc7
    i32 -207325894, label %for.end9
    i32 -1214402156, label %originalBB90
    i32 -938638627, label %originalBBpart292
    i32 297339419, label %for.cond10
    i32 -1005971818, label %for.body12
    i32 -225016658, label %for.cond13
    i32 -528514301, label %originalBB94
    i32 444928809, label %originalBBpart296
    i32 -663355672, label %for.body15
    i32 959896825, label %originalBB98
    i32 1693999996, label %originalBBpart2105
    i32 -1620517932, label %if.then
    i32 1661185215, label %if.then27
    i32 -954719078, label %if.end
    i32 -1080219154, label %originalBB107
    i32 -2071022273, label %originalBBpart2109
    i32 1945755971, label %if.end28
    i32 -143121284, label %originalBB111
    i32 -797769969, label %originalBBpart2125
    i32 -543792724, label %if.then30
    i32 -1587890251, label %if.then41
    i32 153331205, label %if.end42
    i32 1131019671, label %originalBB127
    i32 1452365410, label %originalBBpart2129
    i32 -882240026, label %if.end43
    i32 -1929851149, label %originalBB131
    i32 -454235499, label %originalBBpart2140
    i32 1537113376, label %if.then46
    i32 -151632718, label %if.then57
    i32 -523440892, label %if.end58
    i32 -135836341, label %originalBB142
    i32 912217369, label %originalBBpart2144
    i32 -1047252242, label %if.end59
    i32 -1390106556, label %if.then62
    i32 -1173980844, label %originalBB146
    i32 -64856864, label %originalBBpart2158
    i32 1838451367, label %if.then73
    i32 -1189368713, label %if.end74
    i32 1634515600, label %originalBB160
    i32 1991773159, label %originalBBpart2162
    i32 -606801263, label %if.end75
    i32 2142016307, label %if.then77
    i32 -120903271, label %if.end79
    i32 2018137341, label %for.inc80
    i32 -1832402913, label %for.end82
    i32 -2131004327, label %for.inc83
    i32 -1380555777, label %originalBB164
    i32 186187037, label %originalBBpart2172
    i32 -607353883, label %for.end85
    i32 -1280568285, label %originalBB174
    i32 -12654908, label %originalBBpart2176
    i32 -275354449, label %originalBBalteredBB
    i32 -1851093231, label %originalBB86alteredBB
    i32 170081341, label %originalBB90alteredBB
    i32 1934968998, label %originalBB94alteredBB
    i32 1584712599, label %originalBB98alteredBB
    i32 914317853, label %originalBB107alteredBB
    i32 -114030811, label %originalBB111alteredBB
    i32 -1804827894, label %originalBB127alteredBB
    i32 -2059303930, label %originalBB131alteredBB
    i32 1667557220, label %originalBB142alteredBB
    i32 -834036286, label %originalBB146alteredBB
    i32 -1254013255, label %originalBB160alteredBB
    i32 -796261469, label %originalBB164alteredBB
    i32 -746126282, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -991447455, i32 -207325894
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1355084364
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1355084364
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 707945835, i32 -275354449
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1906581051, i32 -275354449
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1308384752, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %56, %57
  %58 = select i1 %cmp2, i32 1941747261, i32 -1342738632
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom
  %60 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 25862046, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  store i32 %63, i32* %j, align 4
  store i32 1308384752, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1081964732, i32 -1851093231
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -565943183
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -565943183
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
  %104 = select i1 %102, i32 1372657701, i32 -1851093231
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 122286077, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc8 = add nsw i32 %105, 1
  store i32 %107, i32* %i, align 4
  store i32 918487166, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1214402156, i32 170081341
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
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
  %135 = select i1 %133, i32 -938638627, i32 170081341
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 297339419, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %136, %137
  %138 = select i1 %cmp11, i32 -1005971818, i32 -607353883
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -225016658, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 349750992
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 349750992
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -528514301, i32 1934968998
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %154, %155
  store i1 %cmp14, i1* %cmp14.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 444928809, i32 1934968998
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %182 = select i1 %cmp14.reload, i32 -663355672, i32 -1832402913
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -974516642
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -974516642
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 959896825, i32 1584712599
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %sub = sub nsw i32 %198, 1
  %cmp16 = icmp sge i32 %200, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -337934366
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -337934366
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1693999996, i32 1584712599
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %216 = select i1 %cmp16.reload, i32 -1620517932, i32 1945755971
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %217 to i64
  %arrayidx18 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom17
  %218 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %218 to i64
  %arrayidx20 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %219 = load i32, i32* %arrayidx20, align 4
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %sub21 = sub nsw i32 %220, 1
  %idxprom22 = sext i32 %222 to i64
  %arrayidx23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom22
  %223 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %223 to i64
  %arrayidx25 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %224 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %219, %224
  %225 = select i1 %cmp26, i32 1661185215, i32 -954719078
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -954719078, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1660579335
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1660579335
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1080219154, i32 914317853
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 1908797981
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1908797981
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -2071022273, i32 914317853
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1945755971, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 1086375979
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1086375979
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -143121284, i32 -114030811
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = add i32 %295, 1854277243
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 1854277243
  %add = add nsw i32 %295, 1
  %299 = load i32, i32* %m, align 4
  %cmp29 = icmp slt i32 %298, %299
  store i1 %cmp29, i1* %cmp29.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -797769969, i32 -114030811
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %314 = select i1 %cmp29.reload, i32 -543792724, i32 -882240026
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %315 to i64
  %arrayidx32 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom31
  %316 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %316 to i64
  %arrayidx34 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %317 = load i32, i32* %arrayidx34, align 4
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %add35 = add nsw i32 %318, 1
  %idxprom36 = sext i32 %322 to i64
  %arrayidx37 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom36
  %323 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %323 to i64
  %arrayidx39 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %324 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %317, %324
  %325 = select i1 %cmp40, i32 -1587890251, i32 153331205
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 153331205, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -1381532687
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1381532687
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1131019671, i32 -1804827894
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -2144414738
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -2144414738
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1452365410, i32 -1804827894
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -882240026, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -1903356051
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1903356051
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1929851149, i32 -2059303930
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %sub44 = sub nsw i32 %395, 1
  %cmp45 = icmp sge i32 %397, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -454235499, i32 -2059303930
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %424 = select i1 %cmp45.reload, i32 1537113376, i32 -1047252242
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %425 to i64
  %arrayidx48 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom47
  %426 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %426 to i64
  %arrayidx50 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %427 = load i32, i32* %arrayidx50, align 4
  %428 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %428 to i64
  %arrayidx52 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom51
  %429 = load i32, i32* %j, align 4
  %430 = sub i32 %429, -1188219365
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1188219365
  %sub53 = sub nsw i32 %429, 1
  %idxprom54 = sext i32 %432 to i64
  %arrayidx55 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx52, i64 0, i64 %idxprom54
  %433 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %427, %433
  %434 = select i1 %cmp56, i32 -151632718, i32 -523440892
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -523440892, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, 275910577
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 275910577
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -135836341, i32 1667557220
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 61801815
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 61801815
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 912217369, i32 1667557220
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1047252242, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %477 = load i32, i32* %j, align 4
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %add60 = add nsw i32 %477, 1
  %480 = load i32, i32* %n, align 4
  %cmp61 = icmp slt i32 %479, %480
  %481 = select i1 %cmp61, i32 -1390106556, i32 -606801263
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, -818397886
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -818397886
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -1173980844, i32 -834036286
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %497 to i64
  %arrayidx64 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom63
  %498 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %498 to i64
  %arrayidx66 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %499 = load i32, i32* %arrayidx66, align 4
  %500 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %500 to i64
  %arrayidx68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom67
  %501 = load i32, i32* %j, align 4
  %502 = sub i32 %501, -2147242893
  %503 = add i32 %502, 1
  %504 = add i32 %503, -2147242893
  %add69 = add nsw i32 %501, 1
  %idxprom70 = sext i32 %504 to i64
  %arrayidx71 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx68, i64 0, i64 %idxprom70
  %505 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp slt i32 %499, %505
  store i1 %cmp72, i1* %cmp72.reg2mem
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, -1449249492
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -1449249492
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -64856864, i32 -834036286
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %533 = select i1 %cmp72.reload, i32 1838451367, i32 -1189368713
  store i32 %533, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1189368713, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, 1222735972
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 1222735972
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 1634515600, i32 -1254013255
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 1991773159, i32 -1254013255
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -606801263, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %563 = load i32, i32* %t, align 4
  %cmp76 = icmp eq i32 %563, 1
  %564 = select i1 %cmp76, i32 2142016307, i32 -120903271
  store i32 %564, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %566 = load i32, i32* %j, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %565, i32 %566)
  store i32 -120903271, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 2018137341, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %567 = load i32, i32* %j, align 4
  %568 = sub i32 %567, 1265923579
  %569 = add i32 %568, 1
  %570 = add i32 %569, 1265923579
  %inc81 = add nsw i32 %567, 1
  store i32 %570, i32* %j, align 4
  store i32 -225016658, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 -2131004327, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -1380555777, i32 -796261469
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %586 = sub i32 0, %585
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %inc84 = add nsw i32 %585, 1
  store i32 %589, i32* %i, align 4
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 186187037, i32 -796261469
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 297339419, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 -1280568285, i32 -746126282
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = add i32 %630, 1489014729
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 1489014729
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 -12654908, i32 -746126282
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 707945835, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1081964732, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1214402156, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %645 = load i32, i32* %j, align 4
  %646 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %645, %646
  store i32 -528514301, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %647 = load i32, i32* %i, align 4
  %648 = sub i32 0, -9983764
  %649 = sub i32 %648, %647
  %650 = add i32 %649, -9983764
  %_ = sub i32 0, %647
  %651 = sub i32 %650, -1030913573
  %652 = add i32 %651, 1
  %653 = add i32 %652, -1030913573
  %gen = add i32 %650, 1
  %654 = sub i32 0, 1
  %655 = add i32 %647, %654
  %_99 = sub i32 %647, 1
  %gen100 = mul i32 %655, 1
  %656 = add i32 0, 666078256
  %657 = sub i32 %656, %647
  %658 = sub i32 %657, 666078256
  %_101 = sub i32 0, %647
  %659 = add i32 %658, 750469683
  %660 = add i32 %659, 1
  %661 = sub i32 %660, 750469683
  %gen102 = add i32 %658, 1
  %_103 = shl i32 %647, 1
  %662 = sub i32 0, 1
  %663 = add i32 %647, %662
  %subalteredBB = sub nsw i32 %647, 1
  %cmp16alteredBB = icmp sge i32 %663, 0
  store i32 959896825, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -1080219154, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %665 = sub i32 %664, -738039749
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -738039749
  %_112 = sub i32 %664, 1
  %gen113 = mul i32 %667, 1
  %668 = sub i32 0, %664
  %669 = add i32 0, %668
  %_114 = sub i32 0, %664
  %670 = add i32 %669, 804098188
  %671 = add i32 %670, 1
  %672 = sub i32 %671, 804098188
  %gen115 = add i32 %669, 1
  %673 = sub i32 %664, 1427745638
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 1427745638
  %_116 = sub i32 %664, 1
  %gen117 = mul i32 %675, 1
  %_118 = shl i32 %664, 1
  %676 = sub i32 0, -1230539207
  %677 = sub i32 %676, %664
  %678 = add i32 %677, -1230539207
  %_119 = sub i32 0, %664
  %679 = add i32 %678, -680206737
  %680 = add i32 %679, 1
  %681 = sub i32 %680, -680206737
  %gen120 = add i32 %678, 1
  %_121 = shl i32 %664, 1
  %682 = sub i32 0, %664
  %683 = add i32 0, %682
  %_122 = sub i32 0, %664
  %684 = sub i32 0, 1
  %685 = sub i32 %683, %684
  %gen123 = add i32 %683, 1
  %686 = sub i32 %664, 763821496
  %687 = add i32 %686, 1
  %688 = add i32 %687, 763821496
  %addalteredBB = add nsw i32 %664, 1
  %689 = load i32, i32* %m, align 4
  %cmp29alteredBB = icmp slt i32 %688, %689
  store i32 -143121284, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1131019671, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %j, align 4
  %691 = add i32 %690, 146186361
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, 146186361
  %_132 = sub i32 %690, 1
  %gen133 = mul i32 %693, 1
  %_134 = shl i32 %690, 1
  %694 = sub i32 %690, -1534343340
  %695 = sub i32 %694, 1
  %696 = add i32 %695, -1534343340
  %_135 = sub i32 %690, 1
  %gen136 = mul i32 %696, 1
  %697 = sub i32 0, %690
  %698 = add i32 0, %697
  %_137 = sub i32 0, %690
  %699 = sub i32 0, %698
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %gen138 = add i32 %698, 1
  %703 = sub i32 %690, -1181114108
  %704 = sub i32 %703, 1
  %705 = add i32 %704, -1181114108
  %sub44alteredBB = sub nsw i32 %690, 1
  %cmp45alteredBB = icmp sge i32 %705, 0
  store i32 -1929851149, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -135836341, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %706 to i64
  %arrayidx64alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom63alteredBB
  %707 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %707 to i64
  %arrayidx66alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %708 = load i32, i32* %arrayidx66alteredBB, align 4
  %709 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %709 to i64
  %arrayidx68alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom67alteredBB
  %710 = load i32, i32* %j, align 4
  %_147 = shl i32 %710, 1
  %711 = sub i32 0, 1575961816
  %712 = sub i32 %711, %710
  %713 = add i32 %712, 1575961816
  %_148 = sub i32 0, %710
  %714 = sub i32 0, %713
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %gen149 = add i32 %713, 1
  %718 = add i32 0, -1695541734
  %719 = sub i32 %718, %710
  %720 = sub i32 %719, -1695541734
  %_150 = sub i32 0, %710
  %721 = sub i32 0, %720
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %gen151 = add i32 %720, 1
  %725 = add i32 0, 1877337354
  %726 = sub i32 %725, %710
  %727 = sub i32 %726, 1877337354
  %_152 = sub i32 0, %710
  %728 = sub i32 0, %727
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %gen153 = add i32 %727, 1
  %732 = sub i32 0, 1
  %733 = add i32 %710, %732
  %_154 = sub i32 %710, 1
  %gen155 = mul i32 %733, 1
  %_156 = shl i32 %710, 1
  %734 = sub i32 0, 1
  %735 = sub i32 %710, %734
  %add69alteredBB = add nsw i32 %710, 1
  %idxprom70alteredBB = sext i32 %735 to i64
  %arrayidx71alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx68alteredBB, i64 0, i64 %idxprom70alteredBB
  %736 = load i32, i32* %arrayidx71alteredBB, align 4
  %cmp72alteredBB = icmp slt i32 %708, %736
  store i32 -1173980844, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 1634515600, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %_165 = sub i32 %737, 1
  %gen166 = mul i32 %739, 1
  %740 = sub i32 0, %737
  %741 = add i32 0, %740
  %_167 = sub i32 0, %737
  %742 = sub i32 %741, 441959050
  %743 = add i32 %742, 1
  %744 = add i32 %743, 441959050
  %gen168 = add i32 %741, 1
  %745 = add i32 %737, -1428174554
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, -1428174554
  %_169 = sub i32 %737, 1
  %gen170 = mul i32 %747, 1
  %748 = sub i32 %737, -1643307284
  %749 = add i32 %748, 1
  %750 = add i32 %749, -1643307284
  %inc84alteredBB = add nsw i32 %737, 1
  store i32 %750, i32* %i, align 4
  store i32 -1380555777, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -1280568285, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB174, %for.end85, %originalBBpart2172, %originalBB164, %for.inc83, %for.end82, %for.inc80, %if.end79, %if.then77, %if.end75, %originalBBpart2162, %originalBB160, %if.end74, %if.then73, %originalBBpart2158, %originalBB146, %if.then62, %if.end59, %originalBBpart2144, %originalBB142, %if.end58, %if.then57, %if.then46, %originalBBpart2140, %originalBB131, %if.end43, %originalBBpart2129, %originalBB127, %if.end42, %if.then41, %if.then30, %originalBBpart2125, %originalBB111, %if.end28, %originalBBpart2109, %originalBB107, %if.end, %if.then27, %if.then, %originalBBpart2105, %originalBB98, %for.body15, %originalBBpart296, %originalBB94, %for.cond13, %for.body12, %for.cond10, %originalBBpart292, %originalBB90, %for.end9, %for.inc7, %originalBBpart288, %originalBB86, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
