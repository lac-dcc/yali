; ModuleID = 'source-C-CXX/50/192.c'
source_filename = "source-C-CXX/50/192.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp93.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %b = alloca [250 x [5 x i8]], align 16
  %x = alloca i8, align 1
  %c = alloca [250 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [250 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i8* %x)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1624652647, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar237 = load i32, i32* %switchVar
  switch i32 %switchVar237, label %switchDefault [
    i32 -1624652647, label %for.cond
    i32 1046877994, label %for.body
    i32 -2052912987, label %originalBB
    i32 1444353885, label %originalBBpart2
    i32 -2055937856, label %for.cond5
    i32 813071722, label %originalBB128
    i32 813765536, label %originalBBpart2130
    i32 -488084057, label %for.body8
    i32 689983858, label %originalBB132
    i32 -1146145358, label %originalBBpart2141
    i32 1285127809, label %for.inc
    i32 349790250, label %for.end
    i32 2026048698, label %originalBB143
    i32 126836856, label %originalBBpart2145
    i32 -257117213, label %for.inc13
    i32 7560072, label %for.end15
    i32 -1978178279, label %for.cond16
    i32 1768690190, label %for.body20
    i32 1198030044, label %for.cond22
    i32 911146260, label %originalBB147
    i32 -1861411510, label %originalBBpart2158
    i32 927811068, label %for.body26
    i32 1797755828, label %if.then
    i32 -757283044, label %originalBB160
    i32 347264481, label %originalBBpart2162
    i32 -1850928583, label %for.cond33
    i32 -1630513185, label %for.body36
    i32 1780569029, label %if.then49
    i32 1265921044, label %originalBB164
    i32 -95756682, label %originalBBpart2167
    i32 -1375164616, label %if.end
    i32 -183751760, label %originalBB169
    i32 -1087073836, label %originalBBpart2171
    i32 -1327883951, label %for.inc51
    i32 -1296104624, label %originalBB173
    i32 -718675177, label %originalBBpart2176
    i32 1518878444, label %for.end53
    i32 533449396, label %if.then56
    i32 729658244, label %originalBB178
    i32 -438176920, label %originalBBpart2193
    i32 -1403009841, label %if.end65
    i32 772965578, label %if.end66
    i32 1709393091, label %for.inc67
    i32 -712684167, label %for.end69
    i32 -2029412326, label %for.inc70
    i32 635742768, label %for.end72
    i32 323527556, label %for.cond75
    i32 -2120518889, label %for.body79
    i32 -1174551137, label %originalBB195
    i32 -1319660467, label %originalBBpart2207
    i32 -527452956, label %if.then85
    i32 -144530909, label %if.end89
    i32 -1971835289, label %for.inc90
    i32 1019890078, label %originalBB209
    i32 -2120735619, label %originalBBpart2213
    i32 -1793122049, label %for.end92
    i32 26897888, label %originalBB215
    i32 -406570418, label %originalBBpart2217
    i32 1646374538, label %if.then95
    i32 -651563847, label %originalBB219
    i32 -1396776694, label %originalBBpart2221
    i32 1579835008, label %if.else
    i32 -1957005611, label %for.cond98
    i32 537297920, label %for.body102
    i32 2063979577, label %if.then108
    i32 222798835, label %for.cond109
    i32 1359193771, label %for.body112
    i32 -999340856, label %for.inc119
    i32 -232077176, label %originalBB223
    i32 1697656943, label %originalBBpart2231
    i32 -1189642944, label %for.end121
    i32 -1406061628, label %if.end123
    i32 -1647956037, label %for.inc124
    i32 407157973, label %for.end126
    i32 24101482, label %if.end127
    i32 1471977102, label %originalBB233
    i32 1382591932, label %originalBBpart2235
    i32 2127039700, label %originalBBalteredBB
    i32 -642125419, label %originalBB128alteredBB
    i32 -267580179, label %originalBB132alteredBB
    i32 -1666923637, label %originalBB143alteredBB
    i32 1282007597, label %originalBB147alteredBB
    i32 -197798145, label %originalBB160alteredBB
    i32 438983584, label %originalBB164alteredBB
    i32 -1576080346, label %originalBB169alteredBB
    i32 650779763, label %originalBB173alteredBB
    i32 1564472061, label %originalBB178alteredBB
    i32 1148458145, label %originalBB195alteredBB
    i32 1146046619, label %originalBB209alteredBB
    i32 1263864070, label %originalBB215alteredBB
    i32 1803152188, label %originalBB219alteredBB
    i32 -1873805334, label %originalBB223alteredBB
    i32 1012771356, label %originalBB233alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %k, align 4
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %2, 24710290
  %5 = sub i32 %4, %3
  %6 = sub i32 %5, 24710290
  %sub = sub nsw i32 %2, %3
  %cmp = icmp sle i32 %1, %6
  %7 = select i1 %cmp, i32 1046877994, i32 7560072
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 1090239053
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1090239053
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -2052912987, i32 2127039700
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -833041668
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -833041668
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1444353885, i32 2127039700
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2055937856, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 813071722, i32 -642125419
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %76, %77
  store i1 %cmp6, i1* %cmp6.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -680502993
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -680502993
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
  %104 = select i1 %102, i32 813765536, i32 -642125419
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %105 = select i1 %cmp6.reload, i32 -488084057, i32 349790250
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1689275054
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1689275054
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 689983858, i32 -267580179
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %j, align 4
  %135 = sub i32 0, %133
  %136 = sub i32 0, %134
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add = add nsw i32 %133, %134
  %idxprom = sext i32 %138 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %139 = load i8, i8* %arrayidx, align 1
  %140 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %140 to i64
  %arrayidx10 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %b, i64 0, i64 %idxprom9
  %141 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %141 to i64
  %arrayidx12 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %139, i8* %arrayidx12, align 1
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -160731946
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -160731946
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1146145358, i32 -267580179
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1285127809, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc = add nsw i32 %157, 1
  store i32 %159, i32* %j, align 4
  store i32 -2055937856, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 671945723
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 671945723
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 2026048698, i32 -1666923637
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 126836856, i32 -1666923637
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -257117213, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = add i32 %201, -491204785
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -491204785
  %inc14 = add nsw i32 %201, 1
  store i32 %204, i32* %i, align 4
  store i32 -1624652647, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1978178279, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = load i32, i32* %k, align 4
  %207 = load i32, i32* %n, align 4
  %208 = sub i32 %206, 1264835698
  %209 = sub i32 %208, %207
  %210 = add i32 %209, 1264835698
  %sub17 = sub nsw i32 %206, %207
  %cmp18 = icmp sle i32 %205, %210
  %211 = select i1 %cmp18, i32 1768690190, i32 635742768
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = add i32 %212, -635412001
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -635412001
  %add21 = add nsw i32 %212, 1
  store i32 %215, i32* %j, align 4
  store i32 1198030044, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 411582643
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 411582643
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 911146260, i32 1282007597
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = load i32, i32* %k, align 4
  %233 = load i32, i32* %n, align 4
  %234 = add i32 %232, -1715288812
  %235 = sub i32 %234, %233
  %236 = sub i32 %235, -1715288812
  %sub23 = sub nsw i32 %232, %233
  %cmp24 = icmp sle i32 %231, %236
  store i1 %cmp24, i1* %cmp24.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1861411510, i32 1282007597
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %251 = select i1 %cmp24.reload, i32 927811068, i32 -712684167
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %252 to i64
  %arrayidx28 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %b, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx28, i64 0, i64 0
  %253 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %253 to i32
  %cmp31 = icmp ne i32 %conv30, 0
  %254 = select i1 %cmp31, i32 1797755828, i32 772965578
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1330356056
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1330356056
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -757283044, i32 -197798145
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 0, i32* %m, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1386110275
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1386110275
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 347264481, i32 -197798145
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1850928583, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %285 = load i32, i32* %m, align 4
  %286 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %285, %286
  %287 = select i1 %cmp34, i32 -1630513185, i32 1518878444
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %288 to i64
  %arrayidx38 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %b, i64 0, i64 %idxprom37
  %289 = load i32, i32* %m, align 4
  %idxprom39 = sext i32 %289 to i64
  %arrayidx40 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %290 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %290 to i32
  %291 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %291 to i64
  %arrayidx43 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %b, i64 0, i64 %idxprom42
  %292 = load i32, i32* %m, align 4
  %idxprom44 = sext i32 %292 to i64
  %arrayidx45 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %293 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %293 to i32
  %cmp47 = icmp ne i32 %conv41, %conv46
  %294 = select i1 %cmp47, i32 1780569029, i32 -1375164616
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1703089157
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1703089157
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1265921044, i32 438983584
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %310 = load i32, i32* %y, align 4
  %311 = sub i32 %310, -1308696819
  %312 = add i32 %311, 1
  %313 = add i32 %312, -1308696819
  %inc50 = add nsw i32 %310, 1
  store i32 %313, i32* %y, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -646216092
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -646216092
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -95756682, i32 438983584
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1375164616, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -183751760, i32 -1576080346
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1087073836, i32 -1576080346
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1327883951, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1296104624, i32 650779763
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %383 = load i32, i32* %m, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %inc52 = add nsw i32 %383, 1
  store i32 %385, i32* %m, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -718675177, i32 650779763
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1850928583, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %412 = load i32, i32* %y, align 4
  %cmp54 = icmp eq i32 %412, 0
  %413 = select i1 %cmp54, i32 533449396, i32 -1403009841
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 478328304
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 478328304
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 729658244, i32 1564472061
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %429 to i64
  %arrayidx58 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom57
  %430 = load i32, i32* %arrayidx58, align 4
  %431 = add i32 %430, -1960732833
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -1960732833
  %add59 = add nsw i32 %430, 1
  %434 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %434 to i64
  %arrayidx61 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom60
  store i32 %433, i32* %arrayidx61, align 4
  %435 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %435 to i64
  %arrayidx63 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %b, i64 0, i64 %idxprom62
  %arrayidx64 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx63, i64 0, i64 0
  store i8 0, i8* %arrayidx64, align 1
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, -1489002440
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1489002440
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -438176920, i32 1564472061
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1403009841, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 772965578, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1709393091, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %452 = add i32 %451, 1810859835
  %453 = add i32 %452, 1
  %454 = sub i32 %453, 1810859835
  %inc68 = add nsw i32 %451, 1
  store i32 %454, i32* %j, align 4
  store i32 1198030044, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -2029412326, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = sub i32 %455, 78166449
  %457 = add i32 %456, 1
  %458 = add i32 %457, 78166449
  %inc71 = add nsw i32 %455, 1
  store i32 %458, i32* %i, align 4
  store i32 -1978178279, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 0
  %459 = load i32, i32* %arrayidx73, align 16
  %460 = add i32 %459, 1497079466
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 1497079466
  %add74 = add nsw i32 %459, 1
  store i32 %462, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 323527556, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = load i32, i32* %k, align 4
  %465 = load i32, i32* %n, align 4
  %466 = sub i32 %464, -1497766903
  %467 = sub i32 %466, %465
  %468 = add i32 %467, -1497766903
  %sub76 = sub nsw i32 %464, %465
  %cmp77 = icmp slt i32 %463, %468
  %469 = select i1 %cmp77, i32 -2120518889, i32 -1793122049
  store i32 %469, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, 875040434
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 875040434
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -1174551137, i32 1148458145
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %485 to i64
  %arrayidx81 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom80
  %486 = load i32, i32* %arrayidx81, align 4
  %487 = load i32, i32* %l, align 4
  %488 = sub i32 %487, -1957403972
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -1957403972
  %sub82 = sub nsw i32 %487, 1
  %cmp83 = icmp sgt i32 %486, %490
  store i1 %cmp83, i1* %cmp83.reg2mem
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 131535742
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 131535742
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -1319660467, i32 1148458145
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %518 = select i1 %cmp83.reload, i32 -527452956, i32 -144530909
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %519 to i64
  %arrayidx87 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom86
  %520 = load i32, i32* %arrayidx87, align 4
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %add88 = add nsw i32 %520, 1
  store i32 %522, i32* %l, align 4
  store i32 -144530909, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -1971835289, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 1019890078, i32 1146046619
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %550 = sub i32 %549, 1367200540
  %551 = add i32 %550, 1
  %552 = add i32 %551, 1367200540
  %inc91 = add nsw i32 %549, 1
  store i32 %552, i32* %i, align 4
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -2120735619, i32 1146046619
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 323527556, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = add i32 %567, -269745938
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -269745938
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 26897888, i32 1263864070
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %582 = load i32, i32* %l, align 4
  %cmp93 = icmp eq i32 %582, 1
  store i1 %cmp93, i1* %cmp93.reg2mem
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = add i32 %583, -1870843926
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -1870843926
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -406570418, i32 1263864070
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %598 = select i1 %cmp93.reload, i32 1646374538, i32 1579835008
  store i32 %598, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = add i32 %599, -768176028
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -768176028
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -651563847, i32 1803152188
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = add i32 %614, -1226128548
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -1226128548
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -1396776694, i32 1803152188
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 24101482, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %629 = load i32, i32* %l, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %629)
  store i32 0, i32* %i, align 4
  store i32 -1957005611, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %631 = load i32, i32* %k, align 4
  %632 = load i32, i32* %n, align 4
  %633 = sub i32 0, %632
  %634 = add i32 %631, %633
  %sub99 = sub nsw i32 %631, %632
  %cmp100 = icmp sle i32 %630, %634
  %635 = select i1 %cmp100, i32 537297920, i32 407157973
  store i32 %635, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %636 to i64
  %arrayidx104 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom103
  %637 = load i32, i32* %arrayidx104, align 4
  %638 = load i32, i32* %l, align 4
  %639 = sub i32 %638, 1133328692
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 1133328692
  %sub105 = sub nsw i32 %638, 1
  %cmp106 = icmp eq i32 %637, %641
  %642 = select i1 %cmp106, i32 2063979577, i32 -1406061628
  store i32 %642, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 222798835, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %643 = load i32, i32* %j, align 4
  %644 = load i32, i32* %n, align 4
  %cmp110 = icmp slt i32 %643, %644
  %645 = select i1 %cmp110, i32 1359193771, i32 -1189642944
  store i32 %645, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %646 to i64
  %arrayidx114 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %b, i64 0, i64 %idxprom113
  %647 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %647 to i64
  %arrayidx116 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx114, i64 0, i64 %idxprom115
  %648 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %648 to i32
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv117)
  store i32 -999340856, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, 613938730
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 613938730
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 -232077176, i32 -1873805334
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %664 = load i32, i32* %j, align 4
  %665 = sub i32 0, %664
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %inc120 = add nsw i32 %664, 1
  store i32 %668, i32* %j, align 4
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
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
  %694 = select i1 %692, i32 1697656943, i32 -1873805334
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 222798835, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1406061628, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 -1647956037, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %696 = add i32 %695, -1501232370
  %697 = add i32 %696, 1
  %698 = sub i32 %697, -1501232370
  %inc125 = add nsw i32 %695, 1
  store i32 %698, i32* %i, align 4
  store i32 -1957005611, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 24101482, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 0, 1
  %702 = add i32 %699, %701
  %703 = sub i32 %699, 1
  %704 = mul i32 %699, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %700, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 1471977102, i32 1012771356
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %713 = load i32, i32* %retval, align 4
  store i32 %713, i32* %.reg2mem
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 %714, 481658929
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 481658929
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 true, true
  %727 = and i1 %724, true
  %728 = and i1 %722, %726
  %729 = and i1 %725, true
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 true, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 1382591932, i32 1012771356
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2052912987, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %j, align 4
  %742 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %741, %742
  store i32 813071722, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %744 = load i32, i32* %j, align 4
  %745 = sub i32 0, %743
  %746 = add i32 0, %745
  %_ = sub i32 0, %743
  %747 = sub i32 0, %744
  %748 = sub i32 %746, %747
  %gen = add i32 %746, %744
  %_133 = shl i32 %743, %744
  %749 = add i32 %743, -714049125
  %750 = sub i32 %749, %744
  %751 = sub i32 %750, -714049125
  %_134 = sub i32 %743, %744
  %gen135 = mul i32 %751, %744
  %752 = sub i32 0, 1208852832
  %753 = sub i32 %752, %743
  %754 = add i32 %753, 1208852832
  %_136 = sub i32 0, %743
  %755 = sub i32 0, %744
  %756 = sub i32 %754, %755
  %gen137 = add i32 %754, %744
  %757 = sub i32 0, %744
  %758 = add i32 %743, %757
  %_138 = sub i32 %743, %744
  %gen139 = mul i32 %758, %744
  %759 = sub i32 %743, -839805289
  %760 = add i32 %759, %744
  %761 = add i32 %760, -839805289
  %addalteredBB = add nsw i32 %743, %744
  %idxpromalteredBB = sext i32 %761 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %762 = load i8, i8* %arrayidxalteredBB, align 1
  %763 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %763 to i64
  %arrayidx10alteredBB = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %b, i64 0, i64 %idxprom9alteredBB
  %764 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %764 to i64
  %arrayidx12alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  store i8 %762, i8* %arrayidx12alteredBB, align 1
  store i32 689983858, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 2026048698, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %j, align 4
  %766 = load i32, i32* %k, align 4
  %767 = load i32, i32* %n, align 4
  %_148 = shl i32 %766, %767
  %768 = sub i32 0, %767
  %769 = add i32 %766, %768
  %_149 = sub i32 %766, %767
  %gen150 = mul i32 %769, %767
  %770 = add i32 0, 616626944
  %771 = sub i32 %770, %766
  %772 = sub i32 %771, 616626944
  %_151 = sub i32 0, %766
  %773 = sub i32 %772, 1927113851
  %774 = add i32 %773, %767
  %775 = add i32 %774, 1927113851
  %gen152 = add i32 %772, %767
  %_153 = shl i32 %766, %767
  %_154 = shl i32 %766, %767
  %776 = sub i32 %766, -64851077
  %777 = sub i32 %776, %767
  %778 = add i32 %777, -64851077
  %_155 = sub i32 %766, %767
  %gen156 = mul i32 %778, %767
  %779 = sub i32 %766, -785273637
  %780 = sub i32 %779, %767
  %781 = add i32 %780, -785273637
  %sub23alteredBB = sub nsw i32 %766, %767
  %cmp24alteredBB = icmp sle i32 %765, %781
  store i32 911146260, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 0, i32* %m, align 4
  store i32 -757283044, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %y, align 4
  %_165 = shl i32 %782, 1
  %783 = add i32 %782, 374072537
  %784 = add i32 %783, 1
  %785 = sub i32 %784, 374072537
  %inc50alteredBB = add nsw i32 %782, 1
  store i32 %785, i32* %y, align 4
  store i32 1265921044, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -183751760, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %m, align 4
  %_174 = shl i32 %786, 1
  %787 = add i32 %786, 255244228
  %788 = add i32 %787, 1
  %789 = sub i32 %788, 255244228
  %inc52alteredBB = add nsw i32 %786, 1
  store i32 %789, i32* %m, align 4
  store i32 -1296104624, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %790 to i64
  %arrayidx58alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom57alteredBB
  %791 = load i32, i32* %arrayidx58alteredBB, align 4
  %_179 = shl i32 %791, 1
  %792 = add i32 %791, 1278776173
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, 1278776173
  %_180 = sub i32 %791, 1
  %gen181 = mul i32 %794, 1
  %_182 = shl i32 %791, 1
  %795 = sub i32 %791, 469281898
  %796 = sub i32 %795, 1
  %797 = add i32 %796, 469281898
  %_183 = sub i32 %791, 1
  %gen184 = mul i32 %797, 1
  %_185 = shl i32 %791, 1
  %798 = sub i32 0, 1
  %799 = add i32 %791, %798
  %_186 = sub i32 %791, 1
  %gen187 = mul i32 %799, 1
  %800 = add i32 %791, -1254097411
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, -1254097411
  %_188 = sub i32 %791, 1
  %gen189 = mul i32 %802, 1
  %803 = sub i32 %791, -145215701
  %804 = sub i32 %803, 1
  %805 = add i32 %804, -145215701
  %_190 = sub i32 %791, 1
  %gen191 = mul i32 %805, 1
  %806 = sub i32 %791, -1074524838
  %807 = add i32 %806, 1
  %808 = add i32 %807, -1074524838
  %add59alteredBB = add nsw i32 %791, 1
  %809 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %809 to i64
  %arrayidx61alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom60alteredBB
  store i32 %808, i32* %arrayidx61alteredBB, align 4
  %810 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %810 to i64
  %arrayidx63alteredBB = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %b, i64 0, i64 %idxprom62alteredBB
  %arrayidx64alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx63alteredBB, i64 0, i64 0
  store i8 0, i8* %arrayidx64alteredBB, align 1
  store i32 729658244, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %811 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %811 to i64
  %arrayidx81alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom80alteredBB
  %812 = load i32, i32* %arrayidx81alteredBB, align 4
  %813 = load i32, i32* %l, align 4
  %814 = add i32 0, -342519144
  %815 = sub i32 %814, %813
  %816 = sub i32 %815, -342519144
  %_196 = sub i32 0, %813
  %817 = add i32 %816, 223177896
  %818 = add i32 %817, 1
  %819 = sub i32 %818, 223177896
  %gen197 = add i32 %816, 1
  %820 = sub i32 0, 1
  %821 = add i32 %813, %820
  %_198 = sub i32 %813, 1
  %gen199 = mul i32 %821, 1
  %822 = add i32 0, 1483833568
  %823 = sub i32 %822, %813
  %824 = sub i32 %823, 1483833568
  %_200 = sub i32 0, %813
  %825 = sub i32 0, %824
  %826 = sub i32 0, 1
  %827 = add i32 %825, %826
  %828 = sub i32 0, %827
  %gen201 = add i32 %824, 1
  %829 = sub i32 %813, -1420656918
  %830 = sub i32 %829, 1
  %831 = add i32 %830, -1420656918
  %_202 = sub i32 %813, 1
  %gen203 = mul i32 %831, 1
  %_204 = shl i32 %813, 1
  %_205 = shl i32 %813, 1
  %832 = sub i32 0, 1
  %833 = add i32 %813, %832
  %sub82alteredBB = sub nsw i32 %813, 1
  %cmp83alteredBB = icmp sgt i32 %812, %833
  store i32 -1174551137, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %834 = load i32, i32* %i, align 4
  %835 = add i32 0, -429623215
  %836 = sub i32 %835, %834
  %837 = sub i32 %836, -429623215
  %_210 = sub i32 0, %834
  %838 = sub i32 0, %837
  %839 = sub i32 0, 1
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %gen211 = add i32 %837, 1
  %842 = add i32 %834, 507398317
  %843 = add i32 %842, 1
  %844 = sub i32 %843, 507398317
  %inc91alteredBB = add nsw i32 %834, 1
  store i32 %844, i32* %i, align 4
  store i32 1019890078, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %l, align 4
  %cmp93alteredBB = icmp eq i32 %845, 1
  store i32 26897888, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -651563847, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %j, align 4
  %847 = sub i32 0, -1047638741
  %848 = sub i32 %847, %846
  %849 = add i32 %848, -1047638741
  %_224 = sub i32 0, %846
  %850 = add i32 %849, -1734001596
  %851 = add i32 %850, 1
  %852 = sub i32 %851, -1734001596
  %gen225 = add i32 %849, 1
  %853 = sub i32 0, -1917388367
  %854 = sub i32 %853, %846
  %855 = add i32 %854, -1917388367
  %_226 = sub i32 0, %846
  %856 = sub i32 0, 1
  %857 = sub i32 %855, %856
  %gen227 = add i32 %855, 1
  %_228 = shl i32 %846, 1
  %_229 = shl i32 %846, 1
  %858 = sub i32 0, 1
  %859 = sub i32 %846, %858
  %inc120alteredBB = add nsw i32 %846, 1
  store i32 %859, i32* %j, align 4
  store i32 -232077176, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %860 = load i32, i32* %retval, align 4
  store i32 1471977102, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB233alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB209alteredBB, %originalBB195alteredBB, %originalBB178alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBB233, %if.end127, %for.end126, %for.inc124, %if.end123, %for.end121, %originalBBpart2231, %originalBB223, %for.inc119, %for.body112, %for.cond109, %if.then108, %for.body102, %for.cond98, %if.else, %originalBBpart2221, %originalBB219, %if.then95, %originalBBpart2217, %originalBB215, %for.end92, %originalBBpart2213, %originalBB209, %for.inc90, %if.end89, %if.then85, %originalBBpart2207, %originalBB195, %for.body79, %for.cond75, %for.end72, %for.inc70, %for.end69, %for.inc67, %if.end66, %if.end65, %originalBBpart2193, %originalBB178, %if.then56, %for.end53, %originalBBpart2176, %originalBB173, %for.inc51, %originalBBpart2171, %originalBB169, %if.end, %originalBBpart2167, %originalBB164, %if.then49, %for.body36, %for.cond33, %originalBBpart2162, %originalBB160, %if.then, %for.body26, %originalBBpart2158, %originalBB147, %for.cond22, %for.body20, %for.cond16, %for.end15, %for.inc13, %originalBBpart2145, %originalBB143, %for.end, %for.inc, %originalBBpart2141, %originalBB132, %for.body8, %originalBBpart2130, %originalBB128, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
