; ModuleID = 'source-C-CXX/35/212.c'
source_filename = "source-C-CXX/35/212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca [26 x i32], align 16
  %q = alloca [26 x i32], align 16
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i8], align 16
  %0 = bitcast [26 x i32]* %p to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %1 = bitcast [26 x i32]* %q to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [300 x i8]* %a, [300 x i8]* %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1444354615, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -1444354615, label %for.cond
    i32 1129874548, label %for.body
    i32 1063114045, label %for.cond3
    i32 -2100167325, label %originalBB
    i32 -1038250985, label %originalBBpart2
    i32 772120630, label %for.body6
    i32 -1082974726, label %if.then
    i32 -283401408, label %if.end
    i32 -1980249061, label %for.inc
    i32 -649309287, label %for.end
    i32 -87551603, label %for.inc13
    i32 -580662136, label %for.end15
    i32 -1522883866, label %for.cond16
    i32 -702154257, label %for.body22
    i32 732172639, label %for.cond23
    i32 1200319438, label %originalBB61
    i32 -970791164, label %originalBBpart263
    i32 -1589141993, label %for.body26
    i32 -540477462, label %if.then33
    i32 1147414566, label %if.end37
    i32 -777638774, label %for.inc38
    i32 128523269, label %originalBB65
    i32 -1770946842, label %originalBBpart278
    i32 614556558, label %for.end40
    i32 281137245, label %originalBB80
    i32 1123535092, label %originalBBpart282
    i32 579292484, label %for.inc41
    i32 345866272, label %for.end43
    i32 762760399, label %for.cond44
    i32 1895131307, label %for.body47
    i32 -1959248254, label %if.then54
    i32 -1815472235, label %if.end56
    i32 1626821225, label %for.inc57
    i32 135333651, label %originalBB84
    i32 -1299170243, label %originalBBpart290
    i32 1408124597, label %for.end59
    i32 -657695478, label %loop
    i32 -979439702, label %originalBBalteredBB
    i32 -464470257, label %originalBB61alteredBB
    i32 147291065, label %originalBB65alteredBB
    i32 1166330251, label %originalBB80alteredBB
    i32 -350711593, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %conv = sext i32 %2 to i64
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #4
  %cmp = icmp ult i64 %conv, %call1
  %3 = select i1 %cmp, i32 1129874548, i32 -580662136
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1063114045, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1902170437
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1902170437
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -2100167325, i32 -979439702
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %cmp4 = icmp slt i32 %19, 26
  store i1 %cmp4, i1* %cmp4.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1038250985, i32 -979439702
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %46 = select i1 %cmp4.reload, i32 772120630, i32 -649309287
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %48 to i32
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 97, %50
  %add = add nsw i32 97, %49
  %cmp8 = icmp eq i32 %conv7, %51
  %52 = select i1 %cmp8, i32 -1082974726, i32 -283401408
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %53 to i64
  %arrayidx11 = getelementptr inbounds [26 x i32], [26 x i32]* %p, i64 0, i64 %idxprom10
  %54 = load i32, i32* %arrayidx11, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc = add nsw i32 %54, 1
  store i32 %56, i32* %arrayidx11, align 4
  store i32 -283401408, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1980249061, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc12 = add nsw i32 %57, 1
  store i32 %59, i32* %j, align 4
  store i32 1063114045, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -87551603, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc14 = add nsw i32 %60, 1
  store i32 %62, i32* %i, align 4
  store i32 -1444354615, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1522883866, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %conv17 = sext i32 %63 to i64
  %arraydecay18 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #4
  %cmp20 = icmp ult i64 %conv17, %call19
  %64 = select i1 %cmp20, i32 -702154257, i32 345866272
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 732172639, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -69681616
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -69681616
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1200319438, i32 -464470257
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %cmp24 = icmp slt i32 %80, 26
  store i1 %cmp24, i1* %cmp24.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -2103684769
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -2103684769
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -970791164, i32 -464470257
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %96 = select i1 %cmp24.reload, i32 -1589141993, i32 614556558
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %97 to i64
  %arrayidx28 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom27
  %98 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %98 to i32
  %99 = load i32, i32* %j, align 4
  %100 = add i32 97, 1702364229
  %101 = add i32 %100, %99
  %102 = sub i32 %101, 1702364229
  %add30 = add nsw i32 97, %99
  %cmp31 = icmp eq i32 %conv29, %102
  %103 = select i1 %cmp31, i32 -540477462, i32 1147414566
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %104 to i64
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* %q, i64 0, i64 %idxprom34
  %105 = load i32, i32* %arrayidx35, align 4
  %106 = add i32 %105, 280359413
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 280359413
  %inc36 = add nsw i32 %105, 1
  store i32 %108, i32* %arrayidx35, align 4
  store i32 1147414566, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -777638774, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 881726300
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 881726300
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 128523269, i32 147291065
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc39 = add nsw i32 %136, 1
  store i32 %140, i32* %j, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 709961061
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 709961061
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1770946842, i32 147291065
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 732172639, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 281137245, i32 1166330251
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 229410697
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 229410697
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1123535092, i32 1166330251
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 579292484, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 %209, 2049629701
  %211 = add i32 %210, 1
  %212 = add i32 %211, 2049629701
  %inc42 = add nsw i32 %209, 1
  store i32 %212, i32* %i, align 4
  store i32 -1522883866, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 762760399, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %cmp45 = icmp slt i32 %213, 26
  %214 = select i1 %cmp45, i32 1895131307, i32 1408124597
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %215 to i64
  %arrayidx49 = getelementptr inbounds [26 x i32], [26 x i32]* %p, i64 0, i64 %idxprom48
  %216 = load i32, i32* %arrayidx49, align 4
  %217 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %217 to i64
  %arrayidx51 = getelementptr inbounds [26 x i32], [26 x i32]* %q, i64 0, i64 %idxprom50
  %218 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp ne i32 %216, %218
  %219 = select i1 %cmp52, i32 -1959248254, i32 -1815472235
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -657695478, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1626821225, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 135333651, i32 -350711593
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = add i32 %234, 398586907
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 398586907
  %inc58 = add nsw i32 %234, 1
  store i32 %237, i32* %i, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -1158804392
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1158804392
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1299170243, i32 -350711593
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 762760399, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -657695478, i32* %switchVar
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %cmp4alteredBB = icmp slt i32 %253, 26
  store i32 -2100167325, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %cmp24alteredBB = icmp slt i32 %254, 26
  store i32 1200319438, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %256 = add i32 %255, -769063429
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -769063429
  %_ = sub i32 %255, 1
  %gen = mul i32 %258, 1
  %_66 = shl i32 %255, 1
  %259 = add i32 %255, 1994416163
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1994416163
  %_67 = sub i32 %255, 1
  %gen68 = mul i32 %261, 1
  %262 = sub i32 0, -1105865217
  %263 = sub i32 %262, %255
  %264 = add i32 %263, -1105865217
  %_69 = sub i32 0, %255
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %gen70 = add i32 %264, 1
  %269 = sub i32 0, %255
  %270 = add i32 0, %269
  %_71 = sub i32 0, %255
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %gen72 = add i32 %270, 1
  %275 = sub i32 0, %255
  %276 = add i32 0, %275
  %_73 = sub i32 0, %255
  %277 = sub i32 %276, 1464892889
  %278 = add i32 %277, 1
  %279 = add i32 %278, 1464892889
  %gen74 = add i32 %276, 1
  %280 = sub i32 %255, 1792698553
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1792698553
  %_75 = sub i32 %255, 1
  %gen76 = mul i32 %282, 1
  %283 = sub i32 0, %255
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc39alteredBB = add nsw i32 %255, 1
  store i32 %286, i32* %j, align 4
  store i32 128523269, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 281137245, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 0, %287
  %289 = add i32 0, %288
  %_85 = sub i32 0, %287
  %290 = add i32 %289, 467340487
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 467340487
  %gen86 = add i32 %289, 1
  %293 = add i32 %287, -1062221287
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1062221287
  %_87 = sub i32 %287, 1
  %gen88 = mul i32 %295, 1
  %296 = sub i32 0, %287
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc58alteredBB = add nsw i32 %287, 1
  store i32 %299, i32* %i, align 4
  store i32 135333651, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.end59, %originalBBpart290, %originalBB84, %for.inc57, %if.end56, %if.then54, %for.body47, %for.cond44, %for.end43, %for.inc41, %originalBBpart282, %originalBB80, %for.end40, %originalBBpart278, %originalBB65, %for.inc38, %if.end37, %if.then33, %for.body26, %originalBBpart263, %originalBB61, %for.cond23, %for.body22, %for.cond16, %for.end15, %for.inc13, %for.end, %for.inc, %if.end, %if.then, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
