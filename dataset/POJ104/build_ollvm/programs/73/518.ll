; ModuleID = 'source-C-CXX/73/518.c'
source_filename = "source-C-CXX/73/518.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [100 x i8] zeroinitializer, align 16
@b = common global [9999 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @P(i32 %m, i32 %n) #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %p = alloca i32, align 4
  %temp1 = alloca i32, align 4
  %temp2 = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %temp1, align 4
  store i32 0, i32* %temp2, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 4461727, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 4461727, label %for.cond
    i32 1456315418, label %for.body
    i32 1672861867, label %originalBB
    i32 345810816, label %originalBBpart2
    i32 -1616392449, label %if.then
    i32 -1577188481, label %originalBB68
    i32 1244180090, label %originalBBpart270
    i32 -681892943, label %for.cond2
    i32 -1190040566, label %for.body4
    i32 -348012851, label %if.then6
    i32 1657312528, label %if.end
    i32 765643553, label %for.inc
    i32 -1650568280, label %originalBB72
    i32 463169067, label %originalBBpart275
    i32 109092913, label %for.end
    i32 446121798, label %if.end7
    i32 2091115270, label %if.then9
    i32 -1281087545, label %for.cond10
    i32 847726627, label %originalBB77
    i32 2090887320, label %originalBBpart279
    i32 1627084730, label %for.body12
    i32 -1919874308, label %for.inc15
    i32 416708028, label %originalBB81
    i32 1341606786, label %originalBBpart289
    i32 -1340838779, label %for.end17
    i32 -1768877481, label %for.cond21
    i32 -264414717, label %originalBB91
    i32 -400293298, label %originalBBpart293
    i32 1786726325, label %for.body24
    i32 2017592716, label %if.then33
    i32 1933163858, label %originalBB95
    i32 848178334, label %originalBBpart297
    i32 852626849, label %if.end34
    i32 1892305725, label %for.inc35
    i32 -1759487638, label %originalBB99
    i32 1060224662, label %originalBBpart2112
    i32 -1723498004, label %for.end37
    i32 -820275168, label %if.then40
    i32 153733891, label %originalBB114
    i32 1322860929, label %originalBBpart2118
    i32 -1936129554, label %if.end44
    i32 11696665, label %if.end45
    i32 -1278561228, label %originalBB120
    i32 1670897882, label %originalBBpart2122
    i32 -1044969087, label %for.inc46
    i32 2100212973, label %for.end48
    i32 -1775656940, label %if.then51
    i32 71660642, label %originalBB124
    i32 354379063, label %originalBBpart2126
    i32 2114756709, label %if.else
    i32 2090582614, label %for.cond52
    i32 -319358671, label %originalBB128
    i32 -1229548277, label %originalBBpart2142
    i32 -972016149, label %for.body56
    i32 -570842841, label %for.inc60
    i32 157589762, label %originalBB144
    i32 489896625, label %originalBBpart2156
    i32 -1081335487, label %for.end62
    i32 -1746664429, label %originalBB158
    i32 -1334290271, label %originalBBpart2171
    i32 -263429855, label %if.end67
    i32 -2074495651, label %originalBBalteredBB
    i32 2077945957, label %originalBB68alteredBB
    i32 -2058319129, label %originalBB72alteredBB
    i32 607941134, label %originalBB77alteredBB
    i32 97428102, label %originalBB81alteredBB
    i32 1014629047, label %originalBB91alteredBB
    i32 -899059234, label %originalBB95alteredBB
    i32 -1894010017, label %originalBB99alteredBB
    i32 -1178146962, label %originalBB114alteredBB
    i32 -2120412638, label %originalBB120alteredBB
    i32 -1518790456, label %originalBB124alteredBB
    i32 973725731, label %originalBB128alteredBB
    i32 571436987, label %originalBB144alteredBB
    i32 -2015712730, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1456315418, i32 2100212973
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1888926138
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1888926138
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1672861867, i32 -2074495651
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %cmp1 = icmp ne i32 %19, 2
  store i1 %cmp1, i1* %cmp1.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -1793831543
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1793831543
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 345810816, i32 -2074495651
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %47 = select i1 %cmp1.reload, i32 -1616392449, i32 446121798
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -2052482113
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -2052482113
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1577188481, i32 2077945957
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -241348652
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -241348652
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1244180090, i32 2077945957
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -681892943, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = load i32, i32* %i, align 4
  %div = sdiv i32 %79, 2
  %cmp3 = icmp sle i32 %78, %div
  %80 = select i1 %cmp3, i32 -1190040566, i32 109092913
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %j, align 4
  %rem = srem i32 %81, %82
  %cmp5 = icmp eq i32 %rem, 0
  %83 = select i1 %cmp5, i32 -348012851, i32 1657312528
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 1, i32* %temp1, align 4
  store i32 109092913, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 765643553, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 20531149
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 20531149
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1650568280, i32 -2058319129
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc = add nsw i32 %99, 1
  store i32 %101, i32* %j, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 463169067, i32 -2058319129
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -681892943, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 446121798, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %128 = load i32, i32* %temp1, align 4
  %cmp8 = icmp eq i32 %128, 0
  %129 = select i1 %cmp8, i32 2091115270, i32 11696665
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  store i32 %130, i32* %p, align 4
  store i32 0, i32* %j, align 4
  store i32 -1281087545, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 847726627, i32 607941134
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %145 = load i32, i32* %p, align 4
  %cmp11 = icmp sge i32 %145, 10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 91808937
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 91808937
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 2090887320, i32 607941134
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %161 = select i1 %cmp11.reload, i32 1627084730, i32 -1340838779
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %162 = load i32, i32* %p, align 4
  %rem13 = srem i32 %162, 10
  %conv = trunc i32 %rem13 to i8
  %163 = load i32, i32* %j, align 4
  %idxprom = sext i32 %163 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %164 = load i32, i32* %p, align 4
  %div14 = sdiv i32 %164, 10
  store i32 %div14, i32* %p, align 4
  store i32 -1919874308, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -650317591
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -650317591
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 416708028, i32 97428102
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc16 = add nsw i32 %180, 1
  store i32 %182, i32* %j, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 645248604
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 645248604
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1341606786, i32 97428102
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1281087545, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %198 = load i32, i32* %p, align 4
  %conv18 = trunc i32 %198 to i8
  %199 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %199 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom19
  store i8 %conv18, i8* %arrayidx20, align 1
  store i32 0, i32* %k, align 4
  store i32 -1768877481, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 498070914
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 498070914
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -264414717, i32 1014629047
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %215 = load i32, i32* %k, align 4
  %216 = load i32, i32* %j, align 4
  %cmp22 = icmp sle i32 %215, %216
  store i1 %cmp22, i1* %cmp22.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 2131647308
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 2131647308
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -400293298, i32 1014629047
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %244 = select i1 %cmp22.reload, i32 1786726325, i32 -1723498004
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %245 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %245 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom25
  %246 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %246 to i32
  %247 = load i32, i32* %j, align 4
  %248 = load i32, i32* %k, align 4
  %249 = sub i32 0, %248
  %250 = add i32 %247, %249
  %sub = sub nsw i32 %247, %248
  %idxprom28 = sext i32 %250 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom28
  %251 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %251 to i32
  %cmp31 = icmp ne i32 %conv27, %conv30
  %252 = select i1 %cmp31, i32 2017592716, i32 852626849
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1933163858, i32 -899059234
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 1, i32* %temp2, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 629350743
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 629350743
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 848178334, i32 -899059234
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1723498004, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1892305725, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1864865087
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1864865087
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1759487638, i32 -1894010017
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %309 = load i32, i32* %k, align 4
  %310 = add i32 %309, -1456008936
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -1456008936
  %inc36 = add nsw i32 %309, 1
  store i32 %312, i32* %k, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1539024712
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1539024712
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1060224662, i32 -1894010017
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1768877481, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %340 = load i32, i32* %temp2, align 4
  %cmp38 = icmp eq i32 %340, 0
  %341 = select i1 %cmp38, i32 -820275168, i32 -1936129554
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 211831569
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 211831569
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 153733891, i32 -1178146962
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = load i32, i32* %l, align 4
  %idxprom41 = sext i32 %370 to i64
  %arrayidx42 = getelementptr inbounds [9999 x i32], [9999 x i32]* @b, i64 0, i64 %idxprom41
  store i32 %369, i32* %arrayidx42, align 4
  %371 = load i32, i32* %l, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %inc43 = add nsw i32 %371, 1
  store i32 %373, i32* %l, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1322860929, i32 -1178146962
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1936129554, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 11696665, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 2021114160
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 2021114160
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1278561228, i32 -2120412638
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 0, i32* %temp1, align 4
  store i32 0, i32* %temp2, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 937389677
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 937389677
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1670897882, i32 -2120412638
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1044969087, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %inc47 = add nsw i32 %418, 1
  store i32 %422, i32* %i, align 4
  store i32 4461727, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %423 = load i32, i32* %l, align 4
  %cmp49 = icmp eq i32 %423, 0
  %424 = select i1 %cmp49, i32 -1775656940, i32 2114756709
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 71660642, i32 -1518790456
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 354379063, i32 -1518790456
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -263429855, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2090582614, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, -592504861
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -592504861
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -319358671, i32 973725731
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = load i32, i32* %l, align 4
  %482 = add i32 %481, -1246846615
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -1246846615
  %sub53 = sub nsw i32 %481, 1
  %cmp54 = icmp slt i32 %480, %484
  store i1 %cmp54, i1* %cmp54.reg2mem
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
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
  %510 = select i1 %508, i32 -1229548277, i32 973725731
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %511 = select i1 %cmp54.reload, i32 -972016149, i32 -1081335487
  store i32 %511, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %512 to i64
  %arrayidx58 = getelementptr inbounds [9999 x i32], [9999 x i32]* @b, i64 0, i64 %idxprom57
  %513 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %513)
  store i32 -570842841, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, 1998481468
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 1998481468
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 157589762, i32 571436987
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %inc61 = add nsw i32 %529, 1
  store i32 %533, i32* %i, align 4
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, -1588844401
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -1588844401
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 489896625, i32 571436987
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 2090582614, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, -586346086
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -586346086
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -1746664429, i32 -2015712730
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %576 = load i32, i32* %l, align 4
  %577 = sub i32 %576, -1976484003
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -1976484003
  %sub63 = sub nsw i32 %576, 1
  %idxprom64 = sext i32 %579 to i64
  %arrayidx65 = getelementptr inbounds [9999 x i32], [9999 x i32]* @b, i64 0, i64 %idxprom64
  %580 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %580)
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -1334290271, i32 -2015712730
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -263429855, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp ne i32 %595, 2
  store i32 1672861867, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -1577188481, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %596 = load i32, i32* %j, align 4
  %_ = shl i32 %596, 1
  %597 = add i32 %596, 1901728330
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 1901728330
  %_73 = sub i32 %596, 1
  %gen = mul i32 %599, 1
  %600 = add i32 %596, 1969812396
  %601 = add i32 %600, 1
  %602 = sub i32 %601, 1969812396
  %incalteredBB = add nsw i32 %596, 1
  store i32 %602, i32* %j, align 4
  store i32 -1650568280, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %603 = load i32, i32* %p, align 4
  %cmp11alteredBB = icmp sge i32 %603, 10
  store i32 847726627, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %604 = load i32, i32* %j, align 4
  %_82 = shl i32 %604, 1
  %_83 = shl i32 %604, 1
  %_84 = shl i32 %604, 1
  %605 = sub i32 0, %604
  %606 = add i32 0, %605
  %_85 = sub i32 0, %604
  %607 = sub i32 %606, -1367826164
  %608 = add i32 %607, 1
  %609 = add i32 %608, -1367826164
  %gen86 = add i32 %606, 1
  %_87 = shl i32 %604, 1
  %610 = sub i32 0, 1
  %611 = sub i32 %604, %610
  %inc16alteredBB = add nsw i32 %604, 1
  store i32 %611, i32* %j, align 4
  store i32 416708028, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %612 = load i32, i32* %k, align 4
  %613 = load i32, i32* %j, align 4
  %cmp22alteredBB = icmp sle i32 %612, %613
  store i32 -264414717, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %temp2, align 4
  store i32 1933163858, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %614 = load i32, i32* %k, align 4
  %615 = sub i32 0, -113068937
  %616 = sub i32 %615, %614
  %617 = add i32 %616, -113068937
  %_100 = sub i32 0, %614
  %618 = sub i32 %617, -959470662
  %619 = add i32 %618, 1
  %620 = add i32 %619, -959470662
  %gen101 = add i32 %617, 1
  %621 = sub i32 0, 1
  %622 = add i32 %614, %621
  %_102 = sub i32 %614, 1
  %gen103 = mul i32 %622, 1
  %623 = add i32 0, 1277823715
  %624 = sub i32 %623, %614
  %625 = sub i32 %624, 1277823715
  %_104 = sub i32 0, %614
  %626 = sub i32 %625, -1320432377
  %627 = add i32 %626, 1
  %628 = add i32 %627, -1320432377
  %gen105 = add i32 %625, 1
  %_106 = shl i32 %614, 1
  %629 = sub i32 0, 1
  %630 = add i32 %614, %629
  %_107 = sub i32 %614, 1
  %gen108 = mul i32 %630, 1
  %631 = add i32 %614, 885084151
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 885084151
  %_109 = sub i32 %614, 1
  %gen110 = mul i32 %633, 1
  %634 = add i32 %614, 747397095
  %635 = add i32 %634, 1
  %636 = sub i32 %635, 747397095
  %inc36alteredBB = add nsw i32 %614, 1
  store i32 %636, i32* %k, align 4
  store i32 -1759487638, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %638 = load i32, i32* %l, align 4
  %idxprom41alteredBB = sext i32 %638 to i64
  %arrayidx42alteredBB = getelementptr inbounds [9999 x i32], [9999 x i32]* @b, i64 0, i64 %idxprom41alteredBB
  store i32 %637, i32* %arrayidx42alteredBB, align 4
  %639 = load i32, i32* %l, align 4
  %640 = sub i32 0, -141395769
  %641 = sub i32 %640, %639
  %642 = add i32 %641, -141395769
  %_115 = sub i32 0, %639
  %643 = sub i32 0, 1
  %644 = sub i32 %642, %643
  %gen116 = add i32 %642, 1
  %645 = sub i32 0, %639
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %inc43alteredBB = add nsw i32 %639, 1
  store i32 %648, i32* %l, align 4
  store i32 153733891, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %temp1, align 4
  store i32 0, i32* %temp2, align 4
  store i32 -1278561228, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 71660642, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %650 = load i32, i32* %l, align 4
  %651 = sub i32 0, -1336871639
  %652 = sub i32 %651, %650
  %653 = add i32 %652, -1336871639
  %_129 = sub i32 0, %650
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %gen130 = add i32 %653, 1
  %_131 = shl i32 %650, 1
  %658 = sub i32 0, 1
  %659 = add i32 %650, %658
  %_132 = sub i32 %650, 1
  %gen133 = mul i32 %659, 1
  %660 = sub i32 0, 1
  %661 = add i32 %650, %660
  %_134 = sub i32 %650, 1
  %gen135 = mul i32 %661, 1
  %_136 = shl i32 %650, 1
  %662 = sub i32 %650, -536415476
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -536415476
  %_137 = sub i32 %650, 1
  %gen138 = mul i32 %664, 1
  %665 = sub i32 0, %650
  %666 = add i32 0, %665
  %_139 = sub i32 0, %650
  %667 = sub i32 %666, 1288813438
  %668 = add i32 %667, 1
  %669 = add i32 %668, 1288813438
  %gen140 = add i32 %666, 1
  %670 = add i32 %650, 1411919033
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, 1411919033
  %sub53alteredBB = sub nsw i32 %650, 1
  %cmp54alteredBB = icmp slt i32 %649, %672
  store i32 -319358671, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %674 = add i32 0, 115446756
  %675 = sub i32 %674, %673
  %676 = sub i32 %675, 115446756
  %_145 = sub i32 0, %673
  %677 = sub i32 0, 1
  %678 = sub i32 %676, %677
  %gen146 = add i32 %676, 1
  %679 = sub i32 0, -218479785
  %680 = sub i32 %679, %673
  %681 = add i32 %680, -218479785
  %_147 = sub i32 0, %673
  %682 = sub i32 %681, 1593812750
  %683 = add i32 %682, 1
  %684 = add i32 %683, 1593812750
  %gen148 = add i32 %681, 1
  %685 = sub i32 0, %673
  %686 = add i32 0, %685
  %_149 = sub i32 0, %673
  %687 = add i32 %686, -1919975231
  %688 = add i32 %687, 1
  %689 = sub i32 %688, -1919975231
  %gen150 = add i32 %686, 1
  %690 = add i32 %673, -1579514763
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -1579514763
  %_151 = sub i32 %673, 1
  %gen152 = mul i32 %692, 1
  %693 = sub i32 0, 1596834380
  %694 = sub i32 %693, %673
  %695 = add i32 %694, 1596834380
  %_153 = sub i32 0, %673
  %696 = sub i32 %695, -1670779165
  %697 = add i32 %696, 1
  %698 = add i32 %697, -1670779165
  %gen154 = add i32 %695, 1
  %699 = sub i32 0, %673
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %inc61alteredBB = add nsw i32 %673, 1
  store i32 %702, i32* %i, align 4
  store i32 157589762, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %l, align 4
  %_159 = shl i32 %703, 1
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %_160 = sub i32 %703, 1
  %gen161 = mul i32 %705, 1
  %706 = add i32 0, -1981725367
  %707 = sub i32 %706, %703
  %708 = sub i32 %707, -1981725367
  %_162 = sub i32 0, %703
  %709 = sub i32 %708, 1319973787
  %710 = add i32 %709, 1
  %711 = add i32 %710, 1319973787
  %gen163 = add i32 %708, 1
  %712 = add i32 %703, 183699083
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, 183699083
  %_164 = sub i32 %703, 1
  %gen165 = mul i32 %714, 1
  %715 = sub i32 %703, 915836948
  %716 = sub i32 %715, 1
  %717 = add i32 %716, 915836948
  %_166 = sub i32 %703, 1
  %gen167 = mul i32 %717, 1
  %718 = sub i32 0, 159346751
  %719 = sub i32 %718, %703
  %720 = add i32 %719, 159346751
  %_168 = sub i32 0, %703
  %721 = sub i32 0, 1
  %722 = sub i32 %720, %721
  %gen169 = add i32 %720, 1
  %723 = sub i32 %703, -1203272967
  %724 = sub i32 %723, 1
  %725 = add i32 %724, -1203272967
  %sub63alteredBB = sub nsw i32 %703, 1
  %idxprom64alteredBB = sext i32 %725 to i64
  %arrayidx65alteredBB = getelementptr inbounds [9999 x i32], [9999 x i32]* @b, i64 0, i64 %idxprom64alteredBB
  %726 = load i32, i32* %arrayidx65alteredBB, align 4
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %726)
  store i32 -1746664429, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB144alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB114alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart2171, %originalBB158, %for.end62, %originalBBpart2156, %originalBB144, %for.inc60, %for.body56, %originalBBpart2142, %originalBB128, %for.cond52, %if.else, %originalBBpart2126, %originalBB124, %if.then51, %for.end48, %for.inc46, %originalBBpart2122, %originalBB120, %if.end45, %if.end44, %originalBBpart2118, %originalBB114, %if.then40, %for.end37, %originalBBpart2112, %originalBB99, %for.inc35, %if.end34, %originalBBpart297, %originalBB95, %if.then33, %for.body24, %originalBBpart293, %originalBB91, %for.cond21, %for.end17, %originalBBpart289, %originalBB81, %for.inc15, %for.body12, %originalBBpart279, %originalBB77, %for.cond10, %if.then9, %if.end7, %for.end, %originalBBpart275, %originalBB72, %for.inc, %if.end, %if.then6, %for.body4, %for.cond2, %originalBBpart270, %originalBB68, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -622970494
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -622970494
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 938792949, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 938792949, label %first
    i32 -1938282772, label %originalBB
    i32 -205949597, label %originalBBpart2
    i32 37212845, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -1938282772, i32 37212845
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32* %m, i32* %n)
  %15 = load i32, i32* %m, align 4
  %16 = load i32, i32* %n, align 4
  call void @P(i32 %15, i32 %16)
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, -412668814
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -412668814
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
  %43 = select i1 %41, i32 -205949597, i32 37212845
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %44 = load i32, i32* %malteredBB, align 4
  %45 = load i32, i32* %nalteredBB, align 4
  call void @P(i32 %44, i32 %45)
  store i32 -1938282772, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
