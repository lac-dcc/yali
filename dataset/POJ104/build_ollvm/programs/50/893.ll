; ModuleID = 'source-C-CXX/50/893.c'
source_filename = "source-C-CXX/50/893.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %str = alloca [1000 x i8], align 16
  %s = alloca [1000 x [100 x i8]], align 16
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %z = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %k = alloca i32, align 4
  %base = alloca [100 x i8], align 16
  %temp = alloca i32, align 4
  %ch = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %0 = bitcast [10000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 507147915, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar192 = load i32, i32* %switchVar
  switch i32 %switchVar192, label %switchDefault [
    i32 507147915, label %for.cond
    i32 -1466191734, label %for.body
    i32 1232827754, label %originalBB
    i32 -954691148, label %originalBBpart2
    i32 1751697819, label %for.cond5
    i32 754599924, label %for.body8
    i32 388790412, label %originalBB126
    i32 992587448, label %originalBBpart2128
    i32 16579186, label %for.inc
    i32 -810355061, label %for.end
    i32 -1059455050, label %for.inc17
    i32 -340387430, label %for.end19
    i32 -1080213896, label %originalBB130
    i32 969522548, label %originalBBpart2132
    i32 1338031875, label %for.cond20
    i32 -1426849282, label %originalBB134
    i32 -1231439605, label %originalBBpart2138
    i32 -1336083673, label %for.body24
    i32 -241203889, label %for.cond30
    i32 4545766, label %for.body34
    i32 -1039554350, label %if.then
    i32 -1690294267, label %if.end
    i32 2015457932, label %for.inc45
    i32 -1443243423, label %originalBB140
    i32 -741584190, label %originalBBpart2150
    i32 1049771453, label %for.end47
    i32 636118446, label %for.inc48
    i32 1403822378, label %for.end50
    i32 1565954923, label %for.cond51
    i32 -664548987, label %originalBB152
    i32 235832176, label %originalBBpart2159
    i32 -894985668, label %for.body55
    i32 -1344888916, label %originalBB161
    i32 -404437204, label %originalBBpart2163
    i32 1691578217, label %if.then60
    i32 -1296164313, label %if.end63
    i32 -936474078, label %for.inc64
    i32 -971666798, label %for.end66
    i32 230346059, label %if.then69
    i32 292766374, label %originalBB165
    i32 735254073, label %originalBBpart2167
    i32 -1132589247, label %if.else
    i32 -1545095973, label %for.cond72
    i32 2134199884, label %originalBB169
    i32 -6349348, label %originalBBpart2178
    i32 -304427523, label %for.body76
    i32 1963214308, label %originalBB180
    i32 -1945274359, label %originalBBpart2182
    i32 1939561064, label %if.then84
    i32 212307808, label %if.else85
    i32 -239584567, label %if.then90
    i32 1110997590, label %for.cond96
    i32 -1012694677, label %for.body100
    i32 -794887417, label %if.then110
    i32 1777241869, label %originalBB184
    i32 -2080122528, label %originalBBpart2186
    i32 1681699819, label %if.end116
    i32 2065215627, label %originalBB188
    i32 1210986878, label %originalBBpart2190
    i32 -1126929876, label %for.inc117
    i32 2061327127, label %for.end119
    i32 1946594963, label %if.end120
    i32 -1902422465, label %if.end121
    i32 1446151235, label %for.inc122
    i32 -526505199, label %for.end124
    i32 693834878, label %if.end125
    i32 163247543, label %originalBBalteredBB
    i32 401035975, label %originalBB126alteredBB
    i32 -569643449, label %originalBB130alteredBB
    i32 813910323, label %originalBB134alteredBB
    i32 -1620239323, label %originalBB140alteredBB
    i32 -2035835566, label %originalBB152alteredBB
    i32 -1689180919, label %originalBB161alteredBB
    i32 -1138874478, label %originalBB165alteredBB
    i32 1551881212, label %originalBB169alteredBB
    i32 -12089647, label %originalBB180alteredBB
    i32 1940553305, label %originalBB184alteredBB
    i32 2145209066, label %originalBB188alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len, align 4
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 0, %3
  %5 = add i32 %2, %4
  %sub = sub nsw i32 %2, %3
  %cmp = icmp sle i32 %1, %5
  %6 = select i1 %cmp, i32 -1466191734, i32 -340387430
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1232827754, i32 163247543
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -954691148, i32 163247543
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1751697819, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %47 = load i32, i32* %k, align 4
  %48 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %47, %48
  %49 = select i1 %cmp6, i32 754599924, i32 -810355061
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 388790412, i32 401035975
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %k, align 4
  %66 = sub i32 0, %64
  %67 = sub i32 0, %65
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %add = add nsw i32 %64, %65
  %idxprom = sext i32 %69 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %70 = load i8, i8* %arrayidx, align 1
  %71 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %71 to i64
  %arrayidx10 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %s, i64 0, i64 %idxprom9
  %72 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %72 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %70, i8* %arrayidx12, align 1
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 992587448, i32 401035975
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 16579186, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %k, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc = add nsw i32 %87, 1
  store i32 %91, i32* %k, align 4
  store i32 1751697819, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %92 to i64
  %arrayidx14 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %s, i64 0, i64 %idxprom13
  %93 = load i32, i32* %n, align 4
  %idxprom15 = sext i32 %93 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  store i32 -1059455050, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc18 = add nsw i32 %94, 1
  store i32 %96, i32* %i, align 4
  store i32 507147915, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1565849824
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1565849824
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1080213896, i32 -569643449
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 730675653
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 730675653
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 969522548, i32 -569643449
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1338031875, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1426849282, i32 813910323
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %153 = load i32, i32* %k, align 4
  %154 = load i32, i32* %len, align 4
  %155 = load i32, i32* %n, align 4
  %156 = sub i32 0, %155
  %157 = add i32 %154, %156
  %sub21 = sub nsw i32 %154, %155
  %cmp22 = icmp sle i32 %153, %157
  store i1 %cmp22, i1* %cmp22.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1231439605, i32 813910323
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %172 = select i1 %cmp22.reload, i32 -1336083673, i32 1403822378
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %arraydecay25 = getelementptr inbounds [100 x i8], [100 x i8]* %base, i32 0, i32 0
  %173 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %173 to i64
  %arrayidx27 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %s, i64 0, i64 %idxprom26
  %arraydecay28 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27, i32 0, i32 0
  %call29 = call i8* @strcpy(i8* %arraydecay25, i8* %arraydecay28) #6
  store i32 0, i32* %i, align 4
  store i32 -241203889, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %len, align 4
  %176 = load i32, i32* %n, align 4
  %177 = sub i32 0, %176
  %178 = add i32 %175, %177
  %sub31 = sub nsw i32 %175, %176
  %cmp32 = icmp sle i32 %174, %178
  %179 = select i1 %cmp32, i32 4545766, i32 1049771453
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %arraydecay35 = getelementptr inbounds [100 x i8], [100 x i8]* %base, i32 0, i32 0
  %180 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %180 to i64
  %arrayidx37 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %s, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx37, i32 0, i32 0
  %call39 = call i32 @strcmp(i8* %arraydecay35, i8* %arraydecay38) #5
  %cmp40 = icmp eq i32 %call39, 0
  %181 = select i1 %cmp40, i32 -1039554350, i32 -1690294267
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %182 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %182 to i64
  %arrayidx43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom42
  %183 = load i32, i32* %arrayidx43, align 4
  %184 = sub i32 %183, -183581826
  %185 = add i32 %184, 1
  %186 = add i32 %185, -183581826
  %inc44 = add nsw i32 %183, 1
  store i32 %186, i32* %arrayidx43, align 4
  store i32 -1690294267, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2015457932, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1443243423, i32 -1620239323
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 %201, -890961835
  %203 = add i32 %202, 1
  %204 = add i32 %203, -890961835
  %inc46 = add nsw i32 %201, 1
  store i32 %204, i32* %i, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -741584190, i32 -1620239323
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -241203889, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 636118446, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %219 = load i32, i32* %k, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %inc49 = add nsw i32 %219, 1
  store i32 %223, i32* %k, align 4
  store i32 1338031875, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 1, i32* %temp, align 4
  store i32 0, i32* %k, align 4
  store i32 1565954923, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -352163059
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -352163059
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -664548987, i32 -2035835566
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %239 = load i32, i32* %k, align 4
  %240 = load i32, i32* %len, align 4
  %241 = load i32, i32* %n, align 4
  %242 = sub i32 %240, 183700351
  %243 = sub i32 %242, %241
  %244 = add i32 %243, 183700351
  %sub52 = sub nsw i32 %240, %241
  %cmp53 = icmp sle i32 %239, %244
  store i1 %cmp53, i1* %cmp53.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -684194200
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -684194200
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 235832176, i32 -2035835566
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %260 = select i1 %cmp53.reload, i32 -894985668, i32 -971666798
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1344888916, i32 -1689180919
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %275 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %275 to i64
  %arrayidx57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom56
  %276 = load i32, i32* %arrayidx57, align 4
  %277 = load i32, i32* %temp, align 4
  %cmp58 = icmp sgt i32 %276, %277
  store i1 %cmp58, i1* %cmp58.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1228375714
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1228375714
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -404437204, i32 -1689180919
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %305 = select i1 %cmp58.reload, i32 1691578217, i32 -1296164313
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %306 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %306 to i64
  %arrayidx62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom61
  %307 = load i32, i32* %arrayidx62, align 4
  store i32 %307, i32* %temp, align 4
  store i32 -1296164313, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -936474078, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %308 = load i32, i32* %k, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc65 = add nsw i32 %308, 1
  store i32 %310, i32* %k, align 4
  store i32 1565954923, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %311 = bitcast [100 x i8]* %ch to i8*
  call void @llvm.memset.p0i8.i64(i8* %311, i8 0, i64 100, i32 16, i1 false)
  %312 = bitcast i8* %311 to [100 x i8]*
  %313 = getelementptr [100 x i8], [100 x i8]* %312, i32 0, i32 0
  store i8 65, i8* %313
  %314 = getelementptr [100 x i8], [100 x i8]* %312, i32 0, i32 1
  store i8 77, i8* %314
  %315 = getelementptr [100 x i8], [100 x i8]* %312, i32 0, i32 2
  store i8 65, i8* %315
  %316 = load i32, i32* %temp, align 4
  %cmp67 = icmp eq i32 %316, 1
  %317 = select i1 %cmp67, i32 230346059, i32 -1132589247
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 1028201255
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1028201255
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 292766374, i32 -1138874478
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 20538366
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 20538366
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 735254073, i32 -1138874478
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 693834878, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %360 = load i32, i32* %temp, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %360)
  store i32 0, i32* %k, align 4
  store i32 -1545095973, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, -238262839
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -238262839
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 2134199884, i32 1551881212
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %376 = load i32, i32* %k, align 4
  %377 = load i32, i32* %len, align 4
  %378 = load i32, i32* %n, align 4
  %379 = add i32 %377, -992311528
  %380 = sub i32 %379, %378
  %381 = sub i32 %380, -992311528
  %sub73 = sub nsw i32 %377, %378
  %cmp74 = icmp sle i32 %376, %381
  store i1 %cmp74, i1* %cmp74.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -2090375290
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -2090375290
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -6349348, i32 1551881212
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %409 = select i1 %cmp74.reload, i32 -304427523, i32 -526505199
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1963214308, i32 -12089647
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %arraydecay77 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i32 0, i32 0
  %436 = load i32, i32* %k, align 4
  %idxprom78 = sext i32 %436 to i64
  %arrayidx79 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %s, i64 0, i64 %idxprom78
  %arraydecay80 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx79, i32 0, i32 0
  %call81 = call i32 @strcmp(i8* %arraydecay77, i8* %arraydecay80) #5
  %cmp82 = icmp eq i32 %call81, 0
  store i1 %cmp82, i1* %cmp82.reg2mem
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1927653260
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1927653260
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1945274359, i32 -12089647
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %464 = select i1 %cmp82.reload, i32 1939561064, i32 212307808
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  store i32 1446151235, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %465 = load i32, i32* %k, align 4
  %idxprom86 = sext i32 %465 to i64
  %arrayidx87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom86
  %466 = load i32, i32* %arrayidx87, align 4
  %467 = load i32, i32* %temp, align 4
  %cmp88 = icmp eq i32 %466, %467
  %468 = select i1 %cmp88, i32 -239584567, i32 1946594963
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %469 = load i32, i32* %k, align 4
  %idxprom91 = sext i32 %469 to i64
  %arrayidx92 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %s, i64 0, i64 %idxprom91
  %arraydecay93 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx92, i32 0, i32 0
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay93)
  %470 = load i32, i32* %k, align 4
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %add95 = add nsw i32 %470, 1
  store i32 %472, i32* %z, align 4
  store i32 1110997590, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %473 = load i32, i32* %z, align 4
  %474 = load i32, i32* %len, align 4
  %475 = load i32, i32* %n, align 4
  %476 = sub i32 0, %475
  %477 = add i32 %474, %476
  %sub97 = sub nsw i32 %474, %475
  %cmp98 = icmp sle i32 %473, %477
  %478 = select i1 %cmp98, i32 -1012694677, i32 2061327127
  store i32 %478, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %479 = load i32, i32* %k, align 4
  %idxprom101 = sext i32 %479 to i64
  %arrayidx102 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %s, i64 0, i64 %idxprom101
  %arraydecay103 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx102, i32 0, i32 0
  %480 = load i32, i32* %z, align 4
  %idxprom104 = sext i32 %480 to i64
  %arrayidx105 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %s, i64 0, i64 %idxprom104
  %arraydecay106 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx105, i32 0, i32 0
  %call107 = call i32 @strcmp(i8* %arraydecay103, i8* %arraydecay106) #5
  %cmp108 = icmp eq i32 %call107, 0
  %481 = select i1 %cmp108, i32 -794887417, i32 1681699819
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, 773525031
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 773525031
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 1777241869, i32 1940553305
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %497 = load i32, i32* %z, align 4
  %idxprom111 = sext i32 %497 to i64
  %arrayidx112 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %s, i64 0, i64 %idxprom111
  %arraydecay113 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx112, i32 0, i32 0
  %arraydecay114 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i32 0, i32 0
  %call115 = call i8* @strcpy(i8* %arraydecay113, i8* %arraydecay114) #6
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 82503694
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 82503694
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -2080122528, i32 1940553305
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1681699819, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 2065215627, i32 2145209066
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, 912424756
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 912424756
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 1210986878, i32 2145209066
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1126929876, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %554 = load i32, i32* %z, align 4
  %555 = sub i32 0, 1
  %556 = sub i32 %554, %555
  %inc118 = add nsw i32 %554, 1
  store i32 %556, i32* %z, align 4
  store i32 1110997590, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 1946594963, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 -1902422465, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 1446151235, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %557 = load i32, i32* %k, align 4
  %558 = sub i32 0, %557
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %inc123 = add nsw i32 %557, 1
  store i32 %561, i32* %k, align 4
  store i32 -1545095973, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 693834878, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1232827754, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = load i32, i32* %k, align 4
  %564 = add i32 %562, 516293788
  %565 = add i32 %564, %563
  %566 = sub i32 %565, 516293788
  %addalteredBB = add nsw i32 %562, %563
  %idxpromalteredBB = sext i32 %566 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %567 = load i8, i8* %arrayidxalteredBB, align 1
  %568 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %568 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %s, i64 0, i64 %idxprom9alteredBB
  %569 = load i32, i32* %k, align 4
  %idxprom11alteredBB = sext i32 %569 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  store i8 %567, i8* %arrayidx12alteredBB, align 1
  store i32 388790412, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1080213896, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %k, align 4
  %571 = load i32, i32* %len, align 4
  %572 = load i32, i32* %n, align 4
  %573 = sub i32 0, 1344419031
  %574 = sub i32 %573, %571
  %575 = add i32 %574, 1344419031
  %_ = sub i32 0, %571
  %576 = sub i32 %575, -691341248
  %577 = add i32 %576, %572
  %578 = add i32 %577, -691341248
  %gen = add i32 %575, %572
  %579 = sub i32 %571, -1282175828
  %580 = sub i32 %579, %572
  %581 = add i32 %580, -1282175828
  %_135 = sub i32 %571, %572
  %gen136 = mul i32 %581, %572
  %582 = add i32 %571, -666951885
  %583 = sub i32 %582, %572
  %584 = sub i32 %583, -666951885
  %sub21alteredBB = sub nsw i32 %571, %572
  %cmp22alteredBB = icmp sle i32 %570, %584
  store i32 -1426849282, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %586 = sub i32 %585, 303106182
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 303106182
  %_141 = sub i32 %585, 1
  %gen142 = mul i32 %588, 1
  %_143 = shl i32 %585, 1
  %589 = sub i32 %585, -296057144
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -296057144
  %_144 = sub i32 %585, 1
  %gen145 = mul i32 %591, 1
  %_146 = shl i32 %585, 1
  %592 = sub i32 %585, 430319460
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 430319460
  %_147 = sub i32 %585, 1
  %gen148 = mul i32 %594, 1
  %595 = sub i32 0, 1
  %596 = sub i32 %585, %595
  %inc46alteredBB = add nsw i32 %585, 1
  store i32 %596, i32* %i, align 4
  store i32 -1443243423, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %k, align 4
  %598 = load i32, i32* %len, align 4
  %599 = load i32, i32* %n, align 4
  %_153 = shl i32 %598, %599
  %_154 = shl i32 %598, %599
  %600 = sub i32 %598, 215574865
  %601 = sub i32 %600, %599
  %602 = add i32 %601, 215574865
  %_155 = sub i32 %598, %599
  %gen156 = mul i32 %602, %599
  %_157 = shl i32 %598, %599
  %603 = add i32 %598, -2117881197
  %604 = sub i32 %603, %599
  %605 = sub i32 %604, -2117881197
  %sub52alteredBB = sub nsw i32 %598, %599
  %cmp53alteredBB = icmp sle i32 %597, %605
  store i32 -664548987, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %k, align 4
  %idxprom56alteredBB = sext i32 %606 to i64
  %arrayidx57alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom56alteredBB
  %607 = load i32, i32* %arrayidx57alteredBB, align 4
  %608 = load i32, i32* %temp, align 4
  %cmp58alteredBB = icmp sgt i32 %607, %608
  store i32 -1344888916, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 292766374, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %k, align 4
  %610 = load i32, i32* %len, align 4
  %611 = load i32, i32* %n, align 4
  %612 = sub i32 0, %611
  %613 = add i32 %610, %612
  %_170 = sub i32 %610, %611
  %gen171 = mul i32 %613, %611
  %614 = sub i32 %610, -2108164380
  %615 = sub i32 %614, %611
  %616 = add i32 %615, -2108164380
  %_172 = sub i32 %610, %611
  %gen173 = mul i32 %616, %611
  %617 = sub i32 0, %610
  %618 = add i32 0, %617
  %_174 = sub i32 0, %610
  %619 = sub i32 0, %618
  %620 = sub i32 0, %611
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %gen175 = add i32 %618, %611
  %_176 = shl i32 %610, %611
  %623 = sub i32 %610, 801643670
  %624 = sub i32 %623, %611
  %625 = add i32 %624, 801643670
  %sub73alteredBB = sub nsw i32 %610, %611
  %cmp74alteredBB = icmp sle i32 %609, %625
  store i32 2134199884, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %arraydecay77alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i32 0, i32 0
  %626 = load i32, i32* %k, align 4
  %idxprom78alteredBB = sext i32 %626 to i64
  %arrayidx79alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %s, i64 0, i64 %idxprom78alteredBB
  %arraydecay80alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx79alteredBB, i32 0, i32 0
  %call81alteredBB = call i32 @strcmp(i8* %arraydecay77alteredBB, i8* %arraydecay80alteredBB) #5
  %cmp82alteredBB = icmp eq i32 %call81alteredBB, 0
  store i32 1963214308, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %z, align 4
  %idxprom111alteredBB = sext i32 %627 to i64
  %arrayidx112alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %s, i64 0, i64 %idxprom111alteredBB
  %arraydecay113alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx112alteredBB, i32 0, i32 0
  %arraydecay114alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i32 0, i32 0
  %call115alteredBB = call i8* @strcpy(i8* %arraydecay113alteredBB, i8* %arraydecay114alteredBB) #6
  store i32 1777241869, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 2065215627, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB152alteredBB, %originalBB140alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %for.end124, %for.inc122, %if.end121, %if.end120, %for.end119, %for.inc117, %originalBBpart2190, %originalBB188, %if.end116, %originalBBpart2186, %originalBB184, %if.then110, %for.body100, %for.cond96, %if.then90, %if.else85, %if.then84, %originalBBpart2182, %originalBB180, %for.body76, %originalBBpart2178, %originalBB169, %for.cond72, %if.else, %originalBBpart2167, %originalBB165, %if.then69, %for.end66, %for.inc64, %if.end63, %if.then60, %originalBBpart2163, %originalBB161, %for.body55, %originalBBpart2159, %originalBB152, %for.cond51, %for.end50, %for.inc48, %for.end47, %originalBBpart2150, %originalBB140, %for.inc45, %if.end, %if.then, %for.body34, %for.cond30, %for.body24, %originalBBpart2138, %originalBB134, %for.cond20, %originalBBpart2132, %originalBB130, %for.end19, %for.inc17, %for.end, %for.inc, %originalBBpart2128, %originalBB126, %for.body8, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
