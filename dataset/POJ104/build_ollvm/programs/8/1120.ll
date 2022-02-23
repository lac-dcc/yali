; ModuleID = 'source-C-CXX/8/1120.c'
source_filename = "source-C-CXX/8/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %pa = alloca [100 x %struct.p], align 16
  %p = alloca [100 x %struct.p], align 16
  %t = alloca %struct.p, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 94688944, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 94688944, label %for.cond
    i32 615596043, label %for.body
    i32 290794865, label %originalBB
    i32 -1284822220, label %originalBBpart2
    i32 72325570, label %for.inc
    i32 -820252896, label %for.end
    i32 55045852, label %for.cond5
    i32 -700079191, label %for.body7
    i32 -310333260, label %if.then
    i32 261638815, label %originalBB81
    i32 1020433406, label %originalBBpart283
    i32 -600041220, label %if.end
    i32 2066052702, label %originalBB85
    i32 319195378, label %originalBBpart287
    i32 -291304665, label %for.inc16
    i32 -877031021, label %for.end18
    i32 1292500269, label %originalBB89
    i32 1973063306, label %originalBBpart2106
    i32 328018317, label %for.cond20
    i32 -1958431330, label %for.body22
    i32 247167896, label %if.then27
    i32 -1265666958, label %if.end33
    i32 -28195846, label %for.inc34
    i32 -932000708, label %for.end36
    i32 510801351, label %for.cond37
    i32 -459033161, label %for.body39
    i32 1480801504, label %originalBB108
    i32 1764520191, label %originalBBpart2110
    i32 1043813049, label %for.cond40
    i32 1817266204, label %for.body44
    i32 939018594, label %originalBB112
    i32 154125854, label %originalBBpart2125
    i32 682391840, label %if.then53
    i32 2043480854, label %if.end64
    i32 2120813256, label %originalBB127
    i32 2049937091, label %originalBBpart2129
    i32 570763384, label %for.inc65
    i32 -717319210, label %for.end67
    i32 223882735, label %for.inc68
    i32 1675537319, label %for.end70
    i32 -587164155, label %for.cond71
    i32 -1505531636, label %originalBB131
    i32 -1159812006, label %originalBBpart2133
    i32 1771666636, label %for.body73
    i32 2094741723, label %for.inc78
    i32 1086814456, label %for.end80
    i32 1874585749, label %originalBBalteredBB
    i32 1008970833, label %originalBB81alteredBB
    i32 -1338257276, label %originalBB85alteredBB
    i32 -1863303455, label %originalBB89alteredBB
    i32 88619649, label %originalBB108alteredBB
    i32 -488978718, label %originalBB112alteredBB
    i32 -629982999, label %originalBB127alteredBB
    i32 1636619503, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 615596043, i32 -820252896
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1696331591
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1696331591
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
  %29 = select i1 %27, i32 290794865, i32 1874585749
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pa, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.p, %struct.p* %arrayidx, i32 0, i32 0
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pa, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.p, %struct.p* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %num, i32* %age)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1499561011
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1499561011
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1284822220, i32 1874585749
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 72325570, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  store i32 %63, i32* %i, align 4
  store i32 94688944, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %65 = sub i32 %64, -1147290297
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1147290297
  %sub = sub nsw i32 %64, 1
  store i32 %67, i32* %i, align 4
  %68 = load i32, i32* %n, align 4
  %69 = sub i32 %68, 1041422034
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1041422034
  %sub4 = sub nsw i32 %68, 1
  store i32 %71, i32* %j, align 4
  store i32 55045852, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %cmp6 = icmp sge i32 %72, 0
  %73 = select i1 %cmp6, i32 -700079191, i32 -877031021
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %74 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pa, i64 0, i64 %idxprom8
  %age10 = getelementptr inbounds %struct.p, %struct.p* %arrayidx9, i32 0, i32 1
  %75 = load i32, i32* %age10, align 4
  %cmp11 = icmp slt i32 %75, 60
  %76 = select i1 %cmp11, i32 -310333260, i32 -600041220
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -446904697
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -446904697
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 261638815, i32 1008970833
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %104 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %p, i64 0, i64 %idxprom12
  %105 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %105 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pa, i64 0, i64 %idxprom14
  %106 = bitcast %struct.p* %arrayidx13 to i8*
  %107 = bitcast %struct.p* %arrayidx15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 104, i32 8, i1 false)
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, -1
  %110 = sub i32 %108, %109
  %dec = add nsw i32 %108, -1
  store i32 %110, i32* %i, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 2133450811
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 2133450811
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
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
  %137 = select i1 %135, i32 1020433406, i32 1008970833
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -600041220, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1974633265
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1974633265
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 2066052702, i32 -1338257276
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 319195378, i32 -1338257276
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -291304665, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, -1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %dec17 = add nsw i32 %191, -1
  store i32 %195, i32* %j, align 4
  store i32 55045852, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1777112757
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1777112757
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1292500269, i32 -1863303455
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %add = add nsw i32 %211, 1
  store i32 %213, i32* %k, align 4
  %214 = load i32, i32* %n, align 4
  %215 = add i32 %214, -1568740264
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1568740264
  %sub19 = sub nsw i32 %214, 1
  store i32 %217, i32* %j, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -1106762463
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1106762463
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1973063306, i32 -1863303455
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 328018317, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %cmp21 = icmp sge i32 %245, 0
  %246 = select i1 %cmp21, i32 -1958431330, i32 -932000708
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %247 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pa, i64 0, i64 %idxprom23
  %age25 = getelementptr inbounds %struct.p, %struct.p* %arrayidx24, i32 0, i32 1
  %248 = load i32, i32* %age25, align 4
  %cmp26 = icmp sge i32 %248, 60
  %249 = select i1 %cmp26, i32 247167896, i32 -1265666958
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %250 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %p, i64 0, i64 %idxprom28
  %251 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %251 to i64
  %arrayidx31 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pa, i64 0, i64 %idxprom30
  %252 = bitcast %struct.p* %arrayidx29 to i8*
  %253 = bitcast %struct.p* %arrayidx31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %252, i8* %253, i64 104, i32 8, i1 false)
  %254 = load i32, i32* %i, align 4
  %255 = add i32 %254, 462787772
  %256 = add i32 %255, -1
  %257 = sub i32 %256, 462787772
  %dec32 = add nsw i32 %254, -1
  store i32 %257, i32* %i, align 4
  store i32 -1265666958, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -28195846, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = sub i32 %258, 218719033
  %260 = add i32 %259, -1
  %261 = add i32 %260, 218719033
  %dec35 = add nsw i32 %258, -1
  store i32 %261, i32* %j, align 4
  store i32 328018317, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 510801351, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %263 = load i32, i32* %k, align 4
  %cmp38 = icmp slt i32 %262, %263
  %264 = select i1 %cmp38, i32 -459033161, i32 1675537319
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1480801504, i32 88619649
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -2142183870
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -2142183870
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1764520191, i32 88619649
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1043813049, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = load i32, i32* %k, align 4
  %308 = load i32, i32* %j, align 4
  %309 = sub i32 %307, 561063727
  %310 = sub i32 %309, %308
  %311 = add i32 %310, 561063727
  %sub41 = sub nsw i32 %307, %308
  %312 = add i32 %311, -595539014
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -595539014
  %sub42 = sub nsw i32 %311, 1
  %cmp43 = icmp slt i32 %306, %314
  %315 = select i1 %cmp43, i32 1817266204, i32 -717319210
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1075189016
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1075189016
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 939018594, i32 -488978718
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %343 to i64
  %arrayidx46 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %p, i64 0, i64 %idxprom45
  %age47 = getelementptr inbounds %struct.p, %struct.p* %arrayidx46, i32 0, i32 1
  %344 = load i32, i32* %age47, align 4
  %345 = load i32, i32* %i, align 4
  %346 = add i32 %345, 1143423818
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 1143423818
  %add48 = add nsw i32 %345, 1
  %idxprom49 = sext i32 %348 to i64
  %arrayidx50 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %p, i64 0, i64 %idxprom49
  %age51 = getelementptr inbounds %struct.p, %struct.p* %arrayidx50, i32 0, i32 1
  %349 = load i32, i32* %age51, align 4
  %cmp52 = icmp slt i32 %344, %349
  store i1 %cmp52, i1* %cmp52.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 154125854, i32 -488978718
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %376 = select i1 %cmp52.reload, i32 682391840, i32 2043480854
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %377 to i64
  %arrayidx55 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %p, i64 0, i64 %idxprom54
  %378 = bitcast %struct.p* %t to i8*
  %379 = bitcast %struct.p* %arrayidx55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %378, i8* %379, i64 104, i32 4, i1 false)
  %380 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %380 to i64
  %arrayidx57 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %p, i64 0, i64 %idxprom56
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %add58 = add nsw i32 %381, 1
  %idxprom59 = sext i32 %385 to i64
  %arrayidx60 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %p, i64 0, i64 %idxprom59
  %386 = bitcast %struct.p* %arrayidx57 to i8*
  %387 = bitcast %struct.p* %arrayidx60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %386, i8* %387, i64 104, i32 8, i1 false)
  %388 = load i32, i32* %i, align 4
  %389 = add i32 %388, -1312618794
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -1312618794
  %add61 = add nsw i32 %388, 1
  %idxprom62 = sext i32 %391 to i64
  %arrayidx63 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %p, i64 0, i64 %idxprom62
  %392 = bitcast %struct.p* %arrayidx63 to i8*
  %393 = bitcast %struct.p* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %392, i8* %393, i64 104, i32 4, i1 false)
  store i32 2043480854, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, -5284230
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -5284230
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 2120813256, i32 -629982999
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 2049937091, i32 -629982999
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 570763384, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = add i32 %435, -324427695
  %437 = add i32 %436, 1
  %438 = sub i32 %437, -324427695
  %inc66 = add nsw i32 %435, 1
  store i32 %438, i32* %i, align 4
  store i32 1043813049, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 223882735, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %439 = load i32, i32* %j, align 4
  %440 = sub i32 %439, -104782099
  %441 = add i32 %440, 1
  %442 = add i32 %441, -104782099
  %inc69 = add nsw i32 %439, 1
  store i32 %442, i32* %j, align 4
  store i32 510801351, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -587164155, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, -223295774
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -223295774
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -1505531636, i32 1636619503
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = load i32, i32* %n, align 4
  %cmp72 = icmp slt i32 %458, %459
  store i1 %cmp72, i1* %cmp72.reg2mem
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1159812006, i32 1636619503
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %486 = select i1 %cmp72.reload, i32 1771666636, i32 1086814456
  store i32 %486, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %487 to i64
  %arrayidx75 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %p, i64 0, i64 %idxprom74
  %num76 = getelementptr inbounds %struct.p, %struct.p* %arrayidx75, i32 0, i32 0
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), [100 x i8]* %num76)
  store i32 2094741723, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %inc79 = add nsw i32 %488, 1
  store i32 %490, i32* %i, align 4
  store i32 -587164155, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %491 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pa, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.p, %struct.p* %arrayidxalteredBB, i32 0, i32 0
  %492 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %492 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pa, i64 0, i64 %idxprom1alteredBB
  %agealteredBB = getelementptr inbounds %struct.p, %struct.p* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %numalteredBB, i32* %agealteredBB)
  store i32 290794865, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %493 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %p, i64 0, i64 %idxprom12alteredBB
  %494 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %494 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pa, i64 0, i64 %idxprom14alteredBB
  %495 = bitcast %struct.p* %arrayidx13alteredBB to i8*
  %496 = bitcast %struct.p* %arrayidx15alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %495, i8* %496, i64 104, i32 8, i1 false)
  %497 = load i32, i32* %i, align 4
  %498 = sub i32 %497, 531204287
  %499 = sub i32 %498, -1
  %500 = add i32 %499, 531204287
  %_ = sub i32 %497, -1
  %gen = mul i32 %500, -1
  %501 = sub i32 0, %497
  %502 = sub i32 0, -1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %decalteredBB = add nsw i32 %497, -1
  store i32 %504, i32* %i, align 4
  store i32 261638815, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 2066052702, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %_90 = shl i32 %505, 1
  %506 = add i32 0, -38446088
  %507 = sub i32 %506, %505
  %508 = sub i32 %507, -38446088
  %_91 = sub i32 0, %505
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %gen92 = add i32 %508, 1
  %511 = add i32 0, -752871001
  %512 = sub i32 %511, %505
  %513 = sub i32 %512, -752871001
  %_93 = sub i32 0, %505
  %514 = add i32 %513, -58204261
  %515 = add i32 %514, 1
  %516 = sub i32 %515, -58204261
  %gen94 = add i32 %513, 1
  %517 = sub i32 0, -2132162396
  %518 = sub i32 %517, %505
  %519 = add i32 %518, -2132162396
  %_95 = sub i32 0, %505
  %520 = add i32 %519, -1750714793
  %521 = add i32 %520, 1
  %522 = sub i32 %521, -1750714793
  %gen96 = add i32 %519, 1
  %523 = sub i32 0, 1
  %524 = add i32 %505, %523
  %_97 = sub i32 %505, 1
  %gen98 = mul i32 %524, 1
  %525 = sub i32 0, 290940436
  %526 = sub i32 %525, %505
  %527 = add i32 %526, 290940436
  %_99 = sub i32 0, %505
  %528 = add i32 %527, 1015368195
  %529 = add i32 %528, 1
  %530 = sub i32 %529, 1015368195
  %gen100 = add i32 %527, 1
  %531 = sub i32 0, %505
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %addalteredBB = add nsw i32 %505, 1
  store i32 %534, i32* %k, align 4
  %535 = load i32, i32* %n, align 4
  %536 = sub i32 0, -1503995884
  %537 = sub i32 %536, %535
  %538 = add i32 %537, -1503995884
  %_101 = sub i32 0, %535
  %539 = sub i32 %538, -1985098767
  %540 = add i32 %539, 1
  %541 = add i32 %540, -1985098767
  %gen102 = add i32 %538, 1
  %542 = sub i32 %535, -533710681
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -533710681
  %_103 = sub i32 %535, 1
  %gen104 = mul i32 %544, 1
  %545 = sub i32 %535, -1884224636
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -1884224636
  %sub19alteredBB = sub nsw i32 %535, 1
  store i32 %547, i32* %j, align 4
  store i32 1292500269, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1480801504, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %548 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %p, i64 0, i64 %idxprom45alteredBB
  %age47alteredBB = getelementptr inbounds %struct.p, %struct.p* %arrayidx46alteredBB, i32 0, i32 1
  %549 = load i32, i32* %age47alteredBB, align 4
  %550 = load i32, i32* %i, align 4
  %_113 = shl i32 %550, 1
  %551 = sub i32 0, %550
  %552 = add i32 0, %551
  %_114 = sub i32 0, %550
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %gen115 = add i32 %552, 1
  %555 = sub i32 0, 1170025170
  %556 = sub i32 %555, %550
  %557 = add i32 %556, 1170025170
  %_116 = sub i32 0, %550
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %gen117 = add i32 %557, 1
  %560 = add i32 %550, -967022199
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -967022199
  %_118 = sub i32 %550, 1
  %gen119 = mul i32 %562, 1
  %_120 = shl i32 %550, 1
  %_121 = shl i32 %550, 1
  %563 = sub i32 0, 515392709
  %564 = sub i32 %563, %550
  %565 = add i32 %564, 515392709
  %_122 = sub i32 0, %550
  %566 = sub i32 %565, 945342405
  %567 = add i32 %566, 1
  %568 = add i32 %567, 945342405
  %gen123 = add i32 %565, 1
  %569 = sub i32 0, %550
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %add48alteredBB = add nsw i32 %550, 1
  %idxprom49alteredBB = sext i32 %572 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %p, i64 0, i64 %idxprom49alteredBB
  %age51alteredBB = getelementptr inbounds %struct.p, %struct.p* %arrayidx50alteredBB, i32 0, i32 1
  %573 = load i32, i32* %age51alteredBB, align 4
  %cmp52alteredBB = icmp slt i32 %549, %573
  store i32 939018594, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 2120813256, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = load i32, i32* %n, align 4
  %cmp72alteredBB = icmp slt i32 %574, %575
  store i32 -1505531636, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc78, %for.body73, %originalBBpart2133, %originalBB131, %for.cond71, %for.end70, %for.inc68, %for.end67, %for.inc65, %originalBBpart2129, %originalBB127, %if.end64, %if.then53, %originalBBpart2125, %originalBB112, %for.body44, %for.cond40, %originalBBpart2110, %originalBB108, %for.body39, %for.cond37, %for.end36, %for.inc34, %if.end33, %if.then27, %for.body22, %for.cond20, %originalBBpart2106, %originalBB89, %for.end18, %for.inc16, %originalBBpart287, %originalBB85, %if.end, %originalBBpart283, %originalBB81, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
