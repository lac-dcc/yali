; ModuleID = 'source-C-CXX/6/1029.c'
source_filename = "source-C-CXX/6/1029.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp32.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [256 x i8], align 16
  %sub = alloca [206 x i8], align 16
  %re = alloca [256 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [206 x i8], [206 x i8]* %sub, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %re, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [206 x i8], [206 x i8]* %sub, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1136932332, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -1136932332, label %for.cond
    i32 -232427656, label %for.body
    i32 -658013853, label %if.then
    i32 -1484075173, label %for.cond17
    i32 1234376081, label %for.body20
    i32 1035544150, label %if.then30
    i32 -2097401624, label %if.end
    i32 1747908745, label %for.inc
    i32 1485520457, label %for.end
    i32 1928982101, label %originalBB
    i32 131998678, label %originalBBpart2
    i32 -1387397603, label %if.end31
    i32 575649472, label %originalBB72
    i32 -1580920001, label %originalBBpart274
    i32 -1858699013, label %if.then34
    i32 -1849844957, label %for.cond35
    i32 -1861015838, label %for.body38
    i32 600366738, label %originalBB76
    i32 632907047, label %originalBBpart278
    i32 622329368, label %for.inc43
    i32 -1740122375, label %for.end45
    i32 -126198545, label %originalBB80
    i32 -745257141, label %originalBBpart291
    i32 -232872398, label %for.cond49
    i32 1399446393, label %for.body52
    i32 -1111645607, label %for.inc57
    i32 1164364198, label %originalBB93
    i32 1109582848, label %originalBBpart2108
    i32 1617396600, label %for.end59
    i32 1051865027, label %if.end60
    i32 -1357307795, label %originalBB110
    i32 -1842273064, label %originalBBpart2112
    i32 -1413628254, label %for.inc61
    i32 569309408, label %for.end63
    i32 -367433869, label %if.then68
    i32 1167065720, label %if.end71
    i32 1839218646, label %originalBB114
    i32 229659630, label %originalBBpart2116
    i32 -1290924815, label %originalBBalteredBB
    i32 1194177056, label %originalBB72alteredBB
    i32 -826981364, label %originalBB76alteredBB
    i32 353038175, label %originalBB80alteredBB
    i32 -1247724894, label %originalBB93alteredBB
    i32 -1378894606, label %originalBB110alteredBB
    i32 -965259613, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 0, %2
  %4 = add i32 %1, %3
  %sub10 = sub nsw i32 %1, %2
  %5 = sub i32 %4, -1904449110
  %6 = add i32 %5, 1
  %7 = add i32 %6, -1904449110
  %add = add nsw i32 %4, 1
  %cmp = icmp slt i32 %0, %7
  %8 = select i1 %cmp, i32 -232427656, i32 569309408
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %10 to i32
  %arrayidx13 = getelementptr inbounds [206 x i8], [206 x i8]* %sub, i64 0, i64 0
  %11 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %11 to i32
  %cmp15 = icmp eq i32 %conv12, %conv14
  %12 = select i1 %cmp15, i32 -658013853, i32 -1387397603
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1484075173, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %14 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %13, %14
  %15 = select i1 %cmp18, i32 1234376081, i32 1485520457
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %j, align 4
  %18 = sub i32 %16, -176678346
  %19 = add i32 %18, %17
  %20 = add i32 %19, -176678346
  %add21 = add nsw i32 %16, %17
  %idxprom22 = sext i32 %20 to i64
  %arrayidx23 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom22
  %21 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %21 to i32
  %22 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %22 to i64
  %arrayidx26 = getelementptr inbounds [206 x i8], [206 x i8]* %sub, i64 0, i64 %idxprom25
  %23 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %23 to i32
  %cmp28 = icmp ne i32 %conv24, %conv27
  %24 = select i1 %cmp28, i32 1035544150, i32 -2097401624
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 1485520457, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1747908745, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* %j, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %inc = add nsw i32 %25, 1
  store i32 %29, i32* %j, align 4
  store i32 -1484075173, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1928982101, i32 -1290924815
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1494608803
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1494608803
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 131998678, i32 -1290924815
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1387397603, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1058101272
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1058101272
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 575649472, i32 1194177056
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = load i32, i32* %n, align 4
  %cmp32 = icmp eq i32 %98, %99
  store i1 %cmp32, i1* %cmp32.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -625353367
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -625353367
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1580920001, i32 1194177056
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %115 = select i1 %cmp32.reload, i32 -1858699013, i32 1051865027
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1849844957, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = load i32, i32* %i, align 4
  %cmp36 = icmp slt i32 %116, %117
  %118 = select i1 %cmp36, i32 -1861015838, i32 -1740122375
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1452668263
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1452668263
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 600366738, i32 -826981364
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %146 to i64
  %arrayidx40 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom39
  %147 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %147 to i32
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv41)
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -153056330
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -153056330
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 632907047, i32 -826981364
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 622329368, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = add i32 %175, -537366210
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -537366210
  %inc44 = add nsw i32 %175, 1
  store i32 %178, i32* %j, align 4
  store i32 -1849844957, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
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
  %204 = select i1 %202, i32 -126198545, i32 353038175
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %arraydecay46 = getelementptr inbounds [256 x i8], [256 x i8]* %re, i32 0, i32 0
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay46)
  %205 = load i32, i32* %i, align 4
  %206 = load i32, i32* %n, align 4
  %207 = add i32 %205, -272734085
  %208 = add i32 %207, %206
  %209 = sub i32 %208, -272734085
  %add48 = add nsw i32 %205, %206
  store i32 %209, i32* %j, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1212567716
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1212567716
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -745257141, i32 353038175
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -232872398, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %238 = load i32, i32* %m, align 4
  %cmp50 = icmp slt i32 %237, %238
  %239 = select i1 %cmp50, i32 1399446393, i32 1617396600
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %240 to i64
  %arrayidx54 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom53
  %241 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %241 to i32
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv55)
  store i32 -1111645607, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -1302212339
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1302212339
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
  %268 = select i1 %266, i32 1164364198, i32 -1247724894
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %inc58 = add nsw i32 %269, 1
  store i32 %271, i32* %j, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -248673792
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -248673792
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1109582848, i32 -1247724894
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -232872398, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 569309408, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 512671784
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 512671784
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1357307795, i32 -1378894606
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1842273064, i32 -1378894606
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1413628254, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = add i32 %328, 1212329988
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 1212329988
  %inc62 = add nsw i32 %328, 1
  store i32 %331, i32* %i, align 4
  store i32 -1136932332, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = load i32, i32* %m, align 4
  %334 = sub i32 1, -1634248000
  %335 = add i32 %334, %333
  %336 = add i32 %335, -1634248000
  %add64 = add nsw i32 1, %333
  %337 = load i32, i32* %n, align 4
  %338 = sub i32 0, %337
  %339 = add i32 %336, %338
  %sub65 = sub nsw i32 %336, %337
  %cmp66 = icmp eq i32 %332, %339
  %340 = select i1 %cmp66, i32 -367433869, i32 1167065720
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %arraydecay69 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay69)
  store i32 1167065720, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1839218646, i32 -965259613
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %367 = load i32, i32* %retval, align 4
  store i32 %367, i32* %.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -21833084
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -21833084
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 229659630, i32 -965259613
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1928982101, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %384 = load i32, i32* %n, align 4
  %cmp32alteredBB = icmp eq i32 %383, %384
  store i32 575649472, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %385 to i64
  %arrayidx40alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom39alteredBB
  %386 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %386 to i32
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv41alteredBB)
  store i32 600366738, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %arraydecay46alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %re, i32 0, i32 0
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay46alteredBB)
  %387 = load i32, i32* %i, align 4
  %388 = load i32, i32* %n, align 4
  %389 = sub i32 %387, 1157688615
  %390 = sub i32 %389, %388
  %391 = add i32 %390, 1157688615
  %_ = sub i32 %387, %388
  %gen = mul i32 %391, %388
  %392 = sub i32 0, -1445334784
  %393 = sub i32 %392, %387
  %394 = add i32 %393, -1445334784
  %_81 = sub i32 0, %387
  %395 = add i32 %394, 1921946924
  %396 = add i32 %395, %388
  %397 = sub i32 %396, 1921946924
  %gen82 = add i32 %394, %388
  %398 = add i32 0, 386740640
  %399 = sub i32 %398, %387
  %400 = sub i32 %399, 386740640
  %_83 = sub i32 0, %387
  %401 = add i32 %400, 1075351799
  %402 = add i32 %401, %388
  %403 = sub i32 %402, 1075351799
  %gen84 = add i32 %400, %388
  %_85 = shl i32 %387, %388
  %_86 = shl i32 %387, %388
  %_87 = shl i32 %387, %388
  %404 = sub i32 0, -204646487
  %405 = sub i32 %404, %387
  %406 = add i32 %405, -204646487
  %_88 = sub i32 0, %387
  %407 = add i32 %406, -1089600327
  %408 = add i32 %407, %388
  %409 = sub i32 %408, -1089600327
  %gen89 = add i32 %406, %388
  %410 = sub i32 0, %388
  %411 = sub i32 %387, %410
  %add48alteredBB = add nsw i32 %387, %388
  store i32 %411, i32* %j, align 4
  store i32 -126198545, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %_94 = sub i32 %412, 1
  %gen95 = mul i32 %414, 1
  %415 = sub i32 0, 1
  %416 = add i32 %412, %415
  %_96 = sub i32 %412, 1
  %gen97 = mul i32 %416, 1
  %417 = sub i32 0, %412
  %418 = add i32 0, %417
  %_98 = sub i32 0, %412
  %419 = add i32 %418, -1093348480
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -1093348480
  %gen99 = add i32 %418, 1
  %422 = sub i32 0, -473412805
  %423 = sub i32 %422, %412
  %424 = add i32 %423, -473412805
  %_100 = sub i32 0, %412
  %425 = sub i32 %424, -674584
  %426 = add i32 %425, 1
  %427 = add i32 %426, -674584
  %gen101 = add i32 %424, 1
  %428 = sub i32 0, %412
  %429 = add i32 0, %428
  %_102 = sub i32 0, %412
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %gen103 = add i32 %429, 1
  %_104 = shl i32 %412, 1
  %432 = sub i32 0, %412
  %433 = add i32 0, %432
  %_105 = sub i32 0, %412
  %434 = sub i32 %433, 1042471544
  %435 = add i32 %434, 1
  %436 = add i32 %435, 1042471544
  %gen106 = add i32 %433, 1
  %437 = add i32 %412, -237940586
  %438 = add i32 %437, 1
  %439 = sub i32 %438, -237940586
  %inc58alteredBB = add nsw i32 %412, 1
  store i32 %439, i32* %j, align 4
  store i32 1164364198, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -1357307795, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %440 = load i32, i32* %retval, align 4
  store i32 1839218646, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB93alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB114, %if.end71, %if.then68, %for.end63, %for.inc61, %originalBBpart2112, %originalBB110, %if.end60, %for.end59, %originalBBpart2108, %originalBB93, %for.inc57, %for.body52, %for.cond49, %originalBBpart291, %originalBB80, %for.end45, %for.inc43, %originalBBpart278, %originalBB76, %for.body38, %for.cond35, %if.then34, %originalBBpart274, %originalBB72, %if.end31, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then30, %for.body20, %for.cond17, %if.then, %for.body, %for.cond, %switchDefault
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
