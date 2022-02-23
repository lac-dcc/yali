; ModuleID = 'source-C-CXX/44/870.c'
source_filename = "source-C-CXX/44/870.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %p, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -618771879, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -618771879, label %for.cond
    i32 1252520389, label %originalBB
    i32 -593666487, label %originalBBpart2
    i32 -1134677360, label %for.body
    i32 -297526228, label %if.then
    i32 1662705531, label %if.end
    i32 -720479092, label %for.inc
    i32 989572838, label %for.end
    i32 852724820, label %for.cond3
    i32 1323451062, label %for.body9
    i32 -1116436145, label %for.cond10
    i32 -78490860, label %for.body14
    i32 -1608208056, label %land.lhs.true
    i32 -1586142641, label %if.then19
    i32 -304520869, label %if.else
    i32 1976613002, label %originalBB54
    i32 462317574, label %originalBBpart259
    i32 2082454892, label %land.lhs.true31
    i32 1289185592, label %if.then34
    i32 -2142219301, label %if.else35
    i32 42603896, label %if.then43
    i32 -1968206523, label %originalBB61
    i32 878357175, label %originalBBpart263
    i32 -1557807494, label %if.else44
    i32 -1313699253, label %if.end45
    i32 -612912079, label %if.end46
    i32 -938308681, label %originalBB65
    i32 1038816099, label %originalBBpart267
    i32 -1958611630, label %if.end47
    i32 -1232941185, label %for.inc48
    i32 -1445429398, label %originalBB69
    i32 105096437, label %originalBBpart283
    i32 1747252392, label %for.end50
    i32 162156356, label %originalBB85
    i32 -410090099, label %originalBBpart287
    i32 -277110487, label %for.inc51
    i32 -2131820770, label %originalBB89
    i32 945698105, label %originalBBpart295
    i32 58737644, label %for.end53
    i32 1183539303, label %l
    i32 1154792452, label %originalBBalteredBB
    i32 -299908048, label %originalBB54alteredBB
    i32 -459812411, label %originalBB61alteredBB
    i32 1863734295, label %originalBB65alteredBB
    i32 -673523282, label %originalBB69alteredBB
    i32 1513349443, label %originalBB85alteredBB
    i32 -1430848997, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1252520389, i32 1154792452
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %14, 50
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -593666487, i32 1154792452
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -1134677360, i32 989572838
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %43 to i32
  %cmp1 = icmp eq i32 %conv, 32
  %44 = select i1 %cmp1, i32 -297526228, i32 1662705531
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  store i32 %45, i32* %t, align 4
  store i32 989572838, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -720479092, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  store i32 -618771879, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* %t, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %add = add nsw i32 %49, 1
  store i32 %51, i32* %i, align 4
  store i32 852724820, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %conv4 = sext i32 %52 to i64
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %cmp7 = icmp ult i64 %conv4, %call6
  %53 = select i1 %cmp7, i32 1323451062, i32 58737644
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1116436145, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %55 = load i32, i32* %t, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %add11 = add nsw i32 %55, 1
  %cmp12 = icmp slt i32 %54, %59
  %60 = select i1 %cmp12, i32 -78490860, i32 1747252392
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %t, align 4
  %cmp15 = icmp eq i32 %61, %62
  %63 = select i1 %cmp15, i32 -1608208056, i32 -304520869
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i32, i32* %p, align 4
  %cmp17 = icmp eq i32 %64, 1
  %65 = select i1 %cmp17, i32 -1586142641, i32 -304520869
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %t, align 4
  %68 = sub i32 0, %67
  %69 = add i32 %66, %68
  %sub = sub nsw i32 %66, %67
  %70 = add i32 %69, -125144274
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -125144274
  %sub20 = sub nsw i32 %69, 1
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %72)
  store i32 1183539303, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1976613002, i32 -299908048
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %j, align 4
  %101 = add i32 %99, -456576656
  %102 = add i32 %101, %100
  %103 = sub i32 %102, -456576656
  %add22 = add nsw i32 %99, %100
  %idxprom23 = sext i32 %103 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom23
  %104 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %104 to i32
  %105 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %105 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom26
  %106 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %106 to i32
  %cmp29 = icmp eq i32 %conv25, %conv28
  store i1 %cmp29, i1* %cmp29.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 585122590
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 585122590
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 462317574, i32 -299908048
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %122 = select i1 %cmp29.reload, i32 2082454892, i32 -2142219301
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %123 = load i32, i32* %p, align 4
  %cmp32 = icmp eq i32 %123, 1
  %124 = select i1 %cmp32, i32 1289185592, i32 -2142219301
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -612912079, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %125 to i64
  %arrayidx37 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom36
  %126 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %126 to i32
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 0
  %127 = load i8, i8* %arrayidx39, align 16
  %conv40 = sext i8 %127 to i32
  %cmp41 = icmp eq i32 %conv38, %conv40
  %128 = select i1 %cmp41, i32 42603896, i32 -1557807494
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 874340141
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 874340141
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1968206523, i32 -459812411
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 878357175, i32 -459812411
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1313699253, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1313699253, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -612912079, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -938308681, i32 1863734295
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -852998114
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -852998114
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1038816099, i32 1863734295
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1958611630, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1232941185, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -393639376
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -393639376
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1445429398, i32 -673523282
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc49 = add nsw i32 %226, 1
  store i32 %230, i32* %j, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 174991886
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 174991886
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 105096437, i32 -673523282
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1116436145, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -1702102954
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1702102954
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 162156356, i32 1513349443
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -742812203
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -742812203
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -410090099, i32 1513349443
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -277110487, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -2131820770, i32 -1430848997
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 %326, 1929813619
  %328 = add i32 %327, 1
  %329 = add i32 %328, 1929813619
  %inc52 = add nsw i32 %326, 1
  store i32 %329, i32* %i, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 487306259
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 487306259
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 945698105, i32 -1430848997
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 852724820, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 1183539303, i32* %switchVar
  br label %loopEnd

l:                                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %357, 50
  store i32 1252520389, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = load i32, i32* %j, align 4
  %360 = sub i32 0, %358
  %361 = add i32 0, %360
  %_ = sub i32 0, %358
  %362 = sub i32 0, %361
  %363 = sub i32 0, %359
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %gen = add i32 %361, %359
  %_55 = shl i32 %358, %359
  %366 = sub i32 0, -1577229039
  %367 = sub i32 %366, %358
  %368 = add i32 %367, -1577229039
  %_56 = sub i32 0, %358
  %369 = sub i32 0, %359
  %370 = sub i32 %368, %369
  %gen57 = add i32 %368, %359
  %371 = sub i32 %358, -2032341977
  %372 = add i32 %371, %359
  %373 = add i32 %372, -2032341977
  %add22alteredBB = add nsw i32 %358, %359
  %idxprom23alteredBB = sext i32 %373 to i64
  %arrayidx24alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom23alteredBB
  %374 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %374 to i32
  %375 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %375 to i64
  %arrayidx27alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom26alteredBB
  %376 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %376 to i32
  %cmp29alteredBB = icmp eq i32 %conv25alteredBB, %conv28alteredBB
  store i32 1976613002, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -1968206523, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -938308681, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %378 = add i32 0, 599970217
  %379 = sub i32 %378, %377
  %380 = sub i32 %379, 599970217
  %_70 = sub i32 0, %377
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen71 = add i32 %380, 1
  %385 = sub i32 0, -1865332537
  %386 = sub i32 %385, %377
  %387 = add i32 %386, -1865332537
  %_72 = sub i32 0, %377
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %gen73 = add i32 %387, 1
  %392 = sub i32 0, 790209039
  %393 = sub i32 %392, %377
  %394 = add i32 %393, 790209039
  %_74 = sub i32 0, %377
  %395 = add i32 %394, -511659994
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -511659994
  %gen75 = add i32 %394, 1
  %398 = sub i32 %377, -1034667589
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1034667589
  %_76 = sub i32 %377, 1
  %gen77 = mul i32 %400, 1
  %401 = sub i32 0, -753711505
  %402 = sub i32 %401, %377
  %403 = add i32 %402, -753711505
  %_78 = sub i32 0, %377
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %gen79 = add i32 %403, 1
  %408 = sub i32 0, 1
  %409 = add i32 %377, %408
  %_80 = sub i32 %377, 1
  %gen81 = mul i32 %409, 1
  %410 = sub i32 0, %377
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %inc49alteredBB = add nsw i32 %377, 1
  store i32 %413, i32* %j, align 4
  store i32 -1445429398, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 162156356, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = add i32 0, 1050060287
  %416 = sub i32 %415, %414
  %417 = sub i32 %416, 1050060287
  %_90 = sub i32 0, %414
  %418 = sub i32 %417, -1581309545
  %419 = add i32 %418, 1
  %420 = add i32 %419, -1581309545
  %gen91 = add i32 %417, 1
  %421 = add i32 %414, -246627087
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -246627087
  %_92 = sub i32 %414, 1
  %gen93 = mul i32 %423, 1
  %424 = sub i32 %414, -960102618
  %425 = add i32 %424, 1
  %426 = add i32 %425, -960102618
  %inc52alteredBB = add nsw i32 %414, 1
  store i32 %426, i32* %i, align 4
  store i32 -2131820770, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.end53, %originalBBpart295, %originalBB89, %for.inc51, %originalBBpart287, %originalBB85, %for.end50, %originalBBpart283, %originalBB69, %for.inc48, %if.end47, %originalBBpart267, %originalBB65, %if.end46, %if.end45, %if.else44, %originalBBpart263, %originalBB61, %if.then43, %if.else35, %if.then34, %land.lhs.true31, %originalBBpart259, %originalBB54, %if.else, %if.then19, %land.lhs.true, %for.body14, %for.cond10, %for.body9, %for.cond3, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
