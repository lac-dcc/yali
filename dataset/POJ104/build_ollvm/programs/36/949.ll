; ModuleID = 'source-C-CXX/36/949.c'
source_filename = "source-C-CXX/36/949.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca [10000 x i8], align 16
  %cc = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %cc)
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 514954269, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 514954269, label %for.cond
    i32 -1666763918, label %originalBB
    i32 218082231, label %originalBBpart2
    i32 657671513, label %for.body
    i32 272045302, label %for.cond3
    i32 -654180259, label %originalBB46
    i32 898258575, label %originalBBpart248
    i32 -1772134050, label %for.body6
    i32 1035665856, label %for.cond7
    i32 -838216459, label %originalBB50
    i32 307826303, label %originalBBpart252
    i32 -1390041507, label %for.body13
    i32 1714131220, label %land.lhs.true
    i32 -357227104, label %if.then
    i32 -1628267390, label %if.end
    i32 -932339325, label %for.inc
    i32 -763277715, label %for.end
    i32 1810949375, label %if.then26
    i32 -900821694, label %if.end31
    i32 434755045, label %for.inc32
    i32 238491328, label %originalBB54
    i32 -343292619, label %originalBBpart264
    i32 -860282250, label %for.end34
    i32 554741152, label %originalBB66
    i32 1933228228, label %originalBBpart268
    i32 435399312, label %if.then40
    i32 -1297807152, label %if.end42
    i32 1955197644, label %originalBB70
    i32 2096893027, label %originalBBpart272
    i32 2123711496, label %for.inc43
    i32 -651809274, label %for.end45
    i32 1533705940, label %originalBBalteredBB
    i32 847728646, label %originalBB46alteredBB
    i32 -1620325666, label %originalBB50alteredBB
    i32 -328271590, label %originalBB54alteredBB
    i32 1152773911, label %originalBB66alteredBB
    i32 373783422, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -152661434
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -152661434
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
  %26 = select i1 %24, i32 -1666763918, i32 1533705940
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %t, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -2111972648
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -2111972648
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 218082231, i32 1533705940
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 657671513, i32 -651809274
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  store i32 272045302, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -654180259, i32 847728646
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom
  %72 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %72 to i32
  %cmp4 = icmp ne i32 %conv, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
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
  %98 = select i1 %96, i32 898258575, i32 847728646
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %99 = select i1 %cmp4.reload, i32 -1772134050, i32 -860282250
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %j, align 4
  store i32 1035665856, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -838216459, i32 -1620325666
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %114 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom8
  %115 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %115 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 248155003
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 248155003
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 307826303, i32 -1620325666
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %131 = select i1 %cmp11.reload, i32 -1390041507, i32 -763277715
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %132 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom14
  %133 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %133 to i32
  %134 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %134 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom17
  %135 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %135 to i32
  %cmp20 = icmp eq i32 %conv16, %conv19
  %136 = select i1 %cmp20, i32 1714131220, i32 -1628267390
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* %j, align 4
  %cmp22 = icmp ne i32 %137, %138
  %139 = select i1 %cmp22, i32 -357227104, i32 -1628267390
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -763277715, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -932339325, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = sub i32 %140, 1539393713
  %142 = add i32 %141, 1
  %143 = add i32 %142, 1539393713
  %inc = add nsw i32 %140, 1
  store i32 %143, i32* %j, align 4
  store i32 1035665856, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* %flag, align 4
  %cmp24 = icmp eq i32 %144, 0
  %145 = select i1 %cmp24, i32 1810949375, i32 -900821694
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %146 to i64
  %arrayidx28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom27
  %147 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %147 to i32
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv29)
  store i32 -860282250, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 434755045, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 990900689
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 990900689
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 238491328, i32 -328271590
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc33 = add nsw i32 %175, 1
  store i32 %177, i32* %i, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -1129918671
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1129918671
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -343292619, i32 -328271590
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 272045302, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 701050210
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 701050210
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 554741152, i32 1152773911
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %208 to i64
  %arrayidx36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom35
  %209 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %209 to i32
  %cmp38 = icmp eq i32 %conv37, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -630094177
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -630094177
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
  %236 = select i1 %234, i32 1933228228, i32 1152773911
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %237 = select i1 %cmp38.reload, i32 435399312, i32 -1297807152
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1297807152, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 1545839821
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1545839821
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1955197644, i32 373783422
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 669670408
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 669670408
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 2096893027, i32 373783422
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 2123711496, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %268 = load i32, i32* %t, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc44 = add nsw i32 %268, 1
  store i32 %272, i32* %t, align 4
  store i32 514954269, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %273 = load i32, i32* %retval, align 4
  ret i32 %273

originalBBalteredBB:                              ; preds = %loopEntry
  %274 = load i32, i32* %t, align 4
  %275 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %274, %275
  store i32 -1666763918, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %276 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %277 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %277 to i32
  %cmp4alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -654180259, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %278 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom8alteredBB
  %279 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %279 to i32
  %cmp11alteredBB = icmp ne i32 %conv10alteredBB, 0
  store i32 -838216459, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %_ = shl i32 %280, 1
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %_55 = sub i32 %280, 1
  %gen = mul i32 %282, 1
  %283 = sub i32 0, -2054056269
  %284 = sub i32 %283, %280
  %285 = add i32 %284, -2054056269
  %_56 = sub i32 0, %280
  %286 = sub i32 %285, -1903855019
  %287 = add i32 %286, 1
  %288 = add i32 %287, -1903855019
  %gen57 = add i32 %285, 1
  %289 = sub i32 0, 1
  %290 = add i32 %280, %289
  %_58 = sub i32 %280, 1
  %gen59 = mul i32 %290, 1
  %291 = sub i32 0, 1
  %292 = add i32 %280, %291
  %_60 = sub i32 %280, 1
  %gen61 = mul i32 %292, 1
  %_62 = shl i32 %280, 1
  %293 = sub i32 0, %280
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %inc33alteredBB = add nsw i32 %280, 1
  store i32 %296, i32* %i, align 4
  store i32 238491328, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %297 to i64
  %arrayidx36alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom35alteredBB
  %298 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %298 to i32
  %cmp38alteredBB = icmp eq i32 %conv37alteredBB, 0
  store i32 554741152, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1955197644, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %originalBBpart272, %originalBB70, %if.end42, %if.then40, %originalBBpart268, %originalBB66, %for.end34, %originalBBpart264, %originalBB54, %for.inc32, %if.end31, %if.then26, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body13, %originalBBpart252, %originalBB50, %for.cond7, %for.body6, %originalBBpart248, %originalBB46, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
