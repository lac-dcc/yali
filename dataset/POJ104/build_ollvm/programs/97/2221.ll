; ModuleID = 'source-C-CXX/97/2221.c'
source_filename = "source-C-CXX/97/2221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %L = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %w = alloca [200 x [41 x i8]], align 16
  %c = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %L, align 4
  %0 = bitcast [100 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 223620557, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 223620557, label %for.cond
    i32 1919064329, label %for.body
    i32 1314763540, label %originalBB
    i32 46321368, label %originalBBpart2
    i32 -1127190698, label %for.inc
    i32 -1888053693, label %originalBB88
    i32 -1884664756, label %originalBBpart299
    i32 -141771995, label %for.end
    i32 2078561593, label %for.cond2
    i32 -1748567288, label %for.body4
    i32 712573370, label %originalBB101
    i32 -2072137047, label %originalBBpart2113
    i32 2049644542, label %if.then
    i32 -369394889, label %if.then21
    i32 -357192106, label %for.cond25
    i32 -576912930, label %for.body31
    i32 -1987925203, label %originalBB115
    i32 1420330931, label %originalBBpart2117
    i32 617890829, label %for.inc34
    i32 -817639554, label %for.end36
    i32 1221471294, label %if.end
    i32 -1653571217, label %if.then39
    i32 -1803520767, label %if.end46
    i32 -544630677, label %if.end47
    i32 1015619527, label %if.then50
    i32 2050376246, label %for.cond58
    i32 -2100687345, label %for.body64
    i32 -77603588, label %originalBB119
    i32 -101641042, label %originalBBpart2121
    i32 -1287745274, label %for.inc67
    i32 218163993, label %for.end69
    i32 -977682625, label %if.end84
    i32 -669726064, label %originalBB123
    i32 -875637229, label %originalBBpart2125
    i32 1391497504, label %for.inc85
    i32 -502498346, label %originalBB127
    i32 -1907371396, label %originalBBpart2130
    i32 -471081197, label %for.end87
    i32 -1672691103, label %originalBB132
    i32 1095864696, label %originalBBpart2134
    i32 1577068130, label %originalBBalteredBB
    i32 553722064, label %originalBB88alteredBB
    i32 -323108182, label %originalBB101alteredBB
    i32 872264323, label %originalBB115alteredBB
    i32 1757591095, label %originalBB119alteredBB
    i32 -1535867868, label %originalBB123alteredBB
    i32 -429855568, label %originalBB127alteredBB
    i32 -1868182462, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1919064329, i32 -141771995
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 484011174
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 484011174
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1314763540, i32 1577068130
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [200 x [41 x i8]], [200 x [41 x i8]]* %w, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -46069945
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -46069945
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 46321368, i32 1577068130
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1127190698, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1888053693, i32 553722064
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = add i32 %49, -1823666750
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -1823666750
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1884664756, i32 553722064
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 223620557, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2078561593, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %67, %68
  %69 = select i1 %cmp3, i32 -1748567288, i32 -471081197
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1045876304
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1045876304
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 712573370, i32 -323108182
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %97 to i64
  %arrayidx6 = getelementptr inbounds [200 x [41 x i8]], [200 x [41 x i8]]* %w, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %98 = sub i64 0, 1
  %99 = sub i64 %call8, %98
  %add = add i64 %call8, 1
  %conv = trunc i64 %99 to i32
  store i32 %conv, i32* %l, align 4
  %100 = load i32, i32* %L, align 4
  %101 = load i32, i32* %l, align 4
  %102 = sub i32 %100, -1375828030
  %103 = add i32 %102, %101
  %104 = add i32 %103, -1375828030
  %add9 = add nsw i32 %100, %101
  store i32 %104, i32* %L, align 4
  %105 = load i32, i32* %L, align 4
  %cmp10 = icmp sle i32 %105, 81
  store i1 %cmp10, i1* %cmp10.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -2072137047, i32 -323108182
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %120 = select i1 %cmp10.reload, i32 2049644542, i32 -544630677
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay12 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %121 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %121 to i64
  %arrayidx14 = getelementptr inbounds [200 x [41 x i8]], [200 x [41 x i8]]* %w, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx14, i32 0, i32 0
  %call16 = call i8* @strcat(i8* %arraydecay12, i8* %arraydecay15) #6
  %arraydecay17 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call18 = call i8* @strcat(i8* %arraydecay17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #6
  %122 = load i32, i32* %L, align 4
  %cmp19 = icmp eq i32 %122, 81
  %123 = select i1 %cmp19, i32 -369394889, i32 1221471294
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 80
  store i8 0, i8* %arrayidx22, align 16
  %arraydecay23 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call24 = call i32 @puts(i8* %arraydecay23)
  store i32 0, i32* %t, align 4
  store i32 -357192106, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %124 = load i32, i32* %t, align 4
  %idxprom26 = sext i32 %124 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom26
  %125 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %125 to i32
  %cmp29 = icmp ne i32 %conv28, 0
  %126 = select i1 %cmp29, i32 -576912930, i32 -817639554
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1723485074
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1723485074
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1987925203, i32 872264323
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %142 = load i32, i32* %t, align 4
  %idxprom32 = sext i32 %142 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1297227952
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1297227952
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1420330931, i32 872264323
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 617890829, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %158 = load i32, i32* %t, align 4
  %159 = sub i32 %158, 1642215398
  %160 = add i32 %159, 1
  %161 = add i32 %160, 1642215398
  %inc35 = add nsw i32 %158, 1
  store i32 %161, i32* %t, align 4
  store i32 -357192106, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %L, align 4
  store i32 0, i32* %l, align 4
  store i32 1221471294, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %n, align 4
  %164 = sub i32 %163, -839579554
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -839579554
  %sub = sub nsw i32 %163, 1
  %cmp37 = icmp eq i32 %162, %166
  %167 = select i1 %cmp37, i32 -1653571217, i32 -1803520767
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %168 = load i32, i32* %L, align 4
  %169 = sub i32 %168, 1120671203
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1120671203
  %sub40 = sub nsw i32 %168, 1
  %idxprom41 = sext i32 %171 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom41
  store i8 0, i8* %arrayidx42, align 1
  %arraydecay43 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call44 = call i32 @puts(i8* %arraydecay43)
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1803520767, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -544630677, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %172 = load i32, i32* %L, align 4
  %cmp48 = icmp sgt i32 %172, 81
  %173 = select i1 %cmp48, i32 1015619527, i32 -977682625
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %174 = load i32, i32* %L, align 4
  %175 = add i32 %174, 827910261
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 827910261
  %sub51 = sub nsw i32 %174, 1
  %178 = load i32, i32* %l, align 4
  %179 = sub i32 %177, -376541100
  %180 = sub i32 %179, %178
  %181 = add i32 %180, -376541100
  %sub52 = sub nsw i32 %177, %178
  %idxprom53 = sext i32 %181 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom53
  store i8 0, i8* %arrayidx54, align 1
  %arraydecay55 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call56 = call i32 @puts(i8* %arraydecay55)
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %t, align 4
  store i32 2050376246, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %182 = load i32, i32* %t, align 4
  %idxprom59 = sext i32 %182 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom59
  %183 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %183 to i32
  %cmp62 = icmp ne i32 %conv61, 0
  %184 = select i1 %cmp62, i32 -2100687345, i32 218163993
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
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
  %210 = select i1 %208, i32 -77603588, i32 1757591095
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %211 = load i32, i32* %t, align 4
  %idxprom65 = sext i32 %211 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom65
  store i8 0, i8* %arrayidx66, align 1
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1732525785
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1732525785
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -101641042, i32 1757591095
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1287745274, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %239 = load i32, i32* %t, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %inc68 = add nsw i32 %239, 1
  store i32 %241, i32* %t, align 4
  store i32 2050376246, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %arraydecay70 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %242 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %242 to i64
  %arrayidx72 = getelementptr inbounds [200 x [41 x i8]], [200 x [41 x i8]]* %w, i64 0, i64 %idxprom71
  %arraydecay73 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx72, i32 0, i32 0
  %call74 = call i8* @strcat(i8* %arraydecay70, i8* %arraydecay73) #6
  %arraydecay75 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call76 = call i8* @strcat(i8* %arraydecay75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #6
  store i32 0, i32* %L, align 4
  %243 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %243 to i64
  %arrayidx78 = getelementptr inbounds [200 x [41 x i8]], [200 x [41 x i8]]* %w, i64 0, i64 %idxprom77
  %arraydecay79 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx78, i32 0, i32 0
  %call80 = call i64 @strlen(i8* %arraydecay79) #5
  %244 = sub i64 %call80, -3422711417153400853
  %245 = add i64 %244, 1
  %246 = add i64 %245, -3422711417153400853
  %add81 = add i64 %call80, 1
  %conv82 = trunc i64 %246 to i32
  store i32 %conv82, i32* %l, align 4
  %247 = load i32, i32* %L, align 4
  %248 = load i32, i32* %l, align 4
  %249 = add i32 %247, 2020036435
  %250 = add i32 %249, %248
  %251 = sub i32 %250, 2020036435
  %add83 = add nsw i32 %247, %248
  store i32 %251, i32* %L, align 4
  store i32 -977682625, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -669726064, i32 -1535867868
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -875637229, i32 -1535867868
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1391497504, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 2129280171
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 2129280171
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -502498346, i32 -429855568
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 %307, -312344630
  %309 = add i32 %308, 1
  %310 = add i32 %309, -312344630
  %inc86 = add nsw i32 %307, 1
  store i32 %310, i32* %i, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1907371396, i32 -429855568
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 2078561593, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 334597551
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 334597551
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1672691103, i32 -1868182462
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1295308568
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1295308568
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1095864696, i32 -1868182462
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %355 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x [41 x i8]], [200 x [41 x i8]]* %w, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 1314763540, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = sub i32 %356, 157777726
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 157777726
  %_ = sub i32 %356, 1
  %gen = mul i32 %359, 1
  %_89 = shl i32 %356, 1
  %360 = sub i32 %356, 1224039604
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1224039604
  %_90 = sub i32 %356, 1
  %gen91 = mul i32 %362, 1
  %363 = sub i32 0, 1
  %364 = add i32 %356, %363
  %_92 = sub i32 %356, 1
  %gen93 = mul i32 %364, 1
  %365 = add i32 %356, 1710441100
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1710441100
  %_94 = sub i32 %356, 1
  %gen95 = mul i32 %367, 1
  %_96 = shl i32 %356, 1
  %_97 = shl i32 %356, 1
  %368 = sub i32 0, 1
  %369 = sub i32 %356, %368
  %incalteredBB = add nsw i32 %356, 1
  store i32 %369, i32* %i, align 4
  store i32 -1888053693, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %370 to i64
  %arrayidx6alteredBB = getelementptr inbounds [200 x [41 x i8]], [200 x [41 x i8]]* %w, i64 0, i64 %idxprom5alteredBB
  %arraydecay7alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #5
  %_102 = shl i64 %call8alteredBB, 1
  %371 = sub i64 0, 7599634922624047208
  %372 = sub i64 %371, %call8alteredBB
  %373 = add i64 %372, 7599634922624047208
  %_103 = sub i64 0, %call8alteredBB
  %374 = sub i64 0, 1
  %375 = sub i64 %373, %374
  %gen104 = add i64 %373, 1
  %376 = sub i64 %call8alteredBB, 1423164700050562300
  %377 = add i64 %376, 1
  %378 = add i64 %377, 1423164700050562300
  %addalteredBB = add i64 %call8alteredBB, 1
  %convalteredBB = trunc i64 %378 to i32
  store i32 %convalteredBB, i32* %l, align 4
  %379 = load i32, i32* %L, align 4
  %380 = load i32, i32* %l, align 4
  %381 = sub i32 %379, -1835452484
  %382 = sub i32 %381, %380
  %383 = add i32 %382, -1835452484
  %_105 = sub i32 %379, %380
  %gen106 = mul i32 %383, %380
  %_107 = shl i32 %379, %380
  %384 = add i32 %379, -1599155854
  %385 = sub i32 %384, %380
  %386 = sub i32 %385, -1599155854
  %_108 = sub i32 %379, %380
  %gen109 = mul i32 %386, %380
  %387 = sub i32 0, -1640715449
  %388 = sub i32 %387, %379
  %389 = add i32 %388, -1640715449
  %_110 = sub i32 0, %379
  %390 = add i32 %389, -1037047628
  %391 = add i32 %390, %380
  %392 = sub i32 %391, -1037047628
  %gen111 = add i32 %389, %380
  %393 = sub i32 0, %380
  %394 = sub i32 %379, %393
  %add9alteredBB = add nsw i32 %379, %380
  store i32 %394, i32* %L, align 4
  %395 = load i32, i32* %L, align 4
  %cmp10alteredBB = icmp sle i32 %395, 81
  store i32 712573370, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %396 = load i32, i32* %t, align 4
  %idxprom32alteredBB = sext i32 %396 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom32alteredBB
  store i8 0, i8* %arrayidx33alteredBB, align 1
  store i32 -1987925203, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %397 = load i32, i32* %t, align 4
  %idxprom65alteredBB = sext i32 %397 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom65alteredBB
  store i8 0, i8* %arrayidx66alteredBB, align 1
  store i32 -77603588, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -669726064, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %_128 = shl i32 %398, 1
  %399 = add i32 %398, -372128861
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -372128861
  %inc86alteredBB = add nsw i32 %398, 1
  store i32 %401, i32* %i, align 4
  store i32 -502498346, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -1672691103, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB101alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB132, %for.end87, %originalBBpart2130, %originalBB127, %for.inc85, %originalBBpart2125, %originalBB123, %if.end84, %for.end69, %for.inc67, %originalBBpart2121, %originalBB119, %for.body64, %for.cond58, %if.then50, %if.end47, %if.end46, %if.then39, %if.end, %for.end36, %for.inc34, %originalBBpart2117, %originalBB115, %for.body31, %for.cond25, %if.then21, %if.then, %originalBBpart2113, %originalBB101, %for.body4, %for.cond2, %for.end, %originalBBpart299, %originalBB88, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @puts(i8*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
