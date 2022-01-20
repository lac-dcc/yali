; ModuleID = 'source-C-CXX/35/475.c'
source_filename = "source-C-CXX/35/475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem61 = alloca i32
  %.reg2mem = alloca i32
  %str1 = alloca [300 x i8], align 16
  %str2 = alloca [300 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %leap = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %leap, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %str2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %str1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %str2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %n, align 4
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem61
  %switchVar = alloca i32
  store i32 -250548739, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -250548739, label %first
    i32 57717541, label %if.then
    i32 1204010532, label %if.else
    i32 -326942017, label %for.cond
    i32 -1238008870, label %for.body
    i32 1370355810, label %for.cond11
    i32 -1051276530, label %for.body14
    i32 1238796763, label %if.then21
    i32 -1756123619, label %originalBB
    i32 1848095877, label %originalBBpart2
    i32 -795471495, label %if.end
    i32 -1778595569, label %for.inc
    i32 244457887, label %for.end
    i32 -1112651590, label %for.inc32
    i32 -1416753292, label %for.end34
    i32 -1025274280, label %if.then40
    i32 1593918438, label %originalBB48
    i32 -2076114917, label %originalBBpart250
    i32 -1412346688, label %if.end41
    i32 589499590, label %if.end42
    i32 -2056642857, label %if.then43
    i32 863707293, label %originalBB52
    i32 -1004871759, label %originalBBpart254
    i32 382214673, label %if.else45
    i32 -1851193697, label %if.end47
    i32 -1278562559, label %originalBB56
    i32 -592375265, label %originalBBpart258
    i32 1197473725, label %originalBBalteredBB
    i32 -572320648, label %originalBB48alteredBB
    i32 -1588979111, label %originalBB52alteredBB
    i32 -235564571, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload62 = load volatile i32, i32* %.reg2mem61
  %cmp = icmp ne i32 %.reload, %.reload62
  %2 = select i1 %cmp, i32 57717541, i32 1204010532
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %leap, align 4
  store i32 589499590, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -326942017, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %3, %4
  %5 = select i1 %cmp9, i32 -1238008870, i32 -1416753292
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  store i32 %6, i32* %j, align 4
  store i32 1370355810, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %7, %8
  %9 = select i1 %cmp12, i32 -1051276530, i32 244457887
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %str2, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %11 to i32
  %12 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %12 to i64
  %arrayidx17 = getelementptr inbounds [300 x i8], [300 x i8]* %str1, i64 0, i64 %idxprom16
  %13 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %13 to i32
  %cmp19 = icmp eq i32 %conv15, %conv18
  %14 = select i1 %cmp19, i32 1238796763, i32 -795471495
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -662970248
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -662970248
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1756123619, i32 1197473725
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %30 to i64
  %arrayidx23 = getelementptr inbounds [300 x i8], [300 x i8]* %str2, i64 0, i64 %idxprom22
  %31 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %31 to i32
  store i32 %conv24, i32* %t, align 4
  %32 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %32 to i64
  %arrayidx26 = getelementptr inbounds [300 x i8], [300 x i8]* %str2, i64 0, i64 %idxprom25
  %33 = load i8, i8* %arrayidx26, align 1
  %34 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %34 to i64
  %arrayidx28 = getelementptr inbounds [300 x i8], [300 x i8]* %str2, i64 0, i64 %idxprom27
  store i8 %33, i8* %arrayidx28, align 1
  %35 = load i32, i32* %t, align 4
  %conv29 = trunc i32 %35 to i8
  %36 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %36 to i64
  %arrayidx31 = getelementptr inbounds [300 x i8], [300 x i8]* %str2, i64 0, i64 %idxprom30
  store i8 %conv29, i8* %arrayidx31, align 1
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 1375997452
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1375997452
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1848095877, i32 1197473725
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -795471495, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1778595569, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = add i32 %64, 722240838
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 722240838
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %j, align 4
  store i32 1370355810, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1112651590, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = add i32 %68, -2057905912
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -2057905912
  %inc33 = add nsw i32 %68, 1
  store i32 %71, i32* %i, align 4
  store i32 -326942017, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %arraydecay35 = getelementptr inbounds [300 x i8], [300 x i8]* %str1, i32 0, i32 0
  %arraydecay36 = getelementptr inbounds [300 x i8], [300 x i8]* %str2, i32 0, i32 0
  %call37 = call i32 @strcmp(i8* %arraydecay35, i8* %arraydecay36) #3
  %cmp38 = icmp ne i32 %call37, 0
  %72 = select i1 %cmp38, i32 -1025274280, i32 -1412346688
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1593918438, i32 -572320648
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  store i32 1, i32* %leap, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -844241518
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -844241518
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -2076114917, i32 -572320648
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1412346688, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 589499590, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %126 = load i32, i32* %leap, align 4
  %tobool = icmp ne i32 %126, 0
  %127 = select i1 %tobool, i32 -2056642857, i32 382214673
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 863707293, i32 -1588979111
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 569409655
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 569409655
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1004871759, i32 -1588979111
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1851193697, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1851193697, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1278562559, i32 -235564571
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1862664329
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1862664329
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -592375265, i32 -235564571
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %210 to i64
  %arrayidx23alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str2, i64 0, i64 %idxprom22alteredBB
  %211 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %211 to i32
  store i32 %conv24alteredBB, i32* %t, align 4
  %212 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %212 to i64
  %arrayidx26alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str2, i64 0, i64 %idxprom25alteredBB
  %213 = load i8, i8* %arrayidx26alteredBB, align 1
  %214 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %214 to i64
  %arrayidx28alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str2, i64 0, i64 %idxprom27alteredBB
  store i8 %213, i8* %arrayidx28alteredBB, align 1
  %215 = load i32, i32* %t, align 4
  %conv29alteredBB = trunc i32 %215 to i8
  %216 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %216 to i64
  %arrayidx31alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str2, i64 0, i64 %idxprom30alteredBB
  store i8 %conv29alteredBB, i8* %arrayidx31alteredBB, align 1
  store i32 -1756123619, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %leap, align 4
  store i32 1593918438, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 863707293, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -1278562559, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB56, %if.end47, %if.else45, %originalBBpart254, %originalBB52, %if.then43, %if.end42, %if.end41, %originalBBpart250, %originalBB48, %if.then40, %for.end34, %for.inc32, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then21, %for.body14, %for.cond11, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
