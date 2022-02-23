; ModuleID = 'source-C-CXX/23/280.c'
source_filename = "source-C-CXX/23/280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [500 x i8], align 16
  %max = alloca [20 x i8], align 16
  %min = alloca [20 x i8], align 16
  %x = alloca [20 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %switchVar = alloca i32
  store i32 -338310441, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -338310441, label %for.cond
    i32 -203358099, label %for.body
    i32 -2060568383, label %for.inc
    i32 1354267444, label %for.end
    i32 -24713202, label %for.cond15
    i32 -641654075, label %for.body18
    i32 394715018, label %for.cond19
    i32 -607200911, label %land.rhs
    i32 -1906732769, label %land.end
    i32 338494693, label %originalBB
    i32 1439308969, label %originalBBpart2
    i32 -1752137848, label %for.body30
    i32 -603929364, label %originalBB75
    i32 311374003, label %originalBBpart277
    i32 2129288494, label %for.inc35
    i32 590983398, label %originalBB79
    i32 -868073392, label %originalBBpart291
    i32 -1116887402, label %for.end38
    i32 -320737245, label %if.then
    i32 843006658, label %if.end
    i32 -6713390, label %originalBB93
    i32 -94117975, label %originalBBpart295
    i32 882214054, label %if.then56
    i32 103279144, label %if.end60
    i32 6841632, label %if.then66
    i32 95030311, label %if.end67
    i32 -1955078549, label %for.inc68
    i32 -736687205, label %originalBB97
    i32 -1063967309, label %originalBBpart2114
    i32 982162675, label %for.end70
    i32 -808261040, label %originalBBalteredBB
    i32 593311343, label %originalBB75alteredBB
    i32 -1702935003, label %originalBB79alteredBB
    i32 -501245732, label %originalBB93alteredBB
    i32 -1101273782, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 32
  %2 = select i1 %cmp, i32 -203358099, i32 1354267444
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom2
  %4 = load i8, i8* %arrayidx3, align 1
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom4
  store i8 %4, i8* %arrayidx5, align 1
  store i32 -2060568383, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 -338310441, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom6
  store i8 0, i8* %arrayidx7, align 1
  %arraydecay8 = getelementptr inbounds [20 x i8], [20 x i8]* %min, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [20 x i8], [20 x i8]* %x, i32 0, i32 0
  %call10 = call i8* @strcpy(i8* %arraydecay8, i8* %arraydecay9) #4
  %arraydecay11 = getelementptr inbounds [20 x i8], [20 x i8]* %max, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [20 x i8], [20 x i8]* %x, i32 0, i32 0
  %call13 = call i8* @strcpy(i8* %arraydecay11, i8* %arraydecay12) #4
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %inc14 = add nsw i32 %10, 1
  store i32 %14, i32* %i, align 4
  store i32 -24713202, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %15 to i64
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom16
  %16 = load i8, i8* %arrayidx17, align 1
  %tobool = icmp ne i8 %16, 0
  %17 = select i1 %tobool, i32 -641654075, i32 982162675
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 394715018, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %18 to i64
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom20
  %19 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %19 to i32
  %cmp23 = icmp ne i32 %conv22, 32
  %20 = select i1 %cmp23, i32 -607200911, i32 -1906732769
  store i32 %20, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %21 to i64
  %arrayidx26 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom25
  %22 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %22 to i32
  %cmp28 = icmp ne i32 %conv27, 0
  store i32 -1906732769, i32* %switchVar
  store i1 %cmp28, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -987775865
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -987775865
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
  %49 = select i1 %47, i32 338494693, i32 -808261040
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
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
  %63 = select i1 %61, i32 1439308969, i32 -808261040
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %64 = select i1 %.reload.reload, i32 -1752137848, i32 -1116887402
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -736834742
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -736834742
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -603929364, i32 593311343
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %80 to i64
  %arrayidx32 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom31
  %81 = load i8, i8* %arrayidx32, align 1
  %82 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %82 to i64
  %arrayidx34 = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom33
  store i8 %81, i8* %arrayidx34, align 1
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 311374003, i32 593311343
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 2129288494, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 590983398, i32 -1702935003
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 %123, -588379431
  %125 = add i32 %124, 1
  %126 = add i32 %125, -588379431
  %inc36 = add nsw i32 %123, 1
  store i32 %126, i32* %i, align 4
  %127 = load i32, i32* %j, align 4
  %128 = sub i32 %127, 635584261
  %129 = add i32 %128, 1
  %130 = add i32 %129, 635584261
  %inc37 = add nsw i32 %127, 1
  store i32 %130, i32* %j, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 783704967
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 783704967
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -868073392, i32 -1702935003
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 394715018, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %146 to i64
  %arrayidx40 = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom39
  store i8 0, i8* %arrayidx40, align 1
  %arraydecay41 = getelementptr inbounds [20 x i8], [20 x i8]* %x, i32 0, i32 0
  %call42 = call i64 @strlen(i8* %arraydecay41) #5
  %arraydecay43 = getelementptr inbounds [20 x i8], [20 x i8]* %max, i32 0, i32 0
  %call44 = call i64 @strlen(i8* %arraydecay43) #5
  %cmp45 = icmp ugt i64 %call42, %call44
  %147 = select i1 %cmp45, i32 -320737245, i32 843006658
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay47 = getelementptr inbounds [20 x i8], [20 x i8]* %max, i32 0, i32 0
  %arraydecay48 = getelementptr inbounds [20 x i8], [20 x i8]* %x, i32 0, i32 0
  %call49 = call i8* @strcpy(i8* %arraydecay47, i8* %arraydecay48) #4
  store i32 843006658, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -1846793498
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1846793498
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -6713390, i32 -501245732
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %arraydecay50 = getelementptr inbounds [20 x i8], [20 x i8]* %x, i32 0, i32 0
  %call51 = call i64 @strlen(i8* %arraydecay50) #5
  %arraydecay52 = getelementptr inbounds [20 x i8], [20 x i8]* %min, i32 0, i32 0
  %call53 = call i64 @strlen(i8* %arraydecay52) #5
  %cmp54 = icmp ult i64 %call51, %call53
  store i1 %cmp54, i1* %cmp54.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -94117975, i32 -501245732
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %177 = select i1 %cmp54.reload, i32 882214054, i32 103279144
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %arraydecay57 = getelementptr inbounds [20 x i8], [20 x i8]* %min, i32 0, i32 0
  %arraydecay58 = getelementptr inbounds [20 x i8], [20 x i8]* %x, i32 0, i32 0
  %call59 = call i8* @strcpy(i8* %arraydecay57, i8* %arraydecay58) #4
  store i32 103279144, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %178 to i64
  %arrayidx62 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom61
  %179 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %179 to i32
  %cmp64 = icmp eq i32 %conv63, 0
  %180 = select i1 %cmp64, i32 6841632, i32 95030311
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  store i32 982162675, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1955078549, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1008823122
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1008823122
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -736687205, i32 -1101273782
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = add i32 %196, 1848998406
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 1848998406
  %inc69 = add nsw i32 %196, 1
  store i32 %199, i32* %i, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1063967309, i32 -1101273782
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -24713202, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %arraydecay71 = getelementptr inbounds [20 x i8], [20 x i8]* %max, i32 0, i32 0
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay71)
  %arraydecay73 = getelementptr inbounds [20 x i8], [20 x i8]* %min, i32 0, i32 0
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay73)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 338494693, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %214 to i64
  %arrayidx32alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom31alteredBB
  %215 = load i8, i8* %arrayidx32alteredBB, align 1
  %216 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %216 to i64
  %arrayidx34alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom33alteredBB
  store i8 %215, i8* %arrayidx34alteredBB, align 1
  store i32 -603929364, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc36alteredBB = add nsw i32 %217, 1
  store i32 %219, i32* %i, align 4
  %220 = load i32, i32* %j, align 4
  %221 = sub i32 0, 1747520108
  %222 = sub i32 %221, %220
  %223 = add i32 %222, 1747520108
  %_ = sub i32 0, %220
  %224 = add i32 %223, -1598332295
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -1598332295
  %gen = add i32 %223, 1
  %227 = add i32 0, 484488756
  %228 = sub i32 %227, %220
  %229 = sub i32 %228, 484488756
  %_80 = sub i32 0, %220
  %230 = sub i32 %229, -632815558
  %231 = add i32 %230, 1
  %232 = add i32 %231, -632815558
  %gen81 = add i32 %229, 1
  %233 = sub i32 %220, -1563240865
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1563240865
  %_82 = sub i32 %220, 1
  %gen83 = mul i32 %235, 1
  %236 = add i32 %220, 242863317
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 242863317
  %_84 = sub i32 %220, 1
  %gen85 = mul i32 %238, 1
  %_86 = shl i32 %220, 1
  %_87 = shl i32 %220, 1
  %239 = sub i32 0, 377677275
  %240 = sub i32 %239, %220
  %241 = add i32 %240, 377677275
  %_88 = sub i32 0, %220
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %gen89 = add i32 %241, 1
  %246 = add i32 %220, 1995566683
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 1995566683
  %inc37alteredBB = add nsw i32 %220, 1
  store i32 %248, i32* %j, align 4
  store i32 590983398, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %arraydecay50alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %x, i32 0, i32 0
  %call51alteredBB = call i64 @strlen(i8* %arraydecay50alteredBB) #5
  %arraydecay52alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %min, i32 0, i32 0
  %call53alteredBB = call i64 @strlen(i8* %arraydecay52alteredBB) #5
  %cmp54alteredBB = icmp ult i64 %call51alteredBB, %call53alteredBB
  store i32 -6713390, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %_98 = shl i32 %249, 1
  %250 = sub i32 %249, -549401442
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -549401442
  %_99 = sub i32 %249, 1
  %gen100 = mul i32 %252, 1
  %_101 = shl i32 %249, 1
  %253 = add i32 0, -15351824
  %254 = sub i32 %253, %249
  %255 = sub i32 %254, -15351824
  %_102 = sub i32 0, %249
  %256 = sub i32 %255, 1796246533
  %257 = add i32 %256, 1
  %258 = add i32 %257, 1796246533
  %gen103 = add i32 %255, 1
  %259 = add i32 %249, -529447614
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -529447614
  %_104 = sub i32 %249, 1
  %gen105 = mul i32 %261, 1
  %_106 = shl i32 %249, 1
  %262 = sub i32 %249, -2108704101
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -2108704101
  %_107 = sub i32 %249, 1
  %gen108 = mul i32 %264, 1
  %265 = add i32 0, 1046096640
  %266 = sub i32 %265, %249
  %267 = sub i32 %266, 1046096640
  %_109 = sub i32 0, %249
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %gen110 = add i32 %267, 1
  %270 = sub i32 %249, 591748153
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 591748153
  %_111 = sub i32 %249, 1
  %gen112 = mul i32 %272, 1
  %273 = sub i32 %249, -1892686375
  %274 = add i32 %273, 1
  %275 = add i32 %274, -1892686375
  %inc69alteredBB = add nsw i32 %249, 1
  store i32 %275, i32* %i, align 4
  store i32 -736687205, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB97, %for.inc68, %if.end67, %if.then66, %if.end60, %if.then56, %originalBBpart295, %originalBB93, %if.end, %if.then, %for.end38, %originalBBpart291, %originalBB79, %for.inc35, %originalBBpart277, %originalBB75, %for.body30, %originalBBpart2, %originalBB, %land.end, %land.rhs, %for.cond19, %for.body18, %for.cond15, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
