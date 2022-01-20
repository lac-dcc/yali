; ModuleID = 'source-C-CXX/2/2173.c'
source_filename = "source-C-CXX/2/2173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca i32, align 4
  %a = alloca i32, align 4
  %sl = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1007138365, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -1007138365, label %for.cond
    i32 -2716303, label %originalBB
    i32 -680472914, label %originalBBpart2
    i32 1587153411, label %for.body
    i32 267559938, label %for.inc
    i32 440532031, label %originalBB52
    i32 321558207, label %originalBBpart264
    i32 576113009, label %for.end
    i32 682702298, label %if.then
    i32 -1089534777, label %originalBB66
    i32 1512645789, label %originalBBpart268
    i32 1195051567, label %for.cond3
    i32 -413023005, label %for.body5
    i32 1340879164, label %originalBB70
    i32 1584543787, label %originalBBpart278
    i32 1386957737, label %for.cond6
    i32 -1639819055, label %originalBB80
    i32 151974908, label %originalBBpart282
    i32 848415485, label %for.body8
    i32 -2129879062, label %if.then10
    i32 -817149470, label %if.then17
    i32 -1809677148, label %originalBB84
    i32 1871907406, label %originalBBpart286
    i32 294772993, label %if.end
    i32 -1127254584, label %if.end19
    i32 -1541882063, label %originalBB88
    i32 -2124931908, label %originalBBpart290
    i32 1714920571, label %for.inc20
    i32 2135455164, label %for.end22
    i32 -297134038, label %originalBB92
    i32 291637799, label %originalBBpart294
    i32 1246479838, label %for.inc23
    i32 252239918, label %for.end25
    i32 -334289759, label %if.end26
    i32 592732, label %originalBB96
    i32 873955991, label %originalBBpart298
    i32 2003518847, label %if.then28
    i32 -1073710515, label %for.cond29
    i32 -2012304738, label %originalBB100
    i32 725250455, label %originalBBpart2102
    i32 1198657484, label %for.body31
    i32 1278721079, label %for.cond33
    i32 570853500, label %for.body35
    i32 1727414707, label %originalBB104
    i32 -1773145380, label %originalBBpart2107
    i32 -1370717581, label %if.then42
    i32 413049911, label %originalBB109
    i32 -1365657504, label %originalBBpart2111
    i32 -1998205239, label %if.end43
    i32 610917130, label %for.inc44
    i32 877319825, label %for.end46
    i32 -1002125558, label %for.inc47
    i32 508251068, label %for.end49
    i32 794178262, label %originalBB113
    i32 879402473, label %originalBBpart2115
    i32 -1441053785, label %if.end51
    i32 -489491485, label %originalBBalteredBB
    i32 -1859465837, label %originalBB52alteredBB
    i32 -299109317, label %originalBB66alteredBB
    i32 1530238607, label %originalBB70alteredBB
    i32 256321241, label %originalBB80alteredBB
    i32 1501999846, label %originalBB84alteredBB
    i32 -1336184159, label %originalBB88alteredBB
    i32 1684487616, label %originalBB92alteredBB
    i32 23590222, label %originalBB96alteredBB
    i32 1049898684, label %originalBB100alteredBB
    i32 -1966120832, label %originalBB104alteredBB
    i32 512402498, label %originalBB109alteredBB
    i32 -810285825, label %originalBB113alteredBB
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
  %13 = select i1 %11, i32 -2716303, i32 -489491485
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -799120043
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -799120043
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -680472914, i32 -489491485
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1587153411, i32 576113009
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sl, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 267559938, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 440532031, i32 -1859465837
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  store i32 %61, i32* %i, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -899931994
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -899931994
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 321558207, i32 -1859465837
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1007138365, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* %b, align 4
  store i32 %89, i32* %a, align 4
  %tobool = icmp ne i32 %89, 0
  %90 = select i1 %tobool, i32 682702298, i32 -334289759
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -598831779
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -598831779
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1089534777, i32 -299109317
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -128314327
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -128314327
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1512645789, i32 -299109317
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1195051567, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %121 = load i32, i32* %k, align 4
  %122 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %121, %122
  %123 = select i1 %cmp4, i32 -413023005, i32 252239918
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 633048755
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 633048755
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1340879164, i32 1530238607
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %151 = load i32, i32* %k, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %add = add nsw i32 %151, 1
  store i32 %155, i32* %i, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1893446989
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1893446989
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1584543787, i32 1530238607
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1386957737, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -1985087619
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1985087619
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1639819055, i32 256321241
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %186, %187
  store i1 %cmp7, i1* %cmp7.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -1711975642
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1711975642
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 151974908, i32 256321241
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %215 = select i1 %cmp7.reload, i32 848415485, i32 2135455164
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %216 = load i32, i32* %b, align 4
  store i32 %216, i32* %a, align 4
  %tobool9 = icmp ne i32 %216, 0
  %217 = select i1 %tobool9, i32 -2129879062, i32 -1127254584
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %218 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %sl, i64 0, i64 %idxprom11
  %219 = load i32, i32* %arrayidx12, align 4
  %220 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %220 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %sl, i64 0, i64 %idxprom13
  %221 = load i32, i32* %arrayidx14, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 %219, %222
  %add15 = add nsw i32 %219, %221
  %224 = load i32, i32* %m, align 4
  %cmp16 = icmp eq i32 %223, %224
  %225 = select i1 %cmp16, i32 -817149470, i32 294772993
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1809677148, i32 1501999846
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %b, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -683055408
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -683055408
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1871907406, i32 1501999846
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 294772993, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1127254584, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 417763953
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 417763953
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1541882063, i32 -1336184159
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -1142611141
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1142611141
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -2124931908, i32 -1336184159
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1714920571, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = add i32 %297, 479889689
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 479889689
  %inc21 = add nsw i32 %297, 1
  store i32 %300, i32* %i, align 4
  store i32 1386957737, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 254934339
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 254934339
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -297134038, i32 1684487616
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 291637799, i32 1684487616
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1246479838, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %354 = load i32, i32* %k, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %inc24 = add nsw i32 %354, 1
  store i32 %356, i32* %k, align 4
  store i32 1195051567, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -334289759, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -67935057
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -67935057
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 592732, i32 23590222
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %384 = load i32, i32* %b, align 4
  %cmp27 = icmp ne i32 %384, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 2060823642
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 2060823642
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
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
  %411 = select i1 %409, i32 873955991, i32 23590222
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %412 = select i1 %cmp27.reload, i32 2003518847, i32 -1441053785
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1073710515, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, 683291650
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 683291650
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -2012304738, i32 1049898684
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %428 = load i32, i32* %k, align 4
  %429 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %428, %429
  store i1 %cmp30, i1* %cmp30.reg2mem
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, -1093257034
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1093257034
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 725250455, i32 1049898684
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %457 = select i1 %cmp30.reload, i32 1198657484, i32 508251068
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %458 = load i32, i32* %k, align 4
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %add32 = add nsw i32 %458, 1
  store i32 %460, i32* %i, align 4
  store i32 1278721079, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %461, %462
  %463 = select i1 %cmp34, i32 570853500, i32 877319825
  store i32 %463, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1694756358
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 1694756358
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 1727414707, i32 -1966120832
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %491 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %sl, i64 0, i64 %idxprom36
  %492 = load i32, i32* %arrayidx37, align 4
  %493 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %493 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %sl, i64 0, i64 %idxprom38
  %494 = load i32, i32* %arrayidx39, align 4
  %495 = add i32 %492, 1866795516
  %496 = add i32 %495, %494
  %497 = sub i32 %496, 1866795516
  %add40 = add nsw i32 %492, %494
  %498 = load i32, i32* %m, align 4
  %cmp41 = icmp eq i32 %497, %498
  store i1 %cmp41, i1* %cmp41.reg2mem
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -1773145380, i32 -1966120832
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %513 = select i1 %cmp41.reload, i32 -1370717581, i32 -1998205239
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, 508846696
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 508846696
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 413049911, i32 512402498
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, -731912014
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -731912014
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -1365657504, i32 512402498
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1998205239, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 610917130, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %inc45 = add nsw i32 %556, 1
  store i32 %558, i32* %i, align 4
  store i32 1278721079, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -1002125558, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %559 = load i32, i32* %k, align 4
  %560 = sub i32 %559, -1967444269
  %561 = add i32 %560, 1
  %562 = add i32 %561, -1967444269
  %inc48 = add nsw i32 %559, 1
  store i32 %562, i32* %k, align 4
  store i32 -1073710515, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = add i32 %563, 814082180
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 814082180
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 794178262, i32 -810285825
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = add i32 %578, -1670602617
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -1670602617
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 879402473, i32 -810285825
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1441053785, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %594 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %593, %594
  store i32 -2716303, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %596 = sub i32 0, 176985064
  %597 = sub i32 %596, %595
  %598 = add i32 %597, 176985064
  %_ = sub i32 0, %595
  %599 = sub i32 0, %598
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %gen = add i32 %598, 1
  %_53 = shl i32 %595, 1
  %_54 = shl i32 %595, 1
  %603 = sub i32 %595, 1647299325
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 1647299325
  %_55 = sub i32 %595, 1
  %gen56 = mul i32 %605, 1
  %606 = sub i32 0, 23582790
  %607 = sub i32 %606, %595
  %608 = add i32 %607, 23582790
  %_57 = sub i32 0, %595
  %609 = add i32 %608, 1933112127
  %610 = add i32 %609, 1
  %611 = sub i32 %610, 1933112127
  %gen58 = add i32 %608, 1
  %612 = sub i32 0, 1
  %613 = add i32 %595, %612
  %_59 = sub i32 %595, 1
  %gen60 = mul i32 %613, 1
  %614 = sub i32 0, 1
  %615 = add i32 %595, %614
  %_61 = sub i32 %595, 1
  %gen62 = mul i32 %615, 1
  %616 = add i32 %595, -939020373
  %617 = add i32 %616, 1
  %618 = sub i32 %617, -939020373
  %incalteredBB = add nsw i32 %595, 1
  store i32 %618, i32* %i, align 4
  store i32 440532031, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1089534777, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %619 = load i32, i32* %k, align 4
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %_71 = sub i32 %619, 1
  %gen72 = mul i32 %621, 1
  %_73 = shl i32 %619, 1
  %622 = sub i32 0, %619
  %623 = add i32 0, %622
  %_74 = sub i32 0, %619
  %624 = sub i32 %623, 982031465
  %625 = add i32 %624, 1
  %626 = add i32 %625, 982031465
  %gen75 = add i32 %623, 1
  %_76 = shl i32 %619, 1
  %627 = sub i32 0, %619
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %addalteredBB = add nsw i32 %619, 1
  store i32 %630, i32* %i, align 4
  store i32 1340879164, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %632 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %631, %632
  store i32 -1639819055, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %b, align 4
  store i32 -1809677148, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1541882063, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -297134038, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %633 = load i32, i32* %b, align 4
  %cmp27alteredBB = icmp ne i32 %633, 0
  store i32 592732, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %k, align 4
  %635 = load i32, i32* %n, align 4
  %cmp30alteredBB = icmp slt i32 %634, %635
  store i32 -2012304738, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %636 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sl, i64 0, i64 %idxprom36alteredBB
  %637 = load i32, i32* %arrayidx37alteredBB, align 4
  %638 = load i32, i32* %k, align 4
  %idxprom38alteredBB = sext i32 %638 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sl, i64 0, i64 %idxprom38alteredBB
  %639 = load i32, i32* %arrayidx39alteredBB, align 4
  %_105 = shl i32 %637, %639
  %640 = sub i32 0, %639
  %641 = sub i32 %637, %640
  %add40alteredBB = add nsw i32 %637, %639
  %642 = load i32, i32* %m, align 4
  %cmp41alteredBB = icmp eq i32 %641, %642
  store i32 1727414707, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 413049911, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 794178262, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart2115, %originalBB113, %for.end49, %for.inc47, %for.end46, %for.inc44, %if.end43, %originalBBpart2111, %originalBB109, %if.then42, %originalBBpart2107, %originalBB104, %for.body35, %for.cond33, %for.body31, %originalBBpart2102, %originalBB100, %for.cond29, %if.then28, %originalBBpart298, %originalBB96, %if.end26, %for.end25, %for.inc23, %originalBBpart294, %originalBB92, %for.end22, %for.inc20, %originalBBpart290, %originalBB88, %if.end19, %if.end, %originalBBpart286, %originalBB84, %if.then17, %if.then10, %for.body8, %originalBBpart282, %originalBB80, %for.cond6, %originalBBpart278, %originalBB70, %for.body5, %for.cond3, %originalBBpart268, %originalBB66, %if.then, %for.end, %originalBBpart264, %originalBB52, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
