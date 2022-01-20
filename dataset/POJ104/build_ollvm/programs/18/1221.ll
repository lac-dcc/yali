; ModuleID = 'source-C-CXX/18/1221.c'
source_filename = "source-C-CXX/18/1221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %temp = alloca [100 x [100 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s1 = alloca i32, align 4
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %0 = bitcast [100 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast [100 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  %2 = bitcast [100 x [100 x i8]]* %temp to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 10000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 727774932, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 727774932, label %for.cond
    i32 300344772, label %for.body
    i32 1865928178, label %if.then
    i32 1512449782, label %if.end
    i32 47063391, label %originalBB
    i32 -1077564495, label %originalBBpart2
    i32 1107919526, label %for.inc
    i32 1176220139, label %for.end
    i32 64886769, label %for.cond12
    i32 -257242403, label %originalBB79
    i32 -1375447239, label %originalBBpart281
    i32 708285937, label %for.body15
    i32 847216376, label %if.then23
    i32 -1847053843, label %for.cond24
    i32 109773835, label %originalBB83
    i32 -880617518, label %originalBBpart285
    i32 1159495263, label %for.body27
    i32 538808903, label %originalBB87
    i32 306524866, label %originalBBpart289
    i32 2103163211, label %for.inc34
    i32 -1952900272, label %for.end36
    i32 1671862191, label %originalBB91
    i32 1411611769, label %originalBBpart293
    i32 970058600, label %if.end41
    i32 696553383, label %for.inc46
    i32 1229974608, label %for.end48
    i32 1117461448, label %if.then56
    i32 680326247, label %for.cond57
    i32 -898943784, label %for.body60
    i32 808707636, label %for.inc67
    i32 -2040377741, label %originalBB95
    i32 -1873153826, label %originalBBpart2107
    i32 -1237950847, label %for.end69
    i32 -81074806, label %if.end74
    i32 -301738136, label %originalBBalteredBB
    i32 1572781055, label %originalBB79alteredBB
    i32 15435595, label %originalBB83alteredBB
    i32 1928656503, label %originalBB87alteredBB
    i32 -1610040513, label %originalBB91alteredBB
    i32 2050928171, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %3, 100
  %4 = select i1 %cmp, i32 300344772, i32 1176220139
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %temp, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %call1 = call i32 @getchar()
  %cmp2 = icmp eq i32 %call1, 10
  %6 = select i1 %cmp2, i32 1865928178, i32 1512449782
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1176220139, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 47063391, i32 -301738136
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1077564495, i32 -301738136
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1107919526, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  store i32 %51, i32* %i, align 4
  store i32 727774932, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay5)
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %a1, align 4
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #4
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, i32* %b1, align 4
  store i32 0, i32* %j, align 4
  store i32 64886769, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1102302536
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1102302536
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -257242403, i32 1572781055
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %67, %68
  store i1 %cmp13, i1* %cmp13.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -664579119
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -664579119
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1375447239, i32 1572781055
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %96 = select i1 %cmp13.reload, i32 708285937, i32 1229974608
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %97 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %temp, i64 0, i64 %idxprom16
  %arraydecay18 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx17, i32 0, i32 0
  %arraydecay19 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call20 = call i32 @strcmp(i8* %arraydecay18, i8* %arraydecay19) #4
  %cmp21 = icmp eq i32 %call20, 0
  %98 = select i1 %cmp21, i32 847216376, i32 970058600
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1847053843, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1939687934
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1939687934
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 109773835, i32 15435595
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %114 = load i32, i32* %k, align 4
  %115 = load i32, i32* %b1, align 4
  %cmp25 = icmp slt i32 %114, %115
  store i1 %cmp25, i1* %cmp25.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -880617518, i32 15435595
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %130 = select i1 %cmp25.reload, i32 1159495263, i32 -1952900272
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 538808903, i32 1928656503
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %157 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %157 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom28
  %158 = load i8, i8* %arrayidx29, align 1
  %159 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %159 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %temp, i64 0, i64 %idxprom30
  %160 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %160 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  store i8 %158, i8* %arrayidx33, align 1
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -442723855
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -442723855
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 306524866, i32 1928656503
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 2103163211, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %188 = load i32, i32* %k, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %inc35 = add nsw i32 %188, 1
  store i32 %192, i32* %k, align 4
  store i32 -1847053843, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1671862191, i32 -1610040513
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %207 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %temp, i64 0, i64 %idxprom37
  %208 = load i32, i32* %b1, align 4
  %idxprom39 = sext i32 %208 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  store i8 0, i8* %arrayidx40, align 1
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 1729217967
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1729217967
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1411611769, i32 -1610040513
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 970058600, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %224 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %temp, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx43, i32 0, i32 0
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay44)
  store i32 696553383, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = add i32 %225, 794828689
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 794828689
  %inc47 = add nsw i32 %225, 1
  store i32 %228, i32* %j, align 4
  store i32 64886769, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %229 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %temp, i64 0, i64 %idxprom49
  %arraydecay51 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx50, i32 0, i32 0
  %arraydecay52 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call53 = call i32 @strcmp(i8* %arraydecay51, i8* %arraydecay52) #4
  %cmp54 = icmp eq i32 %call53, 0
  %230 = select i1 %cmp54, i32 1117461448, i32 -81074806
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 680326247, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %231 = load i32, i32* %k, align 4
  %232 = load i32, i32* %b1, align 4
  %cmp58 = icmp slt i32 %231, %232
  %233 = select i1 %cmp58, i32 -898943784, i32 -1237950847
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %234 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %234 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom61
  %235 = load i8, i8* %arrayidx62, align 1
  %236 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %236 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %temp, i64 0, i64 %idxprom63
  %237 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %237 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  store i8 %235, i8* %arrayidx66, align 1
  store i32 808707636, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 79050650
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 79050650
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -2040377741, i32 2050928171
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %265 = load i32, i32* %k, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %inc68 = add nsw i32 %265, 1
  store i32 %267, i32* %k, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -92501227
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -92501227
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1873153826, i32 2050928171
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 680326247, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %283 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %temp, i64 0, i64 %idxprom70
  %284 = load i32, i32* %b1, align 4
  %idxprom72 = sext i32 %284 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  store i8 0, i8* %arrayidx73, align 1
  store i32 -81074806, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %285 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %temp, i64 0, i64 %idxprom75
  %arraydecay77 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx76, i32 0, i32 0
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay77)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 47063391, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp slt i32 %286, %287
  store i32 -257242403, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %k, align 4
  %289 = load i32, i32* %b1, align 4
  %cmp25alteredBB = icmp slt i32 %288, %289
  store i32 109773835, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %k, align 4
  %idxprom28alteredBB = sext i32 %290 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom28alteredBB
  %291 = load i8, i8* %arrayidx29alteredBB, align 1
  %292 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %292 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %temp, i64 0, i64 %idxprom30alteredBB
  %293 = load i32, i32* %k, align 4
  %idxprom32alteredBB = sext i32 %293 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  store i8 %291, i8* %arrayidx33alteredBB, align 1
  store i32 538808903, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %294 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %temp, i64 0, i64 %idxprom37alteredBB
  %295 = load i32, i32* %b1, align 4
  %idxprom39alteredBB = sext i32 %295 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  store i8 0, i8* %arrayidx40alteredBB, align 1
  store i32 1671862191, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %k, align 4
  %297 = sub i32 0, %296
  %298 = add i32 0, %297
  %_ = sub i32 0, %296
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %gen = add i32 %298, 1
  %301 = add i32 %296, 1388129095
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1388129095
  %_96 = sub i32 %296, 1
  %gen97 = mul i32 %303, 1
  %304 = sub i32 0, %296
  %305 = add i32 0, %304
  %_98 = sub i32 0, %296
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %gen99 = add i32 %305, 1
  %308 = sub i32 %296, -640695649
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -640695649
  %_100 = sub i32 %296, 1
  %gen101 = mul i32 %310, 1
  %311 = sub i32 %296, -1388292988
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1388292988
  %_102 = sub i32 %296, 1
  %gen103 = mul i32 %313, 1
  %314 = add i32 %296, -284789474
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -284789474
  %_104 = sub i32 %296, 1
  %gen105 = mul i32 %316, 1
  %317 = sub i32 %296, -904215186
  %318 = add i32 %317, 1
  %319 = add i32 %318, -904215186
  %inc68alteredBB = add nsw i32 %296, 1
  store i32 %319, i32* %k, align 4
  store i32 -2040377741, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.end69, %originalBBpart2107, %originalBB95, %for.inc67, %for.body60, %for.cond57, %if.then56, %for.end48, %for.inc46, %if.end41, %originalBBpart293, %originalBB91, %for.end36, %for.inc34, %originalBBpart289, %originalBB87, %for.body27, %originalBBpart285, %originalBB83, %for.cond24, %if.then23, %for.body15, %originalBBpart281, %originalBB79, %for.cond12, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

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
