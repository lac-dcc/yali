; ModuleID = 'source-C-CXX/18/713.c'
source_filename = "source-C-CXX/18/713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %lena = alloca i32, align 4
  %posi = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [101 x [100 x i8]], align 16
  %b = alloca [101 x i8], align 16
  %c = alloca [101 x i8], align 16
  %index = alloca i8, align 1
  %e = alloca [200 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i8 0, i8* %index, align 1
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %e, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1504883225, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -1504883225, label %for.cond
    i32 1996890533, label %for.body
    i32 1644851884, label %originalBB
    i32 1447148583, label %originalBBpart2
    i32 -1862897964, label %if.then
    i32 -769261261, label %if.else
    i32 1776909561, label %if.end
    i32 929116243, label %originalBB50
    i32 -892111824, label %originalBBpart252
    i32 158533084, label %for.inc
    i32 1995845259, label %for.end
    i32 1036862193, label %originalBB54
    i32 1649921543, label %originalBBpart258
    i32 -1032179897, label %for.cond20
    i32 1273776824, label %originalBB60
    i32 22594106, label %originalBBpart262
    i32 458400736, label %for.body24
    i32 1717085177, label %if.then32
    i32 -1892747554, label %if.else35
    i32 1809631055, label %if.end40
    i32 -678779772, label %if.then44
    i32 789184757, label %originalBB64
    i32 -1787555537, label %originalBBpart266
    i32 1982340071, label %if.end46
    i32 1293582906, label %for.inc47
    i32 1115626375, label %for.end49
    i32 -313837890, label %originalBBalteredBB
    i32 1108627510, label %originalBB50alteredBB
    i32 949595690, label %originalBB54alteredBB
    i32 2030868873, label %originalBB60alteredBB
    i32 -866719030, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %conv = sext i32 %0 to i64
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %e, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ult i64 %conv, %call2
  %1 = select i1 %cmp, i32 1996890533, i32 1995845259
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1644851884, i32 -313837890
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %e, i64 0, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %17 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1302417760
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1302417760
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1447148583, i32 -313837890
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %45 = select i1 %cmp5.reload, i32 -1862897964, i32 -769261261
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i8, i8* %index, align 1
  %47 = sub i8 0, %46
  %48 = sub i8 0, 1
  %49 = add i8 %47, %48
  %50 = sub i8 0, %49
  %inc = add i8 %46, 1
  store i8 %50, i8* %index, align 1
  store i32 0, i32* %i, align 4
  store i32 1776909561, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %51 to i64
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %e, i64 0, i64 %idxprom7
  %52 = load i8, i8* %arrayidx8, align 1
  %53 = load i8, i8* %index, align 1
  %idxprom9 = sext i8 %53 to i64
  %arrayidx10 = getelementptr inbounds [101 x [100 x i8]], [101 x [100 x i8]]* %a, i64 0, i64 %idxprom9
  %54 = load i32, i32* %i, align 4
  %55 = add i32 %54, 1814182557
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 1814182557
  %inc11 = add nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  %idxprom12 = sext i32 %54 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i64 0, i64 %idxprom12
  store i8 %52, i8* %arrayidx13, align 1
  store i32 1776909561, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 929116243, i32 1108627510
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1774512417
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1774512417
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -892111824, i32 1108627510
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 158533084, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = sub i32 %99, -399790309
  %101 = add i32 %100, 1
  %102 = add i32 %101, -399790309
  %inc14 = add nsw i32 %99, 1
  store i32 %102, i32* %j, align 4
  store i32 -1504883225, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -981861704
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -981861704
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1036862193, i32 949595690
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %118 = load i8, i8* %index, align 1
  %119 = sub i8 %118, -55
  %120 = add i8 %119, 1
  %121 = add i8 %120, -55
  %inc15 = add i8 %118, 1
  store i8 %121, i8* %index, align 1
  %arraydecay16 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay16)
  %arraydecay18 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay18)
  store i32 0, i32* %i, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 91633051
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 91633051
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1649921543, i32 949595690
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1032179897, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1273776824, i32 2030868873
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i8, i8* %index, align 1
  %conv21 = sext i8 %164 to i32
  %cmp22 = icmp slt i32 %163, %conv21
  store i1 %cmp22, i1* %cmp22.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 22594106, i32 2030868873
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %191 = select i1 %cmp22.reload, i32 458400736, i32 1115626375
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %192 to i64
  %arrayidx26 = getelementptr inbounds [101 x [100 x i8]], [101 x [100 x i8]]* %a, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx26, i32 0, i32 0
  %arraydecay28 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call29 = call i32 @strcmp(i8* %arraydecay27, i8* %arraydecay28) #3
  %cmp30 = icmp eq i32 %call29, 0
  %193 = select i1 %cmp30, i32 1717085177, i32 -1892747554
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %arraydecay33 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay33)
  store i32 1809631055, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %194 to i64
  %arrayidx37 = getelementptr inbounds [101 x [100 x i8]], [101 x [100 x i8]]* %a, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx37, i32 0, i32 0
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay38)
  store i32 1809631055, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = load i8, i8* %index, align 1
  %conv41 = sext i8 %196 to i32
  %197 = sub i32 0, 1
  %198 = add i32 %conv41, %197
  %sub = sub nsw i32 %conv41, 1
  %cmp42 = icmp ne i32 %195, %198
  %199 = select i1 %cmp42, i32 -678779772, i32 1982340071
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1883762560
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1883762560
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 789184757, i32 -866719030
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -70892195
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -70892195
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1787555537, i32 -866719030
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1982340071, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1293582906, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = add i32 %230, -869041108
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -869041108
  %inc48 = add nsw i32 %230, 1
  store i32 %233, i32* %i, align 4
  store i32 -1032179897, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %234 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %e, i64 0, i64 %idxpromalteredBB
  %235 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %235 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 1644851884, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 929116243, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %236 = load i8, i8* %index, align 1
  %_ = shl i8 %236, 1
  %_55 = shl i8 %236, 1
  %237 = sub i8 %236, -72
  %238 = sub i8 %237, 1
  %239 = add i8 %238, -72
  %_56 = sub i8 %236, 1
  %gen = mul i8 %239, 1
  %240 = sub i8 %236, -13
  %241 = add i8 %240, 1
  %242 = add i8 %241, -13
  %inc15alteredBB = add i8 %236, 1
  store i8 %242, i8* %index, align 1
  %arraydecay16alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call17alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay16alteredBB)
  %arraydecay18alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %call19alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay18alteredBB)
  store i32 0, i32* %i, align 4
  store i32 1036862193, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = load i8, i8* %index, align 1
  %conv21alteredBB = sext i8 %244 to i32
  %cmp22alteredBB = icmp slt i32 %243, %conv21alteredBB
  store i32 1273776824, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 789184757, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc47, %if.end46, %originalBBpart266, %originalBB64, %if.then44, %if.end40, %if.else35, %if.then32, %for.body24, %originalBBpart262, %originalBB60, %for.cond20, %originalBBpart258, %originalBB54, %for.end, %for.inc, %originalBBpart252, %originalBB50, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
