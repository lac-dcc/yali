; ModuleID = 'source-C-CXX/50/224.c'
source_filename = "source-C-CXX/50/224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [500 x i8], align 16
  %w = alloca [500 x [5 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %max = alloca i32, align 4
  %no = alloca [500 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [500 x [5 x i8]]* %w to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2500, i32 16, i1 false)
  store i32 -1, i32* %max, align 4
  %1 = bitcast [500 x i32]* %no to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1708958625, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 1708958625, label %for.cond
    i32 -896847863, label %for.body
    i32 2295045, label %for.cond5
    i32 342669217, label %for.body8
    i32 1054638331, label %for.inc
    i32 531915076, label %for.end
    i32 -60984896, label %originalBB
    i32 -1180348933, label %originalBBpart2
    i32 -919616892, label %for.inc14
    i32 1743106931, label %for.end16
    i32 1397155, label %for.cond17
    i32 2065092019, label %for.body21
    i32 -1599094155, label %for.cond23
    i32 967638200, label %originalBB81
    i32 413524124, label %originalBBpart292
    i32 -606389019, label %for.body28
    i32 -675853786, label %if.then
    i32 -565016366, label %if.then45
    i32 -56853302, label %if.end
    i32 624418658, label %if.end48
    i32 -1076534784, label %for.inc49
    i32 1076592906, label %for.end51
    i32 -1832729905, label %for.inc52
    i32 1318391157, label %for.end54
    i32 -1728560763, label %if.then57
    i32 32554236, label %originalBB94
    i32 789399697, label %originalBBpart296
    i32 528587339, label %if.else
    i32 1127497780, label %for.cond61
    i32 1486466278, label %for.body66
    i32 163232889, label %if.then71
    i32 461853858, label %if.end76
    i32 1729076174, label %for.inc77
    i32 1673361429, label %for.end79
    i32 964458555, label %if.end80
    i32 -118851464, label %originalBBalteredBB
    i32 -1651121846, label %originalBB81alteredBB
    i32 522814882, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %l, align 4
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 0, %4
  %6 = add i32 %3, %5
  %sub = sub nsw i32 %3, %4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %add = add nsw i32 %6, 1
  %cmp = icmp slt i32 %2, %10
  %11 = select i1 %cmp, i32 -896847863, i32 1743106931
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2295045, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %13 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %12, %13
  %14 = select i1 %cmp6, i32 342669217, i32 531915076
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %j, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 %15, %17
  %add9 = add nsw i32 %15, %16
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %20 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %20 to i64
  %arrayidx11 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %w, i64 0, i64 %idxprom10
  %21 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %21 to i64
  %arrayidx13 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  store i8 %19, i8* %arrayidx13, align 1
  store i32 1054638331, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %23 = sub i32 %22, 1453921678
  %24 = add i32 %23, 1
  %25 = add i32 %24, 1453921678
  %inc = add nsw i32 %22, 1
  store i32 %25, i32* %j, align 4
  store i32 2295045, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -60984896, i32 -118851464
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -845028564
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -845028564
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1180348933, i32 -118851464
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -919616892, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc15 = add nsw i32 %67, 1
  store i32 %69, i32* %i, align 4
  store i32 1708958625, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1397155, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %l, align 4
  %72 = load i32, i32* %n, align 4
  %73 = sub i32 0, %72
  %74 = add i32 %71, %73
  %sub18 = sub nsw i32 %71, %72
  %cmp19 = icmp slt i32 %70, %74
  %75 = select i1 %cmp19, i32 2065092019, i32 1318391157
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = add i32 %76, -1158955883
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -1158955883
  %add22 = add nsw i32 %76, 1
  store i32 %79, i32* %j, align 4
  store i32 -1599094155, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1791757048
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1791757048
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 967638200, i32 -1651121846
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = load i32, i32* %l, align 4
  %97 = load i32, i32* %n, align 4
  %98 = sub i32 %96, -1408729775
  %99 = sub i32 %98, %97
  %100 = add i32 %99, -1408729775
  %sub24 = sub nsw i32 %96, %97
  %101 = sub i32 %100, -2100532090
  %102 = add i32 %101, 1
  %103 = add i32 %102, -2100532090
  %add25 = add nsw i32 %100, 1
  %cmp26 = icmp slt i32 %95, %103
  store i1 %cmp26, i1* %cmp26.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 413524124, i32 -1651121846
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %118 = select i1 %cmp26.reload, i32 -606389019, i32 1076592906
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %119 to i64
  %arrayidx30 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %w, i64 0, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx30, i32 0, i32 0
  %120 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %120 to i64
  %arrayidx33 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %w, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx33, i32 0, i32 0
  %call35 = call i32 @strcmp(i8* %arraydecay31, i8* %arraydecay34) #4
  %cmp36 = icmp eq i32 %call35, 0
  %121 = select i1 %cmp36, i32 -675853786, i32 624418658
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %122 to i64
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %no, i64 0, i64 %idxprom38
  %123 = load i32, i32* %arrayidx39, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc40 = add nsw i32 %123, 1
  store i32 %127, i32* %arrayidx39, align 4
  %128 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %128 to i64
  %arrayidx42 = getelementptr inbounds [500 x i32], [500 x i32]* %no, i64 0, i64 %idxprom41
  %129 = load i32, i32* %arrayidx42, align 4
  %130 = load i32, i32* %max, align 4
  %cmp43 = icmp sgt i32 %129, %130
  %131 = select i1 %cmp43, i32 -565016366, i32 -56853302
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %132 to i64
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %no, i64 0, i64 %idxprom46
  %133 = load i32, i32* %arrayidx47, align 4
  store i32 %133, i32* %max, align 4
  store i32 -56853302, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 624418658, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1076534784, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = sub i32 %134, 1934610438
  %136 = add i32 %135, 1
  %137 = add i32 %136, 1934610438
  %inc50 = add nsw i32 %134, 1
  store i32 %137, i32* %j, align 4
  store i32 -1599094155, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -1832729905, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc53 = add nsw i32 %138, 1
  store i32 %140, i32* %i, align 4
  store i32 1397155, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %141 = load i32, i32* %max, align 4
  %cmp55 = icmp eq i32 %141, -1
  %142 = select i1 %cmp55, i32 -1728560763, i32 528587339
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 32554236, i32 522814882
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 1876581621
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1876581621
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 789399697, i32 522814882
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 964458555, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %196 = load i32, i32* %max, align 4
  %197 = add i32 %196, -628394148
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -628394148
  %add59 = add nsw i32 %196, 1
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %199)
  store i32 0, i32* %i, align 4
  store i32 1127497780, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = load i32, i32* %l, align 4
  %202 = load i32, i32* %n, align 4
  %203 = sub i32 0, %202
  %204 = add i32 %201, %203
  %sub62 = sub nsw i32 %201, %202
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %add63 = add nsw i32 %204, 1
  %cmp64 = icmp slt i32 %200, %208
  %209 = select i1 %cmp64, i32 1486466278, i32 1673361429
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %210 to i64
  %arrayidx68 = getelementptr inbounds [500 x i32], [500 x i32]* %no, i64 0, i64 %idxprom67
  %211 = load i32, i32* %arrayidx68, align 4
  %212 = load i32, i32* %max, align 4
  %cmp69 = icmp eq i32 %211, %212
  %213 = select i1 %cmp69, i32 163232889, i32 461853858
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %214 to i64
  %arrayidx73 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %w, i64 0, i64 %idxprom72
  %arraydecay74 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx73, i32 0, i32 0
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay74)
  store i32 461853858, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1729076174, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 %215, 1582855888
  %217 = add i32 %216, 1
  %218 = add i32 %217, 1582855888
  %inc78 = add nsw i32 %215, 1
  store i32 %218, i32* %i, align 4
  store i32 1127497780, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 964458555, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -60984896, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = load i32, i32* %l, align 4
  %221 = load i32, i32* %n, align 4
  %222 = sub i32 %220, -232785900
  %223 = sub i32 %222, %221
  %224 = add i32 %223, -232785900
  %_ = sub i32 %220, %221
  %gen = mul i32 %224, %221
  %225 = sub i32 0, %220
  %226 = add i32 0, %225
  %_82 = sub i32 0, %220
  %227 = add i32 %226, 1748031906
  %228 = add i32 %227, %221
  %229 = sub i32 %228, 1748031906
  %gen83 = add i32 %226, %221
  %230 = sub i32 0, %220
  %231 = add i32 0, %230
  %_84 = sub i32 0, %220
  %232 = sub i32 %231, 2014382331
  %233 = add i32 %232, %221
  %234 = add i32 %233, 2014382331
  %gen85 = add i32 %231, %221
  %235 = sub i32 0, 458253462
  %236 = sub i32 %235, %220
  %237 = add i32 %236, 458253462
  %_86 = sub i32 0, %220
  %238 = sub i32 0, %237
  %239 = sub i32 0, %221
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %gen87 = add i32 %237, %221
  %242 = sub i32 0, %221
  %243 = add i32 %220, %242
  %sub24alteredBB = sub nsw i32 %220, %221
  %_88 = shl i32 %243, 1
  %244 = sub i32 %243, -929846599
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -929846599
  %_89 = sub i32 %243, 1
  %gen90 = mul i32 %246, 1
  %247 = sub i32 0, 1
  %248 = sub i32 %243, %247
  %add25alteredBB = add nsw i32 %243, 1
  %cmp26alteredBB = icmp slt i32 %219, %248
  store i32 967638200, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 32554236, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.end79, %for.inc77, %if.end76, %if.then71, %for.body66, %for.cond61, %if.else, %originalBBpart296, %originalBB94, %if.then57, %for.end54, %for.inc52, %for.end51, %for.inc49, %if.end48, %if.end, %if.then45, %if.then, %for.body28, %originalBBpart292, %originalBB81, %for.cond23, %for.body21, %for.cond17, %for.end16, %for.inc14, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body8, %for.cond5, %for.body, %for.cond, %switchDefault
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

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
