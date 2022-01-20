; ModuleID = 'source-C-CXX/85/1040.c'
source_filename = "source-C-CXX/85/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %w = alloca i32, align 4
  %cs = alloca [100 x [100 x i32]], align 16
  %r = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1055248209, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -1055248209, label %for.cond
    i32 1119614529, label %for.body
    i32 -2036790021, label %for.cond2
    i32 1361436589, label %for.body4
    i32 -685608198, label %for.inc
    i32 -1627541454, label %for.end
    i32 2060909817, label %if.then
    i32 1799731465, label %originalBB
    i32 -804576235, label %originalBBpart2
    i32 -1781671211, label %if.else
    i32 2079458843, label %land.lhs.true
    i32 -2127937431, label %if.then31
    i32 -1810241327, label %if.then41
    i32 701469456, label %if.else45
    i32 -620965735, label %originalBB103
    i32 1008020356, label %originalBBpart2111
    i32 -1720210030, label %if.end
    i32 -1515030397, label %if.else51
    i32 -2118660782, label %land.lhs.true60
    i32 456716459, label %if.then70
    i32 422852625, label %if.then80
    i32 673734304, label %if.else86
    i32 -131984430, label %if.end90
    i32 -198622136, label %if.end91
    i32 -1053473239, label %if.end92
    i32 -464013208, label %if.end93
    i32 -1439511413, label %for.inc95
    i32 1316705097, label %originalBB113
    i32 -1300538915, label %originalBBpart2125
    i32 1930832397, label %for.end97
    i32 -401488892, label %originalBBalteredBB
    i32 1519590135, label %originalBB103alteredBB
    i32 -211631950, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1119614529, i32 1930832397
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 0, i32* %j, align 4
  store i32 -2036790021, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %w, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 1361436589, i32 -1627541454
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %cs, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 -685608198, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %j, align 4
  store i32 -2036790021, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %cs, i64 0, i64 %idxprom8
  %12 = load i32, i32* %j, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %sub = sub nsw i32 %12, 1
  %idxprom10 = sext i32 %14 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %15 = load i32, i32* %arrayidx11, align 4
  %16 = load i32, i32* %w, align 4
  %mul = mul nsw i32 3, %16
  %17 = sub i32 0, %mul
  %18 = sub i32 %15, %17
  %add = add nsw i32 %15, %mul
  %cmp12 = icmp sle i32 %18, 60
  %19 = select i1 %cmp12, i32 2060909817, i32 -1781671211
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1799731465, i32 -401488892
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %w, align 4
  %mul13 = mul nsw i32 3, %46
  %47 = sub i32 60, 397489652
  %48 = sub i32 %47, %mul13
  %49 = add i32 %48, 397489652
  %sub14 = sub nsw i32 60, %mul13
  store i32 %49, i32* %r, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -804576235, i32 -401488892
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -464013208, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %64 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %cs, i64 0, i64 %idxprom15
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 %65, -440065594
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -440065594
  %sub17 = sub nsw i32 %65, 1
  %idxprom18 = sext i32 %68 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom18
  %69 = load i32, i32* %arrayidx19, align 4
  %70 = load i32, i32* %w, align 4
  %mul20 = mul nsw i32 3, %70
  %71 = sub i32 0, %69
  %72 = sub i32 0, %mul20
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %add21 = add nsw i32 %69, %mul20
  %cmp22 = icmp sgt i32 %74, 60
  %75 = select i1 %cmp22, i32 2079458843, i32 -1515030397
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %76 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %cs, i64 0, i64 %idxprom23
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 0, 2
  %79 = add i32 %77, %78
  %sub25 = sub nsw i32 %77, 2
  %idxprom26 = sext i32 %79 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom26
  %80 = load i32, i32* %arrayidx27, align 4
  %81 = load i32, i32* %w, align 4
  %mul28 = mul nsw i32 3, %81
  %82 = add i32 %80, 1991204454
  %83 = add i32 %82, %mul28
  %84 = sub i32 %83, 1991204454
  %add29 = add nsw i32 %80, %mul28
  %cmp30 = icmp sle i32 %84, 60
  %85 = select i1 %cmp30, i32 -2127937431, i32 -1515030397
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %86 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %cs, i64 0, i64 %idxprom32
  %87 = load i32, i32* %j, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %sub34 = sub nsw i32 %87, 1
  %idxprom35 = sext i32 %89 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom35
  %90 = load i32, i32* %arrayidx36, align 4
  %91 = load i32, i32* %w, align 4
  %mul37 = mul nsw i32 3, %91
  %92 = sub i32 0, %mul37
  %93 = sub i32 %90, %92
  %add38 = add nsw i32 %90, %mul37
  %94 = sub i32 0, 60
  %95 = add i32 %93, %94
  %sub39 = sub nsw i32 %93, 60
  %cmp40 = icmp sgt i32 %95, 3
  %96 = select i1 %cmp40, i32 -1810241327, i32 701469456
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %97 = load i32, i32* %w, align 4
  %98 = add i32 %97, -499929363
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -499929363
  %sub42 = sub nsw i32 %97, 1
  %mul43 = mul nsw i32 3, %100
  %101 = sub i32 60, -965459880
  %102 = sub i32 %101, %mul43
  %103 = add i32 %102, -965459880
  %sub44 = sub nsw i32 60, %mul43
  store i32 %103, i32* %r, align 4
  store i32 -1720210030, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -1598991081
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1598991081
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -620965735, i32 1519590135
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %131 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %cs, i64 0, i64 %idxprom46
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %sub48 = sub nsw i32 %132, 1
  %idxprom49 = sext i32 %134 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom49
  %135 = load i32, i32* %arrayidx50, align 4
  store i32 %135, i32* %r, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -763471345
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -763471345
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1008020356, i32 1519590135
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1720210030, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1053473239, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %151 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %cs, i64 0, i64 %idxprom52
  %152 = load i32, i32* %j, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %sub54 = sub nsw i32 %152, 1
  %idxprom55 = sext i32 %154 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom55
  %155 = load i32, i32* %arrayidx56, align 4
  %156 = load i32, i32* %w, align 4
  %mul57 = mul nsw i32 3, %156
  %157 = sub i32 %155, 1621712130
  %158 = add i32 %157, %mul57
  %159 = add i32 %158, 1621712130
  %add58 = add nsw i32 %155, %mul57
  %cmp59 = icmp sgt i32 %159, 60
  %160 = select i1 %cmp59, i32 -2118660782, i32 -198622136
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %161 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %cs, i64 0, i64 %idxprom61
  %162 = load i32, i32* %j, align 4
  %163 = sub i32 0, 2
  %164 = add i32 %162, %163
  %sub63 = sub nsw i32 %162, 2
  %idxprom64 = sext i32 %164 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom64
  %165 = load i32, i32* %arrayidx65, align 4
  %166 = load i32, i32* %w, align 4
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %sub66 = sub nsw i32 %166, 1
  %mul67 = mul nsw i32 3, %168
  %169 = sub i32 %165, 547252837
  %170 = add i32 %169, %mul67
  %171 = add i32 %170, 547252837
  %add68 = add nsw i32 %165, %mul67
  %cmp69 = icmp sgt i32 %171, 60
  %172 = select i1 %cmp69, i32 456716459, i32 -198622136
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %173 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %cs, i64 0, i64 %idxprom71
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 0, 2
  %176 = add i32 %174, %175
  %sub73 = sub nsw i32 %174, 2
  %idxprom74 = sext i32 %176 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72, i64 0, i64 %idxprom74
  %177 = load i32, i32* %arrayidx75, align 4
  %178 = load i32, i32* %w, align 4
  %179 = sub i32 %178, 1832168298
  %180 = sub i32 %179, 2
  %181 = add i32 %180, 1832168298
  %sub76 = sub nsw i32 %178, 2
  %mul77 = mul nsw i32 %181, 3
  %182 = add i32 %177, 537958038
  %183 = add i32 %182, %mul77
  %184 = sub i32 %183, 537958038
  %add78 = add nsw i32 %177, %mul77
  %cmp79 = icmp slt i32 %184, 60
  %185 = select i1 %cmp79, i32 422852625, i32 673734304
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %186 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %cs, i64 0, i64 %idxprom81
  %187 = load i32, i32* %j, align 4
  %188 = add i32 %187, -648469145
  %189 = sub i32 %188, 2
  %190 = sub i32 %189, -648469145
  %sub83 = sub nsw i32 %187, 2
  %idxprom84 = sext i32 %190 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx82, i64 0, i64 %idxprom84
  %191 = load i32, i32* %arrayidx85, align 4
  store i32 %191, i32* %r, align 4
  store i32 -131984430, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %192 = load i32, i32* %w, align 4
  %193 = add i32 %192, -1212711327
  %194 = sub i32 %193, 2
  %195 = sub i32 %194, -1212711327
  %sub87 = sub nsw i32 %192, 2
  %mul88 = mul nsw i32 %195, 3
  %196 = sub i32 60, -706758707
  %197 = sub i32 %196, %mul88
  %198 = add i32 %197, -706758707
  %sub89 = sub nsw i32 60, %mul88
  store i32 %198, i32* %r, align 4
  store i32 -131984430, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -198622136, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -1053473239, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -464013208, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %199 = load i32, i32* %r, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %199)
  store i32 -1439511413, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1316705097, i32 -211631950
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc96 = add nsw i32 %226, 1
  store i32 %230, i32* %i, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1506287720
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1506287720
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1300538915, i32 -211631950
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1055248209, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %246 = load i32, i32* %w, align 4
  %247 = sub i32 3, -1771522614
  %248 = sub i32 %247, %246
  %249 = add i32 %248, -1771522614
  %_ = sub i32 3, %246
  %gen = mul i32 %249, %246
  %250 = add i32 3, -906933861
  %251 = sub i32 %250, %246
  %252 = sub i32 %251, -906933861
  %_98 = sub i32 3, %246
  %gen99 = mul i32 %252, %246
  %253 = sub i32 0, 1631065775
  %254 = sub i32 %253, 3
  %255 = add i32 %254, 1631065775
  %_100 = sub i32 0, 3
  %256 = add i32 %255, -1881865686
  %257 = add i32 %256, %246
  %258 = sub i32 %257, -1881865686
  %gen101 = add i32 %255, %246
  %mul13alteredBB = mul nsw i32 3, %246
  %_102 = shl i32 60, %mul13alteredBB
  %259 = sub i32 0, %mul13alteredBB
  %260 = add i32 60, %259
  %sub14alteredBB = sub nsw i32 60, %mul13alteredBB
  store i32 %260, i32* %r, align 4
  store i32 1799731465, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %261 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %cs, i64 0, i64 %idxprom46alteredBB
  %262 = load i32, i32* %j, align 4
  %263 = sub i32 0, 1398550290
  %264 = sub i32 %263, %262
  %265 = add i32 %264, 1398550290
  %_104 = sub i32 0, %262
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %gen105 = add i32 %265, 1
  %268 = sub i32 %262, 1059117720
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1059117720
  %_106 = sub i32 %262, 1
  %gen107 = mul i32 %270, 1
  %271 = add i32 0, 274475402
  %272 = sub i32 %271, %262
  %273 = sub i32 %272, 274475402
  %_108 = sub i32 0, %262
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %gen109 = add i32 %273, 1
  %278 = sub i32 0, 1
  %279 = add i32 %262, %278
  %sub48alteredBB = sub nsw i32 %262, 1
  %idxprom49alteredBB = sext i32 %279 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom49alteredBB
  %280 = load i32, i32* %arrayidx50alteredBB, align 4
  store i32 %280, i32* %r, align 4
  store i32 -620965735, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = add i32 0, -689901678
  %283 = sub i32 %282, %281
  %284 = sub i32 %283, -689901678
  %_114 = sub i32 0, %281
  %285 = sub i32 %284, 212956305
  %286 = add i32 %285, 1
  %287 = add i32 %286, 212956305
  %gen115 = add i32 %284, 1
  %288 = add i32 %281, 1853043535
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1853043535
  %_116 = sub i32 %281, 1
  %gen117 = mul i32 %290, 1
  %_118 = shl i32 %281, 1
  %_119 = shl i32 %281, 1
  %_120 = shl i32 %281, 1
  %_121 = shl i32 %281, 1
  %_122 = shl i32 %281, 1
  %_123 = shl i32 %281, 1
  %291 = sub i32 %281, -2129335470
  %292 = add i32 %291, 1
  %293 = add i32 %292, -2129335470
  %inc96alteredBB = add nsw i32 %281, 1
  store i32 %293, i32* %i, align 4
  store i32 1316705097, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBBpart2125, %originalBB113, %for.inc95, %if.end93, %if.end92, %if.end91, %if.end90, %if.else86, %if.then80, %if.then70, %land.lhs.true60, %if.else51, %if.end, %originalBBpart2111, %originalBB103, %if.else45, %if.then41, %if.then31, %land.lhs.true, %if.else, %originalBBpart2, %originalBB, %if.then, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
