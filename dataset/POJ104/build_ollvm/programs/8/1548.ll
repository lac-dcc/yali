; ModuleID = 'source-C-CXX/8/1548.c'
source_filename = "source-C-CXX/8/1548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pa = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@p = common global [100 x %struct.pa] zeroinitializer, align 16
@po = common global [100 x %struct.pa] zeroinitializer, align 16
@temp = common global %struct.pa zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %pj = alloca i32, align 4
  %oldj = alloca i32, align 4
  store i32 0, i32* %pj, align 4
  store i32 0, i32* %oldj, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2115301998, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 2115301998, label %for.cond
    i32 -1394700157, label %for.body
    i32 -212311122, label %originalBB
    i32 1672369996, label %originalBBpart2
    i32 326325289, label %if.then
    i32 -895698452, label %originalBB83
    i32 183480478, label %originalBBpart291
    i32 -1815625086, label %if.else
    i32 877592112, label %if.end
    i32 632396428, label %for.inc
    i32 748098960, label %for.end
    i32 1033700787, label %originalBB93
    i32 -1959964470, label %originalBBpart295
    i32 -1342739879, label %for.cond19
    i32 1439381676, label %for.body21
    i32 1267828599, label %originalBB97
    i32 490276778, label %originalBBpart2100
    i32 1289596576, label %for.cond22
    i32 -1613549925, label %originalBB102
    i32 -821454711, label %originalBBpart2104
    i32 1327635856, label %for.body24
    i32 -2069691893, label %lor.lhs.false
    i32 593448311, label %land.lhs.true
    i32 893479173, label %originalBB106
    i32 1657821161, label %originalBBpart2108
    i32 2010215788, label %if.then46
    i32 2064208551, label %if.end55
    i32 -889529070, label %for.inc56
    i32 -863656363, label %originalBB110
    i32 -1434863164, label %originalBBpart2119
    i32 1099238074, label %for.end58
    i32 -21369916, label %for.inc64
    i32 739918959, label %for.end66
    i32 97243746, label %for.cond72
    i32 -834762853, label %for.body74
    i32 -1004078450, label %for.inc80
    i32 -1405340809, label %for.end82
    i32 732393286, label %originalBBalteredBB
    i32 1620050863, label %originalBB83alteredBB
    i32 1352567519, label %originalBB93alteredBB
    i32 -1574640843, label %originalBB97alteredBB
    i32 1143389258, label %originalBB102alteredBB
    i32 -900193895, label %originalBB106alteredBB
    i32 -659077469, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1394700157, i32 748098960
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -212311122, i32 732393286
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %pj, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @p, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %30 = load i32, i32* %pj, align 4
  %idxprom1 = sext i32 %30 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @p, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %31 = load i32, i32* %pj, align 4
  %idxprom4 = sext i32 %31 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @p, i64 0, i64 %idxprom4
  %age6 = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx5, i32 0, i32 1
  %32 = load i32, i32* %age6, align 4
  %cmp7 = icmp sge i32 %32, 60
  store i1 %cmp7, i1* %cmp7.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1962403375
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1962403375
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1672369996, i32 732393286
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %60 = select i1 %cmp7.reload, i32 326325289, i32 -1815625086
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1482686153
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1482686153
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -895698452, i32 1620050863
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %88 = load i32, i32* %oldj, align 4
  %idxprom8 = sext i32 %88 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %idxprom8
  %89 = load i32, i32* %pj, align 4
  %idxprom10 = sext i32 %89 to i64
  %arrayidx11 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @p, i64 0, i64 %idxprom10
  %90 = bitcast %struct.pa* %arrayidx9 to i8*
  %91 = bitcast %struct.pa* %arrayidx11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 20, i32 4, i1 false)
  %92 = load i32, i32* %oldj, align 4
  %93 = load i32, i32* %oldj, align 4
  %idxprom12 = sext i32 %93 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %idxprom12
  %re = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx13, i32 0, i32 2
  store i32 %92, i32* %re, align 4
  %94 = load i32, i32* %oldj, align 4
  %95 = sub i32 %94, 139038632
  %96 = add i32 %95, 1
  %97 = add i32 %96, 139038632
  %inc = add nsw i32 %94, 1
  store i32 %97, i32* %oldj, align 4
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
  %123 = select i1 %121, i32 183480478, i32 1620050863
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 877592112, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %124 = load i32, i32* %pj, align 4
  %125 = load i32, i32* %pj, align 4
  %idxprom14 = sext i32 %125 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @p, i64 0, i64 %idxprom14
  %re16 = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx15, i32 0, i32 2
  store i32 %124, i32* %re16, align 4
  %126 = load i32, i32* %pj, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc17 = add nsw i32 %126, 1
  store i32 %130, i32* %pj, align 4
  store i32 877592112, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 632396428, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc18 = add nsw i32 %131, 1
  store i32 %133, i32* %i, align 4
  store i32 2115301998, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1033700787, i32 1352567519
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 1278599661
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1278599661
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1959964470, i32 1352567519
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1342739879, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = load i32, i32* %oldj, align 4
  %177 = add i32 %176, -984284897
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -984284897
  %sub = sub nsw i32 %176, 1
  %cmp20 = icmp slt i32 %175, %179
  %180 = select i1 %cmp20, i32 1439381676, i32 739918959
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -1232026172
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1232026172
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1267828599, i32 -1574640843
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %add = add nsw i32 %196, 1
  store i32 %198, i32* %j, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 1770181313
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1770181313
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 490276778, i32 -1574640843
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1289596576, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1613549925, i32 1143389258
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = load i32, i32* %oldj, align 4
  %cmp23 = icmp slt i32 %228, %229
  store i1 %cmp23, i1* %cmp23.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -821454711, i32 1143389258
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %244 = select i1 %cmp23.reload, i32 1327635856, i32 1099238074
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %245 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %idxprom25
  %age27 = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx26, i32 0, i32 1
  %246 = load i32, i32* %age27, align 4
  %247 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %247 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %idxprom28
  %age30 = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx29, i32 0, i32 1
  %248 = load i32, i32* %age30, align 4
  %cmp31 = icmp slt i32 %246, %248
  %249 = select i1 %cmp31, i32 2010215788, i32 -2069691893
  store i32 %249, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %250 to i64
  %arrayidx33 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %idxprom32
  %age34 = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx33, i32 0, i32 1
  %251 = load i32, i32* %age34, align 4
  %252 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %252 to i64
  %arrayidx36 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %idxprom35
  %age37 = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx36, i32 0, i32 1
  %253 = load i32, i32* %age37, align 4
  %cmp38 = icmp eq i32 %251, %253
  %254 = select i1 %cmp38, i32 593448311, i32 2064208551
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 893479173, i32 -900193895
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %269 to i64
  %arrayidx40 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %idxprom39
  %re41 = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx40, i32 0, i32 2
  %270 = load i32, i32* %re41, align 4
  %271 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %271 to i64
  %arrayidx43 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %idxprom42
  %re44 = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx43, i32 0, i32 2
  %272 = load i32, i32* %re44, align 4
  %cmp45 = icmp sgt i32 %270, %272
  store i1 %cmp45, i1* %cmp45.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1657821161, i32 -900193895
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %287 = select i1 %cmp45.reload, i32 2010215788, i32 2064208551
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %288 to i64
  %arrayidx48 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %idxprom47
  %289 = bitcast %struct.pa* %arrayidx48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.pa, %struct.pa* @temp, i32 0, i32 0, i32 0), i8* %289, i64 20, i32 4, i1 false)
  %290 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %290 to i64
  %arrayidx50 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %idxprom49
  %291 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %291 to i64
  %arrayidx52 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %idxprom51
  %292 = bitcast %struct.pa* %arrayidx50 to i8*
  %293 = bitcast %struct.pa* %arrayidx52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %292, i8* %293, i64 20, i32 4, i1 false)
  %294 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %294 to i64
  %arrayidx54 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %idxprom53
  %295 = bitcast %struct.pa* %arrayidx54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %295, i8* getelementptr inbounds (%struct.pa, %struct.pa* @temp, i32 0, i32 0, i32 0), i64 20, i32 4, i1 false)
  store i32 2064208551, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -889529070, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -863656363, i32 -659077469
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %323 = sub i32 %322, 1874451205
  %324 = add i32 %323, 1
  %325 = add i32 %324, 1874451205
  %inc57 = add nsw i32 %322, 1
  store i32 %325, i32* %j, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 1129308567
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1129308567
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1434863164, i32 -659077469
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1289596576, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %341 to i64
  %arrayidx60 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %idxprom59
  %id61 = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx60, i32 0, i32 0
  %arraydecay62 = getelementptr inbounds [10 x i8], [10 x i8]* %id61, i32 0, i32 0
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay62)
  store i32 -21369916, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %inc65 = add nsw i32 %342, 1
  store i32 %344, i32* %i, align 4
  store i32 -1342739879, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %345 to i64
  %arrayidx68 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %idxprom67
  %id69 = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx68, i32 0, i32 0
  %arraydecay70 = getelementptr inbounds [10 x i8], [10 x i8]* %id69, i32 0, i32 0
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay70)
  store i32 0, i32* %i, align 4
  store i32 97243746, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = load i32, i32* %pj, align 4
  %cmp73 = icmp slt i32 %346, %347
  %348 = select i1 %cmp73, i32 -834762853, i32 -1405340809
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %349 to i64
  %arrayidx76 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @p, i64 0, i64 %idxprom75
  %id77 = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx76, i32 0, i32 0
  %arraydecay78 = getelementptr inbounds [10 x i8], [10 x i8]* %id77, i32 0, i32 0
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay78)
  store i32 -1004078450, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %inc81 = add nsw i32 %350, 1
  store i32 %354, i32* %i, align 4
  store i32 97243746, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %355 = load i32, i32* %pj, align 4
  %idxpromalteredBB = sext i32 %355 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @p, i64 0, i64 %idxpromalteredBB
  %idalteredBB = getelementptr inbounds %struct.pa, %struct.pa* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %idalteredBB, i32 0, i32 0
  %356 = load i32, i32* %pj, align 4
  %idxprom1alteredBB = sext i32 %356 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @p, i64 0, i64 %idxprom1alteredBB
  %agealteredBB = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %agealteredBB)
  %357 = load i32, i32* %pj, align 4
  %idxprom4alteredBB = sext i32 %357 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @p, i64 0, i64 %idxprom4alteredBB
  %age6alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx5alteredBB, i32 0, i32 1
  %358 = load i32, i32* %age6alteredBB, align 4
  %cmp7alteredBB = icmp sge i32 %358, 60
  store i32 -212311122, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %oldj, align 4
  %idxprom8alteredBB = sext i32 %359 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %idxprom8alteredBB
  %360 = load i32, i32* %pj, align 4
  %idxprom10alteredBB = sext i32 %360 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @p, i64 0, i64 %idxprom10alteredBB
  %361 = bitcast %struct.pa* %arrayidx9alteredBB to i8*
  %362 = bitcast %struct.pa* %arrayidx11alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %361, i8* %362, i64 20, i32 4, i1 false)
  %363 = load i32, i32* %oldj, align 4
  %364 = load i32, i32* %oldj, align 4
  %idxprom12alteredBB = sext i32 %364 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %idxprom12alteredBB
  %realteredBB = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx13alteredBB, i32 0, i32 2
  store i32 %363, i32* %realteredBB, align 4
  %365 = load i32, i32* %oldj, align 4
  %366 = sub i32 %365, 1687938203
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1687938203
  %_ = sub i32 %365, 1
  %gen = mul i32 %368, 1
  %_84 = shl i32 %365, 1
  %369 = add i32 0, -1727135127
  %370 = sub i32 %369, %365
  %371 = sub i32 %370, -1727135127
  %_85 = sub i32 0, %365
  %372 = sub i32 %371, 1260750888
  %373 = add i32 %372, 1
  %374 = add i32 %373, 1260750888
  %gen86 = add i32 %371, 1
  %_87 = shl i32 %365, 1
  %375 = sub i32 0, %365
  %376 = add i32 0, %375
  %_88 = sub i32 0, %365
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen89 = add i32 %376, 1
  %381 = sub i32 0, %365
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %incalteredBB = add nsw i32 %365, 1
  store i32 %384, i32* %oldj, align 4
  store i32 -895698452, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1033700787, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %_98 = shl i32 %385, 1
  %386 = add i32 %385, 895753091
  %387 = add i32 %386, 1
  %388 = sub i32 %387, 895753091
  %addalteredBB = add nsw i32 %385, 1
  store i32 %388, i32* %j, align 4
  store i32 1267828599, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %390 = load i32, i32* %oldj, align 4
  %cmp23alteredBB = icmp slt i32 %389, %390
  store i32 -1613549925, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %391 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %idxprom39alteredBB
  %re41alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx40alteredBB, i32 0, i32 2
  %392 = load i32, i32* %re41alteredBB, align 4
  %393 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %393 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %idxprom42alteredBB
  %re44alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx43alteredBB, i32 0, i32 2
  %394 = load i32, i32* %re44alteredBB, align 4
  %cmp45alteredBB = icmp sgt i32 %392, %394
  store i32 893479173, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %_111 = sub i32 %395, 1
  %gen112 = mul i32 %397, 1
  %398 = sub i32 0, 1
  %399 = add i32 %395, %398
  %_113 = sub i32 %395, 1
  %gen114 = mul i32 %399, 1
  %400 = sub i32 0, 1
  %401 = add i32 %395, %400
  %_115 = sub i32 %395, 1
  %gen116 = mul i32 %401, 1
  %_117 = shl i32 %395, 1
  %402 = sub i32 0, %395
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %inc57alteredBB = add nsw i32 %395, 1
  store i32 %405, i32* %j, align 4
  store i32 -863656363, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc80, %for.body74, %for.cond72, %for.end66, %for.inc64, %for.end58, %originalBBpart2119, %originalBB110, %for.inc56, %if.end55, %if.then46, %originalBBpart2108, %originalBB106, %land.lhs.true, %lor.lhs.false, %for.body24, %originalBBpart2104, %originalBB102, %for.cond22, %originalBBpart2100, %originalBB97, %for.body21, %for.cond19, %originalBBpart295, %originalBB93, %for.end, %for.inc, %if.end, %if.else, %originalBBpart291, %originalBB83, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
