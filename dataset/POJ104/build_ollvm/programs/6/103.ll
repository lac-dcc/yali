; ModuleID = 'source-C-CXX/6/103.c'
source_filename = "source-C-CXX/6/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [256 x i8], align 16
  %a = alloca [256 x i8], align 16
  %b = alloca [256 x i8], align 16
  %l1 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %l1, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -681271294, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -681271294, label %for.cond
    i32 771954408, label %for.body
    i32 -1965201399, label %originalBB
    i32 196222414, label %originalBBpart2
    i32 1120948316, label %if.then
    i32 19568527, label %for.cond16
    i32 835264442, label %originalBB68
    i32 774332680, label %originalBBpart278
    i32 1545869201, label %for.body20
    i32 -497406513, label %originalBB80
    i32 -175962909, label %originalBBpart290
    i32 -1479954467, label %if.then29
    i32 -694351728, label %if.else
    i32 -721136773, label %originalBB92
    i32 -1868214225, label %originalBBpart294
    i32 -1331029654, label %if.end
    i32 656896603, label %for.inc
    i32 625110260, label %originalBB96
    i32 -585094756, label %originalBBpart2113
    i32 -1432425797, label %for.end
    i32 -930862040, label %originalBB115
    i32 1370342110, label %originalBBpart2117
    i32 1852285302, label %if.then32
    i32 822967063, label %for.cond33
    i32 -1626990458, label %for.body36
    i32 813971706, label %for.inc41
    i32 924436983, label %for.end43
    i32 828901408, label %originalBB119
    i32 -2086595583, label %originalBBpart2122
    i32 -1374063530, label %for.cond47
    i32 -1597965380, label %originalBB124
    i32 -1352228516, label %originalBBpart2126
    i32 1913585779, label %for.body53
    i32 -1712432913, label %for.inc58
    i32 772858540, label %for.end60
    i32 2063369490, label %if.end61
    i32 452640322, label %if.end62
    i32 -1212903607, label %for.inc63
    i32 -1322965102, label %for.end65
    i32 744475620, label %return
    i32 -858722000, label %originalBBalteredBB
    i32 334132371, label %originalBB68alteredBB
    i32 -1002765805, label %originalBB80alteredBB
    i32 935840592, label %originalBB92alteredBB
    i32 1927625127, label %originalBB96alteredBB
    i32 1492014474, label %originalBB115alteredBB
    i32 -425732618, label %originalBB119alteredBB
    i32 1244205577, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv7, 0
  %2 = select i1 %cmp, i32 771954408, i32 -1322965102
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
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1965201399, i32 -858722000
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %17 to i64
  %arrayidx10 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom9
  %18 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %18 to i32
  %arrayidx12 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 0
  %19 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %19 to i32
  %cmp14 = icmp eq i32 %conv11, %conv13
  store i1 %cmp14, i1* %cmp14.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 894931741
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 894931741
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 196222414, i32 -858722000
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %35 = select i1 %cmp14.reload, i32 1120948316, i32 452640322
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %36 = load i32, i32* %i, align 4
  %37 = add i32 %36, -422801466
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -422801466
  %add = add nsw i32 %36, 1
  store i32 %39, i32* %j, align 4
  store i32 19568527, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 835264442, i32 334132371
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %l1, align 4
  %57 = sub i32 0, %55
  %58 = sub i32 0, %56
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %add17 = add nsw i32 %55, %56
  %cmp18 = icmp slt i32 %54, %60
  store i1 %cmp18, i1* %cmp18.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 587437280
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 587437280
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 774332680, i32 334132371
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %76 = select i1 %cmp18.reload, i32 1545869201, i32 -1432425797
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -497406513, i32 -1002765805
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %103 to i64
  %arrayidx22 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom21
  %104 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %104 to i32
  %105 = load i32, i32* %j, align 4
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, %106
  %108 = add i32 %105, %107
  %sub = sub nsw i32 %105, %106
  %idxprom24 = sext i32 %108 to i64
  %arrayidx25 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom24
  %109 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %109 to i32
  %cmp27 = icmp ne i32 %conv23, %conv26
  store i1 %cmp27, i1* %cmp27.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -175962909, i32 -1002765805
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %136 = select i1 %cmp27.reload, i32 -1479954467, i32 -694351728
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -1331029654, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -1976326409
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1976326409
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -721136773, i32 935840592
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -204122569
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -204122569
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1868214225, i32 935840592
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1331029654, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 656896603, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 625110260, i32 1927625127
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %inc = add nsw i32 %205, 1
  store i32 %207, i32* %j, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 2051410655
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 2051410655
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -585094756, i32 1927625127
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 19568527, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 1060180886
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1060180886
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -930862040, i32 1492014474
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %250 = load i32, i32* %flag, align 4
  %cmp30 = icmp eq i32 %250, 1
  store i1 %cmp30, i1* %cmp30.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1370342110, i32 1492014474
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %265 = select i1 %cmp30.reload, i32 1852285302, i32 2063369490
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 822967063, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %266 = load i32, i32* %n, align 4
  %267 = load i32, i32* %i, align 4
  %cmp34 = icmp slt i32 %266, %267
  %268 = select i1 %cmp34, i32 -1626990458, i32 924436983
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %269 = load i32, i32* %n, align 4
  %idxprom37 = sext i32 %269 to i64
  %arrayidx38 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom37
  %270 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %270 to i32
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv39)
  store i32 813971706, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %271 = load i32, i32* %n, align 4
  %272 = sub i32 %271, -1082814948
  %273 = add i32 %272, 1
  %274 = add i32 %273, -1082814948
  %inc42 = add nsw i32 %271, 1
  store i32 %274, i32* %n, align 4
  store i32 822967063, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 828901408, i32 -425732618
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %arraydecay44 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay44)
  %289 = load i32, i32* %i, align 4
  %290 = load i32, i32* %l1, align 4
  %291 = sub i32 %289, 1706947253
  %292 = add i32 %291, %290
  %293 = add i32 %292, 1706947253
  %add46 = add nsw i32 %289, %290
  store i32 %293, i32* %n, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -1758302453
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1758302453
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -2086595583, i32 -425732618
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1374063530, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1443491778
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1443491778
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1597965380, i32 1244205577
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %336 = load i32, i32* %n, align 4
  %idxprom48 = sext i32 %336 to i64
  %arrayidx49 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom48
  %337 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %337 to i32
  %cmp51 = icmp ne i32 %conv50, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1352228516, i32 1244205577
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %352 = select i1 %cmp51.reload, i32 1913585779, i32 772858540
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %353 = load i32, i32* %n, align 4
  %idxprom54 = sext i32 %353 to i64
  %arrayidx55 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom54
  %354 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %354 to i32
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv56)
  store i32 -1712432913, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %355 = load i32, i32* %n, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %inc59 = add nsw i32 %355, 1
  store i32 %357, i32* %n, align 4
  store i32 -1374063530, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 744475620, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 452640322, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1212903607, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc64 = add nsw i32 %358, 1
  store i32 %362, i32* %i, align 4
  store i32 -681271294, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %arraydecay66 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay66)
  store i32 0, i32* %retval, align 4
  store i32 744475620, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %363 = load i32, i32* %retval, align 4
  ret i32 %363

originalBBalteredBB:                              ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %364 to i64
  %arrayidx10alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom9alteredBB
  %365 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %365 to i32
  %arrayidx12alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 0
  %366 = load i8, i8* %arrayidx12alteredBB, align 16
  %conv13alteredBB = sext i8 %366 to i32
  %cmp14alteredBB = icmp eq i32 %conv11alteredBB, %conv13alteredBB
  store i32 -1965201399, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %368 = load i32, i32* %i, align 4
  %369 = load i32, i32* %l1, align 4
  %_ = shl i32 %368, %369
  %370 = sub i32 0, -1563780520
  %371 = sub i32 %370, %368
  %372 = add i32 %371, -1563780520
  %_69 = sub i32 0, %368
  %373 = sub i32 0, %369
  %374 = sub i32 %372, %373
  %gen = add i32 %372, %369
  %_70 = shl i32 %368, %369
  %375 = add i32 %368, 1308777355
  %376 = sub i32 %375, %369
  %377 = sub i32 %376, 1308777355
  %_71 = sub i32 %368, %369
  %gen72 = mul i32 %377, %369
  %_73 = shl i32 %368, %369
  %_74 = shl i32 %368, %369
  %_75 = shl i32 %368, %369
  %_76 = shl i32 %368, %369
  %378 = add i32 %368, -1093866425
  %379 = add i32 %378, %369
  %380 = sub i32 %379, -1093866425
  %add17alteredBB = add nsw i32 %368, %369
  %cmp18alteredBB = icmp slt i32 %367, %380
  store i32 835264442, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %381 to i64
  %arrayidx22alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom21alteredBB
  %382 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %382 to i32
  %383 = load i32, i32* %j, align 4
  %384 = load i32, i32* %i, align 4
  %_81 = shl i32 %383, %384
  %385 = sub i32 %383, 190945372
  %386 = sub i32 %385, %384
  %387 = add i32 %386, 190945372
  %_82 = sub i32 %383, %384
  %gen83 = mul i32 %387, %384
  %_84 = shl i32 %383, %384
  %388 = sub i32 0, %384
  %389 = add i32 %383, %388
  %_85 = sub i32 %383, %384
  %gen86 = mul i32 %389, %384
  %390 = sub i32 0, -1474387425
  %391 = sub i32 %390, %383
  %392 = add i32 %391, -1474387425
  %_87 = sub i32 0, %383
  %393 = add i32 %392, 1828841771
  %394 = add i32 %393, %384
  %395 = sub i32 %394, 1828841771
  %gen88 = add i32 %392, %384
  %396 = add i32 %383, 174425577
  %397 = sub i32 %396, %384
  %398 = sub i32 %397, 174425577
  %subalteredBB = sub nsw i32 %383, %384
  %idxprom24alteredBB = sext i32 %398 to i64
  %arrayidx25alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom24alteredBB
  %399 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %399 to i32
  %cmp27alteredBB = icmp ne i32 %conv23alteredBB, %conv26alteredBB
  store i32 -497406513, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -721136773, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %_97 = shl i32 %400, 1
  %401 = sub i32 0, %400
  %402 = add i32 0, %401
  %_98 = sub i32 0, %400
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen99 = add i32 %402, 1
  %_100 = shl i32 %400, 1
  %407 = add i32 %400, -210948896
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -210948896
  %_101 = sub i32 %400, 1
  %gen102 = mul i32 %409, 1
  %410 = sub i32 0, 1
  %411 = add i32 %400, %410
  %_103 = sub i32 %400, 1
  %gen104 = mul i32 %411, 1
  %412 = add i32 0, 1948257739
  %413 = sub i32 %412, %400
  %414 = sub i32 %413, 1948257739
  %_105 = sub i32 0, %400
  %415 = sub i32 %414, 1808399468
  %416 = add i32 %415, 1
  %417 = add i32 %416, 1808399468
  %gen106 = add i32 %414, 1
  %_107 = shl i32 %400, 1
  %418 = sub i32 %400, 1488916414
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1488916414
  %_108 = sub i32 %400, 1
  %gen109 = mul i32 %420, 1
  %421 = sub i32 %400, 963590325
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 963590325
  %_110 = sub i32 %400, 1
  %gen111 = mul i32 %423, 1
  %424 = sub i32 0, 1
  %425 = sub i32 %400, %424
  %incalteredBB = add nsw i32 %400, 1
  store i32 %425, i32* %j, align 4
  store i32 625110260, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %426 = load i32, i32* %flag, align 4
  %cmp30alteredBB = icmp eq i32 %426, 1
  store i32 -930862040, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %arraydecay44alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay44alteredBB)
  %427 = load i32, i32* %i, align 4
  %428 = load i32, i32* %l1, align 4
  %_120 = shl i32 %427, %428
  %429 = sub i32 %427, -1607735101
  %430 = add i32 %429, %428
  %431 = add i32 %430, -1607735101
  %add46alteredBB = add nsw i32 %427, %428
  store i32 %431, i32* %n, align 4
  store i32 828901408, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %432 = load i32, i32* %n, align 4
  %idxprom48alteredBB = sext i32 %432 to i64
  %arrayidx49alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom48alteredBB
  %433 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %433 to i32
  %cmp51alteredBB = icmp ne i32 %conv50alteredBB, 0
  store i32 -1597965380, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB80alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.end65, %for.inc63, %if.end62, %if.end61, %for.end60, %for.inc58, %for.body53, %originalBBpart2126, %originalBB124, %for.cond47, %originalBBpart2122, %originalBB119, %for.end43, %for.inc41, %for.body36, %for.cond33, %if.then32, %originalBBpart2117, %originalBB115, %for.end, %originalBBpart2113, %originalBB96, %for.inc, %if.end, %originalBBpart294, %originalBB92, %if.else, %if.then29, %originalBBpart290, %originalBB80, %for.body20, %originalBBpart278, %originalBB68, %for.cond16, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
