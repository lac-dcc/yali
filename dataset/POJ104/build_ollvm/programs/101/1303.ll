; ModuleID = 'source-C-CXX/101/1303.c'
source_filename = "source-C-CXX/101/1303.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { [7 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp87.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %r = alloca float, align 4
  %m = alloca [40 x float], align 16
  %f = alloca [40 x float], align 16
  %person = alloca [40 x %struct.person], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  %0 = bitcast [40 x float]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 160, i32 16, i1 false)
  %1 = bitcast [40 x float]* %f to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 160, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1545690557, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 1545690557, label %for.cond
    i32 -1487633057, label %for.body
    i32 -1874628193, label %for.inc
    i32 657267457, label %for.end
    i32 1602163244, label %originalBB
    i32 -240450882, label %originalBBpart2
    i32 453739188, label %for.cond4
    i32 -1246276073, label %for.body6
    i32 1889243813, label %if.then
    i32 597330076, label %if.else
    i32 -847581858, label %originalBB106
    i32 1407298542, label %originalBBpart2108
    i32 -659345723, label %if.end
    i32 3118218, label %for.inc23
    i32 1743018927, label %for.end25
    i32 500187015, label %for.cond26
    i32 -59446989, label %for.body28
    i32 848740612, label %for.cond29
    i32 1597371498, label %for.body31
    i32 1834207640, label %originalBB110
    i32 2082856027, label %originalBBpart2112
    i32 1916803155, label %if.then37
    i32 851264686, label %if.end46
    i32 1977561627, label %for.inc47
    i32 -702322747, label %for.end48
    i32 526226968, label %for.inc49
    i32 -1115014645, label %for.end51
    i32 -647198323, label %for.cond52
    i32 42208050, label %originalBB114
    i32 2034117186, label %originalBBpart2116
    i32 -885958452, label %for.body54
    i32 1401340141, label %for.cond55
    i32 1450630078, label %for.body57
    i32 -1976421490, label %if.then63
    i32 -951831095, label %originalBB118
    i32 -777855447, label %originalBBpart2120
    i32 -772025834, label %if.end72
    i32 651580499, label %for.inc73
    i32 -98957422, label %for.end75
    i32 -378610346, label %for.inc76
    i32 -930067638, label %for.end78
    i32 1661705587, label %do.body
    i32 -1099535430, label %do.cond
    i32 -593904731, label %originalBB122
    i32 -1378198150, label %originalBBpart2124
    i32 -1131416133, label %do.end
    i32 -1607776895, label %for.cond86
    i32 -1198137392, label %originalBB126
    i32 -2096785350, label %originalBBpart2128
    i32 1642792634, label %for.body89
    i32 -1336251934, label %for.inc94
    i32 -118414229, label %for.end96
    i32 -638351548, label %while.cond
    i32 -1554401016, label %while.body
    i32 -1660383869, label %while.end
    i32 430964038, label %originalBB130
    i32 -1375017138, label %originalBBpart2132
    i32 787661689, label %originalBBalteredBB
    i32 982226944, label %originalBB106alteredBB
    i32 1461562625, label %originalBB110alteredBB
    i32 220070265, label %originalBB114alteredBB
    i32 -183731608, label %originalBB118alteredBB
    i32 1119399904, label %originalBB122alteredBB
    i32 1444292714, label %originalBB126alteredBB
    i32 -628659003, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1487633057, i32 657267457
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %person, i64 0, i64 %idxprom
  %gender = getelementptr inbounds %struct.person, %struct.person* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %gender, i32 0, i32 0
  %6 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %person, i64 0, i64 %idxprom1
  %height = getelementptr inbounds %struct.person, %struct.person* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, float* %height)
  store i32 -1874628193, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %i, align 4
  store i32 1545690557, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1602163244, i32 787661689
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 309116396
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 309116396
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -240450882, i32 787661689
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 453739188, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %51, %52
  %53 = select i1 %cmp5, i32 -1246276073, i32 1743018927
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %54 to i64
  %arrayidx8 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %person, i64 0, i64 %idxprom7
  %gender9 = getelementptr inbounds %struct.person, %struct.person* %arrayidx8, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [7 x i8], [7 x i8]* %gender9, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #4
  %cmp12 = icmp eq i64 %call11, 4
  %55 = select i1 %cmp12, i32 1889243813, i32 597330076
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %56 to i64
  %arrayidx14 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %person, i64 0, i64 %idxprom13
  %height15 = getelementptr inbounds %struct.person, %struct.person* %arrayidx14, i32 0, i32 1
  %57 = load float, float* %height15, align 4
  %58 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %58 to i64
  %arrayidx17 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom16
  store float %57, float* %arrayidx17, align 4
  store i32 -659345723, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1189054351
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1189054351
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -847581858, i32 982226944
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %86 to i64
  %arrayidx19 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %person, i64 0, i64 %idxprom18
  %height20 = getelementptr inbounds %struct.person, %struct.person* %arrayidx19, i32 0, i32 1
  %87 = load float, float* %height20, align 4
  %88 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %88 to i64
  %arrayidx22 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom21
  store float %87, float* %arrayidx22, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -684878260
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -684878260
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1407298542, i32 982226944
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -659345723, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 3118218, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 %104, 352983169
  %106 = add i32 %105, 1
  %107 = add i32 %106, 352983169
  %inc24 = add nsw i32 %104, 1
  store i32 %107, i32* %i, align 4
  store i32 453739188, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 500187015, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %cmp27 = icmp slt i32 %108, 40
  %109 = select i1 %cmp27, i32 -59446989, i32 -1115014645
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store i32 39, i32* %j, align 4
  store i32 848740612, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = load i32, i32* %i, align 4
  %cmp30 = icmp sgt i32 %110, %111
  %112 = select i1 %cmp30, i32 1597371498, i32 -702322747
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -1945480464
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1945480464
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1834207640, i32 1461562625
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %140 to i64
  %arrayidx33 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom32
  %141 = load float, float* %arrayidx33, align 4
  %142 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %142 to i64
  %arrayidx35 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom34
  %143 = load float, float* %arrayidx35, align 4
  %cmp36 = fcmp ogt float %141, %143
  store i1 %cmp36, i1* %cmp36.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -1198281701
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1198281701
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 2082856027, i32 1461562625
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %159 = select i1 %cmp36.reload, i32 1916803155, i32 851264686
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %160 to i64
  %arrayidx39 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom38
  %161 = load float, float* %arrayidx39, align 4
  store float %161, float* %r, align 4
  %162 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %162 to i64
  %arrayidx41 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom40
  %163 = load float, float* %arrayidx41, align 4
  %164 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %164 to i64
  %arrayidx43 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom42
  store float %163, float* %arrayidx43, align 4
  %165 = load float, float* %r, align 4
  %166 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %166 to i64
  %arrayidx45 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom44
  store float %165, float* %arrayidx45, align 4
  store i32 851264686, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1977561627, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, -1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %dec = add nsw i32 %167, -1
  store i32 %171, i32* %j, align 4
  store i32 848740612, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 526226968, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 %172, 1803634084
  %174 = add i32 %173, 1
  %175 = add i32 %174, 1803634084
  %inc50 = add nsw i32 %172, 1
  store i32 %175, i32* %i, align 4
  store i32 500187015, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -647198323, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -795435198
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -795435198
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 42208050, i32 220070265
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %cmp53 = icmp slt i32 %191, 40
  store i1 %cmp53, i1* %cmp53.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 2034117186, i32 220070265
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %218 = select i1 %cmp53.reload, i32 -885958452, i32 -930067638
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  store i32 39, i32* %j, align 4
  store i32 1401340141, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = load i32, i32* %i, align 4
  %cmp56 = icmp sgt i32 %219, %220
  %221 = select i1 %cmp56, i32 1450630078, i32 -98957422
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %222 to i64
  %arrayidx59 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom58
  %223 = load float, float* %arrayidx59, align 4
  %224 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %224 to i64
  %arrayidx61 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom60
  %225 = load float, float* %arrayidx61, align 4
  %cmp62 = fcmp olt float %223, %225
  %226 = select i1 %cmp62, i32 -1976421490, i32 -772025834
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -153759693
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -153759693
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -951831095, i32 -183731608
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %242 to i64
  %arrayidx65 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom64
  %243 = load float, float* %arrayidx65, align 4
  store float %243, float* %r, align 4
  %244 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %244 to i64
  %arrayidx67 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom66
  %245 = load float, float* %arrayidx67, align 4
  %246 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %246 to i64
  %arrayidx69 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom68
  store float %245, float* %arrayidx69, align 4
  %247 = load float, float* %r, align 4
  %248 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %248 to i64
  %arrayidx71 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom70
  store float %247, float* %arrayidx71, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 449514976
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 449514976
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -777855447, i32 -183731608
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -772025834, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 651580499, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = add i32 %264, 1965187333
  %266 = add i32 %265, -1
  %267 = sub i32 %266, 1965187333
  %dec74 = add nsw i32 %264, -1
  store i32 %267, i32* %j, align 4
  store i32 1401340141, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -378610346, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc77 = add nsw i32 %268, 1
  store i32 %272, i32* %i, align 4
  store i32 -647198323, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1661705587, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %inc79 = add nsw i32 %273, 1
  store i32 %275, i32* %i, align 4
  store i32 -1099535430, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 1123586837
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1123586837
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -593904731, i32 1119399904
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %303 to i64
  %arrayidx81 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom80
  %304 = load float, float* %arrayidx81, align 4
  %cmp82 = fcmp oeq float %304, 0.000000e+00
  store i1 %cmp82, i1* %cmp82.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -637456294
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -637456294
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1378198150, i32 1119399904
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %332 = select i1 %cmp82.reload, i32 1661705587, i32 -1131416133
  store i32 %332, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %333 to i64
  %arrayidx84 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom83
  %334 = load float, float* %arrayidx84, align 4
  %conv = fpext float %334 to double
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv)
  %335 = load i32, i32* %i, align 4
  store i32 %335, i32* %x, align 4
  %336 = load i32, i32* %x, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %add = add nsw i32 %336, 1
  store i32 %338, i32* %i, align 4
  store i32 -1607776895, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -1317753434
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1317753434
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1198137392, i32 1444292714
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %cmp87 = icmp slt i32 %354, 40
  store i1 %cmp87, i1* %cmp87.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 1927935018
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1927935018
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -2096785350, i32 1444292714
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %370 = select i1 %cmp87.reload, i32 1642792634, i32 -118414229
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %371 to i64
  %arrayidx91 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom90
  %372 = load float, float* %arrayidx91, align 4
  %conv92 = fpext float %372 to double
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv92)
  store i32 -1336251934, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %inc95 = add nsw i32 %373, 1
  store i32 %375, i32* %i, align 4
  store i32 -1607776895, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -638351548, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %376 to i64
  %arrayidx98 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom97
  %377 = load float, float* %arrayidx98, align 4
  %cmp99 = fcmp une float %377, 0.000000e+00
  %378 = select i1 %cmp99, i32 -1554401016, i32 -1660383869
  store i32 %378, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %379 to i64
  %arrayidx102 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom101
  %380 = load float, float* %arrayidx102, align 4
  %conv103 = fpext float %380 to double
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv103)
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 %381, 606067892
  %383 = add i32 %382, 1
  %384 = add i32 %383, 606067892
  %inc105 = add nsw i32 %381, 1
  store i32 %384, i32* %i, align 4
  store i32 -638351548, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1460832274
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1460832274
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 430964038, i32 -628659003
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %400 = load i32, i32* %retval, align 4
  store i32 %400, i32* %.reg2mem
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1375017138, i32 -628659003
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1602163244, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %415 to i64
  %arrayidx19alteredBB = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %person, i64 0, i64 %idxprom18alteredBB
  %height20alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx19alteredBB, i32 0, i32 1
  %416 = load float, float* %height20alteredBB, align 4
  %417 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %417 to i64
  %arrayidx22alteredBB = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom21alteredBB
  store float %416, float* %arrayidx22alteredBB, align 4
  store i32 -847581858, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %418 to i64
  %arrayidx33alteredBB = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom32alteredBB
  %419 = load float, float* %arrayidx33alteredBB, align 4
  %420 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %420 to i64
  %arrayidx35alteredBB = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom34alteredBB
  %421 = load float, float* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = fcmp ogt float %419, %421
  store i32 1834207640, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %cmp53alteredBB = icmp slt i32 %422, 40
  store i32 42208050, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %423 to i64
  %arrayidx65alteredBB = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom64alteredBB
  %424 = load float, float* %arrayidx65alteredBB, align 4
  store float %424, float* %r, align 4
  %425 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %425 to i64
  %arrayidx67alteredBB = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom66alteredBB
  %426 = load float, float* %arrayidx67alteredBB, align 4
  %427 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %427 to i64
  %arrayidx69alteredBB = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom68alteredBB
  store float %426, float* %arrayidx69alteredBB, align 4
  %428 = load float, float* %r, align 4
  %429 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %429 to i64
  %arrayidx71alteredBB = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom70alteredBB
  store float %428, float* %arrayidx71alteredBB, align 4
  store i32 -951831095, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %430 to i64
  %arrayidx81alteredBB = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom80alteredBB
  %431 = load float, float* %arrayidx81alteredBB, align 4
  %cmp82alteredBB = fcmp oeq float %431, 0.000000e+00
  store i32 -593904731, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %cmp87alteredBB = icmp slt i32 %432, 40
  store i32 -1198137392, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %433 = load i32, i32* %retval, align 4
  store i32 430964038, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB130, %while.end, %while.body, %while.cond, %for.end96, %for.inc94, %for.body89, %originalBBpart2128, %originalBB126, %for.cond86, %do.end, %originalBBpart2124, %originalBB122, %do.cond, %do.body, %for.end78, %for.inc76, %for.end75, %for.inc73, %if.end72, %originalBBpart2120, %originalBB118, %if.then63, %for.body57, %for.cond55, %for.body54, %originalBBpart2116, %originalBB114, %for.cond52, %for.end51, %for.inc49, %for.end48, %for.inc47, %if.end46, %if.then37, %originalBBpart2112, %originalBB110, %for.body31, %for.cond29, %for.body28, %for.cond26, %for.end25, %for.inc23, %if.end, %originalBBpart2108, %originalBB106, %if.else, %if.then, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
