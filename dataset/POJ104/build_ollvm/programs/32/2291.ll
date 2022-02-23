; ModuleID = 'source-C-CXX/32/2291.c'
source_filename = "source-C-CXX/32/2291.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %str = alloca [1000 x [1000 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1286917905, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 1286917905, label %for.cond
    i32 -622544249, label %for.body
    i32 -1694365975, label %for.cond6
    i32 -603753633, label %for.body9
    i32 1863004474, label %if.then
    i32 -1614019099, label %originalBB
    i32 563485801, label %originalBBpart2
    i32 -167589324, label %if.else
    i32 -1952972347, label %if.then28
    i32 427636105, label %if.else33
    i32 -941408485, label %if.then41
    i32 1092842272, label %if.else46
    i32 -1749582790, label %if.then54
    i32 1836345535, label %if.else59
    i32 -425356381, label %if.end
    i32 -790123679, label %if.end68
    i32 -1707507322, label %originalBB85
    i32 -44116470, label %originalBBpart287
    i32 -831804334, label %if.end69
    i32 -181175138, label %originalBB89
    i32 -286714058, label %originalBBpart291
    i32 1707914204, label %if.end70
    i32 -1785131202, label %originalBB93
    i32 412556934, label %originalBBpart295
    i32 -117748347, label %for.inc
    i32 2100412535, label %for.end
    i32 2060111467, label %for.inc71
    i32 -1193748457, label %for.end73
    i32 1379959249, label %for.cond74
    i32 -1358455712, label %for.body77
    i32 1009517681, label %for.inc82
    i32 -820164264, label %originalBB97
    i32 1315643459, label %originalBBpart299
    i32 -1054154241, label %for.end84
    i32 -129455813, label %originalBB101
    i32 13010376, label %originalBBpart2103
    i32 -104365426, label %originalBBalteredBB
    i32 -608644489, label %originalBB85alteredBB
    i32 -810418388, label %originalBB89alteredBB
    i32 298322464, label %originalBB93alteredBB
    i32 1288249312, label %originalBB97alteredBB
    i32 1565392779, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -622544249, i32 -1193748457
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 -1694365975, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %len, align 4
  %cmp7 = icmp slt i32 %5, %6
  %7 = select i1 %cmp7, i32 -603753633, i32 2100412535
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %8 to i64
  %arrayidx11 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str, i64 0, i64 %idxprom10
  %9 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %10 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %10 to i32
  %cmp15 = icmp eq i32 %conv14, 65
  %11 = select i1 %cmp15, i32 1863004474, i32 -167589324
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, 762414790
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 762414790
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1614019099, i32 -104365426
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %39 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str, i64 0, i64 %idxprom17
  %40 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %40 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 84, i8* %arrayidx20, align 1
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1916355085
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1916355085
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 563485801, i32 -104365426
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1707914204, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %68 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str, i64 0, i64 %idxprom21
  %69 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %69 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %70 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %70 to i32
  %cmp26 = icmp eq i32 %conv25, 84
  %71 = select i1 %cmp26, i32 -1952972347, i32 427636105
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %72 to i64
  %arrayidx30 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str, i64 0, i64 %idxprom29
  %73 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %73 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  store i8 65, i8* %arrayidx32, align 1
  store i32 -831804334, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %74 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str, i64 0, i64 %idxprom34
  %75 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %75 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %76 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %76 to i32
  %cmp39 = icmp eq i32 %conv38, 71
  %77 = select i1 %cmp39, i32 -941408485, i32 1092842272
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %78 to i64
  %arrayidx43 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str, i64 0, i64 %idxprom42
  %79 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %79 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  store i8 67, i8* %arrayidx45, align 1
  store i32 -790123679, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %80 to i64
  %arrayidx48 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str, i64 0, i64 %idxprom47
  %81 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %81 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %82 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %82 to i32
  %cmp52 = icmp eq i32 %conv51, 67
  %83 = select i1 %cmp52, i32 -1749582790, i32 1836345535
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %84 to i64
  %arrayidx56 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str, i64 0, i64 %idxprom55
  %85 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %85 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  store i8 71, i8* %arrayidx58, align 1
  store i32 -425356381, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %86 to i64
  %arrayidx61 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str, i64 0, i64 %idxprom60
  %87 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %87 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  %88 = load i8, i8* %arrayidx63, align 1
  %89 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %89 to i64
  %arrayidx65 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str, i64 0, i64 %idxprom64
  %90 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %90 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  store i8 %88, i8* %arrayidx67, align 1
  store i32 -425356381, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -790123679, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1707507322, i32 -608644489
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
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
  %130 = select i1 %128, i32 -44116470, i32 -608644489
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -831804334, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -181175138, i32 -810418388
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -432116540
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -432116540
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -286714058, i32 -810418388
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1707914204, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 884968522
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 884968522
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1785131202, i32 298322464
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -1424193736
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1424193736
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 412556934, i32 298322464
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -117748347, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc = add nsw i32 %202, 1
  store i32 %206, i32* %j, align 4
  store i32 -1694365975, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2060111467, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc72 = add nsw i32 %207, 1
  store i32 %211, i32* %i, align 4
  store i32 1286917905, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1379959249, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* %n, align 4
  %cmp75 = icmp slt i32 %212, %213
  %214 = select i1 %cmp75, i32 -1358455712, i32 -1054154241
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %215 to i64
  %arrayidx79 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str, i64 0, i64 %idxprom78
  %arraydecay80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx79, i32 0, i32 0
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay80)
  store i32 1009517681, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -820164264, i32 1288249312
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = add i32 %230, 2085336648
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 2085336648
  %inc83 = add nsw i32 %230, 1
  store i32 %233, i32* %i, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1558485510
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1558485510
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1315643459, i32 1288249312
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1379959249, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -73917442
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -73917442
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -129455813, i32 1565392779
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 13010376, i32 1565392779
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %302 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str, i64 0, i64 %idxprom17alteredBB
  %303 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %303 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  store i8 84, i8* %arrayidx20alteredBB, align 1
  store i32 -1614019099, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -1707507322, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -181175138, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1785131202, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %_ = shl i32 %304, 1
  %305 = sub i32 %304, -1951862211
  %306 = add i32 %305, 1
  %307 = add i32 %306, -1951862211
  %inc83alteredBB = add nsw i32 %304, 1
  store i32 %307, i32* %i, align 4
  store i32 -820164264, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -129455813, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB101, %for.end84, %originalBBpart299, %originalBB97, %for.inc82, %for.body77, %for.cond74, %for.end73, %for.inc71, %for.end, %for.inc, %originalBBpart295, %originalBB93, %if.end70, %originalBBpart291, %originalBB89, %if.end69, %originalBBpart287, %originalBB85, %if.end68, %if.end, %if.else59, %if.then54, %if.else46, %if.then41, %if.else33, %if.then28, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body9, %for.cond6, %for.body, %for.cond, %switchDefault
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
