; ModuleID = 'source-C-CXX/1/65.c'
source_filename = "source-C-CXX/1/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [1000 x [10 x i8]], align 16
  %b = alloca [1000 x [30 x i8]], align 16
  %len = alloca [1000 x i32], align 16
  %c = alloca [150 x i32], align 16
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x [10 x i8]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10000, i32 16, i1 false)
  %1 = bitcast [1000 x i32]* %len to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4000, i32 16, i1 false)
  %2 = bitcast [150 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 600, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1777145854, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -1777145854, label %for.cond
    i32 822243728, label %for.body
    i32 -1295599633, label %for.cond11
    i32 -1830607218, label %for.body16
    i32 1633460864, label %for.cond17
    i32 1486363886, label %for.body20
    i32 -2144764073, label %if.then
    i32 1608004549, label %if.end
    i32 532222768, label %originalBB
    i32 -182539289, label %originalBBpart2
    i32 -2014364610, label %for.inc
    i32 1357395912, label %originalBB95
    i32 -838354671, label %originalBBpart299
    i32 -946188474, label %for.end
    i32 556309228, label %for.inc31
    i32 -1348282282, label %originalBB101
    i32 919773062, label %originalBBpart2112
    i32 -1792507582, label %for.end33
    i32 -823508016, label %originalBB114
    i32 -940414462, label %originalBBpart2116
    i32 1914329159, label %for.inc34
    i32 -1936782242, label %for.end36
    i32 1601143258, label %for.cond37
    i32 18557148, label %for.body40
    i32 -745563417, label %if.then45
    i32 -893288311, label %if.end48
    i32 -2058958428, label %originalBB118
    i32 790245920, label %originalBBpart2120
    i32 -1650730432, label %for.inc49
    i32 207746958, label %for.end51
    i32 1042783644, label %originalBB122
    i32 1424172371, label %originalBBpart2124
    i32 268328752, label %for.cond52
    i32 257079085, label %for.body55
    i32 748519866, label %if.then60
    i32 -1681553239, label %for.cond62
    i32 -886033784, label %for.body65
    i32 -1191599436, label %originalBB126
    i32 186199243, label %originalBBpart2128
    i32 417232444, label %for.cond66
    i32 382540775, label %for.body71
    i32 944624741, label %if.then79
    i32 704897794, label %if.end84
    i32 -2043326348, label %for.inc85
    i32 -1187165277, label %for.end87
    i32 -69274846, label %for.inc88
    i32 70918251, label %for.end90
    i32 -1717765728, label %if.end91
    i32 1097152179, label %originalBB130
    i32 -1532046063, label %originalBBpart2132
    i32 -266801243, label %for.inc92
    i32 54324440, label %for.end94
    i32 -941722994, label %originalBBalteredBB
    i32 1146013782, label %originalBB95alteredBB
    i32 -1348904431, label %originalBB101alteredBB
    i32 1877855589, label %originalBB114alteredBB
    i32 -1298067211, label %originalBB118alteredBB
    i32 1703078256, label %originalBB122alteredBB
    i32 1384385086, label %originalBB126alteredBB
    i32 -543124590, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 822243728, i32 -1936782242
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %7 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %b, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  %8 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %b, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %9 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom9
  store i32 %conv, i32* %arrayidx10, align 4
  store i32 0, i32* %j, align 4
  store i32 -1295599633, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %11 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom12
  %12 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %10, %12
  %13 = select i1 %cmp14, i32 -1830607218, i32 -1792507582
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 65, i32* %k, align 4
  store i32 1633460864, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %14 = load i32, i32* %k, align 4
  %cmp18 = icmp sle i32 %14, 90
  %15 = select i1 %cmp18, i32 1486363886, i32 -946188474
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %16 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %b, i64 0, i64 %idxprom21
  %17 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %17 to i64
  %arrayidx24 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %18 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %18 to i32
  %19 = load i32, i32* %k, align 4
  %cmp26 = icmp eq i32 %conv25, %19
  %20 = select i1 %cmp26, i32 -2144764073, i32 1608004549
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %21 to i64
  %arrayidx29 = getelementptr inbounds [150 x i32], [150 x i32]* %c, i64 0, i64 %idxprom28
  %22 = load i32, i32* %arrayidx29, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %inc = add nsw i32 %22, 1
  store i32 %24, i32* %arrayidx29, align 4
  store i32 1608004549, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -1153722659
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1153722659
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 532222768, i32 -941722994
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 127875981
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 127875981
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -182539289, i32 -941722994
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2014364610, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1453793970
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1453793970
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1357395912, i32 1146013782
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %70 = load i32, i32* %k, align 4
  %71 = sub i32 %70, 1553902843
  %72 = add i32 %71, 1
  %73 = add i32 %72, 1553902843
  %inc30 = add nsw i32 %70, 1
  store i32 %73, i32* %k, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -838354671, i32 1146013782
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1633460864, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 556309228, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -644657161
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -644657161
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1348282282, i32 -1348904431
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = add i32 %103, 1197892522
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 1197892522
  %inc32 = add nsw i32 %103, 1
  store i32 %106, i32* %j, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 919773062, i32 -1348904431
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1295599633, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -823508016, i32 1877855589
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -1838212256
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1838212256
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -940414462, i32 1877855589
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1914329159, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 %174, -278576959
  %176 = add i32 %175, 1
  %177 = add i32 %176, -278576959
  %inc35 = add nsw i32 %174, 1
  store i32 %177, i32* %i, align 4
  store i32 -1777145854, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 65, i32* %p, align 4
  store i32 1601143258, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %178 = load i32, i32* %p, align 4
  %cmp38 = icmp sle i32 %178, 90
  %179 = select i1 %cmp38, i32 18557148, i32 207746958
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %180 = load i32, i32* %p, align 4
  %idxprom41 = sext i32 %180 to i64
  %arrayidx42 = getelementptr inbounds [150 x i32], [150 x i32]* %c, i64 0, i64 %idxprom41
  %181 = load i32, i32* %arrayidx42, align 4
  %182 = load i32, i32* %max, align 4
  %cmp43 = icmp sgt i32 %181, %182
  %183 = select i1 %cmp43, i32 -745563417, i32 -893288311
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %184 = load i32, i32* %p, align 4
  %idxprom46 = sext i32 %184 to i64
  %arrayidx47 = getelementptr inbounds [150 x i32], [150 x i32]* %c, i64 0, i64 %idxprom46
  %185 = load i32, i32* %arrayidx47, align 4
  store i32 %185, i32* %max, align 4
  store i32 -893288311, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -2058958428, i32 -1298067211
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1391204828
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1391204828
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 790245920, i32 -1298067211
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1650730432, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %227 = load i32, i32* %p, align 4
  %228 = sub i32 %227, -1031078928
  %229 = add i32 %228, 1
  %230 = add i32 %229, -1031078928
  %inc50 = add nsw i32 %227, 1
  store i32 %230, i32* %p, align 4
  store i32 1601143258, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -1163402763
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1163402763
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1042783644, i32 1703078256
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  store i32 65, i32* %q, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -1104302676
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1104302676
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1424172371, i32 1703078256
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 268328752, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %261 = load i32, i32* %q, align 4
  %cmp53 = icmp sle i32 %261, 90
  %262 = select i1 %cmp53, i32 257079085, i32 54324440
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %263 = load i32, i32* %q, align 4
  %idxprom56 = sext i32 %263 to i64
  %arrayidx57 = getelementptr inbounds [150 x i32], [150 x i32]* %c, i64 0, i64 %idxprom56
  %264 = load i32, i32* %arrayidx57, align 4
  %265 = load i32, i32* %max, align 4
  %cmp58 = icmp eq i32 %264, %265
  %266 = select i1 %cmp58, i32 748519866, i32 -1717765728
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %267 = load i32, i32* %q, align 4
  %268 = load i32, i32* %max, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %267, i32 %268)
  store i32 0, i32* %r, align 4
  store i32 -1681553239, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %269 = load i32, i32* %r, align 4
  %270 = load i32, i32* %m, align 4
  %cmp63 = icmp slt i32 %269, %270
  %271 = select i1 %cmp63, i32 -886033784, i32 70918251
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1191599436, i32 1384385086
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1828927729
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1828927729
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 186199243, i32 1384385086
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 417232444, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %313 = load i32, i32* %s, align 4
  %314 = load i32, i32* %r, align 4
  %idxprom67 = sext i32 %314 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom67
  %315 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp slt i32 %313, %315
  %316 = select i1 %cmp69, i32 382540775, i32 -1187165277
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %317 = load i32, i32* %r, align 4
  %idxprom72 = sext i32 %317 to i64
  %arrayidx73 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %b, i64 0, i64 %idxprom72
  %318 = load i32, i32* %s, align 4
  %idxprom74 = sext i32 %318 to i64
  %arrayidx75 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  %319 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %319 to i32
  %320 = load i32, i32* %q, align 4
  %cmp77 = icmp eq i32 %conv76, %320
  %321 = select i1 %cmp77, i32 944624741, i32 704897794
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %322 = load i32, i32* %r, align 4
  %idxprom80 = sext i32 %322 to i64
  %arrayidx81 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %a, i64 0, i64 %idxprom80
  %arraydecay82 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx81, i32 0, i32 0
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay82)
  store i32 704897794, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -2043326348, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %323 = load i32, i32* %s, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc86 = add nsw i32 %323, 1
  store i32 %327, i32* %s, align 4
  store i32 417232444, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 -69274846, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %328 = load i32, i32* %r, align 4
  %329 = add i32 %328, -1321453689
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -1321453689
  %inc89 = add nsw i32 %328, 1
  store i32 %331, i32* %r, align 4
  store i32 -1681553239, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 -1717765728, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1097152179, i32 -543124590
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 920947926
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 920947926
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1532046063, i32 -543124590
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -266801243, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %385 = load i32, i32* %q, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %inc93 = add nsw i32 %385, 1
  store i32 %387, i32* %q, align 4
  store i32 268328752, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 532222768, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %k, align 4
  %389 = add i32 0, 2016722405
  %390 = sub i32 %389, %388
  %391 = sub i32 %390, 2016722405
  %_ = sub i32 0, %388
  %392 = add i32 %391, 154325343
  %393 = add i32 %392, 1
  %394 = sub i32 %393, 154325343
  %gen = add i32 %391, 1
  %395 = sub i32 %388, 1271600463
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1271600463
  %_96 = sub i32 %388, 1
  %gen97 = mul i32 %397, 1
  %398 = sub i32 %388, -1964475486
  %399 = add i32 %398, 1
  %400 = add i32 %399, -1964475486
  %inc30alteredBB = add nsw i32 %388, 1
  store i32 %400, i32* %k, align 4
  store i32 1357395912, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %402 = add i32 0, 1536362425
  %403 = sub i32 %402, %401
  %404 = sub i32 %403, 1536362425
  %_102 = sub i32 0, %401
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %gen103 = add i32 %404, 1
  %_104 = shl i32 %401, 1
  %407 = sub i32 0, 1
  %408 = add i32 %401, %407
  %_105 = sub i32 %401, 1
  %gen106 = mul i32 %408, 1
  %_107 = shl i32 %401, 1
  %_108 = shl i32 %401, 1
  %409 = sub i32 0, 1
  %410 = add i32 %401, %409
  %_109 = sub i32 %401, 1
  %gen110 = mul i32 %410, 1
  %411 = sub i32 0, 1
  %412 = sub i32 %401, %411
  %inc32alteredBB = add nsw i32 %401, 1
  store i32 %412, i32* %j, align 4
  store i32 -1348282282, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -823508016, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -2058958428, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 65, i32* %q, align 4
  store i32 1042783644, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 -1191599436, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1097152179, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB101alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc92, %originalBBpart2132, %originalBB130, %if.end91, %for.end90, %for.inc88, %for.end87, %for.inc85, %if.end84, %if.then79, %for.body71, %for.cond66, %originalBBpart2128, %originalBB126, %for.body65, %for.cond62, %if.then60, %for.body55, %for.cond52, %originalBBpart2124, %originalBB122, %for.end51, %for.inc49, %originalBBpart2120, %originalBB118, %if.end48, %if.then45, %for.body40, %for.cond37, %for.end36, %for.inc34, %originalBBpart2116, %originalBB114, %for.end33, %originalBBpart2112, %originalBB101, %for.inc31, %for.end, %originalBBpart299, %originalBB95, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body20, %for.cond17, %for.body16, %for.cond11, %for.body, %for.cond, %switchDefault
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
