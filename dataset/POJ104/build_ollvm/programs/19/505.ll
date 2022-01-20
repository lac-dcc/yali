; ModuleID = 'source-C-CXX/19/505.c'
source_filename = "source-C-CXX/19/505.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [111 x i8], align 16
  %b = alloca [4 x i8], align 1
  %p = alloca i8*, align 8
  %c = alloca [11111 x [111 x i8]], align 16
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 99314439, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 99314439, label %while.cond
    i32 857954090, label %while.body
    i32 1834601714, label %for.cond
    i32 -1878733879, label %for.body
    i32 1758760625, label %if.then
    i32 -1358047538, label %originalBB
    i32 1887890209, label %originalBBpart2
    i32 7986946, label %if.end
    i32 1426445634, label %for.inc
    i32 149524398, label %originalBB104
    i32 -1220605080, label %originalBBpart2112
    i32 -159237944, label %for.end
    i32 1139148711, label %for.cond15
    i32 -1950850888, label %for.body20
    i32 520660637, label %for.inc28
    i32 -2031148566, label %for.end30
    i32 1574299992, label %for.cond33
    i32 -1350510495, label %for.body40
    i32 1128925961, label %for.inc46
    i32 -146606780, label %for.end47
    i32 1329181046, label %originalBB114
    i32 -776035971, label %originalBBpart2116
    i32 676169803, label %for.cond52
    i32 -1805773699, label %for.body59
    i32 834338260, label %originalBB118
    i32 -1573047588, label %originalBBpart2140
    i32 -167835291, label %for.inc70
    i32 859629840, label %for.end72
    i32 215382408, label %for.cond73
    i32 -1410649373, label %for.body77
    i32 914193913, label %for.inc84
    i32 -238548046, label %for.end86
    i32 293835123, label %while.end
    i32 -1473295103, label %for.cond93
    i32 -1991346032, label %for.body96
    i32 -1105375442, label %originalBB142
    i32 -73950280, label %originalBBpart2144
    i32 -1294249156, label %for.inc101
    i32 -1265149749, label %originalBB146
    i32 -1304749920, label %originalBBpart2150
    i32 -151460495, label %for.end103
    i32 -2058282377, label %originalBBalteredBB
    i32 2046050335, label %originalBB104alteredBB
    i32 -1419804084, label %originalBB114alteredBB
    i32 -835177492, label %originalBB118alteredBB
    i32 -1056413129, label %originalBB142alteredBB
    i32 839436688, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [111 x i8], [111 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 857954090, i32 293835123
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [111 x i8], [111 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay4 = getelementptr inbounds [111 x i8], [111 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay4, i8** %p, align 8
  %arrayidx = getelementptr inbounds [111 x i8], [111 x i8]* %a, i64 0, i64 0
  %1 = load i8, i8* %arrayidx, align 16
  %conv5 = sext i8 %1 to i32
  store i32 %conv5, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 1834601714, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %2, %3
  %4 = select i1 %cmp6, i32 -1878733879, i32 -159237944
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx8 = getelementptr inbounds [111 x i8], [111 x i8]* %a, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %6 to i32
  %7 = load i32, i32* %max, align 4
  %cmp10 = icmp sgt i32 %conv9, %7
  %8 = select i1 %cmp10, i32 1758760625, i32 7986946
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1358047538, i32 -2058282377
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %35 to i64
  %arrayidx13 = getelementptr inbounds [111 x i8], [111 x i8]* %a, i64 0, i64 %idxprom12
  %36 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %36 to i32
  store i32 %conv14, i32* %max, align 4
  %37 = load i32, i32* %i, align 4
  store i32 %37, i32* %m, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1887890209, i32 -2058282377
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 7986946, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1426445634, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1919738798
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1919738798
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 149524398, i32 2046050335
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = add i32 %91, 1144116509
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 1144116509
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %i, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1993140797
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1993140797
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1220605080, i32 2046050335
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1834601714, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %123 = add i32 %122, -1815452327
  %124 = add i32 %123, 3
  %125 = sub i32 %124, -1815452327
  %add = add nsw i32 %122, 3
  store i32 %125, i32* %i, align 4
  store i32 1139148711, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %n, align 4
  %128 = load i32, i32* %n, align 4
  %129 = sub i32 %127, 1133191007
  %130 = add i32 %129, %128
  %131 = add i32 %130, 1133191007
  %add16 = add nsw i32 %127, %128
  %132 = load i32, i32* %m, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %131, %133
  %sub = sub nsw i32 %131, %132
  %135 = sub i32 %134, 1688243683
  %136 = add i32 %135, 2
  %137 = add i32 %136, 1688243683
  %add17 = add nsw i32 %134, 2
  %cmp18 = icmp slt i32 %126, %137
  %138 = select i1 %cmp18, i32 -1950850888, i32 -2031148566
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %m, align 4
  %141 = sub i32 %139, -1413202853
  %142 = add i32 %141, %140
  %143 = add i32 %142, -1413202853
  %add21 = add nsw i32 %139, %140
  %144 = load i32, i32* %n, align 4
  %145 = sub i32 %143, -1068067583
  %146 = sub i32 %145, %144
  %147 = add i32 %146, -1068067583
  %sub22 = sub nsw i32 %143, %144
  %148 = add i32 %147, 608517527
  %149 = sub i32 %148, 2
  %150 = sub i32 %149, 608517527
  %sub23 = sub nsw i32 %147, 2
  %idxprom24 = sext i32 %150 to i64
  %arrayidx25 = getelementptr inbounds [111 x i8], [111 x i8]* %a, i64 0, i64 %idxprom24
  %151 = load i8, i8* %arrayidx25, align 1
  %152 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %152 to i64
  %arrayidx27 = getelementptr inbounds [111 x i8], [111 x i8]* %a, i64 0, i64 %idxprom26
  store i8 %151, i8* %arrayidx27, align 1
  store i32 520660637, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc29 = add nsw i32 %153, 1
  store i32 %155, i32* %i, align 4
  store i32 1139148711, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %arraydecay31 = getelementptr inbounds [111 x i8], [111 x i8]* %a, i32 0, i32 0
  %156 = load i32, i32* %m, align 4
  %idx.ext = sext i32 %156 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay31, i64 %idx.ext
  %add.ptr32 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  store i8* %add.ptr32, i8** %p, align 8
  store i32 1574299992, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %157 = load i8*, i8** %p, align 8
  %arraydecay34 = getelementptr inbounds [111 x i8], [111 x i8]* %a, i32 0, i32 0
  %158 = load i32, i32* %m, align 4
  %idx.ext35 = sext i32 %158 to i64
  %add.ptr36 = getelementptr inbounds i8, i8* %arraydecay34, i64 %idx.ext35
  %add.ptr37 = getelementptr inbounds i8, i8* %add.ptr36, i64 4
  %cmp38 = icmp ult i8* %157, %add.ptr37
  %159 = select i1 %cmp38, i32 -1350510495, i32 -146606780
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %160 = load i8*, i8** %p, align 8
  %arraydecay41 = getelementptr inbounds [111 x i8], [111 x i8]* %a, i32 0, i32 0
  %sub.ptr.lhs.cast = ptrtoint i8* %160 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %arraydecay41 to i64
  %161 = add i64 %sub.ptr.lhs.cast, -2545250621187918509
  %162 = sub i64 %161, %sub.ptr.rhs.cast
  %163 = sub i64 %162, -2545250621187918509
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %164 = load i32, i32* %m, align 4
  %conv42 = sext i32 %164 to i64
  %165 = add i64 %163, 5919607087130012031
  %166 = sub i64 %165, %conv42
  %167 = sub i64 %166, 5919607087130012031
  %sub43 = sub nsw i64 %163, %conv42
  %168 = add i64 %167, 6219075543048428214
  %169 = sub i64 %168, 1
  %170 = sub i64 %169, 6219075543048428214
  %sub44 = sub nsw i64 %167, 1
  %arrayidx45 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %170
  %171 = load i8, i8* %arrayidx45, align 1
  %172 = load i8*, i8** %p, align 8
  store i8 %171, i8* %172, align 1
  store i32 1128925961, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %173 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %173, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 1574299992, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1329181046, i32 -1419804084
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %arraydecay48 = getelementptr inbounds [111 x i8], [111 x i8]* %a, i32 0, i32 0
  %200 = load i32, i32* %m, align 4
  %idx.ext49 = sext i32 %200 to i64
  %add.ptr50 = getelementptr inbounds i8, i8* %arraydecay48, i64 %idx.ext49
  %add.ptr51 = getelementptr inbounds i8, i8* %add.ptr50, i64 4
  store i8* %add.ptr51, i8** %p, align 8
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -1063547735
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1063547735
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -776035971, i32 -1419804084
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 676169803, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %216 = load i8*, i8** %p, align 8
  %arraydecay53 = getelementptr inbounds [111 x i8], [111 x i8]* %a, i32 0, i32 0
  %217 = load i32, i32* %n, align 4
  %idx.ext54 = sext i32 %217 to i64
  %add.ptr55 = getelementptr inbounds i8, i8* %arraydecay53, i64 %idx.ext54
  %add.ptr56 = getelementptr inbounds i8, i8* %add.ptr55, i64 3
  %cmp57 = icmp ult i8* %216, %add.ptr56
  %218 = select i1 %cmp57, i32 -1805773699, i32 859629840
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -2044107116
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -2044107116
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 834338260, i32 -835177492
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %246 = load i8*, i8** %p, align 8
  %arraydecay60 = getelementptr inbounds [111 x i8], [111 x i8]* %a, i32 0, i32 0
  %sub.ptr.lhs.cast61 = ptrtoint i8* %246 to i64
  %sub.ptr.rhs.cast62 = ptrtoint i8* %arraydecay60 to i64
  %247 = sub i64 %sub.ptr.lhs.cast61, -4918649133769416293
  %248 = sub i64 %247, %sub.ptr.rhs.cast62
  %249 = add i64 %248, -4918649133769416293
  %sub.ptr.sub63 = sub i64 %sub.ptr.lhs.cast61, %sub.ptr.rhs.cast62
  %250 = load i32, i32* %m, align 4
  %conv64 = sext i32 %250 to i64
  %251 = add i64 %249, -602985946787964182
  %252 = sub i64 %251, %conv64
  %253 = sub i64 %252, -602985946787964182
  %sub65 = sub nsw i64 %249, %conv64
  %254 = load i32, i32* %n, align 4
  %conv66 = sext i32 %254 to i64
  %255 = sub i64 0, %253
  %256 = sub i64 0, %conv66
  %257 = add i64 %255, %256
  %258 = sub i64 0, %257
  %add67 = add nsw i64 %253, %conv66
  %259 = sub i64 0, 1
  %260 = add i64 %258, %259
  %sub68 = sub nsw i64 %258, 1
  %arrayidx69 = getelementptr inbounds [111 x i8], [111 x i8]* %a, i64 0, i64 %260
  %261 = load i8, i8* %arrayidx69, align 1
  %262 = load i8*, i8** %p, align 8
  store i8 %261, i8* %262, align 1
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 371306471
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 371306471
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1573047588, i32 -835177492
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -167835291, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %278 = load i8*, i8** %p, align 8
  %incdec.ptr71 = getelementptr inbounds i8, i8* %278, i32 1
  store i8* %incdec.ptr71, i8** %p, align 8
  store i32 676169803, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 215382408, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = load i32, i32* %n, align 4
  %281 = sub i32 0, 3
  %282 = sub i32 %280, %281
  %add74 = add nsw i32 %280, 3
  %cmp75 = icmp slt i32 %279, %282
  %283 = select i1 %cmp75, i32 -1410649373, i32 -238548046
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %284 to i64
  %arrayidx79 = getelementptr inbounds [111 x i8], [111 x i8]* %a, i64 0, i64 %idxprom78
  %285 = load i8, i8* %arrayidx79, align 1
  %286 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %286 to i64
  %arrayidx81 = getelementptr inbounds [11111 x [111 x i8]], [11111 x [111 x i8]]* %c, i64 0, i64 %idxprom80
  %287 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %287 to i64
  %arrayidx83 = getelementptr inbounds [111 x i8], [111 x i8]* %arrayidx81, i64 0, i64 %idxprom82
  store i8 %285, i8* %arrayidx83, align 1
  store i32 914193913, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %inc85 = add nsw i32 %288, 1
  store i32 %290, i32* %i, align 4
  store i32 215382408, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %291 to i64
  %arrayidx88 = getelementptr inbounds [11111 x [111 x i8]], [11111 x [111 x i8]]* %c, i64 0, i64 %idxprom87
  %292 = load i32, i32* %n, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 3
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %add89 = add nsw i32 %292, 3
  %idxprom90 = sext i32 %296 to i64
  %arrayidx91 = getelementptr inbounds [111 x i8], [111 x i8]* %arrayidx88, i64 0, i64 %idxprom90
  store i8 0, i8* %arrayidx91, align 1
  %297 = load i32, i32* %j, align 4
  %298 = sub i32 %297, 1769980284
  %299 = add i32 %298, 1
  %300 = add i32 %299, 1769980284
  %add92 = add nsw i32 %297, 1
  store i32 %300, i32* %j, align 4
  %301 = load i32, i32* %j, align 4
  store i32 %301, i32* %k, align 4
  store i32 99314439, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1473295103, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = load i32, i32* %k, align 4
  %cmp94 = icmp slt i32 %302, %303
  %304 = select i1 %cmp94, i32 -1991346032, i32 -151460495
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1105375442, i32 -1056413129
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %331 to i64
  %arrayidx98 = getelementptr inbounds [11111 x [111 x i8]], [11111 x [111 x i8]]* %c, i64 0, i64 %idxprom97
  %arraydecay99 = getelementptr inbounds [111 x i8], [111 x i8]* %arrayidx98, i32 0, i32 0
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay99)
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -214806034
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -214806034
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -73950280, i32 -1056413129
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1294249156, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1265149749, i32 839436688
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %inc102 = add nsw i32 %385, 1
  store i32 %387, i32* %j, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1304749920, i32 839436688
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1473295103, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %414 to i64
  %arrayidx13alteredBB = getelementptr inbounds [111 x i8], [111 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  %415 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %415 to i32
  store i32 %conv14alteredBB, i32* %max, align 4
  %416 = load i32, i32* %i, align 4
  store i32 %416, i32* %m, align 4
  store i32 -1358047538, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = sub i32 0, %417
  %419 = add i32 0, %418
  %_ = sub i32 0, %417
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %gen = add i32 %419, 1
  %424 = sub i32 0, -859449054
  %425 = sub i32 %424, %417
  %426 = add i32 %425, -859449054
  %_105 = sub i32 0, %417
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen106 = add i32 %426, 1
  %431 = sub i32 0, 1208081146
  %432 = sub i32 %431, %417
  %433 = add i32 %432, 1208081146
  %_107 = sub i32 0, %417
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %gen108 = add i32 %433, 1
  %438 = sub i32 0, 1
  %439 = add i32 %417, %438
  %_109 = sub i32 %417, 1
  %gen110 = mul i32 %439, 1
  %440 = add i32 %417, -1045640407
  %441 = add i32 %440, 1
  %442 = sub i32 %441, -1045640407
  %incalteredBB = add nsw i32 %417, 1
  store i32 %442, i32* %i, align 4
  store i32 149524398, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %arraydecay48alteredBB = getelementptr inbounds [111 x i8], [111 x i8]* %a, i32 0, i32 0
  %443 = load i32, i32* %m, align 4
  %idx.ext49alteredBB = sext i32 %443 to i64
  %add.ptr50alteredBB = getelementptr inbounds i8, i8* %arraydecay48alteredBB, i64 %idx.ext49alteredBB
  %add.ptr51alteredBB = getelementptr inbounds i8, i8* %add.ptr50alteredBB, i64 4
  store i8* %add.ptr51alteredBB, i8** %p, align 8
  store i32 1329181046, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %444 = load i8*, i8** %p, align 8
  %arraydecay60alteredBB = getelementptr inbounds [111 x i8], [111 x i8]* %a, i32 0, i32 0
  %sub.ptr.lhs.cast61alteredBB = ptrtoint i8* %444 to i64
  %sub.ptr.rhs.cast62alteredBB = ptrtoint i8* %arraydecay60alteredBB to i64
  %445 = sub i64 0, -8319760634564706102
  %446 = sub i64 %445, %sub.ptr.lhs.cast61alteredBB
  %447 = add i64 %446, -8319760634564706102
  %_119 = sub i64 0, %sub.ptr.lhs.cast61alteredBB
  %448 = sub i64 %447, -3763791724239497969
  %449 = add i64 %448, %sub.ptr.rhs.cast62alteredBB
  %450 = add i64 %449, -3763791724239497969
  %gen120 = add i64 %447, %sub.ptr.rhs.cast62alteredBB
  %451 = sub i64 %sub.ptr.lhs.cast61alteredBB, 4654330758798399323
  %452 = sub i64 %451, %sub.ptr.rhs.cast62alteredBB
  %453 = add i64 %452, 4654330758798399323
  %sub.ptr.sub63alteredBB = sub i64 %sub.ptr.lhs.cast61alteredBB, %sub.ptr.rhs.cast62alteredBB
  %454 = load i32, i32* %m, align 4
  %conv64alteredBB = sext i32 %454 to i64
  %_121 = shl i64 %453, %conv64alteredBB
  %455 = add i64 0, 1908456751517895568
  %456 = sub i64 %455, %453
  %457 = sub i64 %456, 1908456751517895568
  %_122 = sub i64 0, %453
  %458 = sub i64 0, %457
  %459 = sub i64 0, %conv64alteredBB
  %460 = add i64 %458, %459
  %461 = sub i64 0, %460
  %gen123 = add i64 %457, %conv64alteredBB
  %462 = add i64 %453, -24573325567073346
  %463 = sub i64 %462, %conv64alteredBB
  %464 = sub i64 %463, -24573325567073346
  %sub65alteredBB = sub nsw i64 %453, %conv64alteredBB
  %465 = load i32, i32* %n, align 4
  %conv66alteredBB = sext i32 %465 to i64
  %466 = sub i64 0, -4826445822595612242
  %467 = sub i64 %466, %464
  %468 = add i64 %467, -4826445822595612242
  %_124 = sub i64 0, %464
  %469 = add i64 %468, 5643859434909572037
  %470 = add i64 %469, %conv66alteredBB
  %471 = sub i64 %470, 5643859434909572037
  %gen125 = add i64 %468, %conv66alteredBB
  %_126 = shl i64 %464, %conv66alteredBB
  %472 = add i64 %464, -8219593874711269165
  %473 = sub i64 %472, %conv66alteredBB
  %474 = sub i64 %473, -8219593874711269165
  %_127 = sub i64 %464, %conv66alteredBB
  %gen128 = mul i64 %474, %conv66alteredBB
  %475 = sub i64 0, %464
  %476 = add i64 0, %475
  %_129 = sub i64 0, %464
  %477 = sub i64 0, %conv66alteredBB
  %478 = sub i64 %476, %477
  %gen130 = add i64 %476, %conv66alteredBB
  %_131 = shl i64 %464, %conv66alteredBB
  %479 = add i64 %464, -420218769353761564
  %480 = add i64 %479, %conv66alteredBB
  %481 = sub i64 %480, -420218769353761564
  %add67alteredBB = add nsw i64 %464, %conv66alteredBB
  %482 = sub i64 0, 2115383286676408017
  %483 = sub i64 %482, %481
  %484 = add i64 %483, 2115383286676408017
  %_132 = sub i64 0, %481
  %485 = add i64 %484, 358671953374934097
  %486 = add i64 %485, 1
  %487 = sub i64 %486, 358671953374934097
  %gen133 = add i64 %484, 1
  %_134 = shl i64 %481, 1
  %488 = add i64 %481, -3438775333715297783
  %489 = sub i64 %488, 1
  %490 = sub i64 %489, -3438775333715297783
  %_135 = sub i64 %481, 1
  %gen136 = mul i64 %490, 1
  %491 = sub i64 0, 1
  %492 = add i64 %481, %491
  %_137 = sub i64 %481, 1
  %gen138 = mul i64 %492, 1
  %493 = sub i64 0, 1
  %494 = add i64 %481, %493
  %sub68alteredBB = sub nsw i64 %481, 1
  %arrayidx69alteredBB = getelementptr inbounds [111 x i8], [111 x i8]* %a, i64 0, i64 %494
  %495 = load i8, i8* %arrayidx69alteredBB, align 1
  %496 = load i8*, i8** %p, align 8
  store i8 %495, i8* %496, align 1
  store i32 834338260, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %j, align 4
  %idxprom97alteredBB = sext i32 %497 to i64
  %arrayidx98alteredBB = getelementptr inbounds [11111 x [111 x i8]], [11111 x [111 x i8]]* %c, i64 0, i64 %idxprom97alteredBB
  %arraydecay99alteredBB = getelementptr inbounds [111 x i8], [111 x i8]* %arrayidx98alteredBB, i32 0, i32 0
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay99alteredBB)
  store i32 -1105375442, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %498 = load i32, i32* %j, align 4
  %_147 = shl i32 %498, 1
  %_148 = shl i32 %498, 1
  %499 = add i32 %498, -1226692884
  %500 = add i32 %499, 1
  %501 = sub i32 %500, -1226692884
  %inc102alteredBB = add nsw i32 %498, 1
  store i32 %501, i32* %j, align 4
  store i32 -1265149749, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBBpart2150, %originalBB146, %for.inc101, %originalBBpart2144, %originalBB142, %for.body96, %for.cond93, %while.end, %for.end86, %for.inc84, %for.body77, %for.cond73, %for.end72, %for.inc70, %originalBBpart2140, %originalBB118, %for.body59, %for.cond52, %originalBBpart2116, %originalBB114, %for.end47, %for.inc46, %for.body40, %for.cond33, %for.end30, %for.inc28, %for.body20, %for.cond15, %for.end, %originalBBpart2112, %originalBB104, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
