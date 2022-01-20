; ModuleID = 'source-C-CXX/18/600.c'
source_filename = "source-C-CXX/18/600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp51.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %s3 = alloca [100 x i8], align 16
  %p = alloca [100 x i8], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s3, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call6 = call i8* @strcat(i8* %arraydecay5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #4
  store i32 0, i32* %n, align 4
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1977540398, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 1977540398, label %for.cond
    i32 979710295, label %for.body
    i32 -1600397057, label %if.then
    i32 1681911192, label %originalBB
    i32 360378827, label %originalBBpart2
    i32 -1884857631, label %if.end
    i32 -371936636, label %for.inc
    i32 1607056589, label %originalBB69
    i32 116380834, label %originalBBpart277
    i32 -2099191351, label %for.end
    i32 656210415, label %originalBB79
    i32 -1174368455, label %originalBBpart281
    i32 -869219567, label %for.cond14
    i32 50851707, label %for.body17
    i32 -1203751236, label %originalBB83
    i32 -689161935, label %originalBBpart285
    i32 1749719029, label %for.cond18
    i32 -1364042630, label %originalBB87
    i32 -1663267215, label %originalBBpart289
    i32 -1622294076, label %for.body21
    i32 1827849967, label %originalBB91
    i32 549673045, label %originalBBpart293
    i32 -1058147859, label %if.then27
    i32 -1744388244, label %if.else
    i32 -1388131165, label %if.end34
    i32 1237618244, label %originalBB95
    i32 1560408611, label %originalBBpart297
    i32 -1393242009, label %for.inc35
    i32 -994163995, label %for.end38
    i32 1028261048, label %if.then44
    i32 -1897399364, label %if.end48
    i32 406737073, label %originalBB99
    i32 -1826279587, label %originalBBpart2113
    i32 -463472834, label %if.then53
    i32 -209753325, label %if.end55
    i32 187490890, label %for.inc56
    i32 988374439, label %originalBB115
    i32 1254657174, label %originalBBpart2126
    i32 -1336865026, label %for.end58
    i32 1376604028, label %originalBB128
    i32 2014108909, label %originalBBpart2130
    i32 -1716736292, label %originalBBalteredBB
    i32 1596482235, label %originalBB69alteredBB
    i32 -1424694980, label %originalBB79alteredBB
    i32 -2118691584, label %originalBB83alteredBB
    i32 466080944, label %originalBB87alteredBB
    i32 1191371679, label %originalBB91alteredBB
    i32 1590007691, label %originalBB95alteredBB
    i32 837504528, label %originalBB99alteredBB
    i32 481147845, label %originalBB115alteredBB
    i32 -795751198, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 979710295, i32 -2099191351
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %4 to i32
  %cmp11 = icmp eq i32 %conv10, 32
  %5 = select i1 %cmp11, i32 -1600397057, i32 -1884857631
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1681911192, i32 -1716736292
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %21 = sub i32 %20, 996303581
  %22 = add i32 %21, 1
  %23 = add i32 %22, 996303581
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* %n, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 723677599
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 723677599
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 360378827, i32 -1716736292
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1884857631, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -371936636, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -2045036658
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -2045036658
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1607056589, i32 1596482235
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc13 = add nsw i32 %66, 1
  store i32 %68, i32* %i, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 4674368
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 4674368
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 116380834, i32 1596482235
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1977540398, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1430194669
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1430194669
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 656210415, i32 -1424694980
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %y, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -1531755739
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1531755739
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1174368455, i32 -1424694980
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -869219567, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %114 = load i32, i32* %y, align 4
  %115 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %114, %115
  %116 = select i1 %cmp15, i32 50851707, i32 -1336865026
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1203751236, i32 -2118691584
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %131 = load i32, i32* %t, align 4
  store i32 %131, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -689161935, i32 -2118691584
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1749719029, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1364042630, i32 466080944
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* %len, align 4
  %cmp19 = icmp slt i32 %184, %185
  store i1 %cmp19, i1* %cmp19.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1663267215, i32 466080944
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %212 = select i1 %cmp19.reload, i32 -1622294076, i32 -994163995
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 486218305
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 486218305
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1827849967, i32 1191371679
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %240 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom22
  %241 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %241 to i32
  %cmp25 = icmp ne i32 %conv24, 32
  store i1 %cmp25, i1* %cmp25.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -1191561037
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1191561037
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 549673045, i32 1191371679
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %269 = select i1 %cmp25.reload, i32 -1058147859, i32 -1744388244
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %270 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom28
  %271 = load i8, i8* %arrayidx29, align 1
  %272 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %272 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom30
  store i8 %271, i8* %arrayidx31, align 1
  store i32 -1388131165, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %273 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 %274, 27864300
  %276 = add i32 %275, 1
  %277 = add i32 %276, 27864300
  %add = add nsw i32 %274, 1
  store i32 %277, i32* %t, align 4
  store i32 -994163995, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 654508972
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 654508972
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1237618244, i32 1590007691
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1560408611, i32 1590007691
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1393242009, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %inc36 = add nsw i32 %331, 1
  store i32 %333, i32* %i, align 4
  %334 = load i32, i32* %j, align 4
  %335 = add i32 %334, -1148465755
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -1148465755
  %inc37 = add nsw i32 %334, 1
  store i32 %337, i32* %j, align 4
  store i32 1749719029, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %arraydecay39 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i32 0, i32 0
  %arraydecay40 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call41 = call i32 @strcmp(i8* %arraydecay39, i8* %arraydecay40) #5
  %cmp42 = icmp eq i32 %call41, 0
  %338 = select i1 %cmp42, i32 1028261048, i32 -1897399364
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %arraydecay45 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i32 0, i32 0
  %arraydecay46 = getelementptr inbounds [100 x i8], [100 x i8]* %s3, i32 0, i32 0
  %call47 = call i8* @strcpy(i8* %arraydecay45, i8* %arraydecay46) #4
  store i32 -1897399364, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1888452266
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1888452266
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 406737073, i32 837504528
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %arraydecay49 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i32 0, i32 0
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay49)
  %354 = load i32, i32* %y, align 4
  %355 = load i32, i32* %n, align 4
  %356 = sub i32 %355, -632180226
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -632180226
  %sub = sub nsw i32 %355, 1
  %cmp51 = icmp slt i32 %354, %358
  store i1 %cmp51, i1* %cmp51.reg2mem
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1753961529
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1753961529
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1826279587, i32 837504528
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %374 = select i1 %cmp51.reload, i32 -463472834, i32 -209753325
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -209753325, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 187490890, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 970138991
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 970138991
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 988374439, i32 481147845
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %390 = load i32, i32* %y, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %inc57 = add nsw i32 %390, 1
  store i32 %394, i32* %y, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, -1014545564
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1014545564
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1254657174, i32 481147845
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -869219567, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1376604028, i32 -795751198
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %436 = load i32, i32* %retval, align 4
  store i32 %436, i32* %.reg2mem
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 2014108909, i32 -795751198
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %463 = load i32, i32* %n, align 4
  %_ = shl i32 %463, 1
  %_59 = shl i32 %463, 1
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %_60 = sub i32 %463, 1
  %gen = mul i32 %465, 1
  %466 = add i32 %463, 927193662
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 927193662
  %_61 = sub i32 %463, 1
  %gen62 = mul i32 %468, 1
  %_63 = shl i32 %463, 1
  %469 = sub i32 %463, -789289704
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -789289704
  %_64 = sub i32 %463, 1
  %gen65 = mul i32 %471, 1
  %_66 = shl i32 %463, 1
  %472 = sub i32 0, 1
  %473 = add i32 %463, %472
  %_67 = sub i32 %463, 1
  %gen68 = mul i32 %473, 1
  %474 = add i32 %463, 1630642184
  %475 = add i32 %474, 1
  %476 = sub i32 %475, 1630642184
  %incalteredBB = add nsw i32 %463, 1
  store i32 %476, i32* %n, align 4
  store i32 1681911192, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = sub i32 %477, -196364949
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -196364949
  %_70 = sub i32 %477, 1
  %gen71 = mul i32 %480, 1
  %_72 = shl i32 %477, 1
  %481 = add i32 %477, 476108976
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 476108976
  %_73 = sub i32 %477, 1
  %gen74 = mul i32 %483, 1
  %_75 = shl i32 %477, 1
  %484 = sub i32 %477, 331804267
  %485 = add i32 %484, 1
  %486 = add i32 %485, 331804267
  %inc13alteredBB = add nsw i32 %477, 1
  store i32 %486, i32* %i, align 4
  store i32 1607056589, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %y, align 4
  store i32 656210415, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %t, align 4
  store i32 %487, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -1203751236, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = load i32, i32* %len, align 4
  %cmp19alteredBB = icmp slt i32 %488, %489
  store i32 -1364042630, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %490 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom22alteredBB
  %491 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %491 to i32
  %cmp25alteredBB = icmp ne i32 %conv24alteredBB, 32
  store i32 1827849967, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1237618244, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %arraydecay49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %p, i32 0, i32 0
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay49alteredBB)
  %492 = load i32, i32* %y, align 4
  %493 = load i32, i32* %n, align 4
  %494 = sub i32 0, 1243317021
  %495 = sub i32 %494, %493
  %496 = add i32 %495, 1243317021
  %_100 = sub i32 0, %493
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen101 = add i32 %496, 1
  %501 = sub i32 0, %493
  %502 = add i32 0, %501
  %_102 = sub i32 0, %493
  %503 = sub i32 %502, 490049822
  %504 = add i32 %503, 1
  %505 = add i32 %504, 490049822
  %gen103 = add i32 %502, 1
  %506 = add i32 0, 470052792
  %507 = sub i32 %506, %493
  %508 = sub i32 %507, 470052792
  %_104 = sub i32 0, %493
  %509 = sub i32 %508, -1664074338
  %510 = add i32 %509, 1
  %511 = add i32 %510, -1664074338
  %gen105 = add i32 %508, 1
  %512 = sub i32 0, 1
  %513 = add i32 %493, %512
  %_106 = sub i32 %493, 1
  %gen107 = mul i32 %513, 1
  %514 = add i32 0, -1477646868
  %515 = sub i32 %514, %493
  %516 = sub i32 %515, -1477646868
  %_108 = sub i32 0, %493
  %517 = sub i32 %516, -319722926
  %518 = add i32 %517, 1
  %519 = add i32 %518, -319722926
  %gen109 = add i32 %516, 1
  %520 = sub i32 0, -562217306
  %521 = sub i32 %520, %493
  %522 = add i32 %521, -562217306
  %_110 = sub i32 0, %493
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %gen111 = add i32 %522, 1
  %525 = sub i32 %493, -1965812955
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -1965812955
  %subalteredBB = sub nsw i32 %493, 1
  %cmp51alteredBB = icmp slt i32 %492, %527
  store i32 406737073, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %y, align 4
  %529 = sub i32 0, %528
  %530 = add i32 0, %529
  %_116 = sub i32 0, %528
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %gen117 = add i32 %530, 1
  %_118 = shl i32 %528, 1
  %533 = sub i32 %528, 1298147694
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 1298147694
  %_119 = sub i32 %528, 1
  %gen120 = mul i32 %535, 1
  %_121 = shl i32 %528, 1
  %_122 = shl i32 %528, 1
  %536 = sub i32 0, 1
  %537 = add i32 %528, %536
  %_123 = sub i32 %528, 1
  %gen124 = mul i32 %537, 1
  %538 = sub i32 0, %528
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %inc57alteredBB = add nsw i32 %528, 1
  store i32 %541, i32* %y, align 4
  store i32 988374439, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %retval, align 4
  store i32 1376604028, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB115alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB128, %for.end58, %originalBBpart2126, %originalBB115, %for.inc56, %if.end55, %if.then53, %originalBBpart2113, %originalBB99, %if.end48, %if.then44, %for.end38, %for.inc35, %originalBBpart297, %originalBB95, %if.end34, %if.else, %if.then27, %originalBBpart293, %originalBB91, %for.body21, %originalBBpart289, %originalBB87, %for.cond18, %originalBBpart285, %originalBB83, %for.body17, %for.cond14, %originalBBpart281, %originalBB79, %for.end, %originalBBpart277, %originalBB69, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
