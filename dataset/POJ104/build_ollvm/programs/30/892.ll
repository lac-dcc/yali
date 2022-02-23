; ModuleID = 'source-C-CXX/30/892.c'
source_filename = "source-C-CXX/30/892.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, float, [1000 x i8], %struct.student* }

@main.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stu = common global [10000 x %struct.student] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %str = alloca [4 x i8], align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [4 x i8]* %str to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.str, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1179630179, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -1179630179, label %for.cond
    i32 -680634943, label %if.then
    i32 2030677574, label %if.end
    i32 1327419039, label %originalBB
    i32 -1419502366, label %originalBBpart2
    i32 -643281391, label %for.inc
    i32 1684563336, label %originalBB54
    i32 309711761, label %originalBBpart258
    i32 1712655665, label %for.end
    i32 -1141999958, label %for.cond22
    i32 -1762630394, label %for.body
    i32 -1740383765, label %for.inc28
    i32 317871966, label %originalBB60
    i32 -1522411237, label %originalBBpart272
    i32 -149433526, label %for.end30
    i32 -1691796263, label %if.then35
    i32 -234807826, label %originalBB74
    i32 -1792077764, label %originalBBpart276
    i32 -72075095, label %for.cond36
    i32 -818710313, label %for.body38
    i32 292301762, label %for.inc50
    i32 -98327073, label %for.end52
    i32 -480753046, label %originalBB78
    i32 -2060752459, label %originalBBpart280
    i32 1693802165, label %if.end53
    i32 -1132809504, label %originalBBalteredBB
    i32 -951130311, label %originalBB54alteredBB
    i32 -1773465673, label %originalBB60alteredBB
    i32 583967614, label %originalBB74alteredBB
    i32 1392125386, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @stu, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %2 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %num3 = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %num3, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [4 x i8], [4 x i8]* %str, i32 0, i32 0
  %call6 = call i32 @strcmp(i8* %arraydecay4, i8* %arraydecay5) #4
  %cmp = icmp eq i32 %call6, 0
  %3 = select i1 %cmp, i32 -680634943, i32 2030677574
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1712655665, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1928951921
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1928951921
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1327419039, i32 -1132809504
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %19 to i64
  %arrayidx8 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @stu, i64 0, i64 %idxprom7
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 1
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [20 x i8]* %name)
  %20 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %20 to i64
  %arrayidx11 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @stu, i64 0, i64 %idxprom10
  %sex = getelementptr inbounds %struct.student, %struct.student* %arrayidx11, i32 0, i32 2
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %sex)
  %21 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %21 to i64
  %arrayidx14 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @stu, i64 0, i64 %idxprom13
  %age = getelementptr inbounds %struct.student, %struct.student* %arrayidx14, i32 0, i32 3
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %age)
  %22 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %22 to i64
  %arrayidx17 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @stu, i64 0, i64 %idxprom16
  %score = getelementptr inbounds %struct.student, %struct.student* %arrayidx17, i32 0, i32 4
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %score)
  %23 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %23 to i64
  %arrayidx20 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @stu, i64 0, i64 %idxprom19
  %address = getelementptr inbounds %struct.student, %struct.student* %arrayidx20, i32 0, i32 5
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [1000 x i8]* %address)
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1419502366, i32 -1132809504
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -643281391, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -43896810
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -43896810
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1684563336, i32 -951130311
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc = add nsw i32 %53, 1
  store i32 %57, i32* %i, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 309711761, i32 -951130311
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1179630179, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store %struct.student* null, %struct.student** getelementptr inbounds ([10000 x %struct.student], [10000 x %struct.student]* @stu, i64 0, i64 0, i32 6), align 16
  store i32 1, i32* %j, align 4
  store i32 -1141999958, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = load i32, i32* %i, align 4
  %cmp23 = icmp slt i32 %84, %85
  %86 = select i1 %cmp23, i32 -1762630394, i32 -149433526
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = sub i32 %87, 519228992
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 519228992
  %sub = sub nsw i32 %87, 1
  %idxprom24 = sext i32 %90 to i64
  %arrayidx25 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @stu, i64 0, i64 %idxprom24
  %91 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %91 to i64
  %arrayidx27 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @stu, i64 0, i64 %idxprom26
  %next = getelementptr inbounds %struct.student, %struct.student* %arrayidx27, i32 0, i32 6
  store %struct.student* %arrayidx25, %struct.student** %next, align 8
  store i32 -1740383765, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1916985754
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1916985754
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 317871966, i32 -1773465673
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = sub i32 %107, 819733081
  %109 = add i32 %108, 1
  %110 = add i32 %109, 819733081
  %inc29 = add nsw i32 %107, 1
  store i32 %110, i32* %j, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1033215683
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1033215683
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1522411237, i32 -1773465673
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1141999958, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = add i32 %138, -1232190787
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1232190787
  %sub31 = sub nsw i32 %138, 1
  %idxprom32 = sext i32 %141 to i64
  %arrayidx33 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @stu, i64 0, i64 %idxprom32
  store %struct.student* %arrayidx33, %struct.student** %head, align 8
  %142 = load i32, i32* %i, align 4
  %cmp34 = icmp sgt i32 %142, 0
  %143 = select i1 %cmp34, i32 -1691796263, i32 1693802165
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1270667955
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1270667955
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -234807826, i32 583967614
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %159 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %159, %struct.student** %p, align 8
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1792077764, i32 583967614
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -72075095, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %174 = load %struct.student*, %struct.student** %p, align 8
  %cmp37 = icmp ne %struct.student* %174, null
  %175 = select i1 %cmp37, i32 -818710313, i32 -98327073
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %176 = load %struct.student*, %struct.student** %p, align 8
  %num39 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 0
  %arraydecay40 = getelementptr inbounds [20 x i8], [20 x i8]* %num39, i32 0, i32 0
  %177 = load %struct.student*, %struct.student** %p, align 8
  %name41 = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 1
  %arraydecay42 = getelementptr inbounds [20 x i8], [20 x i8]* %name41, i32 0, i32 0
  %178 = load %struct.student*, %struct.student** %p, align 8
  %sex43 = getelementptr inbounds %struct.student, %struct.student* %178, i32 0, i32 2
  %179 = load i8, i8* %sex43, align 8
  %conv = sext i8 %179 to i32
  %180 = load %struct.student*, %struct.student** %p, align 8
  %age44 = getelementptr inbounds %struct.student, %struct.student* %180, i32 0, i32 3
  %181 = load i32, i32* %age44, align 4
  %182 = load %struct.student*, %struct.student** %p, align 8
  %score45 = getelementptr inbounds %struct.student, %struct.student* %182, i32 0, i32 4
  %183 = load float, float* %score45, align 8
  %conv46 = fpext float %183 to double
  %184 = load %struct.student*, %struct.student** %p, align 8
  %address47 = getelementptr inbounds %struct.student, %struct.student* %184, i32 0, i32 5
  %arraydecay48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %address47, i32 0, i32 0
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay40, i8* %arraydecay42, i32 %conv, i32 %181, double %conv46, i8* %arraydecay48)
  store i32 292301762, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %185 = load %struct.student*, %struct.student** %p, align 8
  %next51 = getelementptr inbounds %struct.student, %struct.student* %185, i32 0, i32 6
  %186 = load %struct.student*, %struct.student** %next51, align 8
  store %struct.student* %186, %struct.student** %p, align 8
  store i32 -72075095, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -480753046, i32 1392125386
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -2060752459, i32 1392125386
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1693802165, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %227 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @stu, i64 0, i64 %idxprom7alteredBB
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx8alteredBB, i32 0, i32 1
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [20 x i8]* %namealteredBB)
  %228 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %228 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @stu, i64 0, i64 %idxprom10alteredBB
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx11alteredBB, i32 0, i32 2
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %sexalteredBB)
  %229 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %229 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @stu, i64 0, i64 %idxprom13alteredBB
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx14alteredBB, i32 0, i32 3
  %call15alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %agealteredBB)
  %230 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %230 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @stu, i64 0, i64 %idxprom16alteredBB
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx17alteredBB, i32 0, i32 4
  %call18alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %scorealteredBB)
  %231 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %231 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @stu, i64 0, i64 %idxprom19alteredBB
  %addressalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx20alteredBB, i32 0, i32 5
  %call21alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [1000 x i8]* %addressalteredBB)
  store i32 1327419039, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %_ = sub i32 %232, 1
  %gen = mul i32 %234, 1
  %235 = add i32 0, 2025422337
  %236 = sub i32 %235, %232
  %237 = sub i32 %236, 2025422337
  %_55 = sub i32 0, %232
  %238 = sub i32 %237, -989121897
  %239 = add i32 %238, 1
  %240 = add i32 %239, -989121897
  %gen56 = add i32 %237, 1
  %241 = sub i32 %232, 239844568
  %242 = add i32 %241, 1
  %243 = add i32 %242, 239844568
  %incalteredBB = add nsw i32 %232, 1
  store i32 %243, i32* %i, align 4
  store i32 1684563336, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = sub i32 0, %244
  %246 = add i32 0, %245
  %_61 = sub i32 0, %244
  %247 = add i32 %246, -2060024838
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -2060024838
  %gen62 = add i32 %246, 1
  %250 = add i32 0, -1067539550
  %251 = sub i32 %250, %244
  %252 = sub i32 %251, -1067539550
  %_63 = sub i32 0, %244
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %gen64 = add i32 %252, 1
  %_65 = shl i32 %244, 1
  %257 = add i32 0, 1662639848
  %258 = sub i32 %257, %244
  %259 = sub i32 %258, 1662639848
  %_66 = sub i32 0, %244
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %gen67 = add i32 %259, 1
  %262 = sub i32 0, %244
  %263 = add i32 0, %262
  %_68 = sub i32 0, %244
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %gen69 = add i32 %263, 1
  %_70 = shl i32 %244, 1
  %268 = sub i32 0, 1
  %269 = sub i32 %244, %268
  %inc29alteredBB = add nsw i32 %244, 1
  store i32 %269, i32* %j, align 4
  store i32 317871966, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %270 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %270, %struct.student** %p, align 8
  store i32 -234807826, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -480753046, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB60alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB78, %for.end52, %for.inc50, %for.body38, %for.cond36, %originalBBpart276, %originalBB74, %if.then35, %for.end30, %originalBBpart272, %originalBB60, %for.inc28, %for.body, %for.cond22, %for.end, %originalBBpart258, %originalBB54, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
