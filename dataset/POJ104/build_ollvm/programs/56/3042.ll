; ModuleID = 'source-C-CXX/56/3042.c'
source_filename = "source-C-CXX/56/3042.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca [51 x [100 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [51 x [100 x i8]]* %p to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 5100, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -384610249, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -384610249, label %for.cond
    i32 -963351932, label %for.body
    i32 -1985572929, label %if.then
    i32 -13664353, label %originalBB
    i32 -907007111, label %originalBBpart2
    i32 71971975, label %if.end
    i32 328626352, label %if.then36
    i32 955630243, label %if.end47
    i32 1923715979, label %if.then56
    i32 927451755, label %originalBB112
    i32 -1976339392, label %originalBBpart2126
    i32 -155840901, label %if.end67
    i32 -1079700569, label %originalBB128
    i32 60320115, label %originalBBpart2130
    i32 1025342523, label %for.inc
    i32 -1462550850, label %for.end
    i32 837445514, label %for.cond68
    i32 -34718936, label %for.body71
    i32 1960900636, label %for.inc76
    i32 -1685339642, label %for.end78
    i32 -1016680459, label %originalBBalteredBB
    i32 -504709256, label %originalBB112alteredBB
    i32 -1106937494, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -963351932, i32 -1462550850
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [51 x [100 x i8]], [51 x [100 x i8]]* %p, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [51 x [100 x i8]], [51 x [100 x i8]]* %p, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %j, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [51 x [100 x i8]], [51 x [100 x i8]]* %p, i64 0, i64 %idxprom6
  %7 = load i32, i32* %j, align 4
  %8 = sub i32 %7, -1119941558
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1119941558
  %sub = sub nsw i32 %7, 1
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %11 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %11 to i32
  %cmp11 = icmp eq i32 %conv10, 103
  %12 = select i1 %cmp11, i32 -1985572929, i32 71971975
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1298856353
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1298856353
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -13664353, i32 -1016680459
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %28 to i64
  %arrayidx14 = getelementptr inbounds [51 x [100 x i8]], [51 x [100 x i8]]* %p, i64 0, i64 %idxprom13
  %29 = load i32, i32* %j, align 4
  %30 = add i32 %29, -212665133
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -212665133
  %sub15 = sub nsw i32 %29, 1
  %idxprom16 = sext i32 %32 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  %33 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %33 to i64
  %arrayidx19 = getelementptr inbounds [51 x [100 x i8]], [51 x [100 x i8]]* %p, i64 0, i64 %idxprom18
  %34 = load i32, i32* %j, align 4
  %35 = sub i32 0, 2
  %36 = add i32 %34, %35
  %sub20 = sub nsw i32 %34, 2
  %idxprom21 = sext i32 %36 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx19, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %37 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %37 to i64
  %arrayidx24 = getelementptr inbounds [51 x [100 x i8]], [51 x [100 x i8]]* %p, i64 0, i64 %idxprom23
  %38 = load i32, i32* %j, align 4
  %39 = sub i32 0, 3
  %40 = add i32 %38, %39
  %sub25 = sub nsw i32 %38, 3
  %idxprom26 = sext i32 %40 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24, i64 0, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 786710321
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 786710321
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -907007111, i32 -1016680459
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 71971975, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %68 to i64
  %arrayidx29 = getelementptr inbounds [51 x [100 x i8]], [51 x [100 x i8]]* %p, i64 0, i64 %idxprom28
  %69 = load i32, i32* %j, align 4
  %70 = add i32 %69, 160102305
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 160102305
  %sub30 = sub nsw i32 %69, 1
  %idxprom31 = sext i32 %72 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx29, i64 0, i64 %idxprom31
  %73 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %73 to i32
  %cmp34 = icmp eq i32 %conv33, 114
  %74 = select i1 %cmp34, i32 328626352, i32 955630243
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %75 to i64
  %arrayidx38 = getelementptr inbounds [51 x [100 x i8]], [51 x [100 x i8]]* %p, i64 0, i64 %idxprom37
  %76 = load i32, i32* %j, align 4
  %77 = add i32 %76, -1590138605
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1590138605
  %sub39 = sub nsw i32 %76, 1
  %idxprom40 = sext i32 %79 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx38, i64 0, i64 %idxprom40
  store i8 0, i8* %arrayidx41, align 1
  %80 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %80 to i64
  %arrayidx43 = getelementptr inbounds [51 x [100 x i8]], [51 x [100 x i8]]* %p, i64 0, i64 %idxprom42
  %81 = load i32, i32* %j, align 4
  %82 = add i32 %81, 1070614481
  %83 = sub i32 %82, 2
  %84 = sub i32 %83, 1070614481
  %sub44 = sub nsw i32 %81, 2
  %idxprom45 = sext i32 %84 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx43, i64 0, i64 %idxprom45
  store i8 0, i8* %arrayidx46, align 1
  store i32 955630243, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %85 to i64
  %arrayidx49 = getelementptr inbounds [51 x [100 x i8]], [51 x [100 x i8]]* %p, i64 0, i64 %idxprom48
  %86 = load i32, i32* %j, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %sub50 = sub nsw i32 %86, 1
  %idxprom51 = sext i32 %88 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx49, i64 0, i64 %idxprom51
  %89 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %89 to i32
  %cmp54 = icmp eq i32 %conv53, 121
  %90 = select i1 %cmp54, i32 1923715979, i32 -155840901
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 1946141204
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1946141204
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 927451755, i32 -504709256
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %118 to i64
  %arrayidx58 = getelementptr inbounds [51 x [100 x i8]], [51 x [100 x i8]]* %p, i64 0, i64 %idxprom57
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %sub59 = sub nsw i32 %119, 1
  %idxprom60 = sext i32 %121 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx58, i64 0, i64 %idxprom60
  store i8 0, i8* %arrayidx61, align 1
  %122 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %122 to i64
  %arrayidx63 = getelementptr inbounds [51 x [100 x i8]], [51 x [100 x i8]]* %p, i64 0, i64 %idxprom62
  %123 = load i32, i32* %j, align 4
  %124 = add i32 %123, 843647606
  %125 = sub i32 %124, 2
  %126 = sub i32 %125, 843647606
  %sub64 = sub nsw i32 %123, 2
  %idxprom65 = sext i32 %126 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx63, i64 0, i64 %idxprom65
  store i8 0, i8* %arrayidx66, align 1
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1521315103
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1521315103
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1976339392, i32 -504709256
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -155840901, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -1526347531
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1526347531
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1079700569, i32 -1106937494
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 1210828778
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1210828778
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 60320115, i32 -1106937494
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1025342523, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = add i32 %196, -510776474
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -510776474
  %inc = add nsw i32 %196, 1
  store i32 %199, i32* %i, align 4
  store i32 -384610249, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 837445514, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = load i32, i32* %m, align 4
  %cmp69 = icmp slt i32 %200, %201
  %202 = select i1 %cmp69, i32 -34718936, i32 -1685339642
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %203 to i64
  %arrayidx73 = getelementptr inbounds [51 x [100 x i8]], [51 x [100 x i8]]* %p, i64 0, i64 %idxprom72
  %arraydecay74 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx73, i32 0, i32 0
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay74)
  store i32 1960900636, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = add i32 %204, 135175821
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 135175821
  %inc77 = add nsw i32 %204, 1
  store i32 %207, i32* %i, align 4
  store i32 837445514, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %208 = load i32, i32* %retval, align 4
  ret i32 %208

originalBBalteredBB:                              ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %209 to i64
  %arrayidx14alteredBB = getelementptr inbounds [51 x [100 x i8]], [51 x [100 x i8]]* %p, i64 0, i64 %idxprom13alteredBB
  %210 = load i32, i32* %j, align 4
  %211 = sub i32 %210, 317256981
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 317256981
  %_ = sub i32 %210, 1
  %gen = mul i32 %213, 1
  %214 = sub i32 0, %210
  %215 = add i32 0, %214
  %_79 = sub i32 0, %210
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %gen80 = add i32 %215, 1
  %_81 = shl i32 %210, 1
  %220 = sub i32 0, -135115140
  %221 = sub i32 %220, %210
  %222 = add i32 %221, -135115140
  %_82 = sub i32 0, %210
  %223 = add i32 %222, -698509021
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -698509021
  %gen83 = add i32 %222, 1
  %226 = add i32 %210, -2044649637
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -2044649637
  %sub15alteredBB = sub nsw i32 %210, 1
  %idxprom16alteredBB = sext i32 %228 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxprom16alteredBB
  store i8 0, i8* %arrayidx17alteredBB, align 1
  %229 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %229 to i64
  %arrayidx19alteredBB = getelementptr inbounds [51 x [100 x i8]], [51 x [100 x i8]]* %p, i64 0, i64 %idxprom18alteredBB
  %230 = load i32, i32* %j, align 4
  %231 = sub i32 0, %230
  %232 = add i32 0, %231
  %_84 = sub i32 0, %230
  %233 = sub i32 0, %232
  %234 = sub i32 0, 2
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %gen85 = add i32 %232, 2
  %237 = add i32 %230, 1000493837
  %238 = sub i32 %237, 2
  %239 = sub i32 %238, 1000493837
  %_86 = sub i32 %230, 2
  %gen87 = mul i32 %239, 2
  %_88 = shl i32 %230, 2
  %240 = add i32 %230, 125908008
  %241 = sub i32 %240, 2
  %242 = sub i32 %241, 125908008
  %_89 = sub i32 %230, 2
  %gen90 = mul i32 %242, 2
  %243 = sub i32 0, 2
  %244 = add i32 %230, %243
  %_91 = sub i32 %230, 2
  %gen92 = mul i32 %244, 2
  %245 = sub i32 0, 2
  %246 = add i32 %230, %245
  %_93 = sub i32 %230, 2
  %gen94 = mul i32 %246, 2
  %247 = sub i32 0, %230
  %248 = add i32 0, %247
  %_95 = sub i32 0, %230
  %249 = sub i32 0, 2
  %250 = sub i32 %248, %249
  %gen96 = add i32 %248, 2
  %251 = sub i32 0, 2
  %252 = add i32 %230, %251
  %sub20alteredBB = sub nsw i32 %230, 2
  %idxprom21alteredBB = sext i32 %252 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx19alteredBB, i64 0, i64 %idxprom21alteredBB
  store i8 0, i8* %arrayidx22alteredBB, align 1
  %253 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %253 to i64
  %arrayidx24alteredBB = getelementptr inbounds [51 x [100 x i8]], [51 x [100 x i8]]* %p, i64 0, i64 %idxprom23alteredBB
  %254 = load i32, i32* %j, align 4
  %255 = add i32 0, -1901608420
  %256 = sub i32 %255, %254
  %257 = sub i32 %256, -1901608420
  %_97 = sub i32 0, %254
  %258 = add i32 %257, 1073649454
  %259 = add i32 %258, 3
  %260 = sub i32 %259, 1073649454
  %gen98 = add i32 %257, 3
  %261 = sub i32 %254, -406653762
  %262 = sub i32 %261, 3
  %263 = add i32 %262, -406653762
  %_99 = sub i32 %254, 3
  %gen100 = mul i32 %263, 3
  %_101 = shl i32 %254, 3
  %264 = add i32 0, 776520011
  %265 = sub i32 %264, %254
  %266 = sub i32 %265, 776520011
  %_102 = sub i32 0, %254
  %267 = sub i32 0, %266
  %268 = sub i32 0, 3
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %gen103 = add i32 %266, 3
  %271 = sub i32 0, 3
  %272 = add i32 %254, %271
  %_104 = sub i32 %254, 3
  %gen105 = mul i32 %272, 3
  %273 = sub i32 0, -917209676
  %274 = sub i32 %273, %254
  %275 = add i32 %274, -917209676
  %_106 = sub i32 0, %254
  %276 = sub i32 0, %275
  %277 = sub i32 0, 3
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %gen107 = add i32 %275, 3
  %280 = add i32 %254, -567627965
  %281 = sub i32 %280, 3
  %282 = sub i32 %281, -567627965
  %_108 = sub i32 %254, 3
  %gen109 = mul i32 %282, 3
  %283 = sub i32 0, %254
  %284 = add i32 0, %283
  %_110 = sub i32 0, %254
  %285 = sub i32 0, 3
  %286 = sub i32 %284, %285
  %gen111 = add i32 %284, 3
  %287 = add i32 %254, 80886151
  %288 = sub i32 %287, 3
  %289 = sub i32 %288, 80886151
  %sub25alteredBB = sub nsw i32 %254, 3
  %idxprom26alteredBB = sext i32 %289 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24alteredBB, i64 0, i64 %idxprom26alteredBB
  store i8 0, i8* %arrayidx27alteredBB, align 1
  store i32 -13664353, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %290 to i64
  %arrayidx58alteredBB = getelementptr inbounds [51 x [100 x i8]], [51 x [100 x i8]]* %p, i64 0, i64 %idxprom57alteredBB
  %291 = load i32, i32* %j, align 4
  %292 = sub i32 0, %291
  %293 = add i32 0, %292
  %_113 = sub i32 0, %291
  %294 = sub i32 %293, 1285480520
  %295 = add i32 %294, 1
  %296 = add i32 %295, 1285480520
  %gen114 = add i32 %293, 1
  %297 = add i32 0, 23451490
  %298 = sub i32 %297, %291
  %299 = sub i32 %298, 23451490
  %_115 = sub i32 0, %291
  %300 = add i32 %299, -1967423506
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -1967423506
  %gen116 = add i32 %299, 1
  %_117 = shl i32 %291, 1
  %303 = sub i32 0, 753730695
  %304 = sub i32 %303, %291
  %305 = add i32 %304, 753730695
  %_118 = sub i32 0, %291
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %gen119 = add i32 %305, 1
  %_120 = shl i32 %291, 1
  %_121 = shl i32 %291, 1
  %310 = add i32 0, 1219579296
  %311 = sub i32 %310, %291
  %312 = sub i32 %311, 1219579296
  %_122 = sub i32 0, %291
  %313 = sub i32 %312, 1125328277
  %314 = add i32 %313, 1
  %315 = add i32 %314, 1125328277
  %gen123 = add i32 %312, 1
  %316 = sub i32 %291, 657855775
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 657855775
  %sub59alteredBB = sub nsw i32 %291, 1
  %idxprom60alteredBB = sext i32 %318 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx58alteredBB, i64 0, i64 %idxprom60alteredBB
  store i8 0, i8* %arrayidx61alteredBB, align 1
  %319 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %319 to i64
  %arrayidx63alteredBB = getelementptr inbounds [51 x [100 x i8]], [51 x [100 x i8]]* %p, i64 0, i64 %idxprom62alteredBB
  %320 = load i32, i32* %j, align 4
  %_124 = shl i32 %320, 2
  %321 = sub i32 0, 2
  %322 = add i32 %320, %321
  %sub64alteredBB = sub nsw i32 %320, 2
  %idxprom65alteredBB = sext i32 %322 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx63alteredBB, i64 0, i64 %idxprom65alteredBB
  store i8 0, i8* %arrayidx66alteredBB, align 1
  store i32 927451755, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -1079700569, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc76, %for.body71, %for.cond68, %for.end, %for.inc, %originalBBpart2130, %originalBB128, %if.end67, %originalBBpart2126, %originalBB112, %if.then56, %if.end47, %if.then36, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
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
