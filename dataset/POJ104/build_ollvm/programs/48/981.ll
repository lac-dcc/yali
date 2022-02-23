; ModuleID = 'source-C-CXX/48/981.c'
source_filename = "source-C-CXX/48/981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@flag = global i32 0, align 4
@s = common global [1000 x i8] zeroinitializer, align 16
@s1 = common global [100 x [100 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca [100 x i32], align 16
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %s2 = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i32 0, i32 0))
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1828312314, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 1828312314, label %for.cond
    i32 118256960, label %for.body
    i32 926317837, label %if.then
    i32 -639139309, label %originalBB
    i32 1649510296, label %originalBBpart2
    i32 1117603062, label %if.end
    i32 301126936, label %for.inc
    i32 633881203, label %for.end
    i32 1875404957, label %for.cond25
    i32 -80397797, label %for.body28
    i32 1155872147, label %for.inc35
    i32 1667185806, label %for.end37
    i32 1337200209, label %for.cond38
    i32 -601482064, label %originalBB118
    i32 729762752, label %originalBBpart2120
    i32 -1300567571, label %for.body41
    i32 2140294882, label %for.cond42
    i32 -1921901878, label %for.body46
    i32 693307615, label %if.then54
    i32 -172556090, label %if.end84
    i32 1463547795, label %originalBB122
    i32 -618948871, label %originalBBpart2124
    i32 792815470, label %for.inc85
    i32 43221992, label %originalBB126
    i32 -1057518347, label %originalBBpart2132
    i32 -780812429, label %for.end87
    i32 -1513193711, label %for.inc88
    i32 -885849519, label %originalBB134
    i32 -1872158189, label %originalBBpart2136
    i32 1948072506, label %for.end90
    i32 434971984, label %for.cond91
    i32 -1946989882, label %for.body94
    i32 -958102012, label %for.inc99
    i32 289355505, label %originalBB138
    i32 -1920460025, label %originalBBpart2141
    i32 239605554, label %for.end101
    i32 -1131080529, label %originalBBalteredBB
    i32 1455482418, label %originalBB118alteredBB
    i32 1593081741, label %originalBB122alteredBB
    i32 622235322, label %originalBB126alteredBB
    i32 1998857816, label %originalBB134alteredBB
    i32 -1554156241, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 118256960, i32 633881203
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 %3, 1343189241
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1343189241
  %sub = sub nsw i32 %3, 1
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom2
  %7 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %7 to i32
  %8 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom5
  %9 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %9 to i32
  %cmp8 = icmp eq i32 %conv4, %conv7
  %10 = select i1 %cmp8, i32 926317837, i32 1117603062
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 604204660
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 604204660
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -639139309, i32 -1131080529
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %sub10 = sub nsw i32 %26, 1
  %idxprom11 = sext i32 %28 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom11
  %29 = load i8, i8* %arrayidx12, align 1
  %30 = load i32, i32* @flag, align 4
  %idxprom13 = sext i32 %30 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s1, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14, i64 0, i64 0
  store i8 %29, i8* %arrayidx15, align 4
  %31 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %31 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom16
  %32 = load i8, i8* %arrayidx17, align 1
  %33 = load i32, i32* @flag, align 4
  %idxprom18 = sext i32 %33 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s1, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx19, i64 0, i64 1
  store i8 %32, i8* %arrayidx20, align 1
  %34 = load i32, i32* @flag, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  store i32 %36, i32* @flag, align 4
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %sub21 = sub nsw i32 %37, 1
  %conv22 = trunc i32 %39 to i8
  %40 = load i32, i32* %i, align 4
  %conv23 = trunc i32 %40 to i8
  call void @f(i8 signext %conv22, i8 signext %conv23)
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 1963309968
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1963309968
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1649510296, i32 -1131080529
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1117603062, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 301126936, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 %56, -126554304
  %58 = add i32 %57, 1
  %59 = add i32 %58, -126554304
  %inc24 = add nsw i32 %56, 1
  store i32 %59, i32* %i, align 4
  store i32 1828312314, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @flag, align 4
  store i32 %60, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 1875404957, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %k, align 4
  %cmp26 = icmp slt i32 %61, %62
  %63 = select i1 %cmp26, i32 -80397797, i32 1667185806
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %64 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s1, i64 0, i64 %idxprom29
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30, i32 0, i32 0
  %call31 = call i64 @strlen(i8* %arraydecay) #4
  %conv32 = trunc i64 %call31 to i32
  %65 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %65 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom33
  store i32 %conv32, i32* %arrayidx34, align 4
  store i32 1155872147, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc36 = add nsw i32 %66, 1
  store i32 %68, i32* %i, align 4
  store i32 1875404957, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1337200209, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1790039496
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1790039496
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -601482064, i32 1455482418
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %k, align 4
  %cmp39 = icmp slt i32 %84, %85
  store i1 %cmp39, i1* %cmp39.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1248976931
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1248976931
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 729762752, i32 1455482418
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %113 = select i1 %cmp39.reload, i32 -1300567571, i32 1948072506
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2140294882, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = load i32, i32* %k, align 4
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, %116
  %118 = add i32 %115, %117
  %sub43 = sub nsw i32 %115, %116
  %cmp44 = icmp slt i32 %114, %118
  %119 = select i1 %cmp44, i32 -1921901878, i32 -780812429
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %sub47 = sub nsw i32 %120, 1
  %idxprom48 = sext i32 %122 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom48
  %123 = load i32, i32* %arrayidx49, align 4
  %124 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %124 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom50
  %125 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %123, %125
  %126 = select i1 %cmp52, i32 693307615, i32 -172556090
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = add i32 %127, 1500740111
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1500740111
  %sub55 = sub nsw i32 %127, 1
  %idxprom56 = sext i32 %130 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom56
  %131 = load i32, i32* %arrayidx57, align 4
  store i32 %131, i32* %temp, align 4
  %132 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %132 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom58
  %133 = load i32, i32* %arrayidx59, align 4
  %134 = load i32, i32* %j, align 4
  %135 = add i32 %134, 1477596277
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1477596277
  %sub60 = sub nsw i32 %134, 1
  %idxprom61 = sext i32 %137 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom61
  store i32 %133, i32* %arrayidx62, align 4
  %138 = load i32, i32* %temp, align 4
  %139 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %139 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom63
  store i32 %138, i32* %arrayidx64, align 4
  %arraydecay65 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %140 = load i32, i32* %j, align 4
  %141 = add i32 %140, 411330345
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 411330345
  %sub66 = sub nsw i32 %140, 1
  %idxprom67 = sext i32 %143 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s1, i64 0, i64 %idxprom67
  %arraydecay69 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx68, i32 0, i32 0
  %call70 = call i8* @strcpy(i8* %arraydecay65, i8* %arraydecay69) #5
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 %144, -443822755
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -443822755
  %sub71 = sub nsw i32 %144, 1
  %idxprom72 = sext i32 %147 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s1, i64 0, i64 %idxprom72
  %arraydecay74 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx73, i32 0, i32 0
  %148 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %148 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s1, i64 0, i64 %idxprom75
  %arraydecay77 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx76, i32 0, i32 0
  %call78 = call i8* @strcpy(i8* %arraydecay74, i8* %arraydecay77) #5
  %149 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %149 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s1, i64 0, i64 %idxprom79
  %arraydecay81 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx80, i32 0, i32 0
  %arraydecay82 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call83 = call i8* @strcpy(i8* %arraydecay81, i8* %arraydecay82) #5
  store i32 -172556090, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1463547795, i32 1593081741
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
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
  %201 = select i1 %199, i32 -618948871, i32 1593081741
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 792815470, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 43221992, i32 622235322
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc86 = add nsw i32 %228, 1
  store i32 %232, i32* %j, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -1939044027
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1939044027
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1057518347, i32 622235322
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 2140294882, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 -1513193711, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -885849519, i32 1998857816
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = add i32 %274, 1874531653
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 1874531653
  %inc89 = add nsw i32 %274, 1
  store i32 %277, i32* %i, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -767175487
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -767175487
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1872158189, i32 1998857816
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1337200209, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 434971984, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = load i32, i32* %k, align 4
  %cmp92 = icmp slt i32 %293, %294
  %295 = select i1 %cmp92, i32 -1946989882, i32 239605554
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %296 to i64
  %arrayidx96 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s1, i64 0, i64 %idxprom95
  %arraydecay97 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx96, i32 0, i32 0
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay97)
  store i32 -958102012, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 289355505, i32 -1554156241
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = add i32 %311, -1667786095
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -1667786095
  %inc100 = add nsw i32 %311, 1
  store i32 %314, i32* %i, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -1553092110
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1553092110
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1920460025, i32 -1554156241
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 434971984, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %330 = load i32, i32* %retval, align 4
  ret i32 %330

originalBBalteredBB:                              ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = sub i32 0, -48142916
  %333 = sub i32 %332, %331
  %334 = add i32 %333, -48142916
  %_ = sub i32 0, %331
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %gen = add i32 %334, 1
  %339 = add i32 %331, 1469191251
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1469191251
  %_102 = sub i32 %331, 1
  %gen103 = mul i32 %341, 1
  %342 = add i32 0, -1751334076
  %343 = sub i32 %342, %331
  %344 = sub i32 %343, -1751334076
  %_104 = sub i32 0, %331
  %345 = add i32 %344, 1565996698
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 1565996698
  %gen105 = add i32 %344, 1
  %348 = add i32 %331, 1773508194
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1773508194
  %_106 = sub i32 %331, 1
  %gen107 = mul i32 %350, 1
  %351 = sub i32 0, %331
  %352 = add i32 0, %351
  %_108 = sub i32 0, %331
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %gen109 = add i32 %352, 1
  %355 = sub i32 %331, -1228058064
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1228058064
  %_110 = sub i32 %331, 1
  %gen111 = mul i32 %357, 1
  %358 = add i32 %331, 1567045488
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1567045488
  %sub10alteredBB = sub nsw i32 %331, 1
  %idxprom11alteredBB = sext i32 %360 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom11alteredBB
  %361 = load i8, i8* %arrayidx12alteredBB, align 1
  %362 = load i32, i32* @flag, align 4
  %idxprom13alteredBB = sext i32 %362 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s1, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14alteredBB, i64 0, i64 0
  store i8 %361, i8* %arrayidx15alteredBB, align 4
  %363 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %363 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom16alteredBB
  %364 = load i8, i8* %arrayidx17alteredBB, align 1
  %365 = load i32, i32* @flag, align 4
  %idxprom18alteredBB = sext i32 %365 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s1, i64 0, i64 %idxprom18alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx19alteredBB, i64 0, i64 1
  store i8 %364, i8* %arrayidx20alteredBB, align 1
  %366 = load i32, i32* @flag, align 4
  %367 = add i32 0, -521516958
  %368 = sub i32 %367, %366
  %369 = sub i32 %368, -521516958
  %_112 = sub i32 0, %366
  %370 = add i32 %369, 1682049402
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 1682049402
  %gen113 = add i32 %369, 1
  %373 = sub i32 0, %366
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %incalteredBB = add nsw i32 %366, 1
  store i32 %376, i32* @flag, align 4
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 %377, 1931981599
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1931981599
  %_114 = sub i32 %377, 1
  %gen115 = mul i32 %380, 1
  %381 = add i32 0, -1052130336
  %382 = sub i32 %381, %377
  %383 = sub i32 %382, -1052130336
  %_116 = sub i32 0, %377
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %gen117 = add i32 %383, 1
  %388 = sub i32 0, 1
  %389 = add i32 %377, %388
  %sub21alteredBB = sub nsw i32 %377, 1
  %conv22alteredBB = trunc i32 %389 to i8
  %390 = load i32, i32* %i, align 4
  %conv23alteredBB = trunc i32 %390 to i8
  call void @f(i8 signext %conv22alteredBB, i8 signext %conv23alteredBB)
  store i32 -639139309, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = load i32, i32* %k, align 4
  %cmp39alteredBB = icmp slt i32 %391, %392
  store i32 -601482064, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 1463547795, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %393 = load i32, i32* %j, align 4
  %394 = add i32 0, -83332955
  %395 = sub i32 %394, %393
  %396 = sub i32 %395, -83332955
  %_127 = sub i32 0, %393
  %397 = add i32 %396, -556411800
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -556411800
  %gen128 = add i32 %396, 1
  %400 = sub i32 0, 1
  %401 = add i32 %393, %400
  %_129 = sub i32 %393, 1
  %gen130 = mul i32 %401, 1
  %402 = sub i32 0, %393
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %inc86alteredBB = add nsw i32 %393, 1
  store i32 %405, i32* %j, align 4
  store i32 43221992, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %inc89alteredBB = add nsw i32 %406, 1
  store i32 %410, i32* %i, align 4
  store i32 -885849519, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %_139 = shl i32 %411, 1
  %412 = add i32 %411, 1090126747
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 1090126747
  %inc100alteredBB = add nsw i32 %411, 1
  store i32 %414, i32* %i, align 4
  store i32 289355505, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBBpart2141, %originalBB138, %for.inc99, %for.body94, %for.cond91, %for.end90, %originalBBpart2136, %originalBB134, %for.inc88, %for.end87, %originalBBpart2132, %originalBB126, %for.inc85, %originalBBpart2124, %originalBB122, %if.end84, %if.then54, %for.body46, %for.cond42, %for.body41, %originalBBpart2120, %originalBB118, %for.cond38, %for.end37, %for.inc35, %for.body28, %for.cond25, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define void @f(i8 signext %x, i8 signext %y) #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %x.addr = alloca i8, align 1
  %y.addr = alloca i8, align 1
  %p2 = alloca i8*, align 8
  %p = alloca i8*, align 8
  %i = alloca i32, align 4
  store i8 %x, i8* %x.addr, align 1
  store i8 %y, i8* %y.addr, align 1
  %0 = load i8, i8* %x.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -1988702293, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -1988702293, label %first
    i32 -892864891, label %land.lhs.true
    i32 -934379816, label %if.then
    i32 -1600536582, label %if.then17
    i32 1413393378, label %originalBB
    i32 2039348896, label %originalBBpart2
    i32 1534589833, label %for.cond
    i32 -100260213, label %originalBB61
    i32 -335047771, label %originalBBpart263
    i32 365048657, label %for.body
    i32 1672212288, label %for.inc
    i32 1348054702, label %originalBB65
    i32 1386351337, label %originalBBpart268
    i32 -180181963, label %for.end
    i32 -495590965, label %if.end
    i32 -1147380888, label %if.end39
    i32 -1039504309, label %originalBBalteredBB
    i32 -173081528, label %originalBB61alteredBB
    i32 -1045984662, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sge i32 %conv.reload, 1
  %1 = select i1 %cmp, i32 -892864891, i32 -1147380888
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i8, i8* %y.addr, align 1
  %conv2 = sext i8 %2 to i32
  %3 = sub i32 0, 1
  %4 = sub i32 %conv2, %3
  %add = add nsw i32 %conv2, 1
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %5 to i32
  %cmp4 = icmp ne i32 %conv3, 0
  %6 = select i1 %cmp4, i32 -934379816, i32 -1147380888
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i8, i8* %x.addr, align 1
  %conv6 = sext i8 %7 to i32
  %8 = add i32 %conv6, 189029588
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 189029588
  %sub = sub nsw i32 %conv6, 1
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom7
  %11 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %11 to i32
  %12 = load i8, i8* %y.addr, align 1
  %conv10 = sext i8 %12 to i32
  %13 = sub i32 0, 1
  %14 = sub i32 %conv10, %13
  %add11 = add nsw i32 %conv10, 1
  %idxprom12 = sext i32 %14 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom12
  %15 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %15 to i32
  %cmp15 = icmp eq i32 %conv9, %conv14
  %16 = select i1 %cmp15, i32 -1600536582, i32 -495590965
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 1634263064
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1634263064
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1413393378, i32 -1039504309
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i8, i8* %y.addr, align 1
  %conv18 = sext i8 %32 to i32
  %33 = sub i32 %conv18, -1071813116
  %34 = add i32 %33, 1
  %35 = add i32 %34, -1071813116
  %add19 = add nsw i32 %conv18, 1
  %idxprom20 = sext i32 %35 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom20
  store i8* %arrayidx21, i8** %p2, align 8
  %36 = load i8, i8* %x.addr, align 1
  %conv22 = sext i8 %36 to i32
  %37 = add i32 %conv22, 1080614176
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1080614176
  %sub23 = sub nsw i32 %conv22, 1
  %idxprom24 = sext i32 %39 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom24
  store i8* %arrayidx25, i8** %p, align 8
  store i32 0, i32* %i, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, -1649273869
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1649273869
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 2039348896, i32 -1039504309
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1534589833, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, -1317905191
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1317905191
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -100260213, i32 -173081528
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %82 = load i8*, i8** %p, align 8
  %83 = load i8*, i8** %p2, align 8
  %cmp26 = icmp ule i8* %82, %83
  store i1 %cmp26, i1* %cmp26.reg2mem
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -335047771, i32 -173081528
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %110 = select i1 %cmp26.reload, i32 365048657, i32 -180181963
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %111 = load i8*, i8** %p, align 8
  %112 = load i8, i8* %111, align 1
  %113 = load i32, i32* @flag, align 4
  %idxprom28 = sext i32 %113 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s1, i64 0, i64 %idxprom28
  %114 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %114 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  store i8 %112, i8* %arrayidx31, align 1
  store i32 1672212288, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, 1639431715
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1639431715
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1348054702, i32 -1045984662
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %130 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %130, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 %131, 1302663358
  %133 = add i32 %132, 1
  %134 = add i32 %133, 1302663358
  %inc = add nsw i32 %131, 1
  store i32 %134, i32* %i, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1386351337, i32 -1045984662
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1534589833, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %149 = load i32, i32* @flag, align 4
  %150 = add i32 %149, -346944309
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -346944309
  %inc32 = add nsw i32 %149, 1
  store i32 %152, i32* @flag, align 4
  %153 = load i8, i8* %x.addr, align 1
  %conv33 = sext i8 %153 to i32
  %154 = add i32 %conv33, -860683899
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -860683899
  %sub34 = sub nsw i32 %conv33, 1
  %conv35 = trunc i32 %156 to i8
  %157 = load i8, i8* %y.addr, align 1
  %conv36 = sext i8 %157 to i32
  %158 = sub i32 %conv36, -1106876533
  %159 = add i32 %158, 1
  %160 = add i32 %159, -1106876533
  %add37 = add nsw i32 %conv36, 1
  %conv38 = trunc i32 %160 to i8
  call void @f(i8 signext %conv35, i8 signext %conv38)
  store i32 -495590965, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1147380888, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %161 = load i8, i8* %y.addr, align 1
  %conv18alteredBB = sext i8 %161 to i32
  %162 = add i32 0, 322064519
  %163 = sub i32 %162, %conv18alteredBB
  %164 = sub i32 %163, 322064519
  %_ = sub i32 0, %conv18alteredBB
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %gen = add i32 %164, 1
  %_40 = shl i32 %conv18alteredBB, 1
  %167 = sub i32 0, 1
  %168 = add i32 %conv18alteredBB, %167
  %_41 = sub i32 %conv18alteredBB, 1
  %gen42 = mul i32 %168, 1
  %_43 = shl i32 %conv18alteredBB, 1
  %_44 = shl i32 %conv18alteredBB, 1
  %169 = sub i32 %conv18alteredBB, 162120997
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 162120997
  %_45 = sub i32 %conv18alteredBB, 1
  %gen46 = mul i32 %171, 1
  %172 = sub i32 %conv18alteredBB, 146594327
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 146594327
  %_47 = sub i32 %conv18alteredBB, 1
  %gen48 = mul i32 %174, 1
  %175 = sub i32 0, %conv18alteredBB
  %176 = add i32 0, %175
  %_49 = sub i32 0, %conv18alteredBB
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %gen50 = add i32 %176, 1
  %181 = sub i32 0, -1954761851
  %182 = sub i32 %181, %conv18alteredBB
  %183 = add i32 %182, -1954761851
  %_51 = sub i32 0, %conv18alteredBB
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %gen52 = add i32 %183, 1
  %186 = sub i32 0, %conv18alteredBB
  %187 = add i32 0, %186
  %_53 = sub i32 0, %conv18alteredBB
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %gen54 = add i32 %187, 1
  %190 = sub i32 0, 1
  %191 = sub i32 %conv18alteredBB, %190
  %add19alteredBB = add nsw i32 %conv18alteredBB, 1
  %idxprom20alteredBB = sext i32 %191 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom20alteredBB
  store i8* %arrayidx21alteredBB, i8** %p2, align 8
  %192 = load i8, i8* %x.addr, align 1
  %conv22alteredBB = sext i8 %192 to i32
  %193 = sub i32 0, 1046014709
  %194 = sub i32 %193, %conv22alteredBB
  %195 = add i32 %194, 1046014709
  %_55 = sub i32 0, %conv22alteredBB
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %gen56 = add i32 %195, 1
  %198 = sub i32 0, -1971016835
  %199 = sub i32 %198, %conv22alteredBB
  %200 = add i32 %199, -1971016835
  %_57 = sub i32 0, %conv22alteredBB
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %gen58 = add i32 %200, 1
  %203 = sub i32 0, %conv22alteredBB
  %204 = add i32 0, %203
  %_59 = sub i32 0, %conv22alteredBB
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %gen60 = add i32 %204, 1
  %209 = sub i32 %conv22alteredBB, 1264365099
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1264365099
  %sub23alteredBB = sub nsw i32 %conv22alteredBB, 1
  %idxprom24alteredBB = sext i32 %211 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom24alteredBB
  store i8* %arrayidx25alteredBB, i8** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 1413393378, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %212 = load i8*, i8** %p, align 8
  %213 = load i8*, i8** %p2, align 8
  %cmp26alteredBB = icmp ule i8* %212, %213
  store i32 -100260213, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %214 = load i8*, i8** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %214, i32 1
  store i8* %incdec.ptralteredBB, i8** %p, align 8
  %215 = load i32, i32* %i, align 4
  %_66 = shl i32 %215, 1
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %incalteredBB = add nsw i32 %215, 1
  store i32 %219, i32* %i, align 4
  store i32 1348054702, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.end, %for.end, %originalBBpart268, %originalBB65, %for.inc, %for.body, %originalBBpart263, %originalBB61, %for.cond, %originalBBpart2, %originalBB, %if.then17, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
