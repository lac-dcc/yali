; ModuleID = 'source-C-CXX/56/274.c'
source_filename = "source-C-CXX/56/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca [50 x [50 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [50 x [50 x i8]]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2500, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -603440054, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -603440054, label %for.cond
    i32 -598258381, label %for.body
    i32 -43486038, label %originalBB
    i32 -526501095, label %originalBBpart2
    i32 -376636427, label %for.inc
    i32 1792862821, label %originalBB21
    i32 -1347967408, label %originalBBpart234
    i32 -2063832502, label %for.end
    i32 -1742737208, label %for.cond2
    i32 284912782, label %originalBB36
    i32 1285214578, label %originalBBpart239
    i32 1263823220, label %for.body5
    i32 -542977743, label %for.inc7
    i32 380626270, label %originalBB41
    i32 24149702, label %originalBBpart245
    i32 -1769951549, label %for.end9
    i32 2053370316, label %for.cond10
    i32 -1893845673, label %for.body13
    i32 1545511747, label %for.inc18
    i32 -207785116, label %for.end20
    i32 864160415, label %originalBBalteredBB
    i32 -227752679, label %originalBB21alteredBB
    i32 418295163, label %originalBB36alteredBB
    i32 278600767, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %k, align 4
  %3 = sub i32 %2, -906941624
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -906941624
  %sub = sub nsw i32 %2, 1
  %cmp = icmp sle i32 %1, %5
  %6 = select i1 %cmp, i32 -598258381, i32 -2063832502
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -43486038, i32 864160415
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %x, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 583328546
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 583328546
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
  %48 = select i1 %46, i32 -526501095, i32 864160415
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -376636427, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 265409627
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 265409627
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1792862821, i32 -227752679
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = add i32 %76, -178409308
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -178409308
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1347967408, i32 -227752679
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -603440054, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1742737208, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 284912782, i32 418295163
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %k, align 4
  %110 = add i32 %109, 374721181
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 374721181
  %sub3 = sub nsw i32 %109, 1
  %cmp4 = icmp sle i32 %108, %112
  store i1 %cmp4, i1* %cmp4.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1065994833
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1065994833
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1285214578, i32 418295163
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %128 = select i1 %cmp4.reload, i32 1263823220, i32 -1769951549
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %x, i32 0, i32 0
  %129 = load i32, i32* %i, align 4
  call void @de([50 x i8]* %arraydecay6, i32 %129)
  store i32 -542977743, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -1485038993
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1485038993
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 380626270, i32 278600767
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 %145, -2070231341
  %147 = add i32 %146, 1
  %148 = add i32 %147, -2070231341
  %inc8 = add nsw i32 %145, 1
  store i32 %148, i32* %i, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 24149702, i32 278600767
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1742737208, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2053370316, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %k, align 4
  %165 = add i32 %164, -266628529
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -266628529
  %sub11 = sub nsw i32 %164, 1
  %cmp12 = icmp sle i32 %163, %167
  %168 = select i1 %cmp12, i32 -1893845673, i32 -207785116
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %169 to i64
  %arrayidx15 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %x, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx15, i32 0, i32 0
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay16)
  store i32 1545511747, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc19 = add nsw i32 %170, 1
  store i32 %172, i32* %i, align 4
  store i32 2053370316, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %173 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %x, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 -43486038, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = add i32 0, 1563969963
  %176 = sub i32 %175, %174
  %177 = sub i32 %176, 1563969963
  %_ = sub i32 0, %174
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %gen = add i32 %177, 1
  %182 = sub i32 %174, 2104030888
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 2104030888
  %_22 = sub i32 %174, 1
  %gen23 = mul i32 %184, 1
  %185 = sub i32 0, 1
  %186 = add i32 %174, %185
  %_24 = sub i32 %174, 1
  %gen25 = mul i32 %186, 1
  %187 = add i32 0, -1263889272
  %188 = sub i32 %187, %174
  %189 = sub i32 %188, -1263889272
  %_26 = sub i32 0, %174
  %190 = add i32 %189, 1125756767
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 1125756767
  %gen27 = add i32 %189, 1
  %_28 = shl i32 %174, 1
  %_29 = shl i32 %174, 1
  %_30 = shl i32 %174, 1
  %193 = sub i32 0, 1
  %194 = add i32 %174, %193
  %_31 = sub i32 %174, 1
  %gen32 = mul i32 %194, 1
  %195 = add i32 %174, 1316101917
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 1316101917
  %incalteredBB = add nsw i32 %174, 1
  store i32 %197, i32* %i, align 4
  store i32 1792862821, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = load i32, i32* %k, align 4
  %_37 = shl i32 %199, 1
  %200 = add i32 %199, -1347708884
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1347708884
  %sub3alteredBB = sub nsw i32 %199, 1
  %cmp4alteredBB = icmp sle i32 %198, %202
  store i32 284912782, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = add i32 0, -881021182
  %205 = sub i32 %204, %203
  %206 = sub i32 %205, -881021182
  %_42 = sub i32 0, %203
  %207 = sub i32 %206, -235536010
  %208 = add i32 %207, 1
  %209 = add i32 %208, -235536010
  %gen43 = add i32 %206, 1
  %210 = sub i32 0, 1
  %211 = sub i32 %203, %210
  %inc8alteredBB = add nsw i32 %203, 1
  store i32 %211, i32* %i, align 4
  store i32 380626270, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB36alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %for.body13, %for.cond10, %for.end9, %originalBBpart245, %originalBB41, %for.inc7, %for.body5, %originalBBpart239, %originalBB36, %for.cond2, %for.end, %originalBBpart234, %originalBB21, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @de([50 x i8]* %x, i32 %y) #0 {
entry:
  %conv5.reg2mem = alloca i32
  %x.addr = alloca [50 x i8]*, align 8
  %y.addr = alloca i32, align 4
  %c = alloca i32, align 4
  store [50 x i8]* %x, [50 x i8]** %x.addr, align 8
  store i32 %y, i32* %y.addr, align 4
  %0 = load [50 x i8]*, [50 x i8]** %x.addr, align 8
  %1 = load i32, i32* %y.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %0, i64 %idxprom
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %call = call i64 @strlen(i8* %arraydecay) #4
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %c, align 4
  %2 = load [50 x i8]*, [50 x i8]** %x.addr, align 8
  %3 = load i32, i32* %y.addr, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 %idxprom1
  %4 = load i32, i32* %c, align 4
  %5 = add i32 %4, -1482809866
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1482809866
  %sub = sub nsw i32 %4, 1
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx2, i64 0, i64 %idxprom3
  %8 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %8 to i32
  store i32 %conv5, i32* %conv5.reg2mem
  %switchVar = alloca i32
  store i32 -328817885, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -328817885, label %first
    i32 1361457339, label %lor.lhs.false
    i32 241194911, label %if.then
    i32 -1074983111, label %if.else
    i32 1426545063, label %if.then33
    i32 1661640938, label %if.end
    i32 2129203407, label %originalBB
    i32 672016204, label %originalBBpart2
    i32 1534103007, label %if.end49
    i32 -1924481744, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv5.reload = load volatile i32, i32* %conv5.reg2mem
  %cmp = icmp eq i32 %conv5.reload, 114
  %9 = select i1 %cmp, i32 241194911, i32 1361457339
  store i32 %9, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %10 = load [50 x i8]*, [50 x i8]** %x.addr, align 8
  %11 = load i32, i32* %y.addr, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 %idxprom7
  %12 = load i32, i32* %c, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %sub9 = sub nsw i32 %12, 1
  %idxprom10 = sext i32 %14 to i64
  %arrayidx11 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx8, i64 0, i64 %idxprom10
  %15 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %15 to i32
  %cmp13 = icmp eq i32 %conv12, 121
  %16 = select i1 %cmp13, i32 241194911, i32 -1074983111
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load [50 x i8]*, [50 x i8]** %x.addr, align 8
  %18 = load i32, i32* %y.addr, align 4
  %idxprom15 = sext i32 %18 to i64
  %arrayidx16 = getelementptr inbounds [50 x i8], [50 x i8]* %17, i64 %idxprom15
  %19 = load i32, i32* %c, align 4
  %20 = add i32 %19, 1786737268
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1786737268
  %sub17 = sub nsw i32 %19, 1
  %idxprom18 = sext i32 %22 to i64
  %arrayidx19 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx16, i64 0, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  %23 = load [50 x i8]*, [50 x i8]** %x.addr, align 8
  %24 = load i32, i32* %y.addr, align 4
  %idxprom20 = sext i32 %24 to i64
  %arrayidx21 = getelementptr inbounds [50 x i8], [50 x i8]* %23, i64 %idxprom20
  %25 = load i32, i32* %c, align 4
  %26 = sub i32 %25, -163692240
  %27 = sub i32 %26, 2
  %28 = add i32 %27, -163692240
  %sub22 = sub nsw i32 %25, 2
  %idxprom23 = sext i32 %28 to i64
  %arrayidx24 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx21, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  store i32 1534103007, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %29 = load [50 x i8]*, [50 x i8]** %x.addr, align 8
  %30 = load i32, i32* %y.addr, align 4
  %idxprom25 = sext i32 %30 to i64
  %arrayidx26 = getelementptr inbounds [50 x i8], [50 x i8]* %29, i64 %idxprom25
  %31 = load i32, i32* %c, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %sub27 = sub nsw i32 %31, 1
  %idxprom28 = sext i32 %33 to i64
  %arrayidx29 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx26, i64 0, i64 %idxprom28
  %34 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %34 to i32
  %cmp31 = icmp eq i32 %conv30, 103
  %35 = select i1 %cmp31, i32 1426545063, i32 1661640938
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %36 = load [50 x i8]*, [50 x i8]** %x.addr, align 8
  %37 = load i32, i32* %y.addr, align 4
  %idxprom34 = sext i32 %37 to i64
  %arrayidx35 = getelementptr inbounds [50 x i8], [50 x i8]* %36, i64 %idxprom34
  %38 = load i32, i32* %c, align 4
  %39 = sub i32 %38, -911836350
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -911836350
  %sub36 = sub nsw i32 %38, 1
  %idxprom37 = sext i32 %41 to i64
  %arrayidx38 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx35, i64 0, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  %42 = load [50 x i8]*, [50 x i8]** %x.addr, align 8
  %43 = load i32, i32* %y.addr, align 4
  %idxprom39 = sext i32 %43 to i64
  %arrayidx40 = getelementptr inbounds [50 x i8], [50 x i8]* %42, i64 %idxprom39
  %44 = load i32, i32* %c, align 4
  %45 = sub i32 0, 2
  %46 = add i32 %44, %45
  %sub41 = sub nsw i32 %44, 2
  %idxprom42 = sext i32 %46 to i64
  %arrayidx43 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx40, i64 0, i64 %idxprom42
  store i8 0, i8* %arrayidx43, align 1
  %47 = load [50 x i8]*, [50 x i8]** %x.addr, align 8
  %48 = load i32, i32* %y.addr, align 4
  %idxprom44 = sext i32 %48 to i64
  %arrayidx45 = getelementptr inbounds [50 x i8], [50 x i8]* %47, i64 %idxprom44
  %49 = load i32, i32* %c, align 4
  %50 = add i32 %49, 258902991
  %51 = sub i32 %50, 3
  %52 = sub i32 %51, 258902991
  %sub46 = sub nsw i32 %49, 3
  %idxprom47 = sext i32 %52 to i64
  %arrayidx48 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx45, i64 0, i64 %idxprom47
  store i8 0, i8* %arrayidx48, align 1
  store i32 1661640938, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, -623727970
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -623727970
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 2129203407, i32 -1924481744
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 379469970
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 379469970
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 672016204, i32 -1924481744
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1534103007, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2129203407, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.end, %if.then33, %if.else, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
