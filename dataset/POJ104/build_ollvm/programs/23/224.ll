; ModuleID = 'source-C-CXX/23/224.c'
source_filename = "source-C-CXX/23/224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %c = alloca i8, align 1
  %t = alloca [200 x i8], align 16
  %s = alloca [51 x [200 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %c)
  %switchVar = alloca i32
  store i32 -1893577853, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -1893577853, label %while.cond
    i32 -1269419028, label %while.body
    i32 -1222141300, label %while.cond4
    i32 -1290873366, label %land.rhs
    i32 2070163923, label %land.end
    i32 -708907581, label %while.body11
    i32 2142132237, label %while.end
    i32 -869379816, label %if.then
    i32 -918047566, label %if.end
    i32 -74818038, label %while.end27
    i32 -877240120, label %originalBB
    i32 -1856261049, label %originalBBpart2
    i32 1630881067, label %for.cond
    i32 -1033827815, label %for.body
    i32 946852688, label %for.cond31
    i32 1193085825, label %originalBB72
    i32 267238849, label %originalBBpart274
    i32 2008605981, label %for.body34
    i32 -39829002, label %if.then44
    i32 -1331454467, label %originalBB76
    i32 403611263, label %originalBBpart278
    i32 -1196525423, label %if.end62
    i32 935999325, label %for.inc
    i32 680845784, label %for.end
    i32 -994487860, label %originalBB80
    i32 -1965424994, label %originalBBpart282
    i32 -125821720, label %for.inc63
    i32 1688444346, label %for.end65
    i32 883871848, label %originalBBalteredBB
    i32 1089766811, label %originalBB72alteredBB
    i32 410622059, label %originalBB76alteredBB
    i32 963317931, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i8, i8* %c, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp ne i32 %conv, 10
  %1 = select i1 %cmp, i32 -1269419028, i32 -74818038
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 %2, 1453838389
  %4 = add i32 %3, 1
  %5 = add i32 %4, 1453838389
  %add = add nsw i32 %2, 1
  store i32 %5, i32* %n, align 4
  %6 = load i8, i8* %c, align 1
  %7 = load i32, i32* %n, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %s, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx, i64 0, i64 0
  store i8 %6, i8* %arrayidx2, align 8
  store i32 0, i32* %i, align 4
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %c)
  store i32 -1222141300, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %8 = load i8, i8* %c, align 1
  %conv5 = sext i8 %8 to i32
  %cmp6 = icmp ne i32 %conv5, 32
  %9 = select i1 %cmp6, i32 -1290873366, i32 2070163923
  store i32 %9, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %10 = load i8, i8* %c, align 1
  %conv8 = sext i8 %10 to i32
  %cmp9 = icmp ne i32 %conv8, 10
  store i32 2070163923, i32* %switchVar
  store i1 %cmp9, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %11 = select i1 %.reload, i32 -708907581, i32 2142132237
  store i32 %11, i32* %switchVar
  br label %loopEnd

while.body11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = add i32 %12, 1889171540
  %14 = add i32 %13, 1
  %15 = sub i32 %14, 1889171540
  %add12 = add nsw i32 %12, 1
  store i32 %15, i32* %i, align 4
  %16 = load i8, i8* %c, align 1
  %17 = load i32, i32* %n, align 4
  %idxprom13 = sext i32 %17 to i64
  %arrayidx14 = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %s, i64 0, i64 %idxprom13
  %18 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %18 to i64
  %arrayidx16 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 %16, i8* %arrayidx16, align 1
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %c)
  store i32 -1222141300, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %19 = load i32, i32* %n, align 4
  %idxprom18 = sext i32 %19 to i64
  %arrayidx19 = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %s, i64 0, i64 %idxprom18
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %add20 = add nsw i32 %20, 1
  %idxprom21 = sext i32 %24 to i64
  %arrayidx22 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx19, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %25 = load i8, i8* %c, align 1
  %conv23 = sext i8 %25 to i32
  %cmp24 = icmp ne i32 %conv23, 10
  %26 = select i1 %cmp24, i32 -869379816, i32 -918047566
  store i32 %26, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %c)
  store i32 -918047566, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1893577853, i32* %switchVar
  br label %loopEnd

while.end27:                                      ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -137281154
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -137281154
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -877240120, i32 883871848
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1856261049, i32 883871848
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1630881067, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %n, align 4
  %58 = sub i32 %57, -452977317
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -452977317
  %sub = sub nsw i32 %57, 1
  %cmp28 = icmp sle i32 %56, %60
  %61 = select i1 %cmp28, i32 -1033827815, i32 1688444346
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %add30 = add nsw i32 %62, 1
  store i32 %64, i32* %j, align 4
  store i32 946852688, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1654672145
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1654672145
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1193085825, i32 1089766811
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = load i32, i32* %n, align 4
  %cmp32 = icmp sle i32 %80, %81
  store i1 %cmp32, i1* %cmp32.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 267238849, i32 1089766811
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %96 = select i1 %cmp32.reload, i32 2008605981, i32 680845784
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %97 to i64
  %arrayidx36 = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %s, i64 0, i64 %idxprom35
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx36, i32 0, i32 0
  %call37 = call i64 @strlen(i8* %arraydecay) #4
  %98 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %98 to i64
  %arrayidx39 = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %s, i64 0, i64 %idxprom38
  %arraydecay40 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx39, i32 0, i32 0
  %call41 = call i64 @strlen(i8* %arraydecay40) #4
  %cmp42 = icmp ule i64 %call37, %call41
  %99 = select i1 %cmp42, i32 -39829002, i32 -1196525423
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1331454467, i32 410622059
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %arraydecay45 = getelementptr inbounds [200 x i8], [200 x i8]* %t, i32 0, i32 0
  %114 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %114 to i64
  %arrayidx47 = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %s, i64 0, i64 %idxprom46
  %arraydecay48 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx47, i32 0, i32 0
  %call49 = call i8* @strcpy(i8* %arraydecay45, i8* %arraydecay48) #5
  %115 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %115 to i64
  %arrayidx51 = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %s, i64 0, i64 %idxprom50
  %arraydecay52 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx51, i32 0, i32 0
  %116 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %116 to i64
  %arrayidx54 = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %s, i64 0, i64 %idxprom53
  %arraydecay55 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx54, i32 0, i32 0
  %call56 = call i8* @strcpy(i8* %arraydecay52, i8* %arraydecay55) #5
  %117 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %117 to i64
  %arrayidx58 = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %s, i64 0, i64 %idxprom57
  %arraydecay59 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx58, i32 0, i32 0
  %arraydecay60 = getelementptr inbounds [200 x i8], [200 x i8]* %t, i32 0, i32 0
  %call61 = call i8* @strcpy(i8* %arraydecay59, i8* %arraydecay60) #5
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -1023704578
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1023704578
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 403611263, i32 410622059
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1196525423, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 935999325, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc = add nsw i32 %145, 1
  store i32 %149, i32* %j, align 4
  store i32 946852688, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 713708006
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 713708006
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -994487860, i32 963317931
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1965424994, i32 963317931
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -125821720, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = add i32 %191, 1401028683
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 1401028683
  %inc64 = add nsw i32 %191, 1
  store i32 %194, i32* %i, align 4
  store i32 1630881067, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %arrayidx66 = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %s, i64 0, i64 1
  %arraydecay67 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx66, i32 0, i32 0
  %195 = load i32, i32* %n, align 4
  %idxprom68 = sext i32 %195 to i64
  %arrayidx69 = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %s, i64 0, i64 %idxprom68
  %arraydecay70 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx69, i32 0, i32 0
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay67, i8* %arraydecay70)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -877240120, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = load i32, i32* %n, align 4
  %cmp32alteredBB = icmp sle i32 %196, %197
  store i32 1193085825, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %arraydecay45alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %t, i32 0, i32 0
  %198 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %198 to i64
  %arrayidx47alteredBB = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %s, i64 0, i64 %idxprom46alteredBB
  %arraydecay48alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx47alteredBB, i32 0, i32 0
  %call49alteredBB = call i8* @strcpy(i8* %arraydecay45alteredBB, i8* %arraydecay48alteredBB) #5
  %199 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %199 to i64
  %arrayidx51alteredBB = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %s, i64 0, i64 %idxprom50alteredBB
  %arraydecay52alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx51alteredBB, i32 0, i32 0
  %200 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %200 to i64
  %arrayidx54alteredBB = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %s, i64 0, i64 %idxprom53alteredBB
  %arraydecay55alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx54alteredBB, i32 0, i32 0
  %call56alteredBB = call i8* @strcpy(i8* %arraydecay52alteredBB, i8* %arraydecay55alteredBB) #5
  %201 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %201 to i64
  %arrayidx58alteredBB = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %s, i64 0, i64 %idxprom57alteredBB
  %arraydecay59alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx58alteredBB, i32 0, i32 0
  %arraydecay60alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %t, i32 0, i32 0
  %call61alteredBB = call i8* @strcpy(i8* %arraydecay59alteredBB, i8* %arraydecay60alteredBB) #5
  store i32 -1331454467, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -994487860, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc63, %originalBBpart282, %originalBB80, %for.end, %for.inc, %if.end62, %originalBBpart278, %originalBB76, %if.then44, %for.body34, %originalBBpart274, %originalBB72, %for.cond31, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.end27, %if.end, %if.then, %while.end, %while.body11, %land.end, %land.rhs, %while.cond4, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
