; ModuleID = 'source-C-CXX/6/569.c'
source_filename = "source-C-CXX/6/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %s = alloca [256 x i8], align 16
  %a = alloca [256 x i8], align 16
  %b = alloca [256 x i8], align 16
  %c = alloca [256 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %q = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %p, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %n, align 4
  %arraydecay10 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1114752596, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 1114752596, label %for.cond
    i32 596972824, label %for.body
    i32 -1018857117, label %originalBB
    i32 -415211548, label %originalBBpart2
    i32 -404135329, label %for.cond14
    i32 1726438604, label %for.body17
    i32 -1001465459, label %if.then
    i32 1135983847, label %if.else
    i32 -1231520512, label %if.end
    i32 314600614, label %originalBB87
    i32 -2025017364, label %originalBBpart289
    i32 -1883159464, label %for.inc
    i32 -1288516303, label %for.end
    i32 2006464601, label %if.then28
    i32 55965470, label %for.cond30
    i32 690152392, label %for.body34
    i32 -1610296594, label %for.inc39
    i32 -1274705276, label %for.end41
    i32 -295814962, label %for.cond42
    i32 -117693364, label %for.body46
    i32 909875862, label %for.inc52
    i32 1459324131, label %for.end54
    i32 -436842677, label %originalBB91
    i32 1614183600, label %originalBBpart297
    i32 -1350650205, label %for.cond56
    i32 -54199229, label %for.body61
    i32 1701687867, label %for.inc68
    i32 577481822, label %originalBB99
    i32 1374150637, label %originalBBpart2101
    i32 -191146179, label %for.end70
    i32 1782741531, label %if.end77
    i32 -913142331, label %for.inc78
    i32 -2137133079, label %for.end80
    i32 2078573334, label %if.then83
    i32 628978474, label %if.end86
    i32 -1172251314, label %originalBB103
    i32 164491218, label %originalBBpart2105
    i32 -1897079199, label %originalBBalteredBB
    i32 474021349, label %originalBB87alteredBB
    i32 -572481360, label %originalBB91alteredBB
    i32 854583438, label %originalBB99alteredBB
    i32 983734357, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 0, %2
  %4 = add i32 %1, %3
  %sub = sub nsw i32 %1, %2
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 596972824, i32 -2137133079
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -1191244839
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1191244839
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1018857117, i32 -1897079199
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  store i32 %21, i32* %j, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -415211548, i32 -1897079199
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -404135329, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %51 = sub i32 0, %49
  %52 = sub i32 0, %50
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %add = add nsw i32 %49, %50
  %cmp15 = icmp slt i32 %48, %54
  %55 = select i1 %cmp15, i32 1726438604, i32 -1288516303
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv18 = sext i8 %57 to i32
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, %59
  %61 = add i32 %58, %60
  %sub19 = sub nsw i32 %58, %59
  %idxprom20 = sext i32 %61 to i64
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom20
  %62 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %62 to i32
  %cmp23 = icmp eq i32 %conv18, %conv22
  %63 = select i1 %cmp23, i32 -1001465459, i32 1135983847
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* %p, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc = add nsw i32 %64, 1
  store i32 %66, i32* %p, align 4
  store i32 -1231520512, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1288516303, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -909234584
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -909234584
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 314600614, i32 474021349
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 1479362881
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1479362881
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -2025017364, i32 474021349
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1883159464, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 %109, -1472888577
  %111 = add i32 %110, 1
  %112 = add i32 %111, -1472888577
  %inc25 = add nsw i32 %109, 1
  store i32 %112, i32* %j, align 4
  store i32 -404135329, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* %p, align 4
  %114 = load i32, i32* %n, align 4
  %cmp26 = icmp eq i32 %113, %114
  %115 = select i1 %cmp26, i32 2006464601, i32 1782741531
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %116 = load i32, i32* %q, align 4
  %117 = add i32 %116, -2000689568
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -2000689568
  %inc29 = add nsw i32 %116, 1
  store i32 %119, i32* %q, align 4
  %120 = load i32, i32* %i, align 4
  store i32 %120, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 55965470, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = load i32, i32* %t, align 4
  %123 = sub i32 %122, -1963854568
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1963854568
  %sub31 = sub nsw i32 %122, 1
  %cmp32 = icmp sle i32 %121, %125
  %126 = select i1 %cmp32, i32 690152392, i32 -1274705276
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %127 to i64
  %arrayidx36 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom35
  %128 = load i8, i8* %arrayidx36, align 1
  %129 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %129 to i64
  %arrayidx38 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom37
  store i8 %128, i8* %arrayidx38, align 1
  store i32 -1610296594, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = add i32 %130, 1923097180
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 1923097180
  %inc40 = add nsw i32 %130, 1
  store i32 %133, i32* %j, align 4
  store i32 55965470, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %134 = load i32, i32* %t, align 4
  store i32 %134, i32* %j, align 4
  store i32 -295814962, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = load i32, i32* %t, align 4
  %137 = load i32, i32* %k, align 4
  %138 = sub i32 0, %136
  %139 = sub i32 0, %137
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add43 = add nsw i32 %136, %137
  %cmp44 = icmp slt i32 %135, %141
  %142 = select i1 %cmp44, i32 -117693364, i32 1459324131
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, %144
  %146 = add i32 %143, %145
  %sub47 = sub nsw i32 %143, %144
  %idxprom48 = sext i32 %146 to i64
  %arrayidx49 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom48
  %147 = load i8, i8* %arrayidx49, align 1
  %148 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %148 to i64
  %arrayidx51 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom50
  store i8 %147, i8* %arrayidx51, align 1
  store i32 909875862, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = add i32 %149, 1154251750
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 1154251750
  %inc53 = add nsw i32 %149, 1
  store i32 %152, i32* %j, align 4
  store i32 -295814962, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -1313601883
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1313601883
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -436842677, i32 -572481360
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %180 = load i32, i32* %t, align 4
  %181 = load i32, i32* %k, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 %180, %182
  %add55 = add nsw i32 %180, %181
  store i32 %183, i32* %j, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -1584076212
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1584076212
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1614183600, i32 -572481360
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1350650205, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = load i32, i32* %m, align 4
  %213 = load i32, i32* %n, align 4
  %214 = add i32 %212, -1776996848
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, -1776996848
  %sub57 = sub nsw i32 %212, %213
  %217 = load i32, i32* %k, align 4
  %218 = sub i32 %216, 1165951661
  %219 = add i32 %218, %217
  %220 = add i32 %219, 1165951661
  %add58 = add nsw i32 %216, %217
  %cmp59 = icmp slt i32 %211, %220
  %221 = select i1 %cmp59, i32 -54199229, i32 -191146179
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %222 = load i32, i32* %n, align 4
  %223 = load i32, i32* %j, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 %222, %224
  %add62 = add nsw i32 %222, %223
  %226 = load i32, i32* %k, align 4
  %227 = add i32 %225, 885262229
  %228 = sub i32 %227, %226
  %229 = sub i32 %228, 885262229
  %sub63 = sub nsw i32 %225, %226
  %idxprom64 = sext i32 %229 to i64
  %arrayidx65 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom64
  %230 = load i8, i8* %arrayidx65, align 1
  %231 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %231 to i64
  %arrayidx67 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom66
  store i8 %230, i8* %arrayidx67, align 1
  store i32 1701687867, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 627005991
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 627005991
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 577481822, i32 854583438
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %260 = sub i32 %259, -884075581
  %261 = add i32 %260, 1
  %262 = add i32 %261, -884075581
  %inc69 = add nsw i32 %259, 1
  store i32 %262, i32* %j, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -1163152571
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1163152571
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1374150637, i32 854583438
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1350650205, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %290 = load i32, i32* %m, align 4
  %291 = load i32, i32* %n, align 4
  %292 = add i32 %290, -2046837564
  %293 = sub i32 %292, %291
  %294 = sub i32 %293, -2046837564
  %sub71 = sub nsw i32 %290, %291
  %295 = load i32, i32* %k, align 4
  %296 = sub i32 %294, -1110004146
  %297 = add i32 %296, %295
  %298 = add i32 %297, -1110004146
  %add72 = add nsw i32 %294, %295
  %idxprom73 = sext i32 %298 to i64
  %arrayidx74 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom73
  store i8 0, i8* %arrayidx74, align 1
  %arraydecay75 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i32 0, i32 0
  %call76 = call i32 @puts(i8* %arraydecay75)
  store i32 -2137133079, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -913142331, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 %299, 680870194
  %301 = add i32 %300, 1
  %302 = add i32 %301, 680870194
  %inc79 = add nsw i32 %299, 1
  store i32 %302, i32* %i, align 4
  store i32 1114752596, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %303 = load i32, i32* %q, align 4
  %cmp81 = icmp eq i32 %303, 0
  %304 = select i1 %cmp81, i32 2078573334, i32 628978474
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %arraydecay84 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call85 = call i32 @puts(i8* %arraydecay84)
  store i32 628978474, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 1636373235
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1636373235
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1172251314, i32 983734357
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -823882941
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -823882941
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 164491218, i32 983734357
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  store i32 %335, i32* %j, align 4
  store i32 -1018857117, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 314600614, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %t, align 4
  %337 = load i32, i32* %k, align 4
  %338 = add i32 0, -494316915
  %339 = sub i32 %338, %336
  %340 = sub i32 %339, -494316915
  %_ = sub i32 0, %336
  %341 = sub i32 0, %337
  %342 = sub i32 %340, %341
  %gen = add i32 %340, %337
  %343 = sub i32 %336, 1477507134
  %344 = sub i32 %343, %337
  %345 = add i32 %344, 1477507134
  %_92 = sub i32 %336, %337
  %gen93 = mul i32 %345, %337
  %346 = sub i32 %336, -435813867
  %347 = sub i32 %346, %337
  %348 = add i32 %347, -435813867
  %_94 = sub i32 %336, %337
  %gen95 = mul i32 %348, %337
  %349 = add i32 %336, 249629684
  %350 = add i32 %349, %337
  %351 = sub i32 %350, 249629684
  %add55alteredBB = add nsw i32 %336, %337
  store i32 %351, i32* %j, align 4
  store i32 -436842677, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %inc69alteredBB = add nsw i32 %352, 1
  store i32 %354, i32* %j, align 4
  store i32 577481822, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1172251314, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB103, %if.end86, %if.then83, %for.end80, %for.inc78, %if.end77, %for.end70, %originalBBpart2101, %originalBB99, %for.inc68, %for.body61, %for.cond56, %originalBBpart297, %originalBB91, %for.end54, %for.inc52, %for.body46, %for.cond42, %for.end41, %for.inc39, %for.body34, %for.cond30, %if.then28, %for.end, %for.inc, %originalBBpart289, %originalBB87, %if.end, %if.else, %if.then, %for.body17, %for.cond14, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
