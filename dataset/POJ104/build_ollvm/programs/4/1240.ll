; ModuleID = 'source-C-CXX/4/1240.c'
source_filename = "source-C-CXX/4/1240.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%lf%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %.reg2mem141 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %e = alloca double, align 8
  %zf = alloca [2 x [501 x i8]], align 16
  %count = alloca i8, align 1
  %c = alloca i8, align 1
  %w = alloca i8, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %m = alloca i32, align 4
  %o = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i8 0, i8* %count, align 1
  store i8 0, i8* %w, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double* %e, i8* %c)
  %arrayidx = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zf, i64 0, i64 0
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arrayidx2 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zf, i64 0, i64 1
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arrayidx5 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zf, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %a, align 4
  %arrayidx8 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zf, i64 0, i64 1
  %arraydecay9 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, i32* %b, align 4
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b, align 4
  store i32 %1, i32* %.reg2mem141
  %switchVar = alloca i32
  store i32 -53033930, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -53033930, label %first
    i32 1419189952, label %if.then
    i32 -1332694545, label %if.else
    i32 -1704628346, label %for.cond
    i32 1569025081, label %originalBB
    i32 -1002358446, label %originalBBpart2
    i32 957732039, label %for.body
    i32 738869622, label %for.cond16
    i32 1016083316, label %for.body19
    i32 -624729617, label %land.lhs.true
    i32 -2075113001, label %land.lhs.true33
    i32 518581090, label %land.lhs.true41
    i32 1871958376, label %if.then49
    i32 -364186662, label %if.end
    i32 500070932, label %for.inc
    i32 452987695, label %for.end
    i32 -1928410951, label %for.inc51
    i32 451495611, label %originalBB92
    i32 993834100, label %originalBBpart298
    i32 -963606468, label %for.end53
    i32 450788152, label %originalBB100
    i32 -654865803, label %originalBBpart2102
    i32 -1836330759, label %if.then57
    i32 -18848226, label %originalBB104
    i32 -1244936522, label %originalBBpart2106
    i32 1604508316, label %if.else59
    i32 1661389769, label %originalBB108
    i32 2044214277, label %originalBBpart2110
    i32 571915312, label %for.cond60
    i32 -1426434763, label %for.body63
    i32 -1609242743, label %if.then74
    i32 -780745680, label %if.end76
    i32 -611974916, label %for.inc77
    i32 1104720297, label %for.end79
    i32 726677109, label %originalBB112
    i32 -1310414693, label %originalBBpart2126
    i32 -1839449552, label %if.then85
    i32 901404180, label %originalBB128
    i32 208587204, label %originalBBpart2130
    i32 -727257686, label %if.else87
    i32 1958305373, label %if.end89
    i32 794392119, label %originalBB132
    i32 -777430423, label %originalBBpart2134
    i32 -480822910, label %if.end90
    i32 470997590, label %originalBB136
    i32 629508452, label %originalBBpart2138
    i32 -718691763, label %if.end91
    i32 1395407007, label %originalBBalteredBB
    i32 -1589797846, label %originalBB92alteredBB
    i32 -690587712, label %originalBB100alteredBB
    i32 272438, label %originalBB104alteredBB
    i32 -2090372662, label %originalBB108alteredBB
    i32 -1376991603, label %originalBB112alteredBB
    i32 1050145001, label %originalBB128alteredBB
    i32 2074605272, label %originalBB132alteredBB
    i32 -759523206, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload142 = load volatile i32, i32* %.reg2mem141
  %cmp = icmp ne i32 %.reload, %.reload142
  %2 = select i1 %cmp, i32 1419189952, i32 -1332694545
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -718691763, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1704628346, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1569025081, i32 1395407007
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %m, align 4
  %18 = load i32, i32* %a, align 4
  %cmp14 = icmp slt i32 %17, %18
  store i1 %cmp14, i1* %cmp14.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1002358446, i32 1395407007
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %33 = select i1 %cmp14.reload, i32 957732039, i32 -963606468
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %o, align 4
  store i32 738869622, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %34 = load i32, i32* %o, align 4
  %cmp17 = icmp slt i32 %34, 2
  %35 = select i1 %cmp17, i32 1016083316, i32 452987695
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %36 = load i32, i32* %o, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx20 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zf, i64 0, i64 %idxprom
  %37 = load i32, i32* %m, align 4
  %idxprom21 = sext i32 %37 to i64
  %arrayidx22 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %38 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %38 to i32
  %cmp24 = icmp ne i32 %conv23, 65
  %39 = select i1 %cmp24, i32 -624729617, i32 -364186662
  store i32 %39, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i32, i32* %o, align 4
  %idxprom26 = sext i32 %40 to i64
  %arrayidx27 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zf, i64 0, i64 %idxprom26
  %41 = load i32, i32* %m, align 4
  %idxprom28 = sext i32 %41 to i64
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  %42 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %42 to i32
  %cmp31 = icmp ne i32 %conv30, 84
  %43 = select i1 %cmp31, i32 -2075113001, i32 -364186662
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %44 = load i32, i32* %o, align 4
  %idxprom34 = sext i32 %44 to i64
  %arrayidx35 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zf, i64 0, i64 %idxprom34
  %45 = load i32, i32* %m, align 4
  %idxprom36 = sext i32 %45 to i64
  %arrayidx37 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %46 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %46 to i32
  %cmp39 = icmp ne i32 %conv38, 71
  %47 = select i1 %cmp39, i32 518581090, i32 -364186662
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %48 = load i32, i32* %o, align 4
  %idxprom42 = sext i32 %48 to i64
  %arrayidx43 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zf, i64 0, i64 %idxprom42
  %49 = load i32, i32* %m, align 4
  %idxprom44 = sext i32 %49 to i64
  %arrayidx45 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %50 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %50 to i32
  %cmp47 = icmp ne i32 %conv46, 67
  %51 = select i1 %cmp47, i32 1871958376, i32 -364186662
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %52 = load i8, i8* %w, align 1
  %53 = sub i8 %52, -61
  %54 = add i8 %53, 1
  %55 = add i8 %54, -61
  %inc = add i8 %52, 1
  store i8 %55, i8* %w, align 1
  store i32 -364186662, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 500070932, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %o, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc50 = add nsw i32 %56, 1
  store i32 %60, i32* %o, align 4
  store i32 738869622, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1928410951, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 417180936
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 417180936
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 451495611, i32 -1589797846
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %76 = load i32, i32* %m, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc52 = add nsw i32 %76, 1
  store i32 %78, i32* %m, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -481028823
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -481028823
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 993834100, i32 -1589797846
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1704628346, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 719525446
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 719525446
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 450788152, i32 -690587712
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %121 = load i8, i8* %w, align 1
  %conv54 = sext i8 %121 to i32
  %cmp55 = icmp ne i32 %conv54, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1870295284
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1870295284
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -654865803, i32 -690587712
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %137 = select i1 %cmp55.reload, i32 -1836330759, i32 1604508316
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -18848226, i32 272438
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1244936522, i32 272438
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -480822910, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -1574610899
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1574610899
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1661389769, i32 -2090372662
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -1695601557
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1695601557
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 2044214277, i32 -2090372662
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 571915312, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = load i32, i32* %a, align 4
  %cmp61 = icmp slt i32 %232, %233
  %234 = select i1 %cmp61, i32 -1426434763, i32 1104720297
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zf, i64 0, i64 0
  %235 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %235 to i64
  %arrayidx66 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  %236 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %236 to i32
  %arrayidx68 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %zf, i64 0, i64 1
  %237 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %237 to i64
  %arrayidx70 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  %238 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %238 to i32
  %cmp72 = icmp eq i32 %conv67, %conv71
  %239 = select i1 %cmp72, i32 -1609242743, i32 -780745680
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %240 = load i8, i8* %count, align 1
  %241 = add i8 %240, -117
  %242 = add i8 %241, 1
  %243 = sub i8 %242, -117
  %inc75 = add i8 %240, 1
  store i8 %243, i8* %count, align 1
  store i32 -780745680, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -611974916, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc78 = add nsw i32 %244, 1
  store i32 %248, i32* %i, align 4
  store i32 571915312, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -2023595087
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -2023595087
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 726677109, i32 -1376991603
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %264 = load i8, i8* %count, align 1
  %conv80 = sext i8 %264 to i32
  %conv81 = sitofp i32 %conv80 to double
  %mul = fmul double 1.000000e+00, %conv81
  %265 = load i32, i32* %a, align 4
  %conv82 = sitofp i32 %265 to double
  %div = fdiv double %mul, %conv82
  %266 = load double, double* %e, align 8
  %cmp83 = fcmp ogt double %div, %266
  store i1 %cmp83, i1* %cmp83.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1310414693, i32 -1376991603
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %281 = select i1 %cmp83.reload, i32 -1839449552, i32 -727257686
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 1050273465
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1050273465
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 901404180, i32 1050145001
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 2124914955
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 2124914955
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 208587204, i32 1050145001
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1958305373, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1958305373, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -1277059984
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1277059984
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 794392119, i32 2074605272
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -1452235764
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1452235764
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -777430423, i32 2074605272
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -480822910, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -298491499
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -298491499
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 470997590, i32 -759523206
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 884871132
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 884871132
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 629508452, i32 -759523206
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -718691763, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %408 = load i32, i32* %m, align 4
  %409 = load i32, i32* %a, align 4
  %cmp14alteredBB = icmp slt i32 %408, %409
  store i32 1569025081, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %m, align 4
  %411 = sub i32 0, 1376221530
  %412 = sub i32 %411, %410
  %413 = add i32 %412, 1376221530
  %_ = sub i32 0, %410
  %414 = sub i32 %413, -472235905
  %415 = add i32 %414, 1
  %416 = add i32 %415, -472235905
  %gen = add i32 %413, 1
  %417 = add i32 %410, -607726806
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -607726806
  %_93 = sub i32 %410, 1
  %gen94 = mul i32 %419, 1
  %420 = sub i32 0, 1
  %421 = add i32 %410, %420
  %_95 = sub i32 %410, 1
  %gen96 = mul i32 %421, 1
  %422 = sub i32 %410, 746771687
  %423 = add i32 %422, 1
  %424 = add i32 %423, 746771687
  %inc52alteredBB = add nsw i32 %410, 1
  store i32 %424, i32* %m, align 4
  store i32 451495611, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %425 = load i8, i8* %w, align 1
  %conv54alteredBB = sext i8 %425 to i32
  %cmp55alteredBB = icmp ne i32 %conv54alteredBB, 0
  store i32 450788152, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -18848226, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1661389769, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %426 = load i8, i8* %count, align 1
  %conv80alteredBB = sext i8 %426 to i32
  %conv81alteredBB = sitofp i32 %conv80alteredBB to double
  %_113 = fsub double 1.000000e+00, %conv81alteredBB
  %gen114 = fmul double %_113, %conv81alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv81alteredBB
  %427 = load i32, i32* %a, align 4
  %conv82alteredBB = sitofp i32 %427 to double
  %_115 = fsub double -0.000000e+00, %mulalteredBB
  %gen116 = fadd double %_115, %conv82alteredBB
  %_117 = fsub double -0.000000e+00, %mulalteredBB
  %gen118 = fadd double %_117, %conv82alteredBB
  %_119 = fsub double %mulalteredBB, %conv82alteredBB
  %gen120 = fmul double %_119, %conv82alteredBB
  %_121 = fsub double %mulalteredBB, %conv82alteredBB
  %gen122 = fmul double %_121, %conv82alteredBB
  %_123 = fsub double %mulalteredBB, %conv82alteredBB
  %gen124 = fmul double %_123, %conv82alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv82alteredBB
  %428 = load double, double* %e, align 8
  %cmp83alteredBB = fcmp ogt double %divalteredBB, %428
  store i32 726677109, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 901404180, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 794392119, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 470997590, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2138, %originalBB136, %if.end90, %originalBBpart2134, %originalBB132, %if.end89, %if.else87, %originalBBpart2130, %originalBB128, %if.then85, %originalBBpart2126, %originalBB112, %for.end79, %for.inc77, %if.end76, %if.then74, %for.body63, %for.cond60, %originalBBpart2110, %originalBB108, %if.else59, %originalBBpart2106, %originalBB104, %if.then57, %originalBBpart2102, %originalBB100, %for.end53, %originalBBpart298, %originalBB92, %for.inc51, %for.end, %for.inc, %if.end, %if.then49, %land.lhs.true41, %land.lhs.true33, %land.lhs.true, %for.body19, %for.cond16, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
