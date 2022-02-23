; ModuleID = 'source-C-CXX/23/838.c'
source_filename = "source-C-CXX/23/838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca [50 x i32], align 16
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %sen = alloca [1000 x i8], align 16
  %w = alloca [50 x [20 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2050915805, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -2050915805, label %for.cond
    i32 990867369, label %for.body
    i32 -658424363, label %for.cond4
    i32 -111222532, label %for.body7
    i32 1078580881, label %for.inc
    i32 1470114028, label %for.end
    i32 404243577, label %originalBB
    i32 -618360030, label %originalBBpart2
    i32 341229355, label %for.inc12
    i32 524499011, label %originalBB98
    i32 -1427472611, label %originalBBpart2109
    i32 -1323259538, label %for.end14
    i32 603133769, label %for.cond15
    i32 -1908814351, label %for.body18
    i32 883226643, label %if.then
    i32 722562498, label %if.else
    i32 535416392, label %if.end
    i32 1925360819, label %for.inc36
    i32 1117508394, label %for.end38
    i32 -1183905777, label %for.cond41
    i32 1264357987, label %for.body44
    i32 1747737591, label %if.then49
    i32 730980638, label %if.end52
    i32 -187864643, label %if.then57
    i32 1785701377, label %if.end60
    i32 -1695166497, label %originalBB111
    i32 -1702658724, label %originalBBpart2113
    i32 1748196945, label %for.inc61
    i32 -1183845670, label %for.end63
    i32 -2147311963, label %originalBB115
    i32 -2064000888, label %originalBBpart2117
    i32 1590083779, label %for.cond64
    i32 859028817, label %for.body67
    i32 590183517, label %if.then72
    i32 -531311393, label %if.end77
    i32 -1990526394, label %originalBB119
    i32 116353074, label %originalBBpart2121
    i32 190055123, label %for.inc78
    i32 516968249, label %for.end80
    i32 1885986789, label %originalBB123
    i32 -392529825, label %originalBBpart2125
    i32 593005014, label %for.cond81
    i32 -1247716824, label %originalBB127
    i32 1055604328, label %originalBBpart2129
    i32 808705321, label %for.body84
    i32 1199317455, label %originalBB131
    i32 146739246, label %originalBBpart2133
    i32 -509677087, label %if.then89
    i32 822089805, label %if.end94
    i32 -662518738, label %for.inc95
    i32 -784696934, label %originalBB135
    i32 1840728729, label %originalBBpart2150
    i32 1634483995, label %for.end97
    i32 1169573177, label %originalBBalteredBB
    i32 1357003701, label %originalBB98alteredBB
    i32 -2033202474, label %originalBB111alteredBB
    i32 -386852782, label %originalBB115alteredBB
    i32 -1054751460, label %originalBB119alteredBB
    i32 -455261852, label %originalBB123alteredBB
    i32 -2026548224, label %originalBB127alteredBB
    i32 -783786527, label %originalBB131alteredBB
    i32 1548760980, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 50
  %1 = select i1 %cmp, i32 990867369, i32 -1323259538
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 0, i32* %j, align 4
  store i32 -658424363, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp5 = icmp slt i32 %3, 20
  %4 = select i1 %cmp5, i32 -111222532, i32 1470114028
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %5 to i64
  %arrayidx9 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %w, i64 0, i64 %idxprom8
  %6 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %6 to i64
  %arrayidx11 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  store i8 0, i8* %arrayidx11, align 1
  store i32 1078580881, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = add i32 %7, 733421289
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 733421289
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %j, align 4
  store i32 -658424363, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 404243577, i32 1169573177
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 1731814737
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1731814737
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -618360030, i32 1169573177
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 341229355, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 524499011, i32 1357003701
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc13 = add nsw i32 %90, 1
  store i32 %92, i32* %i, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -1575998957
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1575998957
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1427472611, i32 1357003701
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -2050915805, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 603133769, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %108, %109
  %110 = select i1 %cmp16, i32 -1908814351, i32 1117508394
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %111 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i64 0, i64 %idxprom19
  %112 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %112 to i32
  %cmp22 = icmp ne i32 %conv21, 32
  %113 = select i1 %cmp22, i32 883226643, i32 722562498
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %114 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i64 0, i64 %idxprom24
  %115 = load i8, i8* %arrayidx25, align 1
  %116 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %116 to i64
  %arrayidx27 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %w, i64 0, i64 %idxprom26
  %117 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %117 to i64
  %arrayidx29 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom28
  %118 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %118 to i64
  %arrayidx31 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx27, i64 0, i64 %idxprom30
  store i8 %115, i8* %arrayidx31, align 1
  %119 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %119 to i64
  %arrayidx33 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom32
  %120 = load i32, i32* %arrayidx33, align 4
  %121 = sub i32 %120, 1927621711
  %122 = add i32 %121, 1
  %123 = add i32 %122, 1927621711
  %inc34 = add nsw i32 %120, 1
  store i32 %123, i32* %arrayidx33, align 4
  store i32 535416392, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc35 = add nsw i32 %124, 1
  store i32 %126, i32* %j, align 4
  store i32 535416392, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1925360819, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 %127, -1441226279
  %129 = add i32 %128, 1
  %130 = add i32 %129, -1441226279
  %inc37 = add nsw i32 %127, 1
  store i32 %130, i32* %i, align 4
  store i32 603133769, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 0
  %131 = load i32, i32* %arrayidx39, align 16
  store i32 %131, i32* %max, align 4
  %arrayidx40 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 0
  %132 = load i32, i32* %arrayidx40, align 16
  store i32 %132, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 -1183905777, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %j, align 4
  %cmp42 = icmp sle i32 %133, %134
  %135 = select i1 %cmp42, i32 1264357987, i32 -1183845670
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %136 = load i32, i32* %max, align 4
  %137 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %137 to i64
  %arrayidx46 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom45
  %138 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %136, %138
  %139 = select i1 %cmp47, i32 1747737591, i32 730980638
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %140 to i64
  %arrayidx51 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom50
  %141 = load i32, i32* %arrayidx51, align 4
  store i32 %141, i32* %max, align 4
  store i32 730980638, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %142 = load i32, i32* %min, align 4
  %143 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %143 to i64
  %arrayidx54 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom53
  %144 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %142, %144
  %145 = select i1 %cmp55, i32 -187864643, i32 1785701377
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %146 to i64
  %arrayidx59 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom58
  %147 = load i32, i32* %arrayidx59, align 4
  store i32 %147, i32* %min, align 4
  store i32 1785701377, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1695166497, i32 -2033202474
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1702658724, i32 -2033202474
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1748196945, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = add i32 %200, -264428186
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -264428186
  %inc62 = add nsw i32 %200, 1
  store i32 %203, i32* %i, align 4
  store i32 -1183905777, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -2086713194
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -2086713194
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -2147311963, i32 -386852782
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 893209905
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 893209905
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -2064000888, i32 -386852782
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1590083779, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = load i32, i32* %j, align 4
  %cmp65 = icmp sle i32 %246, %247
  %248 = select i1 %cmp65, i32 859028817, i32 516968249
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %249 to i64
  %arrayidx69 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom68
  %250 = load i32, i32* %arrayidx69, align 4
  %251 = load i32, i32* %max, align 4
  %cmp70 = icmp eq i32 %250, %251
  %252 = select i1 %cmp70, i32 590183517, i32 -531311393
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %253 to i64
  %arrayidx74 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %w, i64 0, i64 %idxprom73
  %arraydecay75 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx74, i32 0, i32 0
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay75)
  store i32 516968249, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1464617444
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1464617444
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1990526394, i32 -1054751460
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 648656901
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 648656901
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 116353074, i32 -1054751460
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 190055123, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %inc79 = add nsw i32 %296, 1
  store i32 %298, i32* %i, align 4
  store i32 1590083779, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1885986789, i32 -455261852
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 1650782090
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1650782090
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
  %339 = select i1 %337, i32 -392529825, i32 -455261852
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 593005014, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 714929886
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 714929886
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
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
  %366 = select i1 %364, i32 -1247716824, i32 -2026548224
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = load i32, i32* %j, align 4
  %cmp82 = icmp sle i32 %367, %368
  store i1 %cmp82, i1* %cmp82.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -1941549712
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1941549712
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1055604328, i32 -2026548224
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %384 = select i1 %cmp82.reload, i32 808705321, i32 1634483995
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1117404785
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1117404785
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1199317455, i32 -783786527
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %400 to i64
  %arrayidx86 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom85
  %401 = load i32, i32* %arrayidx86, align 4
  %402 = load i32, i32* %min, align 4
  %cmp87 = icmp eq i32 %401, %402
  store i1 %cmp87, i1* %cmp87.reg2mem
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1683383022
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1683383022
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 146739246, i32 -783786527
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %418 = select i1 %cmp87.reload, i32 -509677087, i32 822089805
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %419 to i64
  %arrayidx91 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %w, i64 0, i64 %idxprom90
  %arraydecay92 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx91, i32 0, i32 0
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay92)
  store i32 1634483995, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -662518738, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, -1020196059
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1020196059
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -784696934, i32 1548760980
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = add i32 %435, 1668331766
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 1668331766
  %inc96 = add nsw i32 %435, 1
  store i32 %438, i32* %i, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1674032366
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1674032366
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1840728729, i32 1548760980
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 593005014, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 404243577, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %_ = shl i32 %454, 1
  %455 = sub i32 0, %454
  %456 = add i32 0, %455
  %_99 = sub i32 0, %454
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %gen = add i32 %456, 1
  %459 = add i32 %454, -2142972666
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -2142972666
  %_100 = sub i32 %454, 1
  %gen101 = mul i32 %461, 1
  %462 = add i32 %454, -521931822
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -521931822
  %_102 = sub i32 %454, 1
  %gen103 = mul i32 %464, 1
  %465 = add i32 %454, -986406148
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -986406148
  %_104 = sub i32 %454, 1
  %gen105 = mul i32 %467, 1
  %468 = sub i32 0, %454
  %469 = add i32 0, %468
  %_106 = sub i32 0, %454
  %470 = sub i32 %469, -927934580
  %471 = add i32 %470, 1
  %472 = add i32 %471, -927934580
  %gen107 = add i32 %469, 1
  %473 = sub i32 0, %454
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %inc13alteredBB = add nsw i32 %454, 1
  store i32 %476, i32* %i, align 4
  store i32 524499011, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -1695166497, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2147311963, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -1990526394, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1885986789, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = load i32, i32* %j, align 4
  %cmp82alteredBB = icmp sle i32 %477, %478
  store i32 -1247716824, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %479 to i64
  %arrayidx86alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom85alteredBB
  %480 = load i32, i32* %arrayidx86alteredBB, align 4
  %481 = load i32, i32* %min, align 4
  %cmp87alteredBB = icmp eq i32 %480, %481
  store i32 1199317455, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = sub i32 %482, 1654323458
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1654323458
  %_136 = sub i32 %482, 1
  %gen137 = mul i32 %485, 1
  %486 = sub i32 %482, -2090930605
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -2090930605
  %_138 = sub i32 %482, 1
  %gen139 = mul i32 %488, 1
  %489 = add i32 %482, -1517081503
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -1517081503
  %_140 = sub i32 %482, 1
  %gen141 = mul i32 %491, 1
  %_142 = shl i32 %482, 1
  %492 = sub i32 %482, 564221348
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 564221348
  %_143 = sub i32 %482, 1
  %gen144 = mul i32 %494, 1
  %495 = sub i32 0, %482
  %496 = add i32 0, %495
  %_145 = sub i32 0, %482
  %497 = add i32 %496, -1797316436
  %498 = add i32 %497, 1
  %499 = sub i32 %498, -1797316436
  %gen146 = add i32 %496, 1
  %_147 = shl i32 %482, 1
  %_148 = shl i32 %482, 1
  %500 = sub i32 0, 1
  %501 = sub i32 %482, %500
  %inc96alteredBB = add nsw i32 %482, 1
  store i32 %501, i32* %i, align 4
  store i32 -784696934, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2150, %originalBB135, %for.inc95, %if.end94, %if.then89, %originalBBpart2133, %originalBB131, %for.body84, %originalBBpart2129, %originalBB127, %for.cond81, %originalBBpart2125, %originalBB123, %for.end80, %for.inc78, %originalBBpart2121, %originalBB119, %if.end77, %if.then72, %for.body67, %for.cond64, %originalBBpart2117, %originalBB115, %for.end63, %for.inc61, %originalBBpart2113, %originalBB111, %if.end60, %if.then57, %if.end52, %if.then49, %for.body44, %for.cond41, %for.end38, %for.inc36, %if.end, %if.else, %if.then, %for.body18, %for.cond15, %for.end14, %originalBBpart2109, %originalBB98, %for.inc12, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
