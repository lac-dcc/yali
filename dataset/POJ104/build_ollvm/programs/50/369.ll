; ModuleID = 'source-C-CXX/50/369.c'
source_filename = "source-C-CXX/50/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp70.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [5000 x i8], align 16
  %b = alloca [3000 x [6 x i8]], align 16
  %c = alloca [3000 x i32], align 16
  %d = alloca [3000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [5000 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 5000, i32 16, i1 false)
  %1 = bitcast [3000 x [6 x i8]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 18000, i32 16, i1 false)
  %2 = bitcast [3000 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 12000, i32 16, i1 false)
  %3 = bitcast [3000 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 12000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %4 = load i32, i32* %n, align 4
  %conv = sext i32 %4 to i64
  %5 = sub i64 0, %conv
  %6 = add i64 %call3, %5
  %sub = sub i64 %call3, %conv
  %7 = add i64 %6, 2473175837772654976
  %8 = add i64 %7, 1
  %9 = sub i64 %8, 2473175837772654976
  %add = add i64 %6, 1
  %conv4 = trunc i64 %9 to i32
  store i32 %conv4, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 89570155, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 89570155, label %for.cond
    i32 -459846114, label %for.body
    i32 290935200, label %originalBB
    i32 -2063358504, label %originalBBpart2
    i32 -383182899, label %for.cond6
    i32 -1102074308, label %for.body9
    i32 -1766983451, label %for.inc
    i32 196371347, label %for.end
    i32 -113489880, label %for.inc15
    i32 -472389841, label %for.end17
    i32 -1041746756, label %for.cond18
    i32 251074743, label %for.body21
    i32 976275903, label %for.cond23
    i32 1269505003, label %for.body26
    i32 -1381824576, label %if.then
    i32 2049464622, label %originalBB87
    i32 1951924392, label %originalBBpart293
    i32 -1181076315, label %if.end
    i32 1659912570, label %for.inc41
    i32 -546752278, label %for.end43
    i32 -347029983, label %originalBB95
    i32 -308555326, label %originalBBpart297
    i32 -17708378, label %for.inc44
    i32 1189141026, label %for.end46
    i32 1875759849, label %for.cond48
    i32 -140027840, label %for.body51
    i32 -323069328, label %if.then56
    i32 -1895933930, label %originalBB99
    i32 -712394130, label %originalBBpart2101
    i32 -1402437604, label %if.end59
    i32 -1128493239, label %for.inc60
    i32 -1594590332, label %for.end62
    i32 2025705149, label %if.then65
    i32 -1608119408, label %if.else
    i32 572557720, label %for.cond69
    i32 -210111640, label %originalBB103
    i32 1794102088, label %originalBBpart2105
    i32 1875581120, label %for.body72
    i32 401597118, label %if.then77
    i32 220266919, label %if.end82
    i32 -527162807, label %originalBB107
    i32 1824099106, label %originalBBpart2109
    i32 1049431694, label %for.inc83
    i32 -1041460747, label %originalBB111
    i32 1586020012, label %originalBBpart2114
    i32 760254773, label %for.end85
    i32 -334268534, label %originalBB116
    i32 -6597015, label %originalBBpart2118
    i32 -555410318, label %if.end86
    i32 2055103353, label %originalBB120
    i32 -939388862, label %originalBBpart2122
    i32 494603764, label %originalBBalteredBB
    i32 -199833806, label %originalBB87alteredBB
    i32 -1601603108, label %originalBB95alteredBB
    i32 -749332779, label %originalBB99alteredBB
    i32 385601096, label %originalBB103alteredBB
    i32 -518535857, label %originalBB107alteredBB
    i32 548863266, label %originalBB111alteredBB
    i32 -1819794939, label %originalBB116alteredBB
    i32 -669463612, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %10, %11
  %12 = select i1 %cmp, i32 -459846114, i32 -472389841
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1894129553
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1894129553
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 290935200, i32 494603764
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -1238157503
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1238157503
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -2063358504, i32 494603764
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -383182899, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %67, %68
  %69 = select i1 %cmp7, i32 -1102074308, i32 196371347
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %j, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 %70, %72
  %add10 = add nsw i32 %70, %71
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i64 0, i64 %idxprom
  %74 = load i8, i8* %arrayidx, align 1
  %75 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %75 to i64
  %arrayidx12 = getelementptr inbounds [3000 x [6 x i8]], [3000 x [6 x i8]]* %b, i64 0, i64 %idxprom11
  %76 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %76 to i64
  %arrayidx14 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 %74, i8* %arrayidx14, align 1
  store i32 -1766983451, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = add i32 %77, 975194782
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 975194782
  %inc = add nsw i32 %77, 1
  store i32 %80, i32* %j, align 4
  store i32 -383182899, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -113489880, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %inc16 = add nsw i32 %81, 1
  store i32 %83, i32* %i, align 4
  store i32 89570155, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1041746756, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %l, align 4
  %cmp19 = icmp slt i32 %84, %85
  %86 = select i1 %cmp19, i32 251074743, i32 1189141026
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 %87, -194780949
  %89 = add i32 %88, 1
  %90 = add i32 %89, -194780949
  %add22 = add nsw i32 %87, 1
  store i32 %90, i32* %j, align 4
  store i32 976275903, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = load i32, i32* %l, align 4
  %cmp24 = icmp slt i32 %91, %92
  %93 = select i1 %cmp24, i32 1269505003, i32 -546752278
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %94 to i64
  %arrayidx28 = getelementptr inbounds [3000 x [6 x i8]], [3000 x [6 x i8]]* %b, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx28, i32 0, i32 0
  %95 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %95 to i64
  %arrayidx31 = getelementptr inbounds [3000 x [6 x i8]], [3000 x [6 x i8]]* %b, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx31, i32 0, i32 0
  %call33 = call i32 @strcmp(i8* %arraydecay29, i8* %arraydecay32) #4
  %cmp34 = icmp eq i32 %call33, 0
  %96 = select i1 %cmp34, i32 -1381824576, i32 -1181076315
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 845429705
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 845429705
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 2049464622, i32 -199833806
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %124 to i64
  %arrayidx37 = getelementptr inbounds [3000 x i32], [3000 x i32]* %c, i64 0, i64 %idxprom36
  %125 = load i32, i32* %arrayidx37, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc38 = add nsw i32 %125, 1
  store i32 %129, i32* %arrayidx37, align 4
  %130 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %130 to i64
  %arrayidx40 = getelementptr inbounds [3000 x i32], [3000 x i32]* %d, i64 0, i64 %idxprom39
  store i32 1, i32* %arrayidx40, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 1302986141
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1302986141
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1951924392, i32 -199833806
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1181076315, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1659912570, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = sub i32 %158, 1152994222
  %160 = add i32 %159, 1
  %161 = add i32 %160, 1152994222
  %inc42 = add nsw i32 %158, 1
  store i32 %161, i32* %j, align 4
  store i32 976275903, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -347029983, i32 -1601603108
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -308555326, i32 -1601603108
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -17708378, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = add i32 %190, -1887129010
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -1887129010
  %inc45 = add nsw i32 %190, 1
  store i32 %193, i32* %i, align 4
  store i32 -1041746756, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [3000 x i32], [3000 x i32]* %c, i64 0, i64 0
  %194 = load i32, i32* %arrayidx47, align 16
  store i32 %194, i32* %m, align 4
  store i32 1, i32* %i, align 4
  store i32 1875759849, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* %l, align 4
  %cmp49 = icmp slt i32 %195, %196
  %197 = select i1 %cmp49, i32 -140027840, i32 -1594590332
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %198 to i64
  %arrayidx53 = getelementptr inbounds [3000 x i32], [3000 x i32]* %c, i64 0, i64 %idxprom52
  %199 = load i32, i32* %arrayidx53, align 4
  %200 = load i32, i32* %m, align 4
  %cmp54 = icmp sgt i32 %199, %200
  %201 = select i1 %cmp54, i32 -323069328, i32 -1402437604
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1995520032
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1995520032
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1895933930, i32 -749332779
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %229 to i64
  %arrayidx58 = getelementptr inbounds [3000 x i32], [3000 x i32]* %c, i64 0, i64 %idxprom57
  %230 = load i32, i32* %arrayidx58, align 4
  store i32 %230, i32* %m, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -331605260
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -331605260
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -712394130, i32 -749332779
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1402437604, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1128493239, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 %246, -1358482245
  %248 = add i32 %247, 1
  %249 = add i32 %248, -1358482245
  %inc61 = add nsw i32 %246, 1
  store i32 %249, i32* %i, align 4
  store i32 1875759849, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %250 = load i32, i32* %m, align 4
  %cmp63 = icmp eq i32 %250, 0
  %251 = select i1 %cmp63, i32 2025705149, i32 -1608119408
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -555410318, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %252 = load i32, i32* %m, align 4
  %253 = add i32 %252, 1185359638
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 1185359638
  %add67 = add nsw i32 %252, 1
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %255)
  store i32 0, i32* %i, align 4
  store i32 572557720, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -872207048
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -872207048
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -210111640, i32 385601096
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %l, align 4
  %cmp70 = icmp slt i32 %283, %284
  store i1 %cmp70, i1* %cmp70.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 845100071
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 845100071
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1794102088, i32 385601096
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %300 = select i1 %cmp70.reload, i32 1875581120, i32 760254773
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %301 to i64
  %arrayidx74 = getelementptr inbounds [3000 x i32], [3000 x i32]* %c, i64 0, i64 %idxprom73
  %302 = load i32, i32* %arrayidx74, align 4
  %303 = load i32, i32* %m, align 4
  %cmp75 = icmp eq i32 %302, %303
  %304 = select i1 %cmp75, i32 401597118, i32 220266919
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %305 to i64
  %arrayidx79 = getelementptr inbounds [3000 x [6 x i8]], [3000 x [6 x i8]]* %b, i64 0, i64 %idxprom78
  %arraydecay80 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx79, i32 0, i32 0
  %call81 = call i32 @puts(i8* %arraydecay80)
  store i32 220266919, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -1535209338
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1535209338
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -527162807, i32 -518535857
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 1496262270
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1496262270
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1824099106, i32 -518535857
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1049431694, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1041460747, i32 548863266
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %inc84 = add nsw i32 %362, 1
  store i32 %366, i32* %i, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1586020012, i32 548863266
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 572557720, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -334268534, i32 -1819794939
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -6597015, i32 -1819794939
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -555410318, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, 244110670
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 244110670
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 2055103353, i32 -669463612
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %448 = load i32, i32* %retval, align 4
  store i32 %448, i32* %.reg2mem
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, 1117848926
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 1117848926
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -939388862, i32 -669463612
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 290935200, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %464 to i64
  %arrayidx37alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %c, i64 0, i64 %idxprom36alteredBB
  %465 = load i32, i32* %arrayidx37alteredBB, align 4
  %466 = sub i32 0, %465
  %467 = add i32 0, %466
  %_ = sub i32 0, %465
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen = add i32 %467, 1
  %472 = add i32 0, 131328014
  %473 = sub i32 %472, %465
  %474 = sub i32 %473, 131328014
  %_88 = sub i32 0, %465
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %gen89 = add i32 %474, 1
  %477 = sub i32 0, %465
  %478 = add i32 0, %477
  %_90 = sub i32 0, %465
  %479 = add i32 %478, -1508110877
  %480 = add i32 %479, 1
  %481 = sub i32 %480, -1508110877
  %gen91 = add i32 %478, 1
  %482 = sub i32 %465, -1846107979
  %483 = add i32 %482, 1
  %484 = add i32 %483, -1846107979
  %inc38alteredBB = add nsw i32 %465, 1
  store i32 %484, i32* %arrayidx37alteredBB, align 4
  %485 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %485 to i64
  %arrayidx40alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %d, i64 0, i64 %idxprom39alteredBB
  store i32 1, i32* %arrayidx40alteredBB, align 4
  store i32 2049464622, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -347029983, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %486 to i64
  %arrayidx58alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %c, i64 0, i64 %idxprom57alteredBB
  %487 = load i32, i32* %arrayidx58alteredBB, align 4
  store i32 %487, i32* %m, align 4
  store i32 -1895933930, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = load i32, i32* %l, align 4
  %cmp70alteredBB = icmp slt i32 %488, %489
  store i32 -210111640, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -527162807, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %_112 = shl i32 %490, 1
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %inc84alteredBB = add nsw i32 %490, 1
  store i32 %492, i32* %i, align 4
  store i32 -1041460747, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -334268534, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %493 = load i32, i32* %retval, align 4
  store i32 2055103353, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB120, %if.end86, %originalBBpart2118, %originalBB116, %for.end85, %originalBBpart2114, %originalBB111, %for.inc83, %originalBBpart2109, %originalBB107, %if.end82, %if.then77, %for.body72, %originalBBpart2105, %originalBB103, %for.cond69, %if.else, %if.then65, %for.end62, %for.inc60, %if.end59, %originalBBpart2101, %originalBB99, %if.then56, %for.body51, %for.cond48, %for.end46, %for.inc44, %originalBBpart297, %originalBB95, %for.end43, %for.inc41, %if.end, %originalBBpart293, %originalBB87, %if.then, %for.body26, %for.cond23, %for.body21, %for.cond18, %for.end17, %for.inc15, %for.end, %for.inc, %for.body9, %for.cond6, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
