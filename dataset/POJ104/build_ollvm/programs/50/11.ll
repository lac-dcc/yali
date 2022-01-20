; ModuleID = 'source-C-CXX/50/11.c'
source_filename = "source-C-CXX/50/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca i32, align 4
  %max = alloca i32, align 4
  %len = alloca i32, align 4
  %count = alloca [1000 x i32], align 16
  %s = alloca [1000 x i8], align 16
  %zi = alloca [500 x [6 x i8]], align 16
  %now = alloca [6 x i8], align 1
  %p = alloca i32, align 4
  store i32 0, i32* %max, align 4
  %0 = bitcast [1000 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1909015631, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 1909015631, label %for.cond
    i32 518009666, label %for.body
    i32 1196047200, label %originalBB
    i32 -1361463265, label %originalBBpart2
    i32 707276499, label %for.inc
    i32 -1828598208, label %for.end
    i32 -172279282, label %for.cond12
    i32 1583578511, label %for.body15
    i32 1910673313, label %for.cond16
    i32 589004860, label %for.body19
    i32 1731061097, label %for.inc25
    i32 1788150506, label %originalBB95
    i32 848915894, label %originalBBpart2106
    i32 1458458085, label %for.end27
    i32 -14793676, label %while.cond
    i32 -704410478, label %land.rhs
    i32 -1357002592, label %land.end
    i32 -784399264, label %while.body
    i32 -1715318463, label %while.end
    i32 1546811454, label %if.then
    i32 1689690059, label %if.else
    i32 1194876600, label %if.end
    i32 1967489208, label %for.inc53
    i32 -1111637988, label %originalBB108
    i32 -940185541, label %originalBBpart2114
    i32 1414810162, label %for.end55
    i32 351218690, label %for.cond56
    i32 1306305096, label %originalBB116
    i32 1428689156, label %originalBBpart2118
    i32 -2104360673, label %for.body59
    i32 -738058978, label %if.then64
    i32 369123058, label %originalBB120
    i32 -1809915314, label %originalBBpart2122
    i32 -856288058, label %if.end67
    i32 -1214756422, label %originalBB124
    i32 -2145595110, label %originalBBpart2126
    i32 925254294, label %for.inc68
    i32 -1276395866, label %for.end70
    i32 1644323681, label %if.then73
    i32 -1923906120, label %for.cond75
    i32 1729036407, label %for.body78
    i32 694281496, label %if.then83
    i32 -1290717010, label %if.end88
    i32 822162802, label %originalBB128
    i32 -1147451959, label %originalBBpart2130
    i32 -1921676130, label %for.inc89
    i32 1217204966, label %for.end91
    i32 -779027261, label %if.else92
    i32 -1080083012, label %if.end94
    i32 -1268047325, label %originalBBalteredBB
    i32 -31280620, label %originalBB95alteredBB
    i32 -1126758893, label %originalBB108alteredBB
    i32 571442692, label %originalBB116alteredBB
    i32 1641105777, label %originalBB120alteredBB
    i32 2023333501, label %originalBB124alteredBB
    i32 -1657477436, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 518009666, i32 -1828598208
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -256123474
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -256123474
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1196047200, i32 -1268047325
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %arrayidx5 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %zi, i64 0, i64 0
  %21 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %21 to i64
  %arrayidx7 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx5, i64 0, i64 %idxprom6
  store i8 %20, i8* %arrayidx7, align 1
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 1698001036
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1698001036
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1361463265, i32 -1268047325
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 707276499, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* %i, align 4
  store i32 1909015631, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %zi, i64 0, i64 0
  %54 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %54 to i64
  %arrayidx10 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  store i8 0, i8* %arrayidx10, align 1
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count, i64 0, i64 0
  store i32 1, i32* %arrayidx11, align 16
  store i32 1, i32* %num, align 4
  store i32 1, i32* %i, align 4
  store i32 -172279282, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %len, align 4
  %57 = load i32, i32* %n, align 4
  %58 = add i32 %56, 1522228199
  %59 = sub i32 %58, %57
  %60 = sub i32 %59, 1522228199
  %sub = sub nsw i32 %56, %57
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %add = add nsw i32 %60, 1
  %cmp13 = icmp slt i32 %55, %64
  %65 = select i1 %cmp13, i32 1583578511, i32 1414810162
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1910673313, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %66 = load i32, i32* %k, align 4
  %67 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %66, %67
  %68 = select i1 %cmp17, i32 589004860, i32 1458458085
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %k, align 4
  %71 = sub i32 %69, 95171367
  %72 = add i32 %71, %70
  %73 = add i32 %72, 95171367
  %add20 = add nsw i32 %69, %70
  %idxprom21 = sext i32 %73 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom21
  %74 = load i8, i8* %arrayidx22, align 1
  %75 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %75 to i64
  %arrayidx24 = getelementptr inbounds [6 x i8], [6 x i8]* %now, i64 0, i64 %idxprom23
  store i8 %74, i8* %arrayidx24, align 1
  store i32 1731061097, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1788150506, i32 -31280620
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %90 = load i32, i32* %k, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc26 = add nsw i32 %90, 1
  store i32 %94, i32* %k, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1497194884
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1497194884
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
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
  %121 = select i1 %119, i32 848915894, i32 -31280620
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1910673313, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %122 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %122 to i64
  %arrayidx29 = getelementptr inbounds [6 x i8], [6 x i8]* %now, i64 0, i64 %idxprom28
  store i8 0, i8* %arrayidx29, align 1
  store i32 0, i32* %p, align 4
  store i32 -14793676, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %123 = load i32, i32* %p, align 4
  %124 = load i32, i32* %num, align 4
  %cmp30 = icmp slt i32 %123, %124
  %125 = select i1 %cmp30, i32 -704410478, i32 -1357002592
  store i32 %125, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %arraydecay32 = getelementptr inbounds [6 x i8], [6 x i8]* %now, i32 0, i32 0
  %126 = load i32, i32* %p, align 4
  %idxprom33 = sext i32 %126 to i64
  %arrayidx34 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %zi, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx34, i32 0, i32 0
  %call36 = call i32 @strcmp(i8* %arraydecay32, i8* %arraydecay35) #5
  %cmp37 = icmp ne i32 %call36, 0
  store i32 -1357002592, i32* %switchVar
  store i1 %cmp37, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %127 = select i1 %.reload, i32 -784399264, i32 -1715318463
  store i32 %127, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %128 = load i32, i32* %p, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc39 = add nsw i32 %128, 1
  store i32 %132, i32* %p, align 4
  store i32 -14793676, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %133 = load i32, i32* %p, align 4
  %134 = load i32, i32* %num, align 4
  %cmp40 = icmp slt i32 %133, %134
  %135 = select i1 %cmp40, i32 1546811454, i32 1689690059
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %136 = load i32, i32* %p, align 4
  %idxprom42 = sext i32 %136 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count, i64 0, i64 %idxprom42
  %137 = load i32, i32* %arrayidx43, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc44 = add nsw i32 %137, 1
  store i32 %139, i32* %arrayidx43, align 4
  store i32 1194876600, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %140 = load i32, i32* %num, align 4
  %idxprom45 = sext i32 %140 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count, i64 0, i64 %idxprom45
  store i32 1, i32* %arrayidx46, align 4
  %141 = load i32, i32* %num, align 4
  %idxprom47 = sext i32 %141 to i64
  %arrayidx48 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %zi, i64 0, i64 %idxprom47
  %arraydecay49 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx48, i32 0, i32 0
  %arraydecay50 = getelementptr inbounds [6 x i8], [6 x i8]* %now, i32 0, i32 0
  %call51 = call i8* @strcpy(i8* %arraydecay49, i8* %arraydecay50) #6
  %142 = load i32, i32* %num, align 4
  %143 = sub i32 %142, 716362632
  %144 = add i32 %143, 1
  %145 = add i32 %144, 716362632
  %inc52 = add nsw i32 %142, 1
  store i32 %145, i32* %num, align 4
  store i32 1194876600, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1967489208, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1111637988, i32 -1126758893
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc54 = add nsw i32 %160, 1
  store i32 %164, i32* %i, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -940185541, i32 -1126758893
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -172279282, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 351218690, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1306305096, i32 571442692
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = load i32, i32* %num, align 4
  %cmp57 = icmp slt i32 %193, %194
  store i1 %cmp57, i1* %cmp57.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -378562804
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -378562804
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1428689156, i32 571442692
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %210 = select i1 %cmp57.reload, i32 -2104360673, i32 -1276395866
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %211 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count, i64 0, i64 %idxprom60
  %212 = load i32, i32* %arrayidx61, align 4
  %213 = load i32, i32* %max, align 4
  %cmp62 = icmp sgt i32 %212, %213
  %214 = select i1 %cmp62, i32 -738058978, i32 -856288058
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 369123058, i32 1641105777
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %229 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count, i64 0, i64 %idxprom65
  %230 = load i32, i32* %arrayidx66, align 4
  store i32 %230, i32* %max, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1809915314, i32 1641105777
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -856288058, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -1621421375
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1621421375
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1214756422, i32 2023333501
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -2145595110, i32 2023333501
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 925254294, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = add i32 %274, -249041392
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -249041392
  %inc69 = add nsw i32 %274, 1
  store i32 %277, i32* %i, align 4
  store i32 351218690, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %278 = load i32, i32* %max, align 4
  %cmp71 = icmp sgt i32 %278, 1
  %279 = select i1 %cmp71, i32 1644323681, i32 -779027261
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %280 = load i32, i32* %max, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %280)
  store i32 0, i32* %i, align 4
  store i32 -1923906120, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = load i32, i32* %num, align 4
  %cmp76 = icmp slt i32 %281, %282
  %283 = select i1 %cmp76, i32 1729036407, i32 1217204966
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %284 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count, i64 0, i64 %idxprom79
  %285 = load i32, i32* %arrayidx80, align 4
  %286 = load i32, i32* %max, align 4
  %cmp81 = icmp eq i32 %285, %286
  %287 = select i1 %cmp81, i32 694281496, i32 -1290717010
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %288 to i64
  %arrayidx85 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %zi, i64 0, i64 %idxprom84
  %arraydecay86 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx85, i32 0, i32 0
  %call87 = call i32 @puts(i8* %arraydecay86)
  store i32 -1290717010, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -873104797
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -873104797
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 822162802, i32 -1657477436
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1147451959, i32 -1657477436
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1921676130, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 %318, 179983747
  %320 = add i32 %319, 1
  %321 = add i32 %320, 179983747
  %inc90 = add nsw i32 %318, 1
  store i32 %321, i32* %i, align 4
  store i32 -1923906120, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 -1080083012, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1080083012, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %322 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %323 = load i8, i8* %arrayidxalteredBB, align 1
  %arrayidx5alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %zi, i64 0, i64 0
  %324 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %324 to i64
  %arrayidx7alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx5alteredBB, i64 0, i64 %idxprom6alteredBB
  store i8 %323, i8* %arrayidx7alteredBB, align 1
  store i32 1196047200, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %k, align 4
  %_ = shl i32 %325, 1
  %326 = sub i32 0, 1335426568
  %327 = sub i32 %326, %325
  %328 = add i32 %327, 1335426568
  %_96 = sub i32 0, %325
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %gen = add i32 %328, 1
  %333 = sub i32 0, 674061495
  %334 = sub i32 %333, %325
  %335 = add i32 %334, 674061495
  %_97 = sub i32 0, %325
  %336 = add i32 %335, -318499492
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -318499492
  %gen98 = add i32 %335, 1
  %339 = add i32 0, 1937195717
  %340 = sub i32 %339, %325
  %341 = sub i32 %340, 1937195717
  %_99 = sub i32 0, %325
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %gen100 = add i32 %341, 1
  %346 = sub i32 0, %325
  %347 = add i32 0, %346
  %_101 = sub i32 0, %325
  %348 = add i32 %347, -2053176950
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -2053176950
  %gen102 = add i32 %347, 1
  %351 = sub i32 0, 844208918
  %352 = sub i32 %351, %325
  %353 = add i32 %352, 844208918
  %_103 = sub i32 0, %325
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %gen104 = add i32 %353, 1
  %356 = add i32 %325, 175047944
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 175047944
  %inc26alteredBB = add nsw i32 %325, 1
  store i32 %358, i32* %k, align 4
  store i32 1788150506, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 0, %359
  %361 = add i32 0, %360
  %_109 = sub i32 0, %359
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %gen110 = add i32 %361, 1
  %364 = sub i32 0, 1305203017
  %365 = sub i32 %364, %359
  %366 = add i32 %365, 1305203017
  %_111 = sub i32 0, %359
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %gen112 = add i32 %366, 1
  %371 = add i32 %359, 1446340612
  %372 = add i32 %371, 1
  %373 = sub i32 %372, 1446340612
  %inc54alteredBB = add nsw i32 %359, 1
  store i32 %373, i32* %i, align 4
  store i32 -1111637988, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = load i32, i32* %num, align 4
  %cmp57alteredBB = icmp slt i32 %374, %375
  store i32 1306305096, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %376 to i64
  %arrayidx66alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %count, i64 0, i64 %idxprom65alteredBB
  %377 = load i32, i32* %arrayidx66alteredBB, align 4
  store i32 %377, i32* %max, align 4
  store i32 369123058, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -1214756422, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 822162802, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB108alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %if.else92, %for.end91, %for.inc89, %originalBBpart2130, %originalBB128, %if.end88, %if.then83, %for.body78, %for.cond75, %if.then73, %for.end70, %for.inc68, %originalBBpart2126, %originalBB124, %if.end67, %originalBBpart2122, %originalBB120, %if.then64, %for.body59, %originalBBpart2118, %originalBB116, %for.cond56, %for.end55, %originalBBpart2114, %originalBB108, %for.inc53, %if.end, %if.else, %if.then, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %for.end27, %originalBBpart2106, %originalBB95, %for.inc25, %for.body19, %for.cond16, %for.body15, %for.cond12, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
