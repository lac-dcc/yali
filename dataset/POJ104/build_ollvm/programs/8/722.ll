; ModuleID = 'source-C-CXX/8/722.c'
source_filename = "source-C-CXX/8/722.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %d = alloca %struct.p, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca %struct.p, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca %struct.p, i64 %4, align 16
  %5 = load i32, i32* %n, align 4
  %6 = zext i32 %5 to i64
  %vla2 = alloca %struct.p, i64 %6, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1536288246, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -1536288246, label %for.cond
    i32 -530501213, label %for.body
    i32 -380389781, label %if.then
    i32 -1051355091, label %if.else
    i32 1308683165, label %if.end
    i32 140036968, label %for.inc
    i32 1149470942, label %for.end
    i32 -1548862737, label %originalBB
    i32 -1772695580, label %originalBBpart2
    i32 646788751, label %for.cond20
    i32 -1295931104, label %for.body22
    i32 1053163276, label %for.cond23
    i32 222024058, label %originalBB74
    i32 -1242790679, label %originalBBpart283
    i32 631082882, label %for.body27
    i32 -1122170809, label %originalBB85
    i32 1875728005, label %originalBBpart292
    i32 -1440799635, label %if.then35
    i32 1062186983, label %if.end46
    i32 -341122072, label %originalBB94
    i32 1282677527, label %originalBBpart296
    i32 1819527547, label %for.inc47
    i32 657633921, label %for.end49
    i32 91191335, label %for.inc50
    i32 357774056, label %originalBB98
    i32 2043766934, label %originalBBpart2104
    i32 -1064010191, label %for.end52
    i32 1638067677, label %for.cond53
    i32 217524854, label %for.body55
    i32 -1571770406, label %for.inc60
    i32 268501580, label %for.end62
    i32 -1977528175, label %originalBB106
    i32 -303263299, label %originalBBpart2108
    i32 -793027596, label %for.cond63
    i32 -1066088333, label %for.body65
    i32 528357552, label %originalBB110
    i32 -1988252473, label %originalBBpart2112
    i32 501743078, label %for.inc71
    i32 347163223, label %for.end73
    i32 1131048775, label %originalBBalteredBB
    i32 -586867043, label %originalBB74alteredBB
    i32 1589957136, label %originalBB85alteredBB
    i32 -914888301, label %originalBB94alteredBB
    i32 102387457, label %originalBB98alteredBB
    i32 -1577025244, label %originalBB106alteredBB
    i32 -1702177415, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %7, %8
  %9 = select i1 %cmp, i32 -530501213, i32 1149470942
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds %struct.p, %struct.p* %vla, i64 %idxprom
  %id = getelementptr inbounds %struct.p, %struct.p* %arrayidx, i32 0, i32 0
  %11 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %11 to i64
  %arrayidx4 = getelementptr inbounds %struct.p, %struct.p* %vla, i64 %idxprom3
  %age = getelementptr inbounds %struct.p, %struct.p* %arrayidx4, i32 0, i32 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %id, i32* %age)
  %12 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds %struct.p, %struct.p* %vla, i64 %idxprom6
  %age8 = getelementptr inbounds %struct.p, %struct.p* %arrayidx7, i32 0, i32 1
  %13 = load i32, i32* %age8, align 4
  %cmp9 = icmp sge i32 %13, 60
  %14 = select i1 %cmp9, i32 -380389781, i32 -1051355091
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds %struct.p, %struct.p* %vla1, i64 %idxprom10
  %16 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %16 to i64
  %arrayidx13 = getelementptr inbounds %struct.p, %struct.p* %vla, i64 %idxprom12
  %17 = bitcast %struct.p* %arrayidx11 to i8*
  %18 = bitcast %struct.p* %arrayidx13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 16, i1 false)
  %19 = load i32, i32* %j, align 4
  %20 = sub i32 %19, 1714478275
  %21 = add i32 %20, 1
  %22 = add i32 %21, 1714478275
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %j, align 4
  store i32 1308683165, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %23 to i64
  %arrayidx15 = getelementptr inbounds %struct.p, %struct.p* %vla2, i64 %idxprom14
  %24 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %24 to i64
  %arrayidx17 = getelementptr inbounds %struct.p, %struct.p* %vla, i64 %idxprom16
  %25 = bitcast %struct.p* %arrayidx15 to i8*
  %26 = bitcast %struct.p* %arrayidx17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 16, i32 16, i1 false)
  %27 = load i32, i32* %k, align 4
  %28 = sub i32 %27, -511223295
  %29 = add i32 %28, 1
  %30 = add i32 %29, -511223295
  %inc18 = add nsw i32 %27, 1
  store i32 %30, i32* %k, align 4
  store i32 1308683165, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 140036968, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 %31, 1728035225
  %33 = add i32 %32, 1
  %34 = add i32 %33, 1728035225
  %inc19 = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  store i32 -1536288246, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1963411173
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1963411173
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
  %61 = select i1 %59, i32 -1548862737, i32 1131048775
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 1521951369
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1521951369
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1772695580, i32 1131048775
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 646788751, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %j, align 4
  %91 = sub i32 %90, -7090384
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -7090384
  %sub = sub nsw i32 %90, 1
  %cmp21 = icmp slt i32 %89, %93
  %94 = select i1 %cmp21, i32 -1295931104, i32 -1064010191
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1053163276, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -40848456
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -40848456
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 222024058, i32 -586867043
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %110 = load i32, i32* %l, align 4
  %111 = load i32, i32* %j, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %sub24 = sub nsw i32 %111, 1
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, %114
  %116 = add i32 %113, %115
  %sub25 = sub nsw i32 %113, %114
  %cmp26 = icmp slt i32 %110, %116
  store i1 %cmp26, i1* %cmp26.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1307953296
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1307953296
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1242790679, i32 -586867043
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %144 = select i1 %cmp26.reload, i32 631082882, i32 657633921
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -1836089274
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1836089274
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1122170809, i32 1589957136
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %160 = load i32, i32* %l, align 4
  %idxprom28 = sext i32 %160 to i64
  %arrayidx29 = getelementptr inbounds %struct.p, %struct.p* %vla1, i64 %idxprom28
  %age30 = getelementptr inbounds %struct.p, %struct.p* %arrayidx29, i32 0, i32 1
  %161 = load i32, i32* %age30, align 4
  %162 = load i32, i32* %l, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add = add nsw i32 %162, 1
  %idxprom31 = sext i32 %166 to i64
  %arrayidx32 = getelementptr inbounds %struct.p, %struct.p* %vla1, i64 %idxprom31
  %age33 = getelementptr inbounds %struct.p, %struct.p* %arrayidx32, i32 0, i32 1
  %167 = load i32, i32* %age33, align 4
  %cmp34 = icmp slt i32 %161, %167
  store i1 %cmp34, i1* %cmp34.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1855707916
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1855707916
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1875728005, i32 1589957136
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %195 = select i1 %cmp34.reload, i32 -1440799635, i32 1062186983
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %196 = load i32, i32* %l, align 4
  %idxprom36 = sext i32 %196 to i64
  %arrayidx37 = getelementptr inbounds %struct.p, %struct.p* %vla1, i64 %idxprom36
  %197 = bitcast %struct.p* %d to i8*
  %198 = bitcast %struct.p* %arrayidx37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %197, i8* %198, i64 16, i32 4, i1 false)
  %199 = load i32, i32* %l, align 4
  %idxprom38 = sext i32 %199 to i64
  %arrayidx39 = getelementptr inbounds %struct.p, %struct.p* %vla1, i64 %idxprom38
  %200 = load i32, i32* %l, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %add40 = add nsw i32 %200, 1
  %idxprom41 = sext i32 %202 to i64
  %arrayidx42 = getelementptr inbounds %struct.p, %struct.p* %vla1, i64 %idxprom41
  %203 = bitcast %struct.p* %arrayidx39 to i8*
  %204 = bitcast %struct.p* %arrayidx42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* %204, i64 16, i32 16, i1 false)
  %205 = load i32, i32* %l, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %add43 = add nsw i32 %205, 1
  %idxprom44 = sext i32 %207 to i64
  %arrayidx45 = getelementptr inbounds %struct.p, %struct.p* %vla1, i64 %idxprom44
  %208 = bitcast %struct.p* %arrayidx45 to i8*
  %209 = bitcast %struct.p* %d to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %208, i8* %209, i64 16, i32 4, i1 false)
  store i32 1062186983, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1240307900
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1240307900
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -341122072, i32 -914888301
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -1635531776
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1635531776
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1282677527, i32 -914888301
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1819527547, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %264 = load i32, i32* %l, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %inc48 = add nsw i32 %264, 1
  store i32 %266, i32* %l, align 4
  store i32 1053163276, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 91191335, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 357774056, i32 102387457
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = add i32 %281, 1651908938
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 1651908938
  %inc51 = add nsw i32 %281, 1
  store i32 %284, i32* %i, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 501190886
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 501190886
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 2043766934, i32 102387457
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 646788751, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1638067677, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = load i32, i32* %j, align 4
  %cmp54 = icmp slt i32 %300, %301
  %302 = select i1 %cmp54, i32 217524854, i32 268501580
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %303 to i64
  %arrayidx57 = getelementptr inbounds %struct.p, %struct.p* %vla1, i64 %idxprom56
  %id58 = getelementptr inbounds %struct.p, %struct.p* %arrayidx57, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id58, i32 0, i32 0
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  store i32 -1571770406, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 %304, 1044299608
  %306 = add i32 %305, 1
  %307 = add i32 %306, 1044299608
  %inc61 = add nsw i32 %304, 1
  store i32 %307, i32* %i, align 4
  store i32 1638067677, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1977528175, i32 -1577025244
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 1627830673
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1627830673
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -303263299, i32 -1577025244
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -793027596, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = load i32, i32* %k, align 4
  %cmp64 = icmp slt i32 %349, %350
  %351 = select i1 %cmp64, i32 -1066088333, i32 347163223
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 261881344
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 261881344
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 528357552, i32 -1702177415
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %379 to i64
  %arrayidx67 = getelementptr inbounds %struct.p, %struct.p* %vla2, i64 %idxprom66
  %id68 = getelementptr inbounds %struct.p, %struct.p* %arrayidx67, i32 0, i32 0
  %arraydecay69 = getelementptr inbounds [10 x i8], [10 x i8]* %id68, i32 0, i32 0
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay69)
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1988252473, i32 -1702177415
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 501743078, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = sub i32 %406, -1963283919
  %408 = add i32 %407, 1
  %409 = add i32 %408, -1963283919
  %inc72 = add nsw i32 %406, 1
  store i32 %409, i32* %i, align 4
  store i32 -793027596, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %410 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %410)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1548862737, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %l, align 4
  %412 = load i32, i32* %j, align 4
  %413 = add i32 0, 1830483682
  %414 = sub i32 %413, %412
  %415 = sub i32 %414, 1830483682
  %_ = sub i32 0, %412
  %416 = sub i32 %415, 313140699
  %417 = add i32 %416, 1
  %418 = add i32 %417, 313140699
  %gen = add i32 %415, 1
  %419 = sub i32 0, -1037469464
  %420 = sub i32 %419, %412
  %421 = add i32 %420, -1037469464
  %_75 = sub i32 0, %412
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %gen76 = add i32 %421, 1
  %424 = add i32 %412, 431026780
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 431026780
  %_77 = sub i32 %412, 1
  %gen78 = mul i32 %426, 1
  %427 = sub i32 0, 1
  %428 = add i32 %412, %427
  %_79 = sub i32 %412, 1
  %gen80 = mul i32 %428, 1
  %429 = add i32 %412, 2052600035
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 2052600035
  %sub24alteredBB = sub nsw i32 %412, 1
  %432 = load i32, i32* %i, align 4
  %_81 = shl i32 %431, %432
  %433 = add i32 %431, 1056316413
  %434 = sub i32 %433, %432
  %435 = sub i32 %434, 1056316413
  %sub25alteredBB = sub nsw i32 %431, %432
  %cmp26alteredBB = icmp slt i32 %411, %435
  store i32 222024058, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %l, align 4
  %idxprom28alteredBB = sext i32 %436 to i64
  %arrayidx29alteredBB = getelementptr inbounds %struct.p, %struct.p* %vla1, i64 %idxprom28alteredBB
  %age30alteredBB = getelementptr inbounds %struct.p, %struct.p* %arrayidx29alteredBB, i32 0, i32 1
  %437 = load i32, i32* %age30alteredBB, align 4
  %438 = load i32, i32* %l, align 4
  %_86 = shl i32 %438, 1
  %439 = sub i32 0, 1084196117
  %440 = sub i32 %439, %438
  %441 = add i32 %440, 1084196117
  %_87 = sub i32 0, %438
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %gen88 = add i32 %441, 1
  %446 = sub i32 0, 1
  %447 = add i32 %438, %446
  %_89 = sub i32 %438, 1
  %gen90 = mul i32 %447, 1
  %448 = sub i32 0, 1
  %449 = sub i32 %438, %448
  %addalteredBB = add nsw i32 %438, 1
  %idxprom31alteredBB = sext i32 %449 to i64
  %arrayidx32alteredBB = getelementptr inbounds %struct.p, %struct.p* %vla1, i64 %idxprom31alteredBB
  %age33alteredBB = getelementptr inbounds %struct.p, %struct.p* %arrayidx32alteredBB, i32 0, i32 1
  %450 = load i32, i32* %age33alteredBB, align 4
  %cmp34alteredBB = icmp slt i32 %437, %450
  store i32 -1122170809, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -341122072, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = add i32 0, 366217808
  %453 = sub i32 %452, %451
  %454 = sub i32 %453, 366217808
  %_99 = sub i32 0, %451
  %455 = sub i32 %454, -787724014
  %456 = add i32 %455, 1
  %457 = add i32 %456, -787724014
  %gen100 = add i32 %454, 1
  %458 = add i32 %451, 1279214006
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1279214006
  %_101 = sub i32 %451, 1
  %gen102 = mul i32 %460, 1
  %461 = sub i32 0, %451
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %inc51alteredBB = add nsw i32 %451, 1
  store i32 %464, i32* %i, align 4
  store i32 357774056, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1977528175, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %465 to i64
  %arrayidx67alteredBB = getelementptr inbounds %struct.p, %struct.p* %vla2, i64 %idxprom66alteredBB
  %id68alteredBB = getelementptr inbounds %struct.p, %struct.p* %arrayidx67alteredBB, i32 0, i32 0
  %arraydecay69alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id68alteredBB, i32 0, i32 0
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay69alteredBB)
  store i32 528357552, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB85alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc71, %originalBBpart2112, %originalBB110, %for.body65, %for.cond63, %originalBBpart2108, %originalBB106, %for.end62, %for.inc60, %for.body55, %for.cond53, %for.end52, %originalBBpart2104, %originalBB98, %for.inc50, %for.end49, %for.inc47, %originalBBpart296, %originalBB94, %if.end46, %if.then35, %originalBBpart292, %originalBB85, %for.body27, %originalBBpart283, %originalBB74, %for.cond23, %for.body22, %for.cond20, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
