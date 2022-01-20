; ModuleID = 'source-C-CXX/90/492.c'
source_filename = "source-C-CXX/90/492.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %z = alloca [2 x [150 x i8]], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [2 x [150 x i8]], [2 x [150 x i8]]* %z, i64 0, i64 0
  %arraydecay = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %arrayidx1 = getelementptr inbounds [2 x [150 x i8]], [2 x [150 x i8]]* %z, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 207289859, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 207289859, label %for.cond
    i32 -989343964, label %for.body
    i32 -311040218, label %originalBB
    i32 2044083853, label %originalBBpart2
    i32 -329154337, label %for.inc
    i32 -1596089012, label %for.end
    i32 1475354444, label %originalBB57
    i32 -651726945, label %originalBBpart274
    i32 1231212106, label %for.cond31
    i32 -27027971, label %for.body34
    i32 1335527531, label %originalBB76
    i32 -1682632896, label %originalBBpart278
    i32 -1304004903, label %for.inc40
    i32 -473828352, label %for.end42
    i32 -170462743, label %originalBBalteredBB
    i32 1548761845, label %originalBB57alteredBB
    i32 858403673, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, 1078601360
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1078601360
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -989343964, i32 -1596089012
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 570571540
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 570571540
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -311040218, i32 -170462743
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [2 x [150 x i8]], [2 x [150 x i8]]* %z, i64 0, i64 0
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx6 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx5, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %22 to i32
  %arrayidx8 = getelementptr inbounds [2 x [150 x i8]], [2 x [150 x i8]]* %z, i64 0, i64 0
  %23 = load i32, i32* %i, align 4
  %24 = add i32 %23, -1813115139
  %25 = add i32 %24, 1
  %26 = sub i32 %25, -1813115139
  %add = add nsw i32 %23, 1
  %idxprom9 = sext i32 %26 to i64
  %arrayidx10 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %27 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %27 to i32
  %28 = sub i32 0, %conv7
  %29 = sub i32 0, %conv11
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %add12 = add nsw i32 %conv7, %conv11
  %conv13 = trunc i32 %31 to i8
  %arrayidx14 = getelementptr inbounds [2 x [150 x i8]], [2 x [150 x i8]]* %z, i64 0, i64 1
  %32 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %32 to i64
  %arrayidx16 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 %conv13, i8* %arrayidx16, align 1
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1255354059
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1255354059
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 2044083853, i32 -170462743
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -329154337, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 %48, -1167372425
  %50 = add i32 %49, 1
  %51 = add i32 %50, -1167372425
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 207289859, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -584373508
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -584373508
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1475354444, i32 1548761845
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [2 x [150 x i8]], [2 x [150 x i8]]* %z, i64 0, i64 0
  %67 = load i32, i32* %n, align 4
  %68 = add i32 %67, 192849287
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 192849287
  %sub18 = sub nsw i32 %67, 1
  %idxprom19 = sext i32 %70 to i64
  %arrayidx20 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx17, i64 0, i64 %idxprom19
  %71 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %71 to i32
  %arrayidx22 = getelementptr inbounds [2 x [150 x i8]], [2 x [150 x i8]]* %z, i64 0, i64 0
  %arrayidx23 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx22, i64 0, i64 0
  %72 = load i8, i8* %arrayidx23, align 16
  %conv24 = sext i8 %72 to i32
  %73 = sub i32 0, %conv24
  %74 = sub i32 %conv21, %73
  %add25 = add nsw i32 %conv21, %conv24
  %conv26 = trunc i32 %74 to i8
  %arrayidx27 = getelementptr inbounds [2 x [150 x i8]], [2 x [150 x i8]]* %z, i64 0, i64 1
  %75 = load i32, i32* %n, align 4
  %76 = add i32 %75, -62868894
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -62868894
  %sub28 = sub nsw i32 %75, 1
  %idxprom29 = sext i32 %78 to i64
  %arrayidx30 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx27, i64 0, i64 %idxprom29
  store i8 %conv26, i8* %arrayidx30, align 1
  store i32 0, i32* %i, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 625131015
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 625131015
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -651726945, i32 1548761845
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1231212106, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %94, %95
  %96 = select i1 %cmp32, i32 -27027971, i32 -473828352
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1029585362
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1029585362
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1335527531, i32 858403673
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [2 x [150 x i8]], [2 x [150 x i8]]* %z, i64 0, i64 1
  %124 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %124 to i64
  %arrayidx37 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %125 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %125 to i32
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv38)
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1682632896, i32 858403673
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1304004903, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = add i32 %140, -1966121131
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -1966121131
  %inc41 = add nsw i32 %140, 1
  store i32 %143, i32* %i, align 4
  store i32 1231212106, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx5alteredBB = getelementptr inbounds [2 x [150 x i8]], [2 x [150 x i8]]* %z, i64 0, i64 0
  %144 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %144 to i64
  %arrayidx6alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx5alteredBB, i64 0, i64 %idxpromalteredBB
  %145 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %145 to i32
  %arrayidx8alteredBB = getelementptr inbounds [2 x [150 x i8]], [2 x [150 x i8]]* %z, i64 0, i64 0
  %146 = load i32, i32* %i, align 4
  %147 = add i32 0, -2126372846
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, -2126372846
  %_ = sub i32 0, %146
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %gen = add i32 %149, 1
  %154 = sub i32 %146, 459391278
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 459391278
  %_43 = sub i32 %146, 1
  %gen44 = mul i32 %156, 1
  %_45 = shl i32 %146, 1
  %_46 = shl i32 %146, 1
  %157 = sub i32 0, %146
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %addalteredBB = add nsw i32 %146, 1
  %idxprom9alteredBB = sext i32 %160 to i64
  %arrayidx10alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %161 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %161 to i32
  %_47 = shl i32 %conv7alteredBB, %conv11alteredBB
  %_48 = shl i32 %conv7alteredBB, %conv11alteredBB
  %_49 = shl i32 %conv7alteredBB, %conv11alteredBB
  %_50 = shl i32 %conv7alteredBB, %conv11alteredBB
  %162 = sub i32 0, %conv11alteredBB
  %163 = add i32 %conv7alteredBB, %162
  %_51 = sub i32 %conv7alteredBB, %conv11alteredBB
  %gen52 = mul i32 %163, %conv11alteredBB
  %164 = sub i32 %conv7alteredBB, -1518969364
  %165 = sub i32 %164, %conv11alteredBB
  %166 = add i32 %165, -1518969364
  %_53 = sub i32 %conv7alteredBB, %conv11alteredBB
  %gen54 = mul i32 %166, %conv11alteredBB
  %167 = sub i32 0, %conv11alteredBB
  %168 = add i32 %conv7alteredBB, %167
  %_55 = sub i32 %conv7alteredBB, %conv11alteredBB
  %gen56 = mul i32 %168, %conv11alteredBB
  %169 = sub i32 0, %conv7alteredBB
  %170 = sub i32 0, %conv11alteredBB
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %add12alteredBB = add nsw i32 %conv7alteredBB, %conv11alteredBB
  %conv13alteredBB = trunc i32 %172 to i8
  %arrayidx14alteredBB = getelementptr inbounds [2 x [150 x i8]], [2 x [150 x i8]]* %z, i64 0, i64 1
  %173 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %173 to i64
  %arrayidx16alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  store i8 %conv13alteredBB, i8* %arrayidx16alteredBB, align 1
  store i32 -311040218, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %arrayidx17alteredBB = getelementptr inbounds [2 x [150 x i8]], [2 x [150 x i8]]* %z, i64 0, i64 0
  %174 = load i32, i32* %n, align 4
  %_58 = shl i32 %174, 1
  %175 = add i32 0, -677444500
  %176 = sub i32 %175, %174
  %177 = sub i32 %176, -677444500
  %_59 = sub i32 0, %174
  %178 = add i32 %177, 269487536
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 269487536
  %gen60 = add i32 %177, 1
  %181 = sub i32 %174, 251577719
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 251577719
  %sub18alteredBB = sub nsw i32 %174, 1
  %idxprom19alteredBB = sext i32 %183 to i64
  %arrayidx20alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx17alteredBB, i64 0, i64 %idxprom19alteredBB
  %184 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %184 to i32
  %arrayidx22alteredBB = getelementptr inbounds [2 x [150 x i8]], [2 x [150 x i8]]* %z, i64 0, i64 0
  %arrayidx23alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx22alteredBB, i64 0, i64 0
  %185 = load i8, i8* %arrayidx23alteredBB, align 16
  %conv24alteredBB = sext i8 %185 to i32
  %186 = sub i32 0, 1143824835
  %187 = sub i32 %186, %conv21alteredBB
  %188 = add i32 %187, 1143824835
  %_61 = sub i32 0, %conv21alteredBB
  %189 = add i32 %188, -249946520
  %190 = add i32 %189, %conv24alteredBB
  %191 = sub i32 %190, -249946520
  %gen62 = add i32 %188, %conv24alteredBB
  %192 = sub i32 0, 1415050797
  %193 = sub i32 %192, %conv21alteredBB
  %194 = add i32 %193, 1415050797
  %_63 = sub i32 0, %conv21alteredBB
  %195 = add i32 %194, 1830983102
  %196 = add i32 %195, %conv24alteredBB
  %197 = sub i32 %196, 1830983102
  %gen64 = add i32 %194, %conv24alteredBB
  %198 = sub i32 %conv21alteredBB, -1448084721
  %199 = sub i32 %198, %conv24alteredBB
  %200 = add i32 %199, -1448084721
  %_65 = sub i32 %conv21alteredBB, %conv24alteredBB
  %gen66 = mul i32 %200, %conv24alteredBB
  %201 = add i32 0, -1351245458
  %202 = sub i32 %201, %conv21alteredBB
  %203 = sub i32 %202, -1351245458
  %_67 = sub i32 0, %conv21alteredBB
  %204 = sub i32 0, %conv24alteredBB
  %205 = sub i32 %203, %204
  %gen68 = add i32 %203, %conv24alteredBB
  %206 = add i32 0, -766602759
  %207 = sub i32 %206, %conv21alteredBB
  %208 = sub i32 %207, -766602759
  %_69 = sub i32 0, %conv21alteredBB
  %209 = sub i32 0, %208
  %210 = sub i32 0, %conv24alteredBB
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %gen70 = add i32 %208, %conv24alteredBB
  %213 = add i32 %conv21alteredBB, 1009516305
  %214 = add i32 %213, %conv24alteredBB
  %215 = sub i32 %214, 1009516305
  %add25alteredBB = add nsw i32 %conv21alteredBB, %conv24alteredBB
  %conv26alteredBB = trunc i32 %215 to i8
  %arrayidx27alteredBB = getelementptr inbounds [2 x [150 x i8]], [2 x [150 x i8]]* %z, i64 0, i64 1
  %216 = load i32, i32* %n, align 4
  %217 = add i32 %216, 892104825
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 892104825
  %_71 = sub i32 %216, 1
  %gen72 = mul i32 %219, 1
  %220 = sub i32 %216, -504456560
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -504456560
  %sub28alteredBB = sub nsw i32 %216, 1
  %idxprom29alteredBB = sext i32 %222 to i64
  %arrayidx30alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx27alteredBB, i64 0, i64 %idxprom29alteredBB
  store i8 %conv26alteredBB, i8* %arrayidx30alteredBB, align 1
  store i32 0, i32* %i, align 4
  store i32 1475354444, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %arrayidx35alteredBB = getelementptr inbounds [2 x [150 x i8]], [2 x [150 x i8]]* %z, i64 0, i64 1
  %223 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %223 to i64
  %arrayidx37alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %224 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %224 to i32
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv38alteredBB)
  store i32 1335527531, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc40, %originalBBpart278, %originalBB76, %for.body34, %for.cond31, %originalBBpart274, %originalBB57, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

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
