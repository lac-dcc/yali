; ModuleID = 'source-C-CXX/54/616.c'
source_filename = "source-C-CXX/54/616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%ld %s %ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %r = alloca i64, align 8
  %t = alloca i64, align 8
  %d = alloca [10000 x i64], align 16
  %c = alloca [100 x i8], align 16
  store i64 0, i64* %j, align 8
  store i64 0, i64* %t, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i64* %a, i8* %arraydecay, i64* %b)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  store i64 %call2, i64* %r, align 8
  store i64 0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 -817420527, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -817420527, label %for.cond
    i32 2096910442, label %originalBB
    i32 -1467489598, label %originalBBpart2
    i32 -931234447, label %for.body
    i32 577124189, label %land.lhs.true
    i32 -2071695963, label %if.then
    i32 533689126, label %originalBB81
    i32 1795125921, label %originalBBpart287
    i32 1011796990, label %if.else
    i32 136353035, label %land.lhs.true17
    i32 662235942, label %originalBB89
    i32 1348519814, label %originalBBpart291
    i32 -1596623865, label %if.then22
    i32 2071741201, label %if.else28
    i32 -834319758, label %originalBB93
    i32 413700098, label %originalBBpart297
    i32 437531723, label %if.end
    i32 1833962392, label %if.end34
    i32 1670867035, label %if.then39
    i32 105233158, label %if.else49
    i32 305877351, label %if.end53
    i32 -1067644642, label %for.inc
    i32 -1643250893, label %for.end
    i32 -702811056, label %while.cond
    i32 800955866, label %while.body
    i32 -1920149399, label %originalBB99
    i32 -1073358856, label %originalBBpart2117
    i32 -1175337464, label %while.end
    i32 -1082571200, label %for.cond59
    i32 1388720462, label %originalBB119
    i32 1499105491, label %originalBBpart2121
    i32 528740590, label %for.body62
    i32 684882111, label %land.lhs.true66
    i32 2111873090, label %if.then70
    i32 -779329714, label %originalBB123
    i32 -500254266, label %originalBBpart2125
    i32 214720240, label %if.else73
    i32 -1039470437, label %originalBB127
    i32 -1443263238, label %originalBBpart2131
    i32 -1322205943, label %if.end77
    i32 -1779350057, label %for.inc78
    i32 706911466, label %originalBB133
    i32 -1242194940, label %originalBBpart2144
    i32 -589623879, label %for.end79
    i32 1303954460, label %originalBBalteredBB
    i32 -314559852, label %originalBB81alteredBB
    i32 586317160, label %originalBB89alteredBB
    i32 -383321318, label %originalBB93alteredBB
    i32 -1152242340, label %originalBB99alteredBB
    i32 -995382916, label %originalBB119alteredBB
    i32 -1713219832, label %originalBB123alteredBB
    i32 1092962152, label %originalBB127alteredBB
    i32 -1078183731, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -934320824
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -934320824
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 2096910442, i32 1303954460
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i64, i64* %i, align 8
  %16 = load i64, i64* %r, align 8
  %cmp = icmp slt i64 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 42201788
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 42201788
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1467489598, i32 1303954460
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -931234447, i32 -1643250893
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %45
  %46 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %46 to i32
  %cmp3 = icmp sge i32 %conv, 65
  %47 = select i1 %cmp3, i32 577124189, i32 1011796990
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i64, i64* %i, align 8
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %48
  %49 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %49 to i32
  %cmp7 = icmp sle i32 %conv6, 90
  %50 = select i1 %cmp7, i32 -2071695963, i32 1011796990
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 533689126, i32 -314559852
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %65 = load i64, i64* %i, align 8
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %65
  %66 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %66 to i32
  %67 = sub i32 0, 55
  %68 = add i32 %conv10, %67
  %sub = sub nsw i32 %conv10, 55
  %conv11 = trunc i32 %68 to i8
  %69 = load i64, i64* %i, align 8
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %69
  store i8 %conv11, i8* %arrayidx12, align 1
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -899685923
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -899685923
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1795125921, i32 -314559852
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1833962392, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %85 = load i64, i64* %i, align 8
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %85
  %86 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %86 to i32
  %cmp15 = icmp sle i32 %conv14, 122
  %87 = select i1 %cmp15, i32 136353035, i32 2071741201
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1080201048
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1080201048
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 662235942, i32 586317160
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %115 = load i64, i64* %i, align 8
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %115
  %116 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %116 to i32
  %cmp20 = icmp sge i32 %conv19, 97
  store i1 %cmp20, i1* %cmp20.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1630058211
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1630058211
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1348519814, i32 586317160
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %132 = select i1 %cmp20.reload, i32 -1596623865, i32 2071741201
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %133 = load i64, i64* %i, align 8
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %133
  %134 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %134 to i32
  %135 = sub i32 %conv24, -56870725
  %136 = sub i32 %135, 87
  %137 = add i32 %136, -56870725
  %sub25 = sub nsw i32 %conv24, 87
  %conv26 = trunc i32 %137 to i8
  %138 = load i64, i64* %i, align 8
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %138
  store i8 %conv26, i8* %arrayidx27, align 1
  store i32 437531723, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -1041439712
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1041439712
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -834319758, i32 -383321318
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %154 = load i64, i64* %i, align 8
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %154
  %155 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %155 to i32
  %156 = sub i32 0, 48
  %157 = add i32 %conv30, %156
  %sub31 = sub nsw i32 %conv30, 48
  %conv32 = trunc i32 %157 to i8
  %158 = load i64, i64* %i, align 8
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %158
  store i8 %conv32, i8* %arrayidx33, align 1
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 554392931
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 554392931
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 413700098, i32 -383321318
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 437531723, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1833962392, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %174 = load i64, i64* %r, align 8
  %175 = load i64, i64* %i, align 8
  %176 = sub i64 0, %175
  %177 = add i64 %174, %176
  %sub35 = sub nsw i64 %174, %175
  %178 = add i64 %177, -4990077217014887181
  %179 = sub i64 %178, 1
  %180 = sub i64 %179, -4990077217014887181
  %sub36 = sub nsw i64 %177, 1
  %cmp37 = icmp ne i64 %180, 0
  %181 = select i1 %cmp37, i32 1670867035, i32 105233158
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %182 = load i64, i64* %t, align 8
  %183 = load i64, i64* %i, align 8
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %183
  %184 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %184 to i32
  %185 = load i64, i64* %a, align 8
  %conv42 = sitofp i64 %185 to double
  %186 = load i64, i64* %r, align 8
  %187 = load i64, i64* %i, align 8
  %188 = sub i64 0, %187
  %189 = add i64 %186, %188
  %sub43 = sub nsw i64 %186, %187
  %190 = add i64 %189, -5991262051847941562
  %191 = sub i64 %190, 1
  %192 = sub i64 %191, -5991262051847941562
  %sub44 = sub nsw i64 %189, 1
  %conv45 = sitofp i64 %192 to double
  %call46 = call double @pow(double %conv42, double %conv45) #5
  %conv47 = fptosi double %call46 to i32
  %mul = mul nsw i32 %conv41, %conv47
  %conv48 = sext i32 %mul to i64
  %193 = sub i64 0, %conv48
  %194 = sub i64 %182, %193
  %add = add nsw i64 %182, %conv48
  store i64 %194, i64* %t, align 8
  store i32 305877351, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %195 = load i64, i64* %t, align 8
  %196 = load i64, i64* %i, align 8
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %196
  %197 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %197 to i64
  %198 = sub i64 0, %195
  %199 = sub i64 0, %conv51
  %200 = add i64 %198, %199
  %201 = sub i64 0, %200
  %add52 = add nsw i64 %195, %conv51
  store i64 %201, i64* %t, align 8
  store i32 305877351, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1067644642, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %202 = load i64, i64* %i, align 8
  %203 = sub i64 0, 1
  %204 = sub i64 %202, %203
  %inc = add nsw i64 %202, 1
  store i64 %204, i64* %i, align 8
  store i32 -817420527, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -702811056, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %205 = load i64, i64* %t, align 8
  %206 = load i64, i64* %b, align 8
  %cmp54 = icmp sge i64 %205, %206
  %207 = select i1 %cmp54, i32 800955866, i32 -1175337464
  store i32 %207, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 147768673
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 147768673
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1920149399, i32 -1152242340
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %223 = load i64, i64* %t, align 8
  %224 = load i64, i64* %b, align 8
  %rem = srem i64 %223, %224
  %225 = load i64, i64* %j, align 8
  %arrayidx56 = getelementptr inbounds [10000 x i64], [10000 x i64]* %d, i64 0, i64 %225
  store i64 %rem, i64* %arrayidx56, align 8
  %226 = load i64, i64* %t, align 8
  %227 = load i64, i64* %b, align 8
  %div = sdiv i64 %226, %227
  store i64 %div, i64* %t, align 8
  %228 = load i64, i64* %j, align 8
  %229 = sub i64 %228, 3871292876146565031
  %230 = add i64 %229, 1
  %231 = add i64 %230, 3871292876146565031
  %add57 = add nsw i64 %228, 1
  store i64 %231, i64* %j, align 8
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1073358856, i32 -1152242340
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -702811056, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %258 = load i64, i64* %t, align 8
  %259 = load i64, i64* %j, align 8
  %arrayidx58 = getelementptr inbounds [10000 x i64], [10000 x i64]* %d, i64 0, i64 %259
  store i64 %258, i64* %arrayidx58, align 8
  %260 = load i64, i64* %j, align 8
  store i64 %260, i64* %i, align 8
  store i32 -1082571200, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -620998948
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -620998948
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1388720462, i32 -995382916
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %288 = load i64, i64* %i, align 8
  %cmp60 = icmp sge i64 %288, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 1893540132
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1893540132
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1499105491, i32 -995382916
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %316 = select i1 %cmp60.reload, i32 528740590, i32 -589623879
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %317 = load i64, i64* %i, align 8
  %arrayidx63 = getelementptr inbounds [10000 x i64], [10000 x i64]* %d, i64 0, i64 %317
  %318 = load i64, i64* %arrayidx63, align 8
  %cmp64 = icmp sge i64 %318, 0
  %319 = select i1 %cmp64, i32 684882111, i32 214720240
  store i32 %319, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %320 = load i64, i64* %i, align 8
  %arrayidx67 = getelementptr inbounds [10000 x i64], [10000 x i64]* %d, i64 0, i64 %320
  %321 = load i64, i64* %arrayidx67, align 8
  %cmp68 = icmp sle i64 %321, 9
  %322 = select i1 %cmp68, i32 2111873090, i32 214720240
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1157892598
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1157892598
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -779329714, i32 -1713219832
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %338 = load i64, i64* %i, align 8
  %arrayidx71 = getelementptr inbounds [10000 x i64], [10000 x i64]* %d, i64 0, i64 %338
  %339 = load i64, i64* %arrayidx71, align 8
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %339)
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -1339356469
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1339356469
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -500254266, i32 -1713219832
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1322205943, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -493365017
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -493365017
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1039470437, i32 1092962152
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %382 = load i64, i64* %i, align 8
  %arrayidx74 = getelementptr inbounds [10000 x i64], [10000 x i64]* %d, i64 0, i64 %382
  %383 = load i64, i64* %arrayidx74, align 8
  %384 = sub i64 0, 55
  %385 = sub i64 %383, %384
  %add75 = add nsw i64 %383, 55
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %385)
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, -1923090754
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1923090754
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1443263238, i32 1092962152
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1322205943, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -1779350057, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, 1277848675
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1277848675
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 706911466, i32 -1078183731
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %416 = load i64, i64* %i, align 8
  %417 = add i64 %416, 162666402094977390
  %418 = add i64 %417, -1
  %419 = sub i64 %418, 162666402094977390
  %dec = add nsw i64 %416, -1
  store i64 %419, i64* %i, align 8
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, -418531049
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -418531049
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1242194940, i32 -1078183731
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1082571200, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %447 = load i64, i64* %i, align 8
  %448 = load i64, i64* %r, align 8
  %cmpalteredBB = icmp slt i64 %447, %448
  store i32 2096910442, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %449 = load i64, i64* %i, align 8
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %449
  %450 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %450 to i32
  %451 = add i32 0, -604447323
  %452 = sub i32 %451, %conv10alteredBB
  %453 = sub i32 %452, -604447323
  %_ = sub i32 0, %conv10alteredBB
  %454 = add i32 %453, 1595730117
  %455 = add i32 %454, 55
  %456 = sub i32 %455, 1595730117
  %gen = add i32 %453, 55
  %457 = sub i32 0, 55
  %458 = add i32 %conv10alteredBB, %457
  %_82 = sub i32 %conv10alteredBB, 55
  %gen83 = mul i32 %458, 55
  %459 = sub i32 %conv10alteredBB, 62204144
  %460 = sub i32 %459, 55
  %461 = add i32 %460, 62204144
  %_84 = sub i32 %conv10alteredBB, 55
  %gen85 = mul i32 %461, 55
  %462 = sub i32 0, 55
  %463 = add i32 %conv10alteredBB, %462
  %subalteredBB = sub nsw i32 %conv10alteredBB, 55
  %conv11alteredBB = trunc i32 %463 to i8
  %464 = load i64, i64* %i, align 8
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %464
  store i8 %conv11alteredBB, i8* %arrayidx12alteredBB, align 1
  store i32 533689126, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %465 = load i64, i64* %i, align 8
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %465
  %466 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %466 to i32
  %cmp20alteredBB = icmp sge i32 %conv19alteredBB, 97
  store i32 662235942, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %467 = load i64, i64* %i, align 8
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %467
  %468 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %468 to i32
  %469 = add i32 %conv30alteredBB, -1307108805
  %470 = sub i32 %469, 48
  %471 = sub i32 %470, -1307108805
  %_94 = sub i32 %conv30alteredBB, 48
  %gen95 = mul i32 %471, 48
  %472 = sub i32 %conv30alteredBB, 1690154679
  %473 = sub i32 %472, 48
  %474 = add i32 %473, 1690154679
  %sub31alteredBB = sub nsw i32 %conv30alteredBB, 48
  %conv32alteredBB = trunc i32 %474 to i8
  %475 = load i64, i64* %i, align 8
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %475
  store i8 %conv32alteredBB, i8* %arrayidx33alteredBB, align 1
  store i32 -834319758, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %476 = load i64, i64* %t, align 8
  %477 = load i64, i64* %b, align 8
  %_100 = shl i64 %476, %477
  %_101 = shl i64 %476, %477
  %478 = sub i64 0, %476
  %479 = add i64 0, %478
  %_102 = sub i64 0, %476
  %480 = sub i64 0, %479
  %481 = sub i64 0, %477
  %482 = add i64 %480, %481
  %483 = sub i64 0, %482
  %gen103 = add i64 %479, %477
  %484 = sub i64 %476, 4705915470058098482
  %485 = sub i64 %484, %477
  %486 = add i64 %485, 4705915470058098482
  %_104 = sub i64 %476, %477
  %gen105 = mul i64 %486, %477
  %487 = add i64 %476, -8900921896319157457
  %488 = sub i64 %487, %477
  %489 = sub i64 %488, -8900921896319157457
  %_106 = sub i64 %476, %477
  %gen107 = mul i64 %489, %477
  %remalteredBB = srem i64 %476, %477
  %490 = load i64, i64* %j, align 8
  %arrayidx56alteredBB = getelementptr inbounds [10000 x i64], [10000 x i64]* %d, i64 0, i64 %490
  store i64 %remalteredBB, i64* %arrayidx56alteredBB, align 8
  %491 = load i64, i64* %t, align 8
  %492 = load i64, i64* %b, align 8
  %_108 = shl i64 %491, %492
  %_109 = shl i64 %491, %492
  %divalteredBB = sdiv i64 %491, %492
  store i64 %divalteredBB, i64* %t, align 8
  %493 = load i64, i64* %j, align 8
  %_110 = shl i64 %493, 1
  %494 = sub i64 0, -6401261434909739729
  %495 = sub i64 %494, %493
  %496 = add i64 %495, -6401261434909739729
  %_111 = sub i64 0, %493
  %497 = add i64 %496, 3696218588057667748
  %498 = add i64 %497, 1
  %499 = sub i64 %498, 3696218588057667748
  %gen112 = add i64 %496, 1
  %500 = sub i64 0, %493
  %501 = add i64 0, %500
  %_113 = sub i64 0, %493
  %502 = add i64 %501, -8355784944536395463
  %503 = add i64 %502, 1
  %504 = sub i64 %503, -8355784944536395463
  %gen114 = add i64 %501, 1
  %_115 = shl i64 %493, 1
  %505 = sub i64 %493, 8850345185333793455
  %506 = add i64 %505, 1
  %507 = add i64 %506, 8850345185333793455
  %add57alteredBB = add nsw i64 %493, 1
  store i64 %507, i64* %j, align 8
  store i32 -1920149399, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %508 = load i64, i64* %i, align 8
  %cmp60alteredBB = icmp sge i64 %508, 0
  store i32 1388720462, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %509 = load i64, i64* %i, align 8
  %arrayidx71alteredBB = getelementptr inbounds [10000 x i64], [10000 x i64]* %d, i64 0, i64 %509
  %510 = load i64, i64* %arrayidx71alteredBB, align 8
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %510)
  store i32 -779329714, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %511 = load i64, i64* %i, align 8
  %arrayidx74alteredBB = getelementptr inbounds [10000 x i64], [10000 x i64]* %d, i64 0, i64 %511
  %512 = load i64, i64* %arrayidx74alteredBB, align 8
  %513 = add i64 0, 4998406072277207344
  %514 = sub i64 %513, %512
  %515 = sub i64 %514, 4998406072277207344
  %_128 = sub i64 0, %512
  %516 = sub i64 0, 55
  %517 = sub i64 %515, %516
  %gen129 = add i64 %515, 55
  %518 = sub i64 0, 55
  %519 = sub i64 %512, %518
  %add75alteredBB = add nsw i64 %512, 55
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %519)
  store i32 -1039470437, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %520 = load i64, i64* %i, align 8
  %521 = add i64 %520, -2732192532006328516
  %522 = sub i64 %521, -1
  %523 = sub i64 %522, -2732192532006328516
  %_134 = sub i64 %520, -1
  %gen135 = mul i64 %523, -1
  %_136 = shl i64 %520, -1
  %_137 = shl i64 %520, -1
  %_138 = shl i64 %520, -1
  %524 = sub i64 %520, 8695138652297202899
  %525 = sub i64 %524, -1
  %526 = add i64 %525, 8695138652297202899
  %_139 = sub i64 %520, -1
  %gen140 = mul i64 %526, -1
  %527 = sub i64 0, 8873338510261368481
  %528 = sub i64 %527, %520
  %529 = add i64 %528, 8873338510261368481
  %_141 = sub i64 0, %520
  %530 = sub i64 0, -1
  %531 = sub i64 %529, %530
  %gen142 = add i64 %529, -1
  %532 = sub i64 0, %520
  %533 = sub i64 0, -1
  %534 = add i64 %532, %533
  %535 = sub i64 0, %534
  %decalteredBB = add nsw i64 %520, -1
  store i64 %535, i64* %i, align 8
  store i32 706911466, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB99alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart2144, %originalBB133, %for.inc78, %if.end77, %originalBBpart2131, %originalBB127, %if.else73, %originalBBpart2125, %originalBB123, %if.then70, %land.lhs.true66, %for.body62, %originalBBpart2121, %originalBB119, %for.cond59, %while.end, %originalBBpart2117, %originalBB99, %while.body, %while.cond, %for.end, %for.inc, %if.end53, %if.else49, %if.then39, %if.end34, %if.end, %originalBBpart297, %originalBB93, %if.else28, %if.then22, %originalBBpart291, %originalBB89, %land.lhs.true17, %if.else, %originalBBpart287, %originalBB81, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
