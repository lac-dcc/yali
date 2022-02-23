; ModuleID = 'source-C-CXX/84/781.c'
source_filename = "source-C-CXX/84/781.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %name = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -902317805, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -902317805, label %for.cond
    i32 1755475903, label %originalBB
    i32 999002606, label %originalBBpart2
    i32 -446432849, label %for.body
    i32 -234862646, label %originalBB50
    i32 1864185055, label %originalBBpart252
    i32 256386665, label %land.lhs.true
    i32 416314486, label %originalBB54
    i32 -1902947941, label %originalBBpart256
    i32 1837465650, label %if.then
    i32 662286187, label %if.else
    i32 198702063, label %originalBB58
    i32 1097430197, label %originalBBpart260
    i32 722400128, label %for.cond13
    i32 830781734, label %for.body16
    i32 2138189309, label %lor.lhs.false
    i32 -1953869262, label %originalBB62
    i32 -1762262643, label %originalBBpart264
    i32 1285884961, label %land.lhs.true26
    i32 -575739093, label %lor.lhs.false32
    i32 -1534786143, label %if.then37
    i32 -644680956, label %if.else38
    i32 -1629552891, label %if.end
    i32 -748180287, label %for.inc
    i32 -12131645, label %for.end
    i32 -1149472397, label %if.then41
    i32 -646813707, label %originalBB66
    i32 2004938200, label %originalBBpart268
    i32 -898143698, label %if.else43
    i32 -1811670603, label %if.end45
    i32 -1614580395, label %if.end46
    i32 -659505769, label %for.inc47
    i32 -1602891241, label %originalBB70
    i32 -1228096997, label %originalBBpart274
    i32 -874691726, label %for.end49
    i32 -1147357004, label %originalBBalteredBB
    i32 1561356804, label %originalBB50alteredBB
    i32 1328592776, label %originalBB54alteredBB
    i32 -1878709991, label %originalBB58alteredBB
    i32 1932638516, label %originalBB62alteredBB
    i32 -302851137, label %originalBB66alteredBB
    i32 -1135742654, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -614837890
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -614837890
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1755475903, i32 -1147357004
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1438165879
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1438165879
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 999002606, i32 -1147357004
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -446432849, i32 -874691726
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -234862646, i32 1561356804
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %name, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %name, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %name, i64 0, i64 0
  %83 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %83 to i32
  %cmp5 = icmp ne i32 %conv4, 95
  store i1 %cmp5, i1* %cmp5.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 2128797476
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 2128797476
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1864185055, i32 1561356804
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %111 = select i1 %cmp5.reload, i32 256386665, i32 662286187
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1207623058
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1207623058
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 416314486, i32 1328592776
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %name, i64 0, i64 0
  %139 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %139 to i32
  %call9 = call i32 @isalpha(i32 %conv8) #3
  %cmp10 = icmp eq i32 %call9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -274852787
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -274852787
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1902947941, i32 1328592776
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %167 = select i1 %cmp10.reload, i32 1837465650, i32 662286187
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1614580395, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 198702063, i32 -1878709991
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1097430197, i32 -1878709991
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 722400128, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = load i32, i32* %len, align 4
  %cmp14 = icmp slt i32 %220, %221
  %222 = select i1 %cmp14, i32 830781734, i32 -12131645
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %idxprom = sext i32 %223 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %name, i64 0, i64 %idxprom
  %224 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %224 to i32
  %cmp19 = icmp eq i32 %conv18, 95
  %225 = select i1 %cmp19, i32 -1534786143, i32 2138189309
  store i32 %225, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -1219570301
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1219570301
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
  %252 = select i1 %250, i32 -1953869262, i32 1932638516
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %253 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %name, i64 0, i64 %idxprom21
  %254 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %254 to i32
  %cmp24 = icmp slt i32 %conv23, 58
  store i1 %cmp24, i1* %cmp24.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -1762447122
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1762447122
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1762262643, i32 1932638516
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %270 = select i1 %cmp24.reload, i32 1285884961, i32 -575739093
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %271 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %name, i64 0, i64 %idxprom27
  %272 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %272 to i32
  %cmp30 = icmp sgt i32 %conv29, 47
  %273 = select i1 %cmp30, i32 -1534786143, i32 -575739093
  store i32 %273, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %274 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %name, i64 0, i64 %idxprom33
  %275 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %275 to i32
  %call36 = call i32 @isalpha(i32 %conv35) #3
  %tobool = icmp ne i32 %call36, 0
  %276 = select i1 %tobool, i32 -1534786143, i32 -644680956
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -1629552891, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 -12131645, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -748180287, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = add i32 %277, 975666508
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 975666508
  %inc = add nsw i32 %277, 1
  store i32 %280, i32* %j, align 4
  store i32 722400128, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %281 = load i32, i32* %e, align 4
  %cmp39 = icmp eq i32 %281, 1
  %282 = select i1 %cmp39, i32 -1149472397, i32 -898143698
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1537372582
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1537372582
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -646813707, i32 -302851137
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 2132013643
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 2132013643
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 2004938200, i32 -302851137
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1811670603, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1811670603, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1614580395, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -659505769, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1602891241, i32 -1135742654
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = add i32 %339, -1349978709
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -1349978709
  %inc48 = add nsw i32 %339, 1
  store i32 %342, i32* %i, align 4
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
  %356 = select i1 %354, i32 -1228096997, i32 -1135742654
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -902317805, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %357, %358
  store i32 1755475903, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %name, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %name, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %name, i64 0, i64 0
  %359 = load i8, i8* %arrayidxalteredBB, align 16
  %conv4alteredBB = sext i8 %359 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 95
  store i32 -234862646, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %name, i64 0, i64 0
  %360 = load i8, i8* %arrayidx7alteredBB, align 16
  %conv8alteredBB = sext i8 %360 to i32
  %call9alteredBB = call i32 @isalpha(i32 %conv8alteredBB) #3
  %cmp10alteredBB = icmp eq i32 %call9alteredBB, 0
  store i32 416314486, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 198702063, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %361 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %name, i64 0, i64 %idxprom21alteredBB
  %362 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %362 to i32
  %cmp24alteredBB = icmp slt i32 %conv23alteredBB, 58
  store i32 -1953869262, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -646813707, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 %363, -929748941
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -929748941
  %_ = sub i32 %363, 1
  %gen = mul i32 %366, 1
  %367 = sub i32 %363, -155456662
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -155456662
  %_71 = sub i32 %363, 1
  %gen72 = mul i32 %369, 1
  %370 = add i32 %363, -1604231907
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -1604231907
  %inc48alteredBB = add nsw i32 %363, 1
  store i32 %372, i32* %i, align 4
  store i32 -1602891241, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB70, %for.inc47, %if.end46, %if.end45, %if.else43, %originalBBpart268, %originalBB66, %if.then41, %for.end, %for.inc, %if.end, %if.else38, %if.then37, %lor.lhs.false32, %land.lhs.true26, %originalBBpart264, %originalBB62, %lor.lhs.false, %for.body16, %for.cond13, %originalBBpart260, %originalBB58, %if.else, %if.then, %originalBBpart256, %originalBB54, %land.lhs.true, %originalBBpart252, %originalBB50, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
