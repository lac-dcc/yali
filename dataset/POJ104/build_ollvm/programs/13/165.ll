; ModuleID = 'source-C-CXX/13/165.c'
source_filename = "source-C-CXX/13/165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %stu = alloca [100000 x %struct.student], align 16
  %t = alloca %struct.student, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %student_num = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %student_num)
  %0 = load i32, i32* %student_num, align 4
  store i32 %0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 197818749, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 197818749, label %for.cond
    i32 -1047431418, label %originalBB
    i32 -384114493, label %originalBBpart2
    i32 706998898, label %for.body
    i32 -1911075945, label %for.inc
    i32 81080631, label %originalBB91
    i32 1083489618, label %originalBBpart297
    i32 -545938352, label %for.end
    i32 1284799250, label %for.cond6
    i32 1534535258, label %for.body8
    i32 691929119, label %originalBB99
    i32 1668922616, label %originalBBpart2104
    i32 -588066859, label %for.inc17
    i32 206893540, label %for.end19
    i32 -22579108, label %for.cond20
    i32 -2084979749, label %for.body22
    i32 1638327767, label %if.then
    i32 109352455, label %if.end
    i32 -1025931622, label %originalBB106
    i32 -561521697, label %originalBBpart2108
    i32 1392443771, label %for.inc35
    i32 764218348, label %for.end37
    i32 1415715155, label %for.cond38
    i32 1083509978, label %for.body40
    i32 -737710296, label %originalBB110
    i32 -1573825111, label %originalBBpart2112
    i32 -551161388, label %if.then47
    i32 12890410, label %originalBB114
    i32 -1163734072, label %originalBBpart2116
    i32 -1421576061, label %if.end54
    i32 -1223161527, label %for.inc55
    i32 -880648882, label %originalBB118
    i32 -1626653296, label %originalBBpart2131
    i32 1969368700, label %for.end57
    i32 2124195329, label %for.cond58
    i32 1012018366, label %for.body60
    i32 -1216381740, label %originalBB133
    i32 1728909230, label %originalBBpart2135
    i32 -252046590, label %if.then67
    i32 1460608634, label %if.end74
    i32 -257726955, label %for.inc75
    i32 460273945, label %for.end77
    i32 -1229588197, label %for.cond78
    i32 1503200918, label %originalBB137
    i32 -1284225778, label %originalBBpart2139
    i32 -1215643095, label %for.body80
    i32 1871405062, label %for.inc88
    i32 1875408256, label %for.end90
    i32 -286815458, label %originalBBalteredBB
    i32 -1073924094, label %originalBB91alteredBB
    i32 1285898358, label %originalBB99alteredBB
    i32 1277598600, label %originalBB106alteredBB
    i32 -130419844, label %originalBB110alteredBB
    i32 -2126917649, label %originalBB114alteredBB
    i32 -1287513509, label %originalBB118alteredBB
    i32 125648933, label %originalBB133alteredBB
    i32 -1402636708, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 622379200
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 622379200
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1047431418, i32 -286815458
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -384114493, i32 -286815458
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 706998898, i32 -545938352
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %58 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %58 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom1
  %chi = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %59 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %59 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom3
  %mat = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %id, i32* %chi, i32* %mat)
  store i32 -1911075945, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1506456515
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1506456515
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 81080631, i32 -1073924094
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc = add nsw i32 %75, 1
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -590092808
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -590092808
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1083489618, i32 -1073924094
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 197818749, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1284799250, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %105, %106
  %107 = select i1 %cmp7, i32 1534535258, i32 206893540
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1030635503
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1030635503
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 691929119, i32 1285898358
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %123 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom9
  %chi11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 1
  %124 = load i32, i32* %chi11, align 4
  %125 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %125 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom12
  %mat14 = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 2
  %126 = load i32, i32* %mat14, align 8
  %127 = sub i32 0, %126
  %128 = sub i32 %124, %127
  %add = add nsw i32 %124, %126
  %129 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %129 to i64
  %arrayidx16 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom15
  %sum = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 3
  store i32 %128, i32* %sum, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 1026802879
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1026802879
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1668922616, i32 1285898358
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -588066859, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc18 = add nsw i32 %157, 1
  store i32 %161, i32* %i, align 4
  store i32 1284799250, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -22579108, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %162, %163
  %164 = select i1 %cmp21, i32 -2084979749, i32 764218348
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 0
  %sum24 = getelementptr inbounds %struct.student, %struct.student* %arrayidx23, i32 0, i32 3
  %165 = load i32, i32* %sum24, align 4
  %166 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %166 to i64
  %arrayidx26 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom25
  %sum27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 3
  %167 = load i32, i32* %sum27, align 4
  %cmp28 = icmp slt i32 %165, %167
  %168 = select i1 %cmp28, i32 1638327767, i32 109352455
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 0
  %169 = bitcast %struct.student* %t to i8*
  %170 = bitcast %struct.student* %arrayidx29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %170, i64 16, i32 4, i1 false)
  %arrayidx30 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 0
  %171 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %171 to i64
  %arrayidx32 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom31
  %172 = bitcast %struct.student* %arrayidx30 to i8*
  %173 = bitcast %struct.student* %arrayidx32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %172, i8* %173, i64 16, i32 16, i1 false)
  %174 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %174 to i64
  %arrayidx34 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom33
  %175 = bitcast %struct.student* %arrayidx34 to i8*
  %176 = bitcast %struct.student* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %176, i64 16, i32 4, i1 false)
  store i32 109352455, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 1519167175
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1519167175
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1025931622, i32 1277598600
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -451443114
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -451443114
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -561521697, i32 1277598600
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1392443771, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc36 = add nsw i32 %207, 1
  store i32 %209, i32* %i, align 4
  store i32 -22579108, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1415715155, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %210, %211
  %212 = select i1 %cmp39, i32 1083509978, i32 1969368700
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 2088139078
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 2088139078
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -737710296, i32 -130419844
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 1
  %sum42 = getelementptr inbounds %struct.student, %struct.student* %arrayidx41, i32 0, i32 3
  %228 = load i32, i32* %sum42, align 4
  %229 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %229 to i64
  %arrayidx44 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom43
  %sum45 = getelementptr inbounds %struct.student, %struct.student* %arrayidx44, i32 0, i32 3
  %230 = load i32, i32* %sum45, align 4
  %cmp46 = icmp slt i32 %228, %230
  store i1 %cmp46, i1* %cmp46.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 611003964
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 611003964
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1573825111, i32 -130419844
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %246 = select i1 %cmp46.reload, i32 -551161388, i32 -1421576061
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -1298346520
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1298346520
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 12890410, i32 -2126917649
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 1
  %274 = bitcast %struct.student* %t to i8*
  %275 = bitcast %struct.student* %arrayidx48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %274, i8* %275, i64 16, i32 4, i1 false)
  %arrayidx49 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 1
  %276 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %276 to i64
  %arrayidx51 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom50
  %277 = bitcast %struct.student* %arrayidx49 to i8*
  %278 = bitcast %struct.student* %arrayidx51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %277, i8* %278, i64 16, i32 16, i1 false)
  %279 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %279 to i64
  %arrayidx53 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom52
  %280 = bitcast %struct.student* %arrayidx53 to i8*
  %281 = bitcast %struct.student* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %280, i8* %281, i64 16, i32 4, i1 false)
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1163734072, i32 -2126917649
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1421576061, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1223161527, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -1425963792
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1425963792
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -880648882, i32 -1287513509
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = add i32 %323, -1391891903
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -1391891903
  %inc56 = add nsw i32 %323, 1
  store i32 %326, i32* %i, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1626653296, i32 -1287513509
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1415715155, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 2124195329, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = load i32, i32* %n, align 4
  %cmp59 = icmp slt i32 %341, %342
  %343 = select i1 %cmp59, i32 1012018366, i32 460273945
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -1719135039
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1719135039
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1216381740, i32 125648933
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 2
  %sum62 = getelementptr inbounds %struct.student, %struct.student* %arrayidx61, i32 0, i32 3
  %359 = load i32, i32* %sum62, align 4
  %360 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %360 to i64
  %arrayidx64 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom63
  %sum65 = getelementptr inbounds %struct.student, %struct.student* %arrayidx64, i32 0, i32 3
  %361 = load i32, i32* %sum65, align 4
  %cmp66 = icmp slt i32 %359, %361
  store i1 %cmp66, i1* %cmp66.reg2mem
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -202414753
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -202414753
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1728909230, i32 125648933
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %389 = select i1 %cmp66.reload, i32 -252046590, i32 1460608634
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 2
  %390 = bitcast %struct.student* %t to i8*
  %391 = bitcast %struct.student* %arrayidx68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %390, i8* %391, i64 16, i32 4, i1 false)
  %arrayidx69 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 2
  %392 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %392 to i64
  %arrayidx71 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom70
  %393 = bitcast %struct.student* %arrayidx69 to i8*
  %394 = bitcast %struct.student* %arrayidx71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %393, i8* %394, i64 16, i32 16, i1 false)
  %395 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %395 to i64
  %arrayidx73 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom72
  %396 = bitcast %struct.student* %arrayidx73 to i8*
  %397 = bitcast %struct.student* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %396, i8* %397, i64 16, i32 4, i1 false)
  store i32 1460608634, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -257726955, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = sub i32 %398, -1263784825
  %400 = add i32 %399, 1
  %401 = add i32 %400, -1263784825
  %inc76 = add nsw i32 %398, 1
  store i32 %401, i32* %i, align 4
  store i32 2124195329, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1229588197, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, -426067131
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -426067131
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1503200918, i32 -1402636708
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %cmp79 = icmp slt i32 %417, 3
  store i1 %cmp79, i1* %cmp79.reg2mem
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -1466233368
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1466233368
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1284225778, i32 -1402636708
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %433 = select i1 %cmp79.reload, i32 -1215643095, i32 1875408256
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %434 to i64
  %arrayidx82 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom81
  %id83 = getelementptr inbounds %struct.student, %struct.student* %arrayidx82, i32 0, i32 0
  %435 = load i32, i32* %id83, align 16
  %436 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %436 to i64
  %arrayidx85 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom84
  %sum86 = getelementptr inbounds %struct.student, %struct.student* %arrayidx85, i32 0, i32 3
  %437 = load i32, i32* %sum86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %435, i32 %437)
  store i32 1871405062, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = sub i32 %438, -1987601517
  %440 = add i32 %439, 1
  %441 = add i32 %440, -1987601517
  %inc89 = add nsw i32 %438, 1
  store i32 %441, i32* %i, align 4
  store i32 -1229588197, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %442, %443
  store i32 -1047431418, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = sub i32 0, %444
  %446 = add i32 0, %445
  %_ = sub i32 0, %444
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %gen = add i32 %446, 1
  %_92 = shl i32 %444, 1
  %_93 = shl i32 %444, 1
  %449 = sub i32 0, %444
  %450 = add i32 0, %449
  %_94 = sub i32 0, %444
  %451 = sub i32 %450, -353918755
  %452 = add i32 %451, 1
  %453 = add i32 %452, -353918755
  %gen95 = add i32 %450, 1
  %454 = sub i32 %444, -1212845655
  %455 = add i32 %454, 1
  %456 = add i32 %455, -1212845655
  %incalteredBB = add nsw i32 %444, 1
  store i32 %456, i32* %i, align 4
  store i32 81080631, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %457 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom9alteredBB
  %chi11alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx10alteredBB, i32 0, i32 1
  %458 = load i32, i32* %chi11alteredBB, align 4
  %459 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %459 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom12alteredBB
  %mat14alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx13alteredBB, i32 0, i32 2
  %460 = load i32, i32* %mat14alteredBB, align 8
  %_100 = shl i32 %458, %460
  %461 = sub i32 0, %460
  %462 = add i32 %458, %461
  %_101 = sub i32 %458, %460
  %gen102 = mul i32 %462, %460
  %463 = sub i32 0, %460
  %464 = sub i32 %458, %463
  %addalteredBB = add nsw i32 %458, %460
  %465 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %465 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom15alteredBB
  %sumalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx16alteredBB, i32 0, i32 3
  store i32 %464, i32* %sumalteredBB, align 4
  store i32 691929119, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1025931622, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %arrayidx41alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 1
  %sum42alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx41alteredBB, i32 0, i32 3
  %466 = load i32, i32* %sum42alteredBB, align 4
  %467 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %467 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom43alteredBB
  %sum45alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx44alteredBB, i32 0, i32 3
  %468 = load i32, i32* %sum45alteredBB, align 4
  %cmp46alteredBB = icmp slt i32 %466, %468
  store i32 -737710296, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %arrayidx48alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 1
  %469 = bitcast %struct.student* %t to i8*
  %470 = bitcast %struct.student* %arrayidx48alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %469, i8* %470, i64 16, i32 4, i1 false)
  %arrayidx49alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 1
  %471 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %471 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom50alteredBB
  %472 = bitcast %struct.student* %arrayidx49alteredBB to i8*
  %473 = bitcast %struct.student* %arrayidx51alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %472, i8* %473, i64 16, i32 16, i1 false)
  %474 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %474 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom52alteredBB
  %475 = bitcast %struct.student* %arrayidx53alteredBB to i8*
  %476 = bitcast %struct.student* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %475, i8* %476, i64 16, i32 4, i1 false)
  store i32 12890410, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %_119 = sub i32 %477, 1
  %gen120 = mul i32 %479, 1
  %_121 = shl i32 %477, 1
  %_122 = shl i32 %477, 1
  %_123 = shl i32 %477, 1
  %_124 = shl i32 %477, 1
  %480 = sub i32 0, -1064026437
  %481 = sub i32 %480, %477
  %482 = add i32 %481, -1064026437
  %_125 = sub i32 0, %477
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %gen126 = add i32 %482, 1
  %485 = sub i32 0, 1
  %486 = add i32 %477, %485
  %_127 = sub i32 %477, 1
  %gen128 = mul i32 %486, 1
  %_129 = shl i32 %477, 1
  %487 = sub i32 0, %477
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %inc56alteredBB = add nsw i32 %477, 1
  store i32 %490, i32* %i, align 4
  store i32 -880648882, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %arrayidx61alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 2
  %sum62alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx61alteredBB, i32 0, i32 3
  %491 = load i32, i32* %sum62alteredBB, align 4
  %492 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %492 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom63alteredBB
  %sum65alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx64alteredBB, i32 0, i32 3
  %493 = load i32, i32* %sum65alteredBB, align 4
  %cmp66alteredBB = icmp slt i32 %491, %493
  store i32 -1216381740, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %cmp79alteredBB = icmp slt i32 %494, 3
  store i32 1503200918, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB99alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc88, %for.body80, %originalBBpart2139, %originalBB137, %for.cond78, %for.end77, %for.inc75, %if.end74, %if.then67, %originalBBpart2135, %originalBB133, %for.body60, %for.cond58, %for.end57, %originalBBpart2131, %originalBB118, %for.inc55, %if.end54, %originalBBpart2116, %originalBB114, %if.then47, %originalBBpart2112, %originalBB110, %for.body40, %for.cond38, %for.end37, %for.inc35, %originalBBpart2108, %originalBB106, %if.end, %if.then, %for.body22, %for.cond20, %for.end19, %for.inc17, %originalBBpart2104, %originalBB99, %for.body8, %for.cond6, %for.end, %originalBBpart297, %originalBB91, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
