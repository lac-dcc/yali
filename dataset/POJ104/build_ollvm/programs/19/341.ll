; ModuleID = 'source-C-CXX/19/341.c'
source_filename = "source-C-CXX/19/341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %ch1 = alloca [11 x i8], align 1
  %a1 = alloca [4 x i8], align 1
  %A = alloca [10 x [14 x i8]], align 16
  %max = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 88580395, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 88580395, label %for.cond
    i32 -1002420674, label %originalBB
    i32 -246648765, label %originalBBpart2
    i32 376264659, label %for.body
    i32 1311425064, label %for.cond4
    i32 -2099792156, label %for.body7
    i32 214726786, label %if.then
    i32 1586498030, label %if.end
    i32 1845907937, label %for.inc
    i32 1043939833, label %for.end
    i32 704916349, label %for.cond15
    i32 -269006067, label %for.body18
    i32 -1550990483, label %originalBB84
    i32 -1492363266, label %originalBBpart286
    i32 -563498565, label %for.inc25
    i32 -312362978, label %for.end27
    i32 120636069, label %for.cond28
    i32 594680427, label %for.body32
    i32 -1701786295, label %originalBB88
    i32 635495733, label %originalBBpart294
    i32 1457304029, label %for.inc39
    i32 -261072412, label %for.end41
    i32 2016623182, label %if.then75
    i32 75860371, label %if.else
    i32 -843724713, label %originalBB96
    i32 433800852, label %originalBBpart298
    i32 -1768120911, label %if.end80
    i32 1521235053, label %for.inc81
    i32 -1040673915, label %for.end83
    i32 -647339084, label %originalBB100
    i32 -414554473, label %originalBBpart2102
    i32 -83050811, label %originalBBalteredBB
    i32 -1043312684, label %originalBB84alteredBB
    i32 -1407144967, label %originalBB88alteredBB
    i32 -1253607233, label %originalBB96alteredBB
    i32 -1930582939, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 714938415
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 714938415
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1002420674, i32 -83050811
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %27, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -246648765, i32 -83050811
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 376264659, i32 -1040673915
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %ch1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %a1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [11 x i8], [11 x i8]* %ch1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %ch1, i64 0, i64 0
  %43 = load i8, i8* %arrayidx, align 1
  store i8 %43, i8* %max, align 1
  store i32 0, i32* %i, align 4
  store i32 1311425064, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %44, %45
  %46 = select i1 %cmp5, i32 -2099792156, i32 1043939833
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx8 = getelementptr inbounds [11 x i8], [11 x i8]* %ch1, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %48 to i32
  %49 = load i8, i8* %max, align 1
  %conv10 = sext i8 %49 to i32
  %cmp11 = icmp sgt i32 %conv9, %conv10
  %50 = select i1 %cmp11, i32 214726786, i32 1586498030
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  store i32 %51, i32* %j, align 4
  %52 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %52 to i64
  %arrayidx14 = getelementptr inbounds [11 x i8], [11 x i8]* %ch1, i64 0, i64 %idxprom13
  %53 = load i8, i8* %arrayidx14, align 1
  store i8 %53, i8* %max, align 1
  store i32 1586498030, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1845907937, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 %54, -1971956722
  %56 = add i32 %55, 1
  %57 = add i32 %56, -1971956722
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  store i32 1311425064, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 704916349, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %j, align 4
  %cmp16 = icmp sle i32 %58, %59
  %60 = select i1 %cmp16, i32 -269006067, i32 -312362978
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1550990483, i32 -1043312684
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %75 to i64
  %arrayidx20 = getelementptr inbounds [11 x i8], [11 x i8]* %ch1, i64 0, i64 %idxprom19
  %76 = load i8, i8* %arrayidx20, align 1
  %77 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %77 to i64
  %arrayidx22 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %A, i64 0, i64 %idxprom21
  %78 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %78 to i64
  %arrayidx24 = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  store i8 %76, i8* %arrayidx24, align 1
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -813076253
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -813076253
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
  %105 = select i1 %103, i32 -1492363266, i32 -1043312684
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -563498565, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = add i32 %106, -1752517690
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -1752517690
  %inc26 = add nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  store i32 704916349, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 0, 4
  %112 = sub i32 %110, %111
  %add = add nsw i32 %110, 4
  store i32 %112, i32* %i, align 4
  store i32 120636069, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %n, align 4
  %115 = sub i32 0, 3
  %116 = sub i32 %114, %115
  %add29 = add nsw i32 %114, 3
  %cmp30 = icmp slt i32 %113, %116
  %117 = select i1 %cmp30, i32 594680427, i32 -261072412
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -316450561
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -316450561
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1701786295, i32 -1407144967
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 %133, -1963742144
  %135 = sub i32 %134, 3
  %136 = add i32 %135, -1963742144
  %sub = sub nsw i32 %133, 3
  %idxprom33 = sext i32 %136 to i64
  %arrayidx34 = getelementptr inbounds [11 x i8], [11 x i8]* %ch1, i64 0, i64 %idxprom33
  %137 = load i8, i8* %arrayidx34, align 1
  %138 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %138 to i64
  %arrayidx36 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %A, i64 0, i64 %idxprom35
  %139 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %139 to i64
  %arrayidx38 = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  store i8 %137, i8* %arrayidx38, align 1
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 1094352043
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1094352043
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 635495733, i32 -1407144967
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1457304029, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc40 = add nsw i32 %155, 1
  store i32 %159, i32* %i, align 4
  store i32 120636069, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [4 x i8], [4 x i8]* %a1, i64 0, i64 0
  %160 = load i8, i8* %arrayidx42, align 1
  %161 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %161 to i64
  %arrayidx44 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %A, i64 0, i64 %idxprom43
  %162 = load i32, i32* %j, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add45 = add nsw i32 %162, 1
  %idxprom46 = sext i32 %166 to i64
  %arrayidx47 = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx44, i64 0, i64 %idxprom46
  store i8 %160, i8* %arrayidx47, align 1
  %arrayidx48 = getelementptr inbounds [4 x i8], [4 x i8]* %a1, i64 0, i64 1
  %167 = load i8, i8* %arrayidx48, align 1
  %168 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %168 to i64
  %arrayidx50 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %A, i64 0, i64 %idxprom49
  %169 = load i32, i32* %j, align 4
  %170 = sub i32 0, 2
  %171 = sub i32 %169, %170
  %add51 = add nsw i32 %169, 2
  %idxprom52 = sext i32 %171 to i64
  %arrayidx53 = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx50, i64 0, i64 %idxprom52
  store i8 %167, i8* %arrayidx53, align 1
  %arrayidx54 = getelementptr inbounds [4 x i8], [4 x i8]* %a1, i64 0, i64 2
  %172 = load i8, i8* %arrayidx54, align 1
  %173 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %173 to i64
  %arrayidx56 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %A, i64 0, i64 %idxprom55
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 0, 3
  %176 = sub i32 %174, %175
  %add57 = add nsw i32 %174, 3
  %idxprom58 = sext i32 %176 to i64
  %arrayidx59 = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx56, i64 0, i64 %idxprom58
  store i8 %172, i8* %arrayidx59, align 1
  %177 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %177 to i64
  %arrayidx61 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %A, i64 0, i64 %idxprom60
  %178 = load i32, i32* %n, align 4
  %179 = sub i32 0, 3
  %180 = sub i32 %178, %179
  %add62 = add nsw i32 %178, 3
  %idxprom63 = sext i32 %180 to i64
  %arrayidx64 = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx61, i64 0, i64 %idxprom63
  store i8 0, i8* %arrayidx64, align 1
  %181 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %181 to i64
  %arrayidx66 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %A, i64 0, i64 %idxprom65
  %arraydecay67 = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx66, i32 0, i32 0
  %182 = load i32, i32* %k, align 4
  %183 = sub i32 %182, -1209439891
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1209439891
  %sub68 = sub nsw i32 %182, 1
  %idxprom69 = sext i32 %185 to i64
  %arrayidx70 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %A, i64 0, i64 %idxprom69
  %arraydecay71 = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx70, i32 0, i32 0
  %call72 = call i32 @strcmp(i8* %arraydecay67, i8* %arraydecay71) #3
  %cmp73 = icmp eq i32 %call72, 0
  %186 = select i1 %cmp73, i32 2016623182, i32 75860371
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  store i32 -1040673915, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1829333458
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1829333458
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -843724713, i32 -1253607233
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %214 = load i32, i32* %k, align 4
  %idxprom76 = sext i32 %214 to i64
  %arrayidx77 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %A, i64 0, i64 %idxprom76
  %arraydecay78 = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx77, i32 0, i32 0
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay78)
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
  %228 = select i1 %226, i32 433800852, i32 -1253607233
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1768120911, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1521235053, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %229 = load i32, i32* %k, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc82 = add nsw i32 %229, 1
  store i32 %233, i32* %k, align 4
  store i32 88580395, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -2091893066
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -2091893066
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -647339084, i32 -1930582939
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -284222854
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -284222854
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -414554473, i32 -1930582939
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %276 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %276, 10
  store i32 -1002420674, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %277 to i64
  %arrayidx20alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %ch1, i64 0, i64 %idxprom19alteredBB
  %278 = load i8, i8* %arrayidx20alteredBB, align 1
  %279 = load i32, i32* %k, align 4
  %idxprom21alteredBB = sext i32 %279 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %A, i64 0, i64 %idxprom21alteredBB
  %280 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %280 to i64
  %arrayidx24alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  store i8 %278, i8* %arrayidx24alteredBB, align 1
  store i32 -1550990483, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = add i32 0, -1453908809
  %283 = sub i32 %282, %281
  %284 = sub i32 %283, -1453908809
  %_ = sub i32 0, %281
  %285 = sub i32 0, 3
  %286 = sub i32 %284, %285
  %gen = add i32 %284, 3
  %287 = sub i32 0, %281
  %288 = add i32 0, %287
  %_89 = sub i32 0, %281
  %289 = sub i32 %288, 1955647544
  %290 = add i32 %289, 3
  %291 = add i32 %290, 1955647544
  %gen90 = add i32 %288, 3
  %292 = sub i32 0, 3
  %293 = add i32 %281, %292
  %_91 = sub i32 %281, 3
  %gen92 = mul i32 %293, 3
  %294 = sub i32 0, 3
  %295 = add i32 %281, %294
  %subalteredBB = sub nsw i32 %281, 3
  %idxprom33alteredBB = sext i32 %295 to i64
  %arrayidx34alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %ch1, i64 0, i64 %idxprom33alteredBB
  %296 = load i8, i8* %arrayidx34alteredBB, align 1
  %297 = load i32, i32* %k, align 4
  %idxprom35alteredBB = sext i32 %297 to i64
  %arrayidx36alteredBB = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %A, i64 0, i64 %idxprom35alteredBB
  %298 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %298 to i64
  %arrayidx38alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  store i8 %296, i8* %arrayidx38alteredBB, align 1
  store i32 -1701786295, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %k, align 4
  %idxprom76alteredBB = sext i32 %299 to i64
  %arrayidx77alteredBB = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %A, i64 0, i64 %idxprom76alteredBB
  %arraydecay78alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx77alteredBB, i32 0, i32 0
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay78alteredBB)
  store i32 -843724713, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -647339084, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB100, %for.end83, %for.inc81, %if.end80, %originalBBpart298, %originalBB96, %if.else, %if.then75, %for.end41, %for.inc39, %originalBBpart294, %originalBB88, %for.body32, %for.cond28, %for.end27, %for.inc25, %originalBBpart286, %originalBB84, %for.body18, %for.cond15, %for.end, %for.inc, %if.end, %if.then, %for.body7, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
