; ModuleID = 'source-C-CXX/4/461.c'
source_filename = "source-C-CXX/4/461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.st = private unnamed_addr constant [5 x i8] c"ATGC\00", align 1
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp115.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %.reg2mem187 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  %st = alloca [5 x i8], align 1
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %x = alloca double, align 8
  %n = alloca double, align 8
  %F = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [5 x i8]* %st to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.st, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %x)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay5 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %len2, align 4
  store i32 0, i32* %F, align 4
  %1 = load i32, i32* %len1, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32, i32* %len2, align 4
  store i32 %2, i32* %.reg2mem187
  %switchVar = alloca i32
  store i32 -1150121925, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 -1150121925, label %first
    i32 -1672814033, label %if.then
    i32 -1112858083, label %if.end
    i32 1207418870, label %if.then12
    i32 -1473561112, label %for.cond
    i32 -130885826, label %originalBB
    i32 -1087124257, label %originalBBpart2
    i32 -2124100548, label %for.body
    i32 -988596094, label %land.lhs.true
    i32 719579165, label %originalBB122
    i32 -2075356134, label %originalBBpart2124
    i32 -823849477, label %land.lhs.true27
    i32 -553239214, label %land.lhs.true35
    i32 -1294618425, label %if.then43
    i32 101737358, label %if.end45
    i32 1485739210, label %for.inc
    i32 1260967819, label %originalBB126
    i32 730250627, label %originalBBpart2133
    i32 -1441553327, label %for.end
    i32 1949926654, label %originalBB135
    i32 -150721817, label %originalBBpart2137
    i32 1322896810, label %if.end46
    i32 1637781425, label %if.then49
    i32 730515634, label %for.cond50
    i32 1099698215, label %for.body53
    i32 -201368695, label %land.lhs.true61
    i32 -2130365327, label %land.lhs.true69
    i32 669432456, label %land.lhs.true77
    i32 2028710624, label %if.then85
    i32 -322328846, label %if.end87
    i32 1406634223, label %for.inc88
    i32 691743557, label %for.end90
    i32 -1753387863, label %if.end91
    i32 1805324504, label %originalBB139
    i32 1862649971, label %originalBBpart2141
    i32 465374745, label %if.then94
    i32 -1236125791, label %for.cond95
    i32 1832482190, label %originalBB143
    i32 -2042979805, label %originalBBpart2145
    i32 -762169079, label %for.body98
    i32 2027907890, label %if.then107
    i32 2138810912, label %originalBB147
    i32 -384045585, label %originalBBpart2158
    i32 138371291, label %if.end109
    i32 743798978, label %originalBB160
    i32 1473197028, label %originalBBpart2162
    i32 -880129933, label %for.inc110
    i32 -2050678064, label %for.end112
    i32 -1941149873, label %originalBB164
    i32 610885369, label %originalBBpart2176
    i32 2002420222, label %if.then117
    i32 -1493139828, label %originalBB178
    i32 930911042, label %originalBBpart2180
    i32 1402317301, label %if.else
    i32 -1407185687, label %originalBB182
    i32 -1859731864, label %originalBBpart2184
    i32 945002800, label %if.end120
    i32 1328329852, label %if.end121
    i32 -417647050, label %originalBBalteredBB
    i32 904217479, label %originalBB122alteredBB
    i32 1737923699, label %originalBB126alteredBB
    i32 2010874418, label %originalBB135alteredBB
    i32 -2082785895, label %originalBB139alteredBB
    i32 -2075467969, label %originalBB143alteredBB
    i32 1890731139, label %originalBB147alteredBB
    i32 -1726081592, label %originalBB160alteredBB
    i32 1692229696, label %originalBB164alteredBB
    i32 -1781942513, label %originalBB178alteredBB
    i32 -17350743, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload188 = load volatile i32, i32* %.reg2mem187
  %cmp = icmp ne i32 %.reload, %.reload188
  %3 = select i1 %cmp, i32 -1672814033, i32 -1112858083
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %F, align 4
  store i32 -1112858083, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* %F, align 4
  %cmp10 = icmp eq i32 %4, 0
  %5 = select i1 %cmp10, i32 1207418870, i32 1322896810
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1473561112, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 144967526
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 144967526
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -130885826, i32 -417647050
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = load i32, i32* %len1, align 4
  %cmp13 = icmp slt i32 %21, %22
  store i1 %cmp13, i1* %cmp13.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 181799586
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 181799586
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1087124257, i32 -417647050
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %50 = select i1 %cmp13.reload, i32 -2124100548, i32 -1441553327
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %52 to i32
  %arrayidx16 = getelementptr inbounds [5 x i8], [5 x i8]* %st, i64 0, i64 0
  %53 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %53 to i32
  %cmp18 = icmp ne i32 %conv15, %conv17
  %54 = select i1 %cmp18, i32 -988596094, i32 101737358
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 719579165, i32 904217479
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %81 to i64
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom20
  %82 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %82 to i32
  %arrayidx23 = getelementptr inbounds [5 x i8], [5 x i8]* %st, i64 0, i64 1
  %83 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %83 to i32
  %cmp25 = icmp ne i32 %conv22, %conv24
  store i1 %cmp25, i1* %cmp25.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1087290494
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1087290494
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -2075356134, i32 904217479
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %99 = select i1 %cmp25.reload, i32 -823849477, i32 101737358
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %100 to i64
  %arrayidx29 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom28
  %101 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %101 to i32
  %arrayidx31 = getelementptr inbounds [5 x i8], [5 x i8]* %st, i64 0, i64 2
  %102 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %102 to i32
  %cmp33 = icmp ne i32 %conv30, %conv32
  %103 = select i1 %cmp33, i32 -553239214, i32 101737358
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %104 to i64
  %arrayidx37 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom36
  %105 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %105 to i32
  %arrayidx39 = getelementptr inbounds [5 x i8], [5 x i8]* %st, i64 0, i64 3
  %106 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %106 to i32
  %cmp41 = icmp ne i32 %conv38, %conv40
  %107 = select i1 %cmp41, i32 -1294618425, i32 101737358
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %F, align 4
  store i32 -1441553327, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1485739210, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1685157080
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1685157080
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1260967819, i32 1737923699
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = add i32 %135, -2129432672
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -2129432672
  %inc = add nsw i32 %135, 1
  store i32 %138, i32* %i, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 730250627, i32 1737923699
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1473561112, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 338127908
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 338127908
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1949926654, i32 2010874418
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 516220622
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 516220622
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -150721817, i32 2010874418
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1322896810, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %195 = load i32, i32* %F, align 4
  %cmp47 = icmp eq i32 %195, 0
  %196 = select i1 %cmp47, i32 1637781425, i32 -1753387863
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 730515634, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %len2, align 4
  %cmp51 = icmp slt i32 %197, %198
  %199 = select i1 %cmp51, i32 1099698215, i32 691743557
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %200 to i64
  %arrayidx55 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom54
  %201 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %201 to i32
  %arrayidx57 = getelementptr inbounds [5 x i8], [5 x i8]* %st, i64 0, i64 0
  %202 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %202 to i32
  %cmp59 = icmp ne i32 %conv56, %conv58
  %203 = select i1 %cmp59, i32 -201368695, i32 -322328846
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %204 to i64
  %arrayidx63 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom62
  %205 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %205 to i32
  %arrayidx65 = getelementptr inbounds [5 x i8], [5 x i8]* %st, i64 0, i64 1
  %206 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %206 to i32
  %cmp67 = icmp ne i32 %conv64, %conv66
  %207 = select i1 %cmp67, i32 -2130365327, i32 -322328846
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %208 to i64
  %arrayidx71 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom70
  %209 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %209 to i32
  %arrayidx73 = getelementptr inbounds [5 x i8], [5 x i8]* %st, i64 0, i64 2
  %210 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %210 to i32
  %cmp75 = icmp ne i32 %conv72, %conv74
  %211 = select i1 %cmp75, i32 669432456, i32 -322328846
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %212 to i64
  %arrayidx79 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom78
  %213 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %213 to i32
  %arrayidx81 = getelementptr inbounds [5 x i8], [5 x i8]* %st, i64 0, i64 3
  %214 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %214 to i32
  %cmp83 = icmp ne i32 %conv80, %conv82
  %215 = select i1 %cmp83, i32 2028710624, i32 -322328846
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %F, align 4
  store i32 691743557, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 1406634223, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 %216, 1226643613
  %218 = add i32 %217, 1
  %219 = add i32 %218, 1226643613
  %inc89 = add nsw i32 %216, 1
  store i32 %219, i32* %i, align 4
  store i32 730515634, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 -1753387863, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -1413221778
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1413221778
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1805324504, i32 -2082785895
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %235 = load i32, i32* %F, align 4
  %cmp92 = icmp eq i32 %235, 0
  store i1 %cmp92, i1* %cmp92.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 1541281428
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1541281428
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1862649971, i32 -2082785895
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %263 = select i1 %cmp92.reload, i32 465374745, i32 1328329852
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1236125791, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -1378104358
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1378104358
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1832482190, i32 -2075467969
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = load i32, i32* %len1, align 4
  %cmp96 = icmp slt i32 %279, %280
  store i1 %cmp96, i1* %cmp96.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -2042979805, i32 -2075467969
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %295 = select i1 %cmp96.reload, i32 -762169079, i32 -2050678064
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %296 to i64
  %arrayidx100 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom99
  %297 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %297 to i32
  %298 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %298 to i64
  %arrayidx103 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom102
  %299 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %299 to i32
  %cmp105 = icmp eq i32 %conv101, %conv104
  %300 = select i1 %cmp105, i32 2027907890, i32 138371291
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -1412986453
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1412986453
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 2138810912, i32 1890731139
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %316 = load i32, i32* %s, align 4
  %317 = add i32 %316, 1629453080
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 1629453080
  %inc108 = add nsw i32 %316, 1
  store i32 %319, i32* %s, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -1078996590
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1078996590
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -384045585, i32 1890731139
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 138371291, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 140549069
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 140549069
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 743798978, i32 -1726081592
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1473197028, i32 -1726081592
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -880129933, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = sub i32 %400, 1657494591
  %402 = add i32 %401, 1
  %403 = add i32 %402, 1657494591
  %inc111 = add nsw i32 %400, 1
  store i32 %403, i32* %i, align 4
  store i32 -1236125791, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -1041402117
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1041402117
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -1941149873, i32 1692229696
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %431 = load i32, i32* %s, align 4
  %conv113 = sitofp i32 %431 to double
  %432 = load i32, i32* %len1, align 4
  %conv114 = sitofp i32 %432 to double
  %div = fdiv double %conv113, %conv114
  store double %div, double* %n, align 8
  %433 = load double, double* %n, align 8
  %434 = load double, double* %x, align 8
  %cmp115 = fcmp ogt double %433, %434
  store i1 %cmp115, i1* %cmp115.reg2mem
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 683376915
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 683376915
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 610885369, i32 1692229696
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %462 = select i1 %cmp115.reload, i32 2002420222, i32 1402317301
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, 1739575471
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 1739575471
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1493139828, i32 -1781942513
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 930911042, i32 -1781942513
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 945002800, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -1407185687, i32 -17350743
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, -1104417656
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -1104417656
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -1859731864, i32 -17350743
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 945002800, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 1328329852, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = load i32, i32* %len1, align 4
  %cmp13alteredBB = icmp slt i32 %557, %558
  store i32 -130885826, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %559 to i64
  %arrayidx21alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom20alteredBB
  %560 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %560 to i32
  %arrayidx23alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %st, i64 0, i64 1
  %561 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %561 to i32
  %cmp25alteredBB = icmp ne i32 %conv22alteredBB, %conv24alteredBB
  store i32 719579165, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %_ = shl i32 %562, 1
  %563 = sub i32 %562, 814316323
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 814316323
  %_127 = sub i32 %562, 1
  %gen = mul i32 %565, 1
  %566 = add i32 %562, -520780882
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -520780882
  %_128 = sub i32 %562, 1
  %gen129 = mul i32 %568, 1
  %569 = add i32 0, 706178149
  %570 = sub i32 %569, %562
  %571 = sub i32 %570, 706178149
  %_130 = sub i32 0, %562
  %572 = sub i32 0, 1
  %573 = sub i32 %571, %572
  %gen131 = add i32 %571, 1
  %574 = add i32 %562, 207804107
  %575 = add i32 %574, 1
  %576 = sub i32 %575, 207804107
  %incalteredBB = add nsw i32 %562, 1
  store i32 %576, i32* %i, align 4
  store i32 1260967819, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1949926654, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %F, align 4
  %cmp92alteredBB = icmp eq i32 %577, 0
  store i32 1805324504, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %579 = load i32, i32* %len1, align 4
  %cmp96alteredBB = icmp slt i32 %578, %579
  store i32 1832482190, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %s, align 4
  %581 = add i32 %580, -645040754
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -645040754
  %_148 = sub i32 %580, 1
  %gen149 = mul i32 %583, 1
  %_150 = shl i32 %580, 1
  %_151 = shl i32 %580, 1
  %584 = sub i32 0, 1
  %585 = add i32 %580, %584
  %_152 = sub i32 %580, 1
  %gen153 = mul i32 %585, 1
  %_154 = shl i32 %580, 1
  %586 = sub i32 0, %580
  %587 = add i32 0, %586
  %_155 = sub i32 0, %580
  %588 = sub i32 0, 1
  %589 = sub i32 %587, %588
  %gen156 = add i32 %587, 1
  %590 = sub i32 0, 1
  %591 = sub i32 %580, %590
  %inc108alteredBB = add nsw i32 %580, 1
  store i32 %591, i32* %s, align 4
  store i32 2138810912, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 743798978, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %s, align 4
  %conv113alteredBB = sitofp i32 %592 to double
  %593 = load i32, i32* %len1, align 4
  %conv114alteredBB = sitofp i32 %593 to double
  %_165 = fsub double -0.000000e+00, %conv113alteredBB
  %gen166 = fadd double %_165, %conv114alteredBB
  %_167 = fsub double %conv113alteredBB, %conv114alteredBB
  %gen168 = fmul double %_167, %conv114alteredBB
  %_169 = fsub double -0.000000e+00, %conv113alteredBB
  %gen170 = fadd double %_169, %conv114alteredBB
  %_171 = fsub double %conv113alteredBB, %conv114alteredBB
  %gen172 = fmul double %_171, %conv114alteredBB
  %_173 = fsub double %conv113alteredBB, %conv114alteredBB
  %gen174 = fmul double %_173, %conv114alteredBB
  %divalteredBB = fdiv double %conv113alteredBB, %conv114alteredBB
  store double %divalteredBB, double* %n, align 8
  %594 = load double, double* %n, align 8
  %595 = load double, double* %x, align 8
  %cmp115alteredBB = fcmp ogt double %594, %595
  store i32 -1941149873, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1493139828, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %call119alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1407185687, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB178alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %if.end120, %originalBBpart2184, %originalBB182, %if.else, %originalBBpart2180, %originalBB178, %if.then117, %originalBBpart2176, %originalBB164, %for.end112, %for.inc110, %originalBBpart2162, %originalBB160, %if.end109, %originalBBpart2158, %originalBB147, %if.then107, %for.body98, %originalBBpart2145, %originalBB143, %for.cond95, %if.then94, %originalBBpart2141, %originalBB139, %if.end91, %for.end90, %for.inc88, %if.end87, %if.then85, %land.lhs.true77, %land.lhs.true69, %land.lhs.true61, %for.body53, %for.cond50, %if.then49, %if.end46, %originalBBpart2137, %originalBB135, %for.end, %originalBBpart2133, %originalBB126, %for.inc, %if.end45, %if.then43, %land.lhs.true35, %land.lhs.true27, %originalBBpart2124, %originalBB122, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then12, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

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
