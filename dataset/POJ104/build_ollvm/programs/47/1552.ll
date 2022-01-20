; ModuleID = 'source-C-CXX/47/1552.c'
source_filename = "source-C-CXX/47/1552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bacteria = type { i32, i32 }

@a = common global [11 x [11 x %struct.bacteria]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([11 x [11 x %struct.bacteria]]* @a to i8*), i8 0, i64 968, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 5, i64 5, i32 0), i32* %n)
  store i32 1, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -314412327, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 -314412327, label %for.cond
    i32 1310746447, label %originalBB
    i32 1825420396, label %originalBBpart2
    i32 1536299213, label %for.body
    i32 -1612986543, label %for.cond1
    i32 -67217117, label %for.body3
    i32 -444262037, label %originalBB93
    i32 1328457658, label %originalBBpart2108
    i32 -999680212, label %for.cond5
    i32 -120109262, label %originalBB110
    i32 -1846734345, label %originalBBpart2114
    i32 925665107, label %for.body8
    i32 1638225163, label %for.cond9
    i32 -376650037, label %for.body11
    i32 1593922589, label %for.cond12
    i32 1815330507, label %for.body14
    i32 377823572, label %originalBB116
    i32 -1444258195, label %originalBBpart2127
    i32 -791644542, label %for.inc
    i32 -788948924, label %for.end
    i32 -129086268, label %originalBB129
    i32 1623255042, label %originalBBpart2131
    i32 499817435, label %for.inc25
    i32 -537592640, label %for.end27
    i32 933394051, label %originalBB133
    i32 -414048452, label %originalBBpart2135
    i32 2054648613, label %for.inc28
    i32 1414377993, label %for.end30
    i32 -813193306, label %for.inc31
    i32 544488352, label %originalBB137
    i32 2114321938, label %originalBBpart2141
    i32 1322343275, label %for.end33
    i32 -1391026591, label %originalBB143
    i32 -100451697, label %originalBBpart2146
    i32 -1520303736, label %for.cond35
    i32 1655677559, label %for.body38
    i32 -1654999782, label %for.cond40
    i32 -1347079573, label %for.body43
    i32 -1680384038, label %for.inc60
    i32 -774801261, label %originalBB148
    i32 1700741924, label %originalBBpart2156
    i32 49464202, label %for.end62
    i32 -37327770, label %for.inc63
    i32 390095417, label %for.end65
    i32 14849544, label %for.inc66
    i32 -1413553591, label %for.end68
    i32 -926998395, label %for.cond69
    i32 -642977765, label %originalBB158
    i32 346226865, label %originalBBpart2160
    i32 -1470179862, label %for.body71
    i32 1584156149, label %for.cond77
    i32 1154829211, label %originalBB162
    i32 -878883120, label %originalBBpart2164
    i32 -1751032700, label %for.body79
    i32 -1853401183, label %originalBB166
    i32 1498743101, label %originalBBpart2168
    i32 622577195, label %for.inc86
    i32 -1734565600, label %for.end88
    i32 987353438, label %for.inc90
    i32 -1093389580, label %originalBB170
    i32 -735577375, label %originalBBpart2178
    i32 793744235, label %for.end92
    i32 1638354149, label %originalBB180
    i32 -123267542, label %originalBBpart2182
    i32 702396748, label %originalBBalteredBB
    i32 2128145574, label %originalBB93alteredBB
    i32 1783742513, label %originalBB110alteredBB
    i32 -838550978, label %originalBB116alteredBB
    i32 -1477818828, label %originalBB129alteredBB
    i32 -775609808, label %originalBB133alteredBB
    i32 569186474, label %originalBB137alteredBB
    i32 768813981, label %originalBB143alteredBB
    i32 -2018896204, label %originalBB148alteredBB
    i32 1191249536, label %originalBB158alteredBB
    i32 -169901344, label %originalBB162alteredBB
    i32 980081243, label %originalBB166alteredBB
    i32 -1677281289, label %originalBB170alteredBB
    i32 1609073543, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -594109748
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -594109748
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1310746447, i32 702396748
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %m, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1825420396, i32 702396748
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1536299213, i32 -1413553591
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %57 = sub i32 0, %56
  %58 = add i32 5, %57
  %sub = sub nsw i32 5, %56
  store i32 %58, i32* %i, align 4
  store i32 -1612986543, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %n, align 4
  %61 = sub i32 0, 5
  %62 = sub i32 0, %60
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %add = add nsw i32 5, %60
  %cmp2 = icmp sle i32 %59, %64
  %65 = select i1 %cmp2, i32 -67217117, i32 1322343275
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
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
  %79 = select i1 %77, i32 -444262037, i32 2128145574
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %81 = sub i32 5, -1668408276
  %82 = sub i32 %81, %80
  %83 = add i32 %82, -1668408276
  %sub4 = sub nsw i32 5, %80
  store i32 %83, i32* %j, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 814858851
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 814858851
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1328457658, i32 2128145574
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -999680212, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -2139714624
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -2139714624
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -120109262, i32 1783742513
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = load i32, i32* %n, align 4
  %116 = sub i32 0, 5
  %117 = sub i32 0, %115
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %add6 = add nsw i32 5, %115
  %cmp7 = icmp sle i32 %114, %119
  store i1 %cmp7, i1* %cmp7.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1846734345, i32 1783742513
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %134 = select i1 %cmp7.reload, i32 925665107, i32 1414377993
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 -1, i32* %k, align 4
  store i32 1638225163, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %135 = load i32, i32* %k, align 4
  %cmp10 = icmp sle i32 %135, 1
  %136 = select i1 %cmp10, i32 -376650037, i32 -537592640
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 -1, i32* %l, align 4
  store i32 1593922589, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %137 = load i32, i32* %l, align 4
  %cmp13 = icmp sle i32 %137, 1
  %138 = select i1 %cmp13, i32 1815330507, i32 -788948924
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -1232394828
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1232394828
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 377823572, i32 -838550978
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %l, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 %166, %168
  %add15 = add nsw i32 %166, %167
  %idxprom = sext i32 %169 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %idxprom
  %170 = load i32, i32* %j, align 4
  %171 = load i32, i32* %k, align 4
  %172 = sub i32 %170, 1830666031
  %173 = add i32 %172, %171
  %174 = add i32 %173, 1830666031
  %add16 = add nsw i32 %170, %171
  %idxprom17 = sext i32 %174 to i64
  %arrayidx18 = getelementptr inbounds [11 x %struct.bacteria], [11 x %struct.bacteria]* %arrayidx, i64 0, i64 %idxprom17
  %have = getelementptr inbounds %struct.bacteria, %struct.bacteria* %arrayidx18, i32 0, i32 0
  %175 = load i32, i32* %have, align 8
  %176 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %176 to i64
  %arrayidx20 = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %idxprom19
  %177 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %177 to i64
  %arrayidx22 = getelementptr inbounds [11 x %struct.bacteria], [11 x %struct.bacteria]* %arrayidx20, i64 0, i64 %idxprom21
  %add23 = getelementptr inbounds %struct.bacteria, %struct.bacteria* %arrayidx22, i32 0, i32 1
  %178 = load i32, i32* %add23, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, %175
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %add24 = add nsw i32 %178, %175
  store i32 %182, i32* %add23, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -84054870
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -84054870
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1444258195, i32 -838550978
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -791644542, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %198 = load i32, i32* %l, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc = add nsw i32 %198, 1
  store i32 %200, i32* %l, align 4
  store i32 1593922589, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1920732338
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1920732338
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -129086268, i32 -1477818828
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1169075619
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1169075619
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1623255042, i32 -1477818828
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 499817435, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %231 = load i32, i32* %k, align 4
  %232 = add i32 %231, 1715617358
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 1715617358
  %inc26 = add nsw i32 %231, 1
  store i32 %234, i32* %k, align 4
  store i32 1638225163, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1473526367
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1473526367
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 933394051, i32 -775609808
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 207391137
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 207391137
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -414048452, i32 -775609808
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 2054648613, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = add i32 %277, -2073694689
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -2073694689
  %inc29 = add nsw i32 %277, 1
  store i32 %280, i32* %j, align 4
  store i32 -999680212, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -813193306, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 1000431162
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1000431162
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 544488352, i32 569186474
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 %308, 1242772252
  %310 = add i32 %309, 1
  %311 = add i32 %310, 1242772252
  %inc32 = add nsw i32 %308, 1
  store i32 %311, i32* %i, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 2055651280
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 2055651280
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 2114321938, i32 569186474
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1612986543, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1391026591, i32 768813981
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %353 = load i32, i32* %n, align 4
  %354 = sub i32 5, 2040902687
  %355 = sub i32 %354, %353
  %356 = add i32 %355, 2040902687
  %sub34 = sub nsw i32 5, %353
  store i32 %356, i32* %i, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -1913541737
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1913541737
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -100451697, i32 768813981
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1520303736, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = load i32, i32* %n, align 4
  %374 = add i32 5, 713038158
  %375 = add i32 %374, %373
  %376 = sub i32 %375, 713038158
  %add36 = add nsw i32 5, %373
  %cmp37 = icmp sle i32 %372, %376
  %377 = select i1 %cmp37, i32 1655677559, i32 390095417
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %378 = load i32, i32* %n, align 4
  %379 = sub i32 0, %378
  %380 = add i32 5, %379
  %sub39 = sub nsw i32 5, %378
  store i32 %380, i32* %j, align 4
  store i32 -1654999782, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  %382 = load i32, i32* %n, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 5, %383
  %add41 = add nsw i32 5, %382
  %cmp42 = icmp sle i32 %381, %384
  %385 = select i1 %cmp42, i32 -1347079573, i32 49464202
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %386 to i64
  %arrayidx45 = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %idxprom44
  %387 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %387 to i64
  %arrayidx47 = getelementptr inbounds [11 x %struct.bacteria], [11 x %struct.bacteria]* %arrayidx45, i64 0, i64 %idxprom46
  %add48 = getelementptr inbounds %struct.bacteria, %struct.bacteria* %arrayidx47, i32 0, i32 1
  %388 = load i32, i32* %add48, align 4
  %389 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %389 to i64
  %arrayidx50 = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %idxprom49
  %390 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %390 to i64
  %arrayidx52 = getelementptr inbounds [11 x %struct.bacteria], [11 x %struct.bacteria]* %arrayidx50, i64 0, i64 %idxprom51
  %have53 = getelementptr inbounds %struct.bacteria, %struct.bacteria* %arrayidx52, i32 0, i32 0
  %391 = load i32, i32* %have53, align 8
  %392 = add i32 %391, 1890141251
  %393 = add i32 %392, %388
  %394 = sub i32 %393, 1890141251
  %add54 = add nsw i32 %391, %388
  store i32 %394, i32* %have53, align 8
  %395 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %395 to i64
  %arrayidx56 = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %idxprom55
  %396 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %396 to i64
  %arrayidx58 = getelementptr inbounds [11 x %struct.bacteria], [11 x %struct.bacteria]* %arrayidx56, i64 0, i64 %idxprom57
  %add59 = getelementptr inbounds %struct.bacteria, %struct.bacteria* %arrayidx58, i32 0, i32 1
  store i32 0, i32* %add59, align 4
  store i32 -1680384038, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, -2055376508
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -2055376508
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -774801261, i32 -2018896204
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %425 = add i32 %424, 1142077045
  %426 = add i32 %425, 1
  %427 = sub i32 %426, 1142077045
  %inc61 = add nsw i32 %424, 1
  store i32 %427, i32* %j, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 911839492
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 911839492
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1700741924, i32 -2018896204
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1654999782, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -37327770, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %inc64 = add nsw i32 %455, 1
  store i32 %459, i32* %i, align 4
  store i32 -1520303736, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 14849544, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %460 = load i32, i32* %m, align 4
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %inc67 = add nsw i32 %460, 1
  store i32 %464, i32* %m, align 4
  store i32 -314412327, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -926998395, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1290935026
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 1290935026
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -642977765, i32 1191249536
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %cmp70 = icmp slt i32 %492, 10
  store i1 %cmp70, i1* %cmp70.reg2mem
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, -1513469272
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -1513469272
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 346226865, i32 1191249536
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %508 = select i1 %cmp70.reload, i32 -1470179862, i32 793744235
  store i32 %508, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %509 to i64
  %arrayidx73 = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %idxprom72
  %arrayidx74 = getelementptr inbounds [11 x %struct.bacteria], [11 x %struct.bacteria]* %arrayidx73, i64 0, i64 1
  %have75 = getelementptr inbounds %struct.bacteria, %struct.bacteria* %arrayidx74, i32 0, i32 0
  %510 = load i32, i32* %have75, align 8
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %510)
  store i32 2, i32* %j, align 4
  store i32 1584156149, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 544420321
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 544420321
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 1154829211, i32 -169901344
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %526 = load i32, i32* %j, align 4
  %cmp78 = icmp slt i32 %526, 10
  store i1 %cmp78, i1* %cmp78.reg2mem
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, -1441477374
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -1441477374
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -878883120, i32 -169901344
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %554 = select i1 %cmp78.reload, i32 -1751032700, i32 -1734565600
  store i32 %554, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = add i32 %555, 1550591454
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 1550591454
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -1853401183, i32 980081243
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %582 to i64
  %arrayidx81 = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %idxprom80
  %583 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %583 to i64
  %arrayidx83 = getelementptr inbounds [11 x %struct.bacteria], [11 x %struct.bacteria]* %arrayidx81, i64 0, i64 %idxprom82
  %have84 = getelementptr inbounds %struct.bacteria, %struct.bacteria* %arrayidx83, i32 0, i32 0
  %584 = load i32, i32* %have84, align 8
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %584)
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, 1673963210
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 1673963210
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 1498743101, i32 980081243
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 622577195, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %612 = load i32, i32* %j, align 4
  %613 = add i32 %612, -576681371
  %614 = add i32 %613, 1
  %615 = sub i32 %614, -576681371
  %inc87 = add nsw i32 %612, 1
  store i32 %615, i32* %j, align 4
  store i32 1584156149, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 987353438, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, -840774865
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -840774865
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -1093389580, i32 -1677281289
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %644 = sub i32 0, %643
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %inc91 = add nsw i32 %643, 1
  store i32 %647, i32* %i, align 4
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = add i32 %648, -1693013012
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, -1693013012
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -735577375, i32 -1677281289
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -926998395, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 0, 1
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 1
  %680 = mul i32 %675, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %676, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 false, true
  %687 = and i1 %684, false
  %688 = and i1 %682, %686
  %689 = and i1 %685, false
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 false, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 1638354149, i32 1609073543
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = add i32 %701, 388462687
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, 388462687
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 true, true
  %714 = and i1 %711, true
  %715 = and i1 %709, %713
  %716 = and i1 %712, true
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 true, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 -123267542, i32 1609073543
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %728 = load i32, i32* %m, align 4
  %729 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %728, %729
  store i32 1310746447, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %730 = load i32, i32* %n, align 4
  %731 = sub i32 0, 5
  %732 = add i32 0, %731
  %_ = sub i32 0, 5
  %733 = sub i32 0, %730
  %734 = sub i32 %732, %733
  %gen = add i32 %732, %730
  %735 = sub i32 0, %730
  %736 = add i32 5, %735
  %_94 = sub i32 5, %730
  %gen95 = mul i32 %736, %730
  %737 = add i32 5, 297786433
  %738 = sub i32 %737, %730
  %739 = sub i32 %738, 297786433
  %_96 = sub i32 5, %730
  %gen97 = mul i32 %739, %730
  %740 = sub i32 0, 254935722
  %741 = sub i32 %740, 5
  %742 = add i32 %741, 254935722
  %_98 = sub i32 0, 5
  %743 = add i32 %742, -1336458894
  %744 = add i32 %743, %730
  %745 = sub i32 %744, -1336458894
  %gen99 = add i32 %742, %730
  %_100 = shl i32 5, %730
  %_101 = shl i32 5, %730
  %746 = add i32 0, 133270888
  %747 = sub i32 %746, 5
  %748 = sub i32 %747, 133270888
  %_102 = sub i32 0, 5
  %749 = sub i32 0, %748
  %750 = sub i32 0, %730
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %gen103 = add i32 %748, %730
  %753 = sub i32 5, -427198265
  %754 = sub i32 %753, %730
  %755 = add i32 %754, -427198265
  %_104 = sub i32 5, %730
  %gen105 = mul i32 %755, %730
  %_106 = shl i32 5, %730
  %756 = sub i32 5, 626156557
  %757 = sub i32 %756, %730
  %758 = add i32 %757, 626156557
  %sub4alteredBB = sub nsw i32 5, %730
  store i32 %758, i32* %j, align 4
  store i32 -444262037, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %j, align 4
  %760 = load i32, i32* %n, align 4
  %761 = sub i32 0, 5
  %762 = add i32 0, %761
  %_111 = sub i32 0, 5
  %763 = add i32 %762, -2115111944
  %764 = add i32 %763, %760
  %765 = sub i32 %764, -2115111944
  %gen112 = add i32 %762, %760
  %766 = sub i32 0, %760
  %767 = sub i32 5, %766
  %add6alteredBB = add nsw i32 5, %760
  %cmp7alteredBB = icmp sle i32 %759, %767
  store i32 -120109262, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %i, align 4
  %769 = load i32, i32* %l, align 4
  %_117 = shl i32 %768, %769
  %770 = add i32 %768, -617527057
  %771 = add i32 %770, %769
  %772 = sub i32 %771, -617527057
  %add15alteredBB = add nsw i32 %768, %769
  %idxpromalteredBB = sext i32 %772 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %idxpromalteredBB
  %773 = load i32, i32* %j, align 4
  %774 = load i32, i32* %k, align 4
  %775 = sub i32 0, %774
  %776 = add i32 %773, %775
  %_118 = sub i32 %773, %774
  %gen119 = mul i32 %776, %774
  %_120 = shl i32 %773, %774
  %_121 = shl i32 %773, %774
  %777 = sub i32 0, %774
  %778 = add i32 %773, %777
  %_122 = sub i32 %773, %774
  %gen123 = mul i32 %778, %774
  %_124 = shl i32 %773, %774
  %779 = sub i32 0, %773
  %780 = sub i32 0, %774
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %add16alteredBB = add nsw i32 %773, %774
  %idxprom17alteredBB = sext i32 %782 to i64
  %arrayidx18alteredBB = getelementptr inbounds [11 x %struct.bacteria], [11 x %struct.bacteria]* %arrayidxalteredBB, i64 0, i64 %idxprom17alteredBB
  %havealteredBB = getelementptr inbounds %struct.bacteria, %struct.bacteria* %arrayidx18alteredBB, i32 0, i32 0
  %783 = load i32, i32* %havealteredBB, align 8
  %784 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %784 to i64
  %arrayidx20alteredBB = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %idxprom19alteredBB
  %785 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %785 to i64
  %arrayidx22alteredBB = getelementptr inbounds [11 x %struct.bacteria], [11 x %struct.bacteria]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %add23alteredBB = getelementptr inbounds %struct.bacteria, %struct.bacteria* %arrayidx22alteredBB, i32 0, i32 1
  %786 = load i32, i32* %add23alteredBB, align 4
  %_125 = shl i32 %786, %783
  %787 = add i32 %786, -1241228372
  %788 = add i32 %787, %783
  %789 = sub i32 %788, -1241228372
  %add24alteredBB = add nsw i32 %786, %783
  store i32 %789, i32* %add23alteredBB, align 4
  store i32 377823572, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -129086268, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 933394051, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %i, align 4
  %791 = add i32 %790, 654550309
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, 654550309
  %_138 = sub i32 %790, 1
  %gen139 = mul i32 %793, 1
  %794 = sub i32 0, %790
  %795 = sub i32 0, 1
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %inc32alteredBB = add nsw i32 %790, 1
  store i32 %797, i32* %i, align 4
  store i32 544488352, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %n, align 4
  %_144 = shl i32 5, %798
  %799 = add i32 5, 824391806
  %800 = sub i32 %799, %798
  %801 = sub i32 %800, 824391806
  %sub34alteredBB = sub nsw i32 5, %798
  store i32 %801, i32* %i, align 4
  store i32 -1391026591, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %j, align 4
  %803 = sub i32 %802, -784295779
  %804 = sub i32 %803, 1
  %805 = add i32 %804, -784295779
  %_149 = sub i32 %802, 1
  %gen150 = mul i32 %805, 1
  %806 = add i32 0, 875714839
  %807 = sub i32 %806, %802
  %808 = sub i32 %807, 875714839
  %_151 = sub i32 0, %802
  %809 = add i32 %808, -1483160727
  %810 = add i32 %809, 1
  %811 = sub i32 %810, -1483160727
  %gen152 = add i32 %808, 1
  %812 = sub i32 0, 1420629181
  %813 = sub i32 %812, %802
  %814 = add i32 %813, 1420629181
  %_153 = sub i32 0, %802
  %815 = add i32 %814, -311304011
  %816 = add i32 %815, 1
  %817 = sub i32 %816, -311304011
  %gen154 = add i32 %814, 1
  %818 = sub i32 0, 1
  %819 = sub i32 %802, %818
  %inc61alteredBB = add nsw i32 %802, 1
  store i32 %819, i32* %j, align 4
  store i32 -774801261, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %i, align 4
  %cmp70alteredBB = icmp slt i32 %820, 10
  store i32 -642977765, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %j, align 4
  %cmp78alteredBB = icmp slt i32 %821, 10
  store i32 1154829211, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %822 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %822 to i64
  %arrayidx81alteredBB = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %idxprom80alteredBB
  %823 = load i32, i32* %j, align 4
  %idxprom82alteredBB = sext i32 %823 to i64
  %arrayidx83alteredBB = getelementptr inbounds [11 x %struct.bacteria], [11 x %struct.bacteria]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  %have84alteredBB = getelementptr inbounds %struct.bacteria, %struct.bacteria* %arrayidx83alteredBB, i32 0, i32 0
  %824 = load i32, i32* %have84alteredBB, align 8
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %824)
  store i32 -1853401183, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %i, align 4
  %826 = sub i32 %825, 1878659147
  %827 = sub i32 %826, 1
  %828 = add i32 %827, 1878659147
  %_171 = sub i32 %825, 1
  %gen172 = mul i32 %828, 1
  %_173 = shl i32 %825, 1
  %_174 = shl i32 %825, 1
  %829 = add i32 0, 1799092410
  %830 = sub i32 %829, %825
  %831 = sub i32 %830, 1799092410
  %_175 = sub i32 0, %825
  %832 = sub i32 %831, 1312276374
  %833 = add i32 %832, 1
  %834 = add i32 %833, 1312276374
  %gen176 = add i32 %831, 1
  %835 = sub i32 0, 1
  %836 = sub i32 %825, %835
  %inc91alteredBB = add nsw i32 %825, 1
  store i32 %836, i32* %i, align 4
  store i32 -1093389580, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 1638354149, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB148alteredBB, %originalBB143alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB116alteredBB, %originalBB110alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB180, %for.end92, %originalBBpart2178, %originalBB170, %for.inc90, %for.end88, %for.inc86, %originalBBpart2168, %originalBB166, %for.body79, %originalBBpart2164, %originalBB162, %for.cond77, %for.body71, %originalBBpart2160, %originalBB158, %for.cond69, %for.end68, %for.inc66, %for.end65, %for.inc63, %for.end62, %originalBBpart2156, %originalBB148, %for.inc60, %for.body43, %for.cond40, %for.body38, %for.cond35, %originalBBpart2146, %originalBB143, %for.end33, %originalBBpart2141, %originalBB137, %for.inc31, %for.end30, %for.inc28, %originalBBpart2135, %originalBB133, %for.end27, %for.inc25, %originalBBpart2131, %originalBB129, %for.end, %for.inc, %originalBBpart2127, %originalBB116, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.body8, %originalBBpart2114, %originalBB110, %for.cond5, %originalBBpart2108, %originalBB93, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
