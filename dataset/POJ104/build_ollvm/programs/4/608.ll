; ModuleID = 'source-C-CXX/4/608.c'
source_filename = "source-C-CXX/4/608.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca float, align 4
  %f = alloca float, align 4
  %l = alloca i32, align 4
  %c = alloca i32, align 4
  %o = alloca i32, align 4
  %k = alloca i32, align 4
  %v = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  %q = alloca i32, align 4
  %p = alloca i32, align 4
  %g = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %o, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %v, align 4
  %0 = bitcast [501 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 501, i32 16, i1 false)
  %1 = bitcast [501 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 501, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), float* %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %l, align 4
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %c, align 4
  store i32 0, i32* %q, align 4
  %switchVar = alloca i32
  store i32 1888359393, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 1888359393, label %for.cond
    i32 -1508911335, label %for.body
    i32 -1059229816, label %lor.lhs.false
    i32 -1338890857, label %if.then
    i32 538350342, label %originalBB
    i32 2107473657, label %originalBBpart2
    i32 1948177610, label %if.end
    i32 22944292, label %for.inc
    i32 -1323950525, label %originalBB76
    i32 334639744, label %originalBBpart283
    i32 2115455152, label %for.end
    i32 32913195, label %originalBB85
    i32 391188694, label %originalBBpart287
    i32 -1974231977, label %for.cond18
    i32 920993251, label %for.body21
    i32 -1282580438, label %originalBB89
    i32 134235624, label %originalBBpart291
    i32 152968645, label %lor.lhs.false27
    i32 -2046196219, label %if.then33
    i32 1322239859, label %if.end34
    i32 -1439450508, label %for.inc35
    i32 1463462135, label %for.end37
    i32 708628903, label %lor.lhs.false40
    i32 -302125188, label %lor.lhs.false43
    i32 598134239, label %if.then46
    i32 626903514, label %if.else
    i32 -1918410790, label %for.cond48
    i32 320616130, label %for.body51
    i32 -1436556810, label %if.then60
    i32 268832693, label %if.end62
    i32 -996370032, label %for.inc63
    i32 -1072779333, label %for.end65
    i32 -633141589, label %if.then70
    i32 1510444176, label %if.else72
    i32 -299694556, label %originalBB93
    i32 1739089223, label %originalBBpart295
    i32 -1278612145, label %if.end74
    i32 2097201066, label %originalBB97
    i32 -1674904095, label %originalBBpart299
    i32 689606453, label %if.end75
    i32 -1853610814, label %originalBBalteredBB
    i32 -436265141, label %originalBB76alteredBB
    i32 -1390109843, label %originalBB85alteredBB
    i32 1497298282, label %originalBB89alteredBB
    i32 -1638648572, label %originalBB93alteredBB
    i32 1024272843, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %q, align 4
  %3 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1508911335, i32 2115455152
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %q, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %6 to i32
  %cmp11 = icmp slt i32 %conv10, 65
  %7 = select i1 %cmp11, i32 -1338890857, i32 -1059229816
  store i32 %7, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i32, i32* %q, align 4
  %idxprom13 = sext i32 %8 to i64
  %arrayidx14 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom13
  %9 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %9 to i32
  %cmp16 = icmp sgt i32 %conv15, 90
  %10 = select i1 %cmp16, i32 -1338890857, i32 1948177610
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 538350342, i32 -1853610814
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %o, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -1546179596
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1546179596
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 2107473657, i32 -1853610814
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2115455152, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 22944292, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1361412113
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1361412113
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1323950525, i32 -436265141
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %79 = load i32, i32* %q, align 4
  %80 = sub i32 %79, 922924970
  %81 = add i32 %80, 1
  %82 = add i32 %81, 922924970
  %inc = add nsw i32 %79, 1
  store i32 %82, i32* %q, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1118883623
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1118883623
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
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
  %109 = select i1 %107, i32 334639744, i32 -436265141
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1888359393, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1573124333
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1573124333
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 32913195, i32 -1390109843
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 391188694, i32 -1390109843
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1974231977, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %139 = load i32, i32* %p, align 4
  %140 = load i32, i32* %l, align 4
  %cmp19 = icmp slt i32 %139, %140
  %141 = select i1 %cmp19, i32 920993251, i32 1463462135
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1282580438, i32 1497298282
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %168 = load i32, i32* %p, align 4
  %idxprom22 = sext i32 %168 to i64
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom22
  %169 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %169 to i32
  %cmp25 = icmp slt i32 %conv24, 65
  store i1 %cmp25, i1* %cmp25.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 168129561
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 168129561
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 134235624, i32 1497298282
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %185 = select i1 %cmp25.reload, i32 -2046196219, i32 152968645
  store i32 %185, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %186 = load i32, i32* %p, align 4
  %idxprom28 = sext i32 %186 to i64
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom28
  %187 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %187 to i32
  %cmp31 = icmp sgt i32 %conv30, 90
  %188 = select i1 %cmp31, i32 -2046196219, i32 1322239859
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1463462135, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1439450508, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %189 = load i32, i32* %p, align 4
  %190 = sub i32 %189, -2061505062
  %191 = add i32 %190, 1
  %192 = add i32 %191, -2061505062
  %inc36 = add nsw i32 %189, 1
  store i32 %192, i32* %p, align 4
  store i32 -1974231977, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %193 = load i32, i32* %o, align 4
  %cmp38 = icmp eq i32 %193, 1
  %194 = select i1 %cmp38, i32 598134239, i32 708628903
  store i32 %194, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %195 = load i32, i32* %k, align 4
  %cmp41 = icmp eq i32 %195, 1
  %196 = select i1 %cmp41, i32 598134239, i32 -302125188
  store i32 %196, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %197 = load i32, i32* %l, align 4
  %198 = load i32, i32* %c, align 4
  %cmp44 = icmp ne i32 %197, %198
  %199 = select i1 %cmp44, i32 598134239, i32 626903514
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 689606453, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  store i32 -1918410790, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %200 = load i32, i32* %g, align 4
  %201 = load i32, i32* %c, align 4
  %cmp49 = icmp slt i32 %200, %201
  %202 = select i1 %cmp49, i32 320616130, i32 -1072779333
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %203 = load i32, i32* %g, align 4
  %idxprom52 = sext i32 %203 to i64
  %arrayidx53 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom52
  %204 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %204 to i32
  %205 = load i32, i32* %g, align 4
  %idxprom55 = sext i32 %205 to i64
  %arrayidx56 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom55
  %206 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %206 to i32
  %cmp58 = icmp eq i32 %conv54, %conv57
  %207 = select i1 %cmp58, i32 -1436556810, i32 268832693
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %208 = load i32, i32* %v, align 4
  %209 = sub i32 %208, -150956831
  %210 = add i32 %209, 1
  %211 = add i32 %210, -150956831
  %inc61 = add nsw i32 %208, 1
  store i32 %211, i32* %v, align 4
  store i32 268832693, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -996370032, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %212 = load i32, i32* %g, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc64 = add nsw i32 %212, 1
  store i32 %214, i32* %g, align 4
  store i32 -1918410790, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %215 = load i32, i32* %v, align 4
  %conv66 = sitofp i32 %215 to float
  %216 = load i32, i32* %c, align 4
  %conv67 = sitofp i32 %216 to float
  %div = fdiv float %conv66, %conv67
  store float %div, float* %f, align 4
  %217 = load float, float* %f, align 4
  %218 = load float, float* %n, align 4
  %cmp68 = fcmp ogt float %217, %218
  %219 = select i1 %cmp68, i32 -633141589, i32 1510444176
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1278612145, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -1298881267
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1298881267
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -299694556, i32 -1638648572
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1739089223, i32 -1638648572
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1278612145, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 2097201066, i32 1024272843
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 1411943605
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1411943605
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1674904095, i32 1024272843
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 689606453, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %o, align 4
  store i32 538350342, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %q, align 4
  %_ = shl i32 %278, 1
  %279 = sub i32 %278, 464167637
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 464167637
  %_77 = sub i32 %278, 1
  %gen = mul i32 %281, 1
  %_78 = shl i32 %278, 1
  %282 = add i32 0, -291545480
  %283 = sub i32 %282, %278
  %284 = sub i32 %283, -291545480
  %_79 = sub i32 0, %278
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %gen80 = add i32 %284, 1
  %_81 = shl i32 %278, 1
  %289 = sub i32 0, 1
  %290 = sub i32 %278, %289
  %incalteredBB = add nsw i32 %278, 1
  store i32 %290, i32* %q, align 4
  store i32 -1323950525, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 32913195, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %p, align 4
  %idxprom22alteredBB = sext i32 %291 to i64
  %arrayidx23alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom22alteredBB
  %292 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %292 to i32
  %cmp25alteredBB = icmp slt i32 %conv24alteredBB, 65
  store i32 -1282580438, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -299694556, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 2097201066, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB97, %if.end74, %originalBBpart295, %originalBB93, %if.else72, %if.then70, %for.end65, %for.inc63, %if.end62, %if.then60, %for.body51, %for.cond48, %if.else, %if.then46, %lor.lhs.false43, %lor.lhs.false40, %for.end37, %for.inc35, %if.end34, %if.then33, %lor.lhs.false27, %originalBBpart291, %originalBB89, %for.body21, %for.cond18, %originalBBpart287, %originalBB85, %for.end, %originalBBpart283, %originalBB76, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

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
