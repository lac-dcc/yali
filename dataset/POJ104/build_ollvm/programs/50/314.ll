; ModuleID = 'source-C-CXX/50/314.c'
source_filename = "source-C-CXX/50/314.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %c = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x [5 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %0 = bitcast [500 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  %1 = bitcast [500 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 500, i32 16, i1 false)
  %2 = bitcast [500 x [5 x i8]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 2500, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1000818444, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -1000818444, label %for.cond
    i32 -526849334, label %for.body
    i32 936376796, label %for.cond4
    i32 1938179505, label %for.body7
    i32 787288080, label %originalBB
    i32 1162094614, label %originalBBpart2
    i32 1439490595, label %for.inc
    i32 -22923391, label %for.end
    i32 1318567313, label %for.inc15
    i32 -1199710518, label %for.end17
    i32 -100100316, label %for.cond18
    i32 809932358, label %originalBB100
    i32 1838187871, label %originalBBpart2120
    i32 1851221826, label %for.body26
    i32 503022319, label %for.cond27
    i32 -1259600624, label %for.body35
    i32 -2072040108, label %if.then
    i32 1850570297, label %originalBB122
    i32 -1373939927, label %originalBBpart2126
    i32 648413409, label %if.end
    i32 -816660626, label %for.inc48
    i32 2144999998, label %originalBB128
    i32 -851524278, label %originalBBpart2130
    i32 253241378, label %for.end50
    i32 -1032797104, label %for.inc51
    i32 84672179, label %for.end53
    i32 -708495621, label %for.cond54
    i32 1509309956, label %for.body59
    i32 1025694634, label %originalBB132
    i32 -1182602081, label %originalBBpart2134
    i32 1596044138, label %if.then64
    i32 -1273039658, label %if.end67
    i32 1394904742, label %for.inc68
    i32 215658547, label %for.end70
    i32 797417823, label %originalBB136
    i32 49547834, label %originalBBpart2138
    i32 -1524086734, label %if.then73
    i32 2008188440, label %if.else
    i32 346681529, label %for.cond76
    i32 1217740157, label %for.body84
    i32 1957790740, label %if.then89
    i32 -389456290, label %if.end94
    i32 1891469754, label %originalBB140
    i32 984931622, label %originalBBpart2142
    i32 1633575220, label %for.inc95
    i32 -1731574108, label %for.end97
    i32 -486655297, label %if.end98
    i32 -504653094, label %originalBBalteredBB
    i32 -1425039415, label %originalBB100alteredBB
    i32 -801663900, label %originalBB122alteredBB
    i32 588367455, label %originalBB128alteredBB
    i32 -2132044130, label %originalBB132alteredBB
    i32 1197881401, label %originalBB136alteredBB
    i32 -1540542623, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 %3, -1220558963
  %6 = add i32 %5, %4
  %7 = add i32 %6, -1220558963
  %add = add nsw i32 %3, %4
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %sub = sub nsw i32 %7, 1
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %10 to i32
  %cmp = icmp ne i32 %conv, 0
  %11 = select i1 %cmp, i32 -526849334, i32 -1199710518
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 936376796, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %13 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %12, %13
  %14 = select i1 %cmp5, i32 1938179505, i32 -22923391
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1032484847
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1032484847
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 787288080, i32 -504653094
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %j, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 %30, %32
  %add8 = add nsw i32 %30, %31
  %idxprom9 = sext i32 %33 to i64
  %arrayidx10 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom9
  %34 = load i8, i8* %arrayidx10, align 1
  %35 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %35 to i64
  %arrayidx12 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom11
  %36 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %36 to i64
  %arrayidx14 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 %34, i8* %arrayidx14, align 1
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1162094614, i32 -504653094
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1439490595, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = add i32 %63, -2030060156
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -2030060156
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %j, align 4
  store i32 936376796, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1318567313, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %inc16 = add nsw i32 %67, 1
  store i32 %71, i32* %i, align 4
  store i32 -1000818444, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -100100316, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1546560366
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1546560366
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 809932358, i32 -1425039415
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %n, align 4
  %89 = add i32 %87, 904101480
  %90 = add i32 %89, %88
  %91 = sub i32 %90, 904101480
  %add19 = add nsw i32 %87, %88
  %92 = add i32 %91, -1966429402
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1966429402
  %sub20 = sub nsw i32 %91, 1
  %idxprom21 = sext i32 %94 to i64
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom21
  %95 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %95 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1838187871, i32 -1425039415
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %122 = select i1 %cmp24.reload, i32 1851221826, i32 84672179
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  store i32 %123, i32* %j, align 4
  store i32 503022319, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = load i32, i32* %n, align 4
  %126 = sub i32 %124, 25473073
  %127 = add i32 %126, %125
  %128 = add i32 %127, 25473073
  %add28 = add nsw i32 %124, %125
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %sub29 = sub nsw i32 %128, 1
  %idxprom30 = sext i32 %130 to i64
  %arrayidx31 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom30
  %131 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %131 to i32
  %cmp33 = icmp ne i32 %conv32, 0
  %132 = select i1 %cmp33, i32 -1259600624, i32 253241378
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %133 to i64
  %arrayidx37 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx37, i32 0, i32 0
  %134 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %134 to i64
  %arrayidx40 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom39
  %arraydecay41 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx40, i32 0, i32 0
  %call42 = call i32 @strcmp(i8* %arraydecay38, i8* %arraydecay41) #4
  %cmp43 = icmp eq i32 %call42, 0
  %135 = select i1 %cmp43, i32 -2072040108, i32 648413409
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1850570297, i32 -801663900
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %150 to i64
  %arrayidx46 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom45
  %151 = load i32, i32* %arrayidx46, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc47 = add nsw i32 %151, 1
  store i32 %155, i32* %arrayidx46, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1373939927, i32 -801663900
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 648413409, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -816660626, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1273422717
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1273422717
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 2144999998, i32 588367455
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = sub i32 %185, -486500825
  %187 = add i32 %186, 1
  %188 = add i32 %187, -486500825
  %inc49 = add nsw i32 %185, 1
  store i32 %188, i32* %j, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -549437548
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -549437548
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -851524278, i32 588367455
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 503022319, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -1032797104, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %inc52 = add nsw i32 %216, 1
  store i32 %218, i32* %i, align 4
  store i32 -100100316, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -708495621, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %219 to i64
  %arrayidx56 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom55
  %220 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %220, 0
  %221 = select i1 %cmp57, i32 1509309956, i32 215658547
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -1663898360
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1663898360
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1025694634, i32 -2132044130
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %237 to i64
  %arrayidx61 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom60
  %238 = load i32, i32* %arrayidx61, align 4
  %239 = load i32, i32* %k, align 4
  %cmp62 = icmp sgt i32 %238, %239
  store i1 %cmp62, i1* %cmp62.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 1382092957
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1382092957
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1182602081, i32 -2132044130
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %255 = select i1 %cmp62.reload, i32 1596044138, i32 -1273039658
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %256 to i64
  %arrayidx66 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom65
  %257 = load i32, i32* %arrayidx66, align 4
  store i32 %257, i32* %k, align 4
  store i32 -1273039658, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1394904742, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 %258, -578117641
  %260 = add i32 %259, 1
  %261 = add i32 %260, -578117641
  %inc69 = add nsw i32 %258, 1
  store i32 %261, i32* %i, align 4
  store i32 -708495621, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1788949445
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1788949445
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 797417823, i32 1197881401
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %277 = load i32, i32* %k, align 4
  %cmp71 = icmp eq i32 %277, 1
  store i1 %cmp71, i1* %cmp71.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 49547834, i32 1197881401
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %304 = select i1 %cmp71.reload, i32 -1524086734, i32 2008188440
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -486655297, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %305 = load i32, i32* %k, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %305)
  store i32 0, i32* %i, align 4
  store i32 346681529, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = load i32, i32* %n, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 %306, %308
  %add77 = add nsw i32 %306, %307
  %310 = sub i32 %309, -346541311
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -346541311
  %sub78 = sub nsw i32 %309, 1
  %idxprom79 = sext i32 %312 to i64
  %arrayidx80 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom79
  %313 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %313 to i32
  %cmp82 = icmp ne i32 %conv81, 0
  %314 = select i1 %cmp82, i32 1217740157, i32 -1731574108
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %315 to i64
  %arrayidx86 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom85
  %316 = load i32, i32* %arrayidx86, align 4
  %317 = load i32, i32* %k, align 4
  %cmp87 = icmp eq i32 %316, %317
  %318 = select i1 %cmp87, i32 1957790740, i32 -389456290
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %319 to i64
  %arrayidx91 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom90
  %arraydecay92 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx91, i32 0, i32 0
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay92)
  store i32 -389456290, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -18064848
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -18064848
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1891469754, i32 -1540542623
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -873811922
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -873811922
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 984931622, i32 -1540542623
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1633575220, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = add i32 %350, 233255767
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 233255767
  %inc96 = add nsw i32 %350, 1
  store i32 %353, i32* %i, align 4
  store i32 346681529, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 -486655297, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = load i32, i32* %j, align 4
  %356 = add i32 %354, 1979186433
  %357 = sub i32 %356, %355
  %358 = sub i32 %357, 1979186433
  %_ = sub i32 %354, %355
  %gen = mul i32 %358, %355
  %_99 = shl i32 %354, %355
  %359 = sub i32 %354, -1169700616
  %360 = add i32 %359, %355
  %361 = add i32 %360, -1169700616
  %add8alteredBB = add nsw i32 %354, %355
  %idxprom9alteredBB = sext i32 %361 to i64
  %arrayidx10alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom9alteredBB
  %362 = load i8, i8* %arrayidx10alteredBB, align 1
  %363 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %363 to i64
  %arrayidx12alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom11alteredBB
  %364 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %364 to i64
  %arrayidx14alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  store i8 %362, i8* %arrayidx14alteredBB, align 1
  store i32 787288080, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = load i32, i32* %n, align 4
  %_101 = shl i32 %365, %366
  %367 = sub i32 %365, -407793110
  %368 = sub i32 %367, %366
  %369 = add i32 %368, -407793110
  %_102 = sub i32 %365, %366
  %gen103 = mul i32 %369, %366
  %_104 = shl i32 %365, %366
  %_105 = shl i32 %365, %366
  %370 = sub i32 0, -678958414
  %371 = sub i32 %370, %365
  %372 = add i32 %371, -678958414
  %_106 = sub i32 0, %365
  %373 = add i32 %372, 335652488
  %374 = add i32 %373, %366
  %375 = sub i32 %374, 335652488
  %gen107 = add i32 %372, %366
  %376 = add i32 %365, -397966892
  %377 = add i32 %376, %366
  %378 = sub i32 %377, -397966892
  %add19alteredBB = add nsw i32 %365, %366
  %379 = sub i32 %378, 297856499
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 297856499
  %_108 = sub i32 %378, 1
  %gen109 = mul i32 %381, 1
  %382 = add i32 %378, -161671651
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -161671651
  %_110 = sub i32 %378, 1
  %gen111 = mul i32 %384, 1
  %385 = add i32 %378, -1135429133
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1135429133
  %_112 = sub i32 %378, 1
  %gen113 = mul i32 %387, 1
  %_114 = shl i32 %378, 1
  %388 = sub i32 0, 1280042088
  %389 = sub i32 %388, %378
  %390 = add i32 %389, 1280042088
  %_115 = sub i32 0, %378
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %gen116 = add i32 %390, 1
  %_117 = shl i32 %378, 1
  %_118 = shl i32 %378, 1
  %393 = sub i32 0, 1
  %394 = add i32 %378, %393
  %sub20alteredBB = sub nsw i32 %378, 1
  %idxprom21alteredBB = sext i32 %394 to i64
  %arrayidx22alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom21alteredBB
  %395 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %395 to i32
  %cmp24alteredBB = icmp ne i32 %conv23alteredBB, 0
  store i32 809932358, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %396 to i64
  %arrayidx46alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom45alteredBB
  %397 = load i32, i32* %arrayidx46alteredBB, align 4
  %398 = add i32 0, 1402484078
  %399 = sub i32 %398, %397
  %400 = sub i32 %399, 1402484078
  %_123 = sub i32 0, %397
  %401 = sub i32 %400, -1806875974
  %402 = add i32 %401, 1
  %403 = add i32 %402, -1806875974
  %gen124 = add i32 %400, 1
  %404 = sub i32 0, 1
  %405 = sub i32 %397, %404
  %inc47alteredBB = add nsw i32 %397, 1
  store i32 %405, i32* %arrayidx46alteredBB, align 4
  store i32 1850570297, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %inc49alteredBB = add nsw i32 %406, 1
  store i32 %410, i32* %j, align 4
  store i32 2144999998, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %411 to i64
  %arrayidx61alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom60alteredBB
  %412 = load i32, i32* %arrayidx61alteredBB, align 4
  %413 = load i32, i32* %k, align 4
  %cmp62alteredBB = icmp sgt i32 %412, %413
  store i32 1025694634, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %414 = load i32, i32* %k, align 4
  %cmp71alteredBB = icmp eq i32 %414, 1
  store i32 797417823, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1891469754, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB122alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.end97, %for.inc95, %originalBBpart2142, %originalBB140, %if.end94, %if.then89, %for.body84, %for.cond76, %if.else, %if.then73, %originalBBpart2138, %originalBB136, %for.end70, %for.inc68, %if.end67, %if.then64, %originalBBpart2134, %originalBB132, %for.body59, %for.cond54, %for.end53, %for.inc51, %for.end50, %originalBBpart2130, %originalBB128, %for.inc48, %if.end, %originalBBpart2126, %originalBB122, %if.then, %for.body35, %for.cond27, %for.body26, %originalBBpart2120, %originalBB100, %for.cond18, %for.end17, %for.inc15, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
