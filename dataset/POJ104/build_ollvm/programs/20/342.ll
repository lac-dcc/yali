; ModuleID = 'source-C-CXX/20/342.c'
source_filename = "source-C-CXX/20/342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { float, i32 }

@s = global [301 x %struct.s] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %sum = alloca i32, align 4
  %av = alloca float, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -194947018, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -194947018, label %for.cond
    i32 180652204, label %for.body
    i32 280895945, label %for.inc
    i32 -2030776819, label %for.end
    i32 2044418585, label %for.cond5
    i32 -1366452860, label %originalBB
    i32 -886657167, label %originalBBpart2
    i32 -1137186172, label %for.body8
    i32 382385766, label %for.inc19
    i32 -334945775, label %for.end21
    i32 1269356001, label %for.cond22
    i32 402899695, label %for.body25
    i32 1904287175, label %for.cond26
    i32 -1239377662, label %for.body30
    i32 594277105, label %if.then
    i32 1434580462, label %if.end
    i32 -1377432230, label %for.inc50
    i32 -258953476, label %for.end52
    i32 774163191, label %for.inc53
    i32 -1099586808, label %for.end55
    i32 645120560, label %for.cond59
    i32 1807206079, label %for.body62
    i32 1123918589, label %if.then68
    i32 -1475513770, label %if.end75
    i32 -832877845, label %originalBB79
    i32 -590464016, label %originalBBpart281
    i32 2008747529, label %for.inc76
    i32 -29410436, label %originalBB83
    i32 77255025, label %originalBBpart291
    i32 743612013, label %for.end78
    i32 -1909150129, label %originalBBalteredBB
    i32 117981745, label %originalBB79alteredBB
    i32 -1051060527, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 180652204, i32 -2030776819
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %sum, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2
  %6 = load i32, i32* %arrayidx3, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 %4, %7
  %add = add nsw i32 %4, %6
  store i32 %8, i32* %sum, align 4
  store i32 280895945, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %inc = add nsw i32 %9, 1
  store i32 %11, i32* %i, align 4
  store i32 -194947018, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* %sum, align 4
  %conv = sitofp i32 %12 to float
  %13 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %13 to float
  %div = fdiv float %conv, %conv4
  store float %div, float* %av, align 4
  store i32 0, i32* %i, align 4
  store i32 2044418585, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -2098261152
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -2098261152
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1366452860, i32 -1909150129
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %29, %30
  store i1 %cmp6, i1* %cmp6.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1752251475
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1752251475
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -886657167, i32 -1909150129
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %58 = select i1 %cmp6.reload, i32 -1137186172, i32 -334945775
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %59 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %60 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %60 to float
  %61 = load float, float* %av, align 4
  %sub = fsub float %conv11, %61
  %conv12 = fpext float %sub to double
  %call13 = call double @fabs(double %conv12) #4
  %conv14 = fptrunc double %call13 to float
  %62 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %62 to i64
  %arrayidx16 = getelementptr inbounds [301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 %idxprom15
  %c = getelementptr inbounds %struct.s, %struct.s* %arrayidx16, i32 0, i32 0
  store float %conv14, float* %c, align 8
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %64 to i64
  %arrayidx18 = getelementptr inbounds [301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 %idxprom17
  %b = getelementptr inbounds %struct.s, %struct.s* %arrayidx18, i32 0, i32 1
  store i32 %63, i32* %b, align 4
  store i32 382385766, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = add i32 %65, -1281941132
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -1281941132
  %inc20 = add nsw i32 %65, 1
  store i32 %68, i32* %i, align 4
  store i32 2044418585, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1269356001, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %69, %70
  %71 = select i1 %cmp23, i32 402899695, i32 -1099586808
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1904287175, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %n, align 4
  %74 = load i32, i32* %j, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %73, %75
  %sub27 = sub nsw i32 %73, %74
  %cmp28 = icmp slt i32 %72, %76
  %77 = select i1 %cmp28, i32 -1239377662, i32 -258953476
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %78 to i64
  %arrayidx32 = getelementptr inbounds [301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 %idxprom31
  %c33 = getelementptr inbounds %struct.s, %struct.s* %arrayidx32, i32 0, i32 0
  %79 = load float, float* %c33, align 8
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %add34 = add nsw i32 %80, 1
  %idxprom35 = sext i32 %82 to i64
  %arrayidx36 = getelementptr inbounds [301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 %idxprom35
  %c37 = getelementptr inbounds %struct.s, %struct.s* %arrayidx36, i32 0, i32 0
  %83 = load float, float* %c37, align 8
  %cmp38 = fcmp olt float %79, %83
  %84 = select i1 %cmp38, i32 594277105, i32 1434580462
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %85 to i64
  %arrayidx41 = getelementptr inbounds [301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 %idxprom40
  %86 = bitcast %struct.s* %arrayidx41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* getelementptr inbounds ([301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 300) to i8*), i8* %86, i64 8, i32 8, i1 false)
  %87 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %87 to i64
  %arrayidx43 = getelementptr inbounds [301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 %idxprom42
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 %88, -623299469
  %90 = add i32 %89, 1
  %91 = add i32 %90, -623299469
  %add44 = add nsw i32 %88, 1
  %idxprom45 = sext i32 %91 to i64
  %arrayidx46 = getelementptr inbounds [301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 %idxprom45
  %92 = bitcast %struct.s* %arrayidx43 to i8*
  %93 = bitcast %struct.s* %arrayidx46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 8, i32 8, i1 false)
  %94 = load i32, i32* %i, align 4
  %95 = add i32 %94, -1539590148
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -1539590148
  %add47 = add nsw i32 %94, 1
  %idxprom48 = sext i32 %97 to i64
  %arrayidx49 = getelementptr inbounds [301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 %idxprom48
  %98 = bitcast %struct.s* %arrayidx49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* bitcast (%struct.s* getelementptr inbounds ([301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 300) to i8*), i64 8, i32 8, i1 false)
  store i32 1434580462, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1377432230, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc51 = add nsw i32 %99, 1
  store i32 %101, i32* %i, align 4
  store i32 1904287175, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 774163191, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc54 = add nsw i32 %102, 1
  store i32 %106, i32* %j, align 4
  store i32 1269356001, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %107 = load i32, i32* getelementptr inbounds ([301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 0, i32 1), align 4
  %idxprom56 = sext i32 %107 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom56
  %108 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %108)
  store i32 1, i32* %i, align 4
  store i32 645120560, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %109, %110
  %111 = select i1 %cmp60, i32 1807206079, i32 743612013
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %112 to i64
  %arrayidx64 = getelementptr inbounds [301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 %idxprom63
  %c65 = getelementptr inbounds %struct.s, %struct.s* %arrayidx64, i32 0, i32 0
  %113 = load float, float* %c65, align 8
  %114 = load float, float* getelementptr inbounds ([301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 0, i32 0), align 16
  %cmp66 = fcmp oeq float %113, %114
  %115 = select i1 %cmp66, i32 1123918589, i32 -1475513770
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %116 to i64
  %arrayidx70 = getelementptr inbounds [301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 %idxprom69
  %b71 = getelementptr inbounds %struct.s, %struct.s* %arrayidx70, i32 0, i32 1
  %117 = load i32, i32* %b71, align 4
  %idxprom72 = sext i32 %117 to i64
  %arrayidx73 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom72
  %118 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  store i32 -1475513770, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -863622518
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -863622518
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -832877845, i32 117981745
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -88623327
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -88623327
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -590464016, i32 117981745
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 2008747529, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1176640490
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1176640490
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
  %187 = select i1 %185, i32 -29410436, i32 -1051060527
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %inc77 = add nsw i32 %188, 1
  store i32 %192, i32* %i, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 77255025, i32 -1051060527
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 645120560, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %219, %220
  store i32 -1366452860, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -832877845, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 0, 910940017
  %223 = sub i32 %222, %221
  %224 = add i32 %223, 910940017
  %_ = sub i32 0, %221
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %gen = add i32 %224, 1
  %227 = add i32 %221, 2050455123
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 2050455123
  %_84 = sub i32 %221, 1
  %gen85 = mul i32 %229, 1
  %_86 = shl i32 %221, 1
  %_87 = shl i32 %221, 1
  %230 = add i32 0, -110649736
  %231 = sub i32 %230, %221
  %232 = sub i32 %231, -110649736
  %_88 = sub i32 0, %221
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %gen89 = add i32 %232, 1
  %237 = sub i32 0, 1
  %238 = sub i32 %221, %237
  %inc77alteredBB = add nsw i32 %221, 1
  store i32 %238, i32* %i, align 4
  store i32 -29410436, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB83, %for.inc76, %originalBBpart281, %originalBB79, %if.end75, %if.then68, %for.body62, %for.cond59, %for.end55, %for.inc53, %for.end52, %for.inc50, %if.end, %if.then, %for.body30, %for.cond26, %for.body25, %for.cond22, %for.end21, %for.inc19, %for.body8, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
