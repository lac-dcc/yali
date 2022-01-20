; ModuleID = 'source-C-CXX/13/437.c'
source_filename = "source-C-CXX/13/437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = common global [100050 x %struct.Student] zeroinitializer, align 16
@temp = common global %struct.Student zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1136166681, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -1136166681, label %for.cond
    i32 1757476623, label %for.body
    i32 -297002226, label %for.inc
    i32 816203294, label %for.end
    i32 -1704106604, label %originalBB
    i32 187833091, label %originalBBpart2
    i32 1784829940, label %for.cond15
    i32 -1393206008, label %for.body17
    i32 966861561, label %originalBB56
    i32 179053040, label %originalBBpart264
    i32 78787953, label %for.cond19
    i32 2115832950, label %for.body21
    i32 -240789618, label %if.then
    i32 -1280167614, label %if.end
    i32 -263857570, label %for.inc29
    i32 989835250, label %for.end31
    i32 1921949345, label %for.inc40
    i32 -1111173349, label %for.end42
    i32 2114156702, label %for.cond43
    i32 -1957417064, label %for.body45
    i32 -1265321317, label %originalBB66
    i32 -1446392376, label %originalBBpart268
    i32 -843085311, label %for.inc53
    i32 -333977102, label %originalBB70
    i32 -1337424626, label %originalBBpart279
    i32 -103001217, label %for.end55
    i32 -1576536214, label %originalBBalteredBB
    i32 -1796629111, label %originalBB56alteredBB
    i32 375560070, label %originalBB66alteredBB
    i32 2020996432, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1757476623, i32 816203294
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %idxprom1
  %yuwen = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %idxprom3
  %math = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %yuwen, i32* %math)
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %idxprom6
  %yuwen8 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx7, i32 0, i32 1
  %7 = load i32, i32* %yuwen8, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %idxprom9
  %math11 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx10, i32 0, i32 2
  %9 = load i32, i32* %math11, align 4
  %10 = sub i32 %7, -640386385
  %11 = add i32 %10, %9
  %12 = add i32 %11, -640386385
  %add = add nsw i32 %7, %9
  %13 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %idxprom12
  %math14 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx13, i32 0, i32 2
  store i32 %12, i32* %math14, align 4
  store i32 -297002226, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 %14, -607535364
  %16 = add i32 %15, 1
  %17 = add i32 %16, -607535364
  %inc = add nsw i32 %14, 1
  store i32 %17, i32* %i, align 4
  store i32 -1136166681, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1704106604, i32 -1576536214
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -768079363
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -768079363
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 187833091, i32 -1576536214
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1784829940, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %cmp16 = icmp slt i32 %59, 3
  %60 = select i1 %cmp16, i32 -1393206008, i32 -1111173349
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1041309893
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1041309893
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 966861561, i32 -1796629111
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  store i32 %88, i32* %k, align 4
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %add18 = add nsw i32 %89, 1
  store i32 %93, i32* %j, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -991096547
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -991096547
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 179053040, i32 -1796629111
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 78787953, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %109, %110
  %111 = select i1 %cmp20, i32 2115832950, i32 989835250
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %112 to i64
  %arrayidx23 = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %idxprom22
  %math24 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx23, i32 0, i32 2
  %113 = load i32, i32* %math24, align 4
  %114 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %114 to i64
  %arrayidx26 = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %idxprom25
  %math27 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx26, i32 0, i32 2
  %115 = load i32, i32* %math27, align 4
  %cmp28 = icmp sgt i32 %113, %115
  %116 = select i1 %cmp28, i32 -240789618, i32 -1280167614
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  store i32 %117, i32* %k, align 4
  store i32 -1280167614, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -263857570, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = sub i32 %118, 777653937
  %120 = add i32 %119, 1
  %121 = add i32 %120, 777653937
  %inc30 = add nsw i32 %118, 1
  store i32 %121, i32* %j, align 4
  store i32 78787953, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %122 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %122 to i64
  %arrayidx33 = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %idxprom32
  %123 = bitcast %struct.Student* %arrayidx33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.Student* @temp to i8*), i8* %123, i64 12, i32 4, i1 false)
  %124 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %124 to i64
  %arrayidx35 = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %idxprom34
  %125 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %125 to i64
  %arrayidx37 = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %idxprom36
  %126 = bitcast %struct.Student* %arrayidx35 to i8*
  %127 = bitcast %struct.Student* %arrayidx37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %127, i64 12, i32 4, i1 false)
  %128 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %128 to i64
  %arrayidx39 = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %idxprom38
  %129 = bitcast %struct.Student* %arrayidx39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* bitcast (%struct.Student* @temp to i8*), i64 12, i32 4, i1 false)
  store i32 1921949345, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc41 = add nsw i32 %130, 1
  store i32 %132, i32* %i, align 4
  store i32 1784829940, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2114156702, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %cmp44 = icmp slt i32 %133, 3
  %134 = select i1 %cmp44, i32 -1957417064, i32 -103001217
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -2114903709
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -2114903709
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1265321317, i32 375560070
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %150 to i64
  %arrayidx47 = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %idxprom46
  %num48 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx47, i32 0, i32 0
  %151 = load i32, i32* %num48, align 4
  %152 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %152 to i64
  %arrayidx50 = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %idxprom49
  %math51 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx50, i32 0, i32 2
  %153 = load i32, i32* %math51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %151, i32 %153)
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1446392376, i32 375560070
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -843085311, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1355476998
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1355476998
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -333977102, i32 2020996432
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = add i32 %195, -2097051661
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -2097051661
  %inc54 = add nsw i32 %195, 1
  store i32 %198, i32* %i, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1337424626, i32 2020996432
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 2114156702, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %213 = load i32, i32* %retval, align 4
  ret i32 %213

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1704106604, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  store i32 %214, i32* %k, align 4
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 %215, 25633765
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 25633765
  %_ = sub i32 %215, 1
  %gen = mul i32 %218, 1
  %219 = sub i32 0, %215
  %220 = add i32 0, %219
  %_57 = sub i32 0, %215
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %gen58 = add i32 %220, 1
  %225 = add i32 0, 986877037
  %226 = sub i32 %225, %215
  %227 = sub i32 %226, 986877037
  %_59 = sub i32 0, %215
  %228 = sub i32 %227, 437216675
  %229 = add i32 %228, 1
  %230 = add i32 %229, 437216675
  %gen60 = add i32 %227, 1
  %231 = sub i32 0, %215
  %232 = add i32 0, %231
  %_61 = sub i32 0, %215
  %233 = add i32 %232, 1677977916
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 1677977916
  %gen62 = add i32 %232, 1
  %236 = sub i32 0, 1
  %237 = sub i32 %215, %236
  %add18alteredBB = add nsw i32 %215, 1
  store i32 %237, i32* %j, align 4
  store i32 966861561, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %238 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %idxprom46alteredBB
  %num48alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx47alteredBB, i32 0, i32 0
  %239 = load i32, i32* %num48alteredBB, align 4
  %240 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %240 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %idxprom49alteredBB
  %math51alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx50alteredBB, i32 0, i32 2
  %241 = load i32, i32* %math51alteredBB, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %239, i32 %241)
  store i32 -1265321317, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 0, -200606630
  %244 = sub i32 %243, %242
  %245 = add i32 %244, -200606630
  %_71 = sub i32 0, %242
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %gen72 = add i32 %245, 1
  %248 = add i32 0, 1432145331
  %249 = sub i32 %248, %242
  %250 = sub i32 %249, 1432145331
  %_73 = sub i32 0, %242
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %gen74 = add i32 %250, 1
  %253 = sub i32 %242, 758302660
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 758302660
  %_75 = sub i32 %242, 1
  %gen76 = mul i32 %255, 1
  %_77 = shl i32 %242, 1
  %256 = sub i32 0, 1
  %257 = sub i32 %242, %256
  %inc54alteredBB = add nsw i32 %242, 1
  store i32 %257, i32* %i, align 4
  store i32 -333977102, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB70, %for.inc53, %originalBBpart268, %originalBB66, %for.body45, %for.cond43, %for.end42, %for.inc40, %for.end31, %for.inc29, %if.end, %if.then, %for.body21, %for.cond19, %originalBBpart264, %originalBB56, %for.body17, %for.cond15, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
