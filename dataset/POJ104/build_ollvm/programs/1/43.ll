; ModuleID = 'source-C-CXX/1/43.c'
source_filename = "source-C-CXX/1/43.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@b = common global [999 x %struct.book] zeroinitializer, align 16
@main.a = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %a = alloca [26 x i8], align 16
  %c = alloca [26 x i32], align 16
  %sum = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 362083038, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 362083038, label %for.cond
    i32 444785363, label %for.body
    i32 -540764512, label %for.inc
    i32 -369595348, label %for.end
    i32 664327602, label %originalBB
    i32 -1419601706, label %originalBBpart2
    i32 1398043243, label %for.cond4
    i32 168744282, label %for.body6
    i32 943697196, label %for.cond7
    i32 -1767385043, label %for.body9
    i32 1633914709, label %for.cond15
    i32 -4967768, label %for.body18
    i32 -18296836, label %if.then
    i32 1978520924, label %if.end
    i32 -55856752, label %for.inc33
    i32 -1703789043, label %originalBB101
    i32 -1342928504, label %originalBBpart2104
    i32 113971993, label %for.end35
    i32 -1141546269, label %for.inc36
    i32 -290436616, label %for.end38
    i32 -1312449534, label %for.inc39
    i32 1052782497, label %originalBB106
    i32 585027619, label %originalBBpart2114
    i32 1387808118, label %for.end41
    i32 -1352958, label %for.cond42
    i32 341652811, label %for.body45
    i32 1202380952, label %if.then52
    i32 1546983943, label %if.end53
    i32 -1068139884, label %originalBB116
    i32 -1977071459, label %originalBBpart2118
    i32 -1934242417, label %for.inc54
    i32 212292559, label %for.end56
    i32 -753618639, label %for.cond64
    i32 -556499740, label %for.body67
    i32 -507652394, label %originalBB120
    i32 -1212149181, label %originalBBpart2122
    i32 1357674585, label %for.cond74
    i32 -1426128761, label %for.body77
    i32 -1190784632, label %if.then89
    i32 7443120, label %if.end94
    i32 -522717257, label %for.inc95
    i32 367964833, label %originalBB124
    i32 -1515665910, label %originalBBpart2126
    i32 2092896163, label %for.end97
    i32 -452245348, label %for.inc98
    i32 -1573434663, label %for.end100
    i32 653039154, label %originalBBalteredBB
    i32 -2009084865, label %originalBB101alteredBB
    i32 1952747335, label %originalBB106alteredBB
    i32 -270346469, label %originalBB116alteredBB
    i32 -801633996, label %originalBB120alteredBB
    i32 -778587577, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 444785363, i32 -369595348
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %idxprom1
  %w = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %w, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  store i32 -540764512, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, -856333416
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -856333416
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 362083038, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -460903868
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -460903868
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 664327602, i32 653039154
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = bitcast [26 x i8]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.a, i32 0, i32 0), i64 26, i32 16, i1 false)
  %25 = bitcast [26 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1808773674
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1808773674
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1419601706, i32 653039154
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1398043243, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %41 = load i32, i32* %j, align 4
  %cmp5 = icmp slt i32 %41, 26
  %42 = select i1 %cmp5, i32 168744282, i32 1387808118
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 943697196, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %m, align 4
  %cmp8 = icmp slt i32 %43, %44
  %45 = select i1 %cmp8, i32 -1767385043, i32 -290436616
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %46 to i64
  %arrayidx11 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %idxprom10
  %w12 = getelementptr inbounds %struct.book, %struct.book* %arrayidx11, i32 0, i32 1
  %arraydecay13 = getelementptr inbounds [26 x i8], [26 x i8]* %w12, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #4
  %conv = trunc i64 %call14 to i32
  store i32 %conv, i32* %e, align 4
  store i32 0, i32* %k, align 4
  store i32 1633914709, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %47 = load i32, i32* %k, align 4
  %48 = load i32, i32* %e, align 4
  %cmp16 = icmp slt i32 %47, %48
  %49 = select i1 %cmp16, i32 -4967768, i32 113971993
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %50 to i64
  %arrayidx20 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %idxprom19
  %w21 = getelementptr inbounds %struct.book, %struct.book* %arrayidx20, i32 0, i32 1
  %51 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %51 to i64
  %arrayidx23 = getelementptr inbounds [26 x i8], [26 x i8]* %w21, i64 0, i64 %idxprom22
  %52 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %52 to i32
  %53 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %53 to i64
  %arrayidx26 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom25
  %54 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %54 to i32
  %cmp28 = icmp eq i32 %conv24, %conv27
  %55 = select i1 %cmp28, i32 -18296836, i32 1978520924
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %56 to i64
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom30
  %57 = load i32, i32* %arrayidx31, align 4
  %58 = add i32 %57, -2085980330
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -2085980330
  %inc32 = add nsw i32 %57, 1
  store i32 %60, i32* %arrayidx31, align 4
  store i32 1978520924, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -55856752, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 324561179
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 324561179
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1703789043, i32 -2009084865
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %76 = load i32, i32* %k, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc34 = add nsw i32 %76, 1
  store i32 %80, i32* %k, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1342928504, i32 -2009084865
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1633914709, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -1141546269, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc37 = add nsw i32 %107, 1
  store i32 %109, i32* %i, align 4
  store i32 943697196, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -1312449534, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 483225203
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 483225203
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1052782497, i32 1952747335
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = sub i32 %125, -2081178635
  %127 = add i32 %126, 1
  %128 = add i32 %127, -2081178635
  %inc40 = add nsw i32 %125, 1
  store i32 %128, i32* %j, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -309849155
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -309849155
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 585027619, i32 1952747335
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1398043243, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 -1352958, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %cmp43 = icmp slt i32 %144, 26
  %145 = select i1 %cmp43, i32 341652811, i32 212292559
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %146 to i64
  %arrayidx47 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom46
  %147 = load i32, i32* %arrayidx47, align 4
  %148 = load i32, i32* %sum, align 4
  %idxprom48 = sext i32 %148 to i64
  %arrayidx49 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom48
  %149 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %147, %149
  %150 = select i1 %cmp50, i32 1202380952, i32 1546983943
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  store i32 %151, i32* %sum, align 4
  store i32 1546983943, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 199339955
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 199339955
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1068139884, i32 -270346469
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -1680285589
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1680285589
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1977071459, i32 -270346469
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1934242417, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc55 = add nsw i32 %194, 1
  store i32 %196, i32* %j, align 4
  store i32 -1352958, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %197 = load i32, i32* %sum, align 4
  %idxprom57 = sext i32 %197 to i64
  %arrayidx58 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom57
  %198 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %198 to i32
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv59)
  %199 = load i32, i32* %sum, align 4
  %idxprom61 = sext i32 %199 to i64
  %arrayidx62 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom61
  %200 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %200)
  store i32 0, i32* %i, align 4
  store i32 -753618639, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* %m, align 4
  %cmp65 = icmp slt i32 %201, %202
  %203 = select i1 %cmp65, i32 -556499740, i32 -1573434663
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 860420703
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 860420703
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -507652394, i32 -801633996
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %231 to i64
  %arrayidx69 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %idxprom68
  %w70 = getelementptr inbounds %struct.book, %struct.book* %arrayidx69, i32 0, i32 1
  %arraydecay71 = getelementptr inbounds [26 x i8], [26 x i8]* %w70, i32 0, i32 0
  %call72 = call i64 @strlen(i8* %arraydecay71) #4
  %conv73 = trunc i64 %call72 to i32
  store i32 %conv73, i32* %e, align 4
  store i32 0, i32* %k, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -982258046
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -982258046
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1212149181, i32 -801633996
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1357674585, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %247 = load i32, i32* %k, align 4
  %248 = load i32, i32* %e, align 4
  %cmp75 = icmp slt i32 %247, %248
  %249 = select i1 %cmp75, i32 -1426128761, i32 2092896163
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %250 to i64
  %arrayidx79 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %idxprom78
  %w80 = getelementptr inbounds %struct.book, %struct.book* %arrayidx79, i32 0, i32 1
  %251 = load i32, i32* %k, align 4
  %idxprom81 = sext i32 %251 to i64
  %arrayidx82 = getelementptr inbounds [26 x i8], [26 x i8]* %w80, i64 0, i64 %idxprom81
  %252 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %252 to i32
  %253 = load i32, i32* %sum, align 4
  %idxprom84 = sext i32 %253 to i64
  %arrayidx85 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom84
  %254 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %254 to i32
  %cmp87 = icmp eq i32 %conv83, %conv86
  %255 = select i1 %cmp87, i32 -1190784632, i32 7443120
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %256 to i64
  %arrayidx91 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %idxprom90
  %num92 = getelementptr inbounds %struct.book, %struct.book* %arrayidx91, i32 0, i32 0
  %257 = load i32, i32* %num92, align 16
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %257)
  store i32 7443120, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -522717257, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 367964833, i32 -778587577
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %284 = load i32, i32* %k, align 4
  %285 = add i32 %284, 1956867635
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 1956867635
  %inc96 = add nsw i32 %284, 1
  store i32 %287, i32* %k, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -1967940252
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1967940252
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1515665910, i32 -778587577
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1357674585, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 -452245348, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = add i32 %315, 592576600
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 592576600
  %inc99 = add nsw i32 %315, 1
  store i32 %318, i32* %i, align 4
  store i32 -753618639, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %319 = bitcast [26 x i8]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %319, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.a, i32 0, i32 0), i64 26, i32 16, i1 false)
  %320 = bitcast [26 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %320, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  store i32 664327602, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %321 = load i32, i32* %k, align 4
  %322 = sub i32 0, 514554541
  %323 = sub i32 %322, %321
  %324 = add i32 %323, 514554541
  %_ = sub i32 0, %321
  %325 = add i32 %324, -1667320489
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -1667320489
  %gen = add i32 %324, 1
  %_102 = shl i32 %321, 1
  %328 = sub i32 0, 1
  %329 = sub i32 %321, %328
  %inc34alteredBB = add nsw i32 %321, 1
  store i32 %329, i32* %k, align 4
  store i32 -1703789043, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %331 = sub i32 %330, -1065660729
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1065660729
  %_107 = sub i32 %330, 1
  %gen108 = mul i32 %333, 1
  %334 = sub i32 %330, 433002064
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 433002064
  %_109 = sub i32 %330, 1
  %gen110 = mul i32 %336, 1
  %337 = add i32 %330, 164681426
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 164681426
  %_111 = sub i32 %330, 1
  %gen112 = mul i32 %339, 1
  %340 = sub i32 0, 1
  %341 = sub i32 %330, %340
  %inc40alteredBB = add nsw i32 %330, 1
  store i32 %341, i32* %j, align 4
  store i32 1052782497, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -1068139884, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %342 to i64
  %arrayidx69alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %idxprom68alteredBB
  %w70alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx69alteredBB, i32 0, i32 1
  %arraydecay71alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %w70alteredBB, i32 0, i32 0
  %call72alteredBB = call i64 @strlen(i8* %arraydecay71alteredBB) #4
  %conv73alteredBB = trunc i64 %call72alteredBB to i32
  store i32 %conv73alteredBB, i32* %e, align 4
  store i32 0, i32* %k, align 4
  store i32 -507652394, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %343 = load i32, i32* %k, align 4
  %344 = sub i32 %343, 427672253
  %345 = add i32 %344, 1
  %346 = add i32 %345, 427672253
  %inc96alteredBB = add nsw i32 %343, 1
  store i32 %346, i32* %k, align 4
  store i32 367964833, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB106alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc98, %for.end97, %originalBBpart2126, %originalBB124, %for.inc95, %if.end94, %if.then89, %for.body77, %for.cond74, %originalBBpart2122, %originalBB120, %for.body67, %for.cond64, %for.end56, %for.inc54, %originalBBpart2118, %originalBB116, %if.end53, %if.then52, %for.body45, %for.cond42, %for.end41, %originalBBpart2114, %originalBB106, %for.inc39, %for.end38, %for.inc36, %for.end35, %originalBBpart2104, %originalBB101, %for.inc33, %if.end, %if.then, %for.body18, %for.cond15, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
