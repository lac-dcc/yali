; ModuleID = 'source-C-CXX/57/740.c'
source_filename = "source-C-CXX/57/740.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ans = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1473460429, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 1473460429, label %for.cond
    i32 1155952716, label %for.body
    i32 1992200839, label %originalBB
    i32 2040790374, label %originalBBpart2
    i32 1523074359, label %lor.lhs.false
    i32 1255625365, label %originalBB76
    i32 -1192663251, label %originalBBpart278
    i32 1304380204, label %land.lhs.true
    i32 1210458798, label %lor.lhs.false12
    i32 1757121401, label %land.lhs.true17
    i32 -695843264, label %originalBB80
    i32 611792814, label %originalBBpart282
    i32 480343047, label %if.then
    i32 109680886, label %for.cond22
    i32 -377875486, label %originalBB84
    i32 -308832419, label %originalBBpart286
    i32 -340954308, label %for.body28
    i32 -591346075, label %land.lhs.true33
    i32 706235908, label %lor.lhs.false39
    i32 -1522189028, label %land.lhs.true45
    i32 733275281, label %lor.lhs.false51
    i32 1038430067, label %land.lhs.true57
    i32 -2082575679, label %originalBB88
    i32 466694546, label %originalBBpart290
    i32 116046121, label %lor.lhs.false63
    i32 -1420730288, label %originalBB92
    i32 1629426580, label %originalBBpart294
    i32 238353857, label %if.then69
    i32 815538902, label %if.else
    i32 930841093, label %if.end
    i32 1106898473, label %originalBB96
    i32 -6234561, label %originalBBpart298
    i32 662001575, label %for.inc
    i32 -387996638, label %for.end
    i32 -1152062092, label %if.else70
    i32 -1044539580, label %if.end71
    i32 1362048144, label %originalBB100
    i32 -192604499, label %originalBBpart2102
    i32 185352978, label %for.inc73
    i32 2118184605, label %for.end75
    i32 624680545, label %originalBB104
    i32 2051316026, label %originalBBpart2106
    i32 -87018293, label %originalBBalteredBB
    i32 1615163260, label %originalBB76alteredBB
    i32 -1200933867, label %originalBB80alteredBB
    i32 1083114150, label %originalBB84alteredBB
    i32 1543381098, label %originalBB88alteredBB
    i32 207546243, label %originalBB92alteredBB
    i32 530989731, label %originalBB96alteredBB
    i32 -1796680566, label %originalBB100alteredBB
    i32 1036082690, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1155952716, i32 2118184605
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1705725059
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1705725059
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1992200839, i32 -87018293
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 1, i32* %ans, align 4
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %30 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %30 to i32
  %cmp2 = icmp eq i32 %conv, 95
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 313988049
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 313988049
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 2040790374, i32 -87018293
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 480343047, i32 1523074359
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1665137819
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1665137819
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1255625365, i32 1615163260
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %74 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %74 to i32
  %cmp6 = icmp sge i32 %conv5, 97
  store i1 %cmp6, i1* %cmp6.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1169675785
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1169675785
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1192663251, i32 1615163260
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %102 = select i1 %cmp6.reload, i32 1304380204, i32 1210458798
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %103 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %103 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %104 = select i1 %cmp10, i32 480343047, i32 1210458798
  store i32 %104, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %105 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %105 to i32
  %cmp15 = icmp sge i32 %conv14, 65
  %106 = select i1 %cmp15, i32 1757121401, i32 -1152062092
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -695843264, i32 -1200933867
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %121 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %121 to i32
  %cmp20 = icmp sle i32 %conv19, 90
  store i1 %cmp20, i1* %cmp20.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 684590320
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 684590320
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 611792814, i32 -1200933867
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %149 = select i1 %cmp20.reload, i32 480343047, i32 -1152062092
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 109680886, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -744643532
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -744643532
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -377875486, i32 1083114150
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %conv23 = sext i32 %177 to i64
  %arraydecay24 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #3
  %cmp26 = icmp ult i64 %conv23, %call25
  store i1 %cmp26, i1* %cmp26.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -308832419, i32 1083114150
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %192 = select i1 %cmp26.reload, i32 -340954308, i32 -387996638
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %idxprom = sext i32 %193 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %194 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %194 to i32
  %cmp31 = icmp ne i32 %conv30, 95
  %195 = select i1 %cmp31, i32 -591346075, i32 815538902
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %196 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom34
  %197 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %197 to i32
  %cmp37 = icmp slt i32 %conv36, 97
  %198 = select i1 %cmp37, i32 -1522189028, i32 706235908
  store i32 %198, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %199 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom40
  %200 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %200 to i32
  %cmp43 = icmp sgt i32 %conv42, 122
  %201 = select i1 %cmp43, i32 -1522189028, i32 815538902
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %202 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom46
  %203 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %203 to i32
  %cmp49 = icmp slt i32 %conv48, 65
  %204 = select i1 %cmp49, i32 1038430067, i32 733275281
  store i32 %204, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %205 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom52
  %206 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %206 to i32
  %cmp55 = icmp sgt i32 %conv54, 90
  %207 = select i1 %cmp55, i32 1038430067, i32 815538902
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -2082575679, i32 1543381098
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %222 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom58
  %223 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %223 to i32
  %cmp61 = icmp slt i32 %conv60, 48
  store i1 %cmp61, i1* %cmp61.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 466694546, i32 1543381098
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %250 = select i1 %cmp61.reload, i32 238353857, i32 116046121
  store i32 %250, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
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
  %264 = select i1 %262, i32 -1420730288, i32 207546243
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %265 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom64
  %266 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %266 to i32
  %cmp67 = icmp sgt i32 %conv66, 57
  store i1 %cmp67, i1* %cmp67.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1629426580, i32 207546243
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %293 = select i1 %cmp67.reload, i32 238353857, i32 815538902
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  store i32 0, i32* %ans, align 4
  store i32 930841093, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 662001575, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1130676381
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1130676381
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1106898473, i32 530989731
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -1735084833
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1735084833
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -6234561, i32 530989731
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 662001575, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %inc = add nsw i32 %336, 1
  store i32 %338, i32* %j, align 4
  store i32 109680886, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1044539580, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  store i32 0, i32* %ans, align 4
  store i32 -1044539580, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1362048144, i32 -1796680566
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %365 = load i32, i32* %ans, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %365)
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 367555799
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 367555799
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -192604499, i32 -1796680566
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 185352978, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = sub i32 %393, -2036524753
  %395 = add i32 %394, 1
  %396 = add i32 %395, -2036524753
  %inc74 = add nsw i32 %393, 1
  store i32 %396, i32* %i, align 4
  store i32 1473460429, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, -32366391
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -32366391
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 624680545, i32 1036082690
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 1212030664
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1212030664
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 2051316026, i32 1036082690
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 1, i32* %ans, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %427 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %427 to i32
  %cmp2alteredBB = icmp eq i32 %convalteredBB, 95
  store i32 1992200839, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %428 = load i8, i8* %arrayidx4alteredBB, align 16
  %conv5alteredBB = sext i8 %428 to i32
  %cmp6alteredBB = icmp sge i32 %conv5alteredBB, 97
  store i32 1255625365, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %429 = load i8, i8* %arrayidx18alteredBB, align 16
  %conv19alteredBB = sext i8 %429 to i32
  %cmp20alteredBB = icmp sle i32 %conv19alteredBB, 90
  store i32 -695843264, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %conv23alteredBB = sext i32 %430 to i64
  %arraydecay24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call25alteredBB = call i64 @strlen(i8* %arraydecay24alteredBB) #3
  %cmp26alteredBB = icmp ult i64 %conv23alteredBB, %call25alteredBB
  store i32 -377875486, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %431 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom58alteredBB
  %432 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %432 to i32
  %cmp61alteredBB = icmp slt i32 %conv60alteredBB, 48
  store i32 -2082575679, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %433 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom64alteredBB
  %434 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %434 to i32
  %cmp67alteredBB = icmp sgt i32 %conv66alteredBB, 57
  store i32 -1420730288, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1106898473, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %435 = load i32, i32* %ans, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %435)
  store i32 1362048144, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 624680545, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB104, %for.end75, %for.inc73, %originalBBpart2102, %originalBB100, %if.end71, %if.else70, %for.end, %for.inc, %originalBBpart298, %originalBB96, %if.end, %if.else, %if.then69, %originalBBpart294, %originalBB92, %lor.lhs.false63, %originalBBpart290, %originalBB88, %land.lhs.true57, %lor.lhs.false51, %land.lhs.true45, %lor.lhs.false39, %land.lhs.true33, %for.body28, %originalBBpart286, %originalBB84, %for.cond22, %if.then, %originalBBpart282, %originalBB80, %land.lhs.true17, %lor.lhs.false12, %land.lhs.true, %originalBBpart278, %originalBB76, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
