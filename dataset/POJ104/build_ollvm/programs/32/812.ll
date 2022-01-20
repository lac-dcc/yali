; ModuleID = 'source-C-CXX/32/812.c'
source_filename = "source-C-CXX/32/812.c"
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
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca [1000 x [260 x i8]], align 16
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1931378731, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 1931378731, label %for.cond
    i32 394475335, label %for.body
    i32 149527446, label %for.inc
    i32 -224589439, label %originalBB
    i32 -654045444, label %originalBBpart2
    i32 346220908, label %for.end
    i32 446332760, label %for.cond2
    i32 1809159117, label %for.body4
    i32 1619204934, label %for.cond9
    i32 1095549904, label %originalBB92
    i32 -1748412258, label %originalBBpart294
    i32 985894513, label %for.body12
    i32 -1747315490, label %if.then
    i32 1361648344, label %if.end
    i32 -1978811019, label %if.then31
    i32 747668893, label %if.end36
    i32 -1768890577, label %if.then44
    i32 1920291856, label %if.end49
    i32 1749746390, label %if.then57
    i32 -1426540946, label %originalBB96
    i32 -1074190555, label %originalBBpart298
    i32 -1319140227, label %if.end62
    i32 -976454029, label %for.inc63
    i32 -1319987504, label %originalBB100
    i32 718685041, label %originalBBpart2110
    i32 1851885598, label %for.end65
    i32 -1769354596, label %for.inc66
    i32 -1291509561, label %originalBB112
    i32 -1640025659, label %originalBBpart2121
    i32 -1803628931, label %for.end68
    i32 1021284939, label %originalBB123
    i32 302644773, label %originalBBpart2125
    i32 -1491807049, label %for.cond69
    i32 643634297, label %for.body72
    i32 -1886742692, label %originalBB127
    i32 -845681770, label %originalBBpart2129
    i32 -1296916269, label %for.inc77
    i32 889419771, label %for.end79
    i32 -1047991721, label %originalBB131
    i32 1299227191, label %originalBBpart2133
    i32 969375791, label %originalBBalteredBB
    i32 1764393512, label %originalBB92alteredBB
    i32 438937431, label %originalBB96alteredBB
    i32 -1934833294, label %originalBB100alteredBB
    i32 1612790374, label %originalBB112alteredBB
    i32 119317883, label %originalBB123alteredBB
    i32 -1087936530, label %originalBB127alteredBB
    i32 1173260480, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 394475335, i32 346220908
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 149527446, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 444655027
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 444655027
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -224589439, i32 969375791
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %inc = add nsw i32 %31, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -654045444, i32 969375791
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1931378731, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 446332760, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %48, %49
  %50 = select i1 %cmp3, i32 1809159117, i32 -1803628931
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %51 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %51 to i64
  %arrayidx6 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %s, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %p, align 4
  store i32 0, i32* %j, align 4
  store i32 1619204934, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -401280642
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -401280642
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1095549904, i32 1764393512
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = load i32, i32* %p, align 4
  %cmp10 = icmp slt i32 %79, %80
  store i1 %cmp10, i1* %cmp10.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1748412258, i32 1764393512
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %95 = select i1 %cmp10.reload, i32 985894513, i32 1851885598
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %96 to i64
  %arrayidx14 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %s, i64 0, i64 %idxprom13
  %97 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %97 to i64
  %arrayidx16 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %98 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %98 to i32
  %cmp18 = icmp eq i32 %conv17, 67
  %99 = select i1 %cmp18, i32 -1747315490, i32 1361648344
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %100 to i64
  %arrayidx21 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %s, i64 0, i64 %idxprom20
  %101 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %101 to i64
  %arrayidx23 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 71, i8* %arrayidx23, align 1
  store i32 -976454029, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %102 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %s, i64 0, i64 %idxprom24
  %103 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %103 to i64
  %arrayidx27 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %104 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %104 to i32
  %cmp29 = icmp eq i32 %conv28, 71
  %105 = select i1 %cmp29, i32 -1978811019, i32 747668893
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %106 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %s, i64 0, i64 %idxprom32
  %107 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %107 to i64
  %arrayidx35 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 67, i8* %arrayidx35, align 1
  store i32 -976454029, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %108 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %s, i64 0, i64 %idxprom37
  %109 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %109 to i64
  %arrayidx40 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %110 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %110 to i32
  %cmp42 = icmp eq i32 %conv41, 65
  %111 = select i1 %cmp42, i32 -1768890577, i32 1920291856
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %112 to i64
  %arrayidx46 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %s, i64 0, i64 %idxprom45
  %113 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %113 to i64
  %arrayidx48 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  store i8 84, i8* %arrayidx48, align 1
  store i32 -976454029, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %114 to i64
  %arrayidx51 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %s, i64 0, i64 %idxprom50
  %115 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %115 to i64
  %arrayidx53 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %116 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %116 to i32
  %cmp55 = icmp eq i32 %conv54, 84
  %117 = select i1 %cmp55, i32 1749746390, i32 -1319140227
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -474100870
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -474100870
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1426540946, i32 438937431
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %133 to i64
  %arrayidx59 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %s, i64 0, i64 %idxprom58
  %134 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %134 to i64
  %arrayidx61 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  store i8 65, i8* %arrayidx61, align 1
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1393391079
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1393391079
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1074190555, i32 438937431
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1319140227, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -976454029, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1478205395
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1478205395
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1319987504, i32 -1934833294
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = add i32 %189, -170806372
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -170806372
  %inc64 = add nsw i32 %189, 1
  store i32 %192, i32* %j, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -1214270243
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1214270243
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 718685041, i32 -1934833294
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1619204934, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -1769354596, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 1471806435
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1471806435
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1291509561, i32 1612790374
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 %235, 1123541095
  %237 = add i32 %236, 1
  %238 = add i32 %237, 1123541095
  %inc67 = add nsw i32 %235, 1
  store i32 %238, i32* %i, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1640025659, i32 1612790374
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 446332760, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 573280088
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 573280088
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1021284939, i32 119317883
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 1946155868
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1946155868
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 302644773, i32 119317883
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1491807049, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = load i32, i32* %n, align 4
  %cmp70 = icmp sle i32 %295, %296
  %297 = select i1 %cmp70, i32 643634297, i32 889419771
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1886742692, i32 -1087936530
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %312 to i64
  %arrayidx74 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %s, i64 0, i64 %idxprom73
  %arraydecay75 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx74, i32 0, i32 0
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay75)
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -1157069640
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1157069640
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -845681770, i32 -1087936530
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1296916269, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = add i32 %340, 709343796
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 709343796
  %inc78 = add nsw i32 %340, 1
  store i32 %343, i32* %i, align 4
  store i32 -1491807049, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1047991721, i32 1173260480
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -809392193
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -809392193
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1299227191, i32 1173260480
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = sub i32 0, -685963623
  %387 = sub i32 %386, %385
  %388 = add i32 %387, -685963623
  %_ = sub i32 0, %385
  %389 = sub i32 %388, 1071272947
  %390 = add i32 %389, 1
  %391 = add i32 %390, 1071272947
  %gen = add i32 %388, 1
  %392 = sub i32 0, 1353803830
  %393 = sub i32 %392, %385
  %394 = add i32 %393, 1353803830
  %_80 = sub i32 0, %385
  %395 = sub i32 %394, -1792647265
  %396 = add i32 %395, 1
  %397 = add i32 %396, -1792647265
  %gen81 = add i32 %394, 1
  %398 = sub i32 0, %385
  %399 = add i32 0, %398
  %_82 = sub i32 0, %385
  %400 = add i32 %399, 2117496874
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 2117496874
  %gen83 = add i32 %399, 1
  %403 = sub i32 0, 1
  %404 = add i32 %385, %403
  %_84 = sub i32 %385, 1
  %gen85 = mul i32 %404, 1
  %405 = add i32 %385, 33298836
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 33298836
  %_86 = sub i32 %385, 1
  %gen87 = mul i32 %407, 1
  %408 = sub i32 %385, -352043182
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -352043182
  %_88 = sub i32 %385, 1
  %gen89 = mul i32 %410, 1
  %411 = sub i32 0, %385
  %412 = add i32 0, %411
  %_90 = sub i32 0, %385
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %gen91 = add i32 %412, 1
  %415 = sub i32 %385, -34781734
  %416 = add i32 %415, 1
  %417 = add i32 %416, -34781734
  %incalteredBB = add nsw i32 %385, 1
  store i32 %417, i32* %i, align 4
  store i32 -224589439, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %419 = load i32, i32* %p, align 4
  %cmp10alteredBB = icmp slt i32 %418, %419
  store i32 1095549904, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %420 to i64
  %arrayidx59alteredBB = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %s, i64 0, i64 %idxprom58alteredBB
  %421 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %421 to i64
  %arrayidx61alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  store i8 65, i8* %arrayidx61alteredBB, align 1
  store i32 -1426540946, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %422 = load i32, i32* %j, align 4
  %_101 = shl i32 %422, 1
  %423 = sub i32 0, 1814978331
  %424 = sub i32 %423, %422
  %425 = add i32 %424, 1814978331
  %_102 = sub i32 0, %422
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %gen103 = add i32 %425, 1
  %428 = add i32 0, -1347962458
  %429 = sub i32 %428, %422
  %430 = sub i32 %429, -1347962458
  %_104 = sub i32 0, %422
  %431 = sub i32 %430, -252404008
  %432 = add i32 %431, 1
  %433 = add i32 %432, -252404008
  %gen105 = add i32 %430, 1
  %_106 = shl i32 %422, 1
  %434 = sub i32 0, 1863275635
  %435 = sub i32 %434, %422
  %436 = add i32 %435, 1863275635
  %_107 = sub i32 0, %422
  %437 = add i32 %436, 412997599
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 412997599
  %gen108 = add i32 %436, 1
  %440 = sub i32 0, 1
  %441 = sub i32 %422, %440
  %inc64alteredBB = add nsw i32 %422, 1
  store i32 %441, i32* %j, align 4
  store i32 -1319987504, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %_113 = sub i32 %442, 1
  %gen114 = mul i32 %444, 1
  %_115 = shl i32 %442, 1
  %445 = sub i32 0, 427218984
  %446 = sub i32 %445, %442
  %447 = add i32 %446, 427218984
  %_116 = sub i32 0, %442
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %gen117 = add i32 %447, 1
  %450 = sub i32 0, -1322635587
  %451 = sub i32 %450, %442
  %452 = add i32 %451, -1322635587
  %_118 = sub i32 0, %442
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %gen119 = add i32 %452, 1
  %457 = sub i32 0, 1
  %458 = sub i32 %442, %457
  %inc67alteredBB = add nsw i32 %442, 1
  store i32 %458, i32* %i, align 4
  store i32 -1291509561, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1021284939, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %459 to i64
  %arrayidx74alteredBB = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %s, i64 0, i64 %idxprom73alteredBB
  %arraydecay75alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx74alteredBB, i32 0, i32 0
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay75alteredBB)
  store i32 -1886742692, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -1047991721, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB112alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB131, %for.end79, %for.inc77, %originalBBpart2129, %originalBB127, %for.body72, %for.cond69, %originalBBpart2125, %originalBB123, %for.end68, %originalBBpart2121, %originalBB112, %for.inc66, %for.end65, %originalBBpart2110, %originalBB100, %for.inc63, %if.end62, %originalBBpart298, %originalBB96, %if.then57, %if.end49, %if.then44, %if.end36, %if.then31, %if.end, %if.then, %for.body12, %originalBBpart294, %originalBB92, %for.cond9, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
