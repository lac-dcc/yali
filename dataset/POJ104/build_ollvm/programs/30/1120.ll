; ModuleID = 'source-C-CXX/30/1120.c'
source_filename = "source-C-CXX/30/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [15 x i8], [30 x i8], i8, [3 x i8], [10 x i8], [15 x i8] }

@stu = global [1000 x %struct.student] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %s %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %s %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1323015308, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 1323015308, label %while.body
    i32 1183950232, label %if.then
    i32 27399638, label %originalBB
    i32 1020983922, label %originalBBpart2
    i32 -692203738, label %if.else
    i32 1373986088, label %originalBB48
    i32 -2135434688, label %originalBBpart259
    i32 -330980935, label %if.end
    i32 -1785549254, label %while.end
    i32 -989532651, label %for.cond
    i32 -2134167205, label %originalBB61
    i32 -1059987628, label %originalBBpart263
    i32 793863071, label %for.body
    i32 1766467072, label %for.inc
    i32 3540263, label %for.end
    i32 -1482495243, label %originalBB65
    i32 -1489512574, label %originalBBpart267
    i32 388368283, label %originalBBalteredBB
    i32 -72534299, label %originalBB48alteredBB
    i32 -1228120386, label %originalBB61alteredBB
    i32 1563361598, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %num, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %1 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %num3 = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [15 x i8], [15 x i8]* %num3, i64 0, i64 0
  %2 = load i8, i8* %arrayidx4, align 2
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 101
  %3 = select i1 %cmp, i32 1183950232, i32 -692203738
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 315927316
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 315927316
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 27399638, i32 388368283
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 819838178
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 819838178
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
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
  %45 = select i1 %43, i32 1020983922, i32 388368283
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1785549254, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 492816074
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 492816074
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1373986088, i32 -72534299
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %73 to i64
  %arrayidx7 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom6
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %arraydecay8 = getelementptr inbounds [30 x i8], [30 x i8]* %name, i32 0, i32 0
  %74 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %74 to i64
  %arrayidx10 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom9
  %sex = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 2
  %75 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %75 to i64
  %arrayidx12 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom11
  %age = getelementptr inbounds %struct.student, %struct.student* %arrayidx12, i32 0, i32 3
  %arraydecay13 = getelementptr inbounds [3 x i8], [3 x i8]* %age, i32 0, i32 0
  %76 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %76 to i64
  %arrayidx15 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom14
  %grade = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 4
  %arraydecay16 = getelementptr inbounds [10 x i8], [10 x i8]* %grade, i32 0, i32 0
  %77 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %77 to i64
  %arrayidx18 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom17
  %ad = getelementptr inbounds %struct.student, %struct.student* %arrayidx18, i32 0, i32 5
  %arraydecay19 = getelementptr inbounds [15 x i8], [15 x i8]* %ad, i32 0, i32 0
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay8, i8* %sex, i8* %arraydecay13, i8* %arraydecay16, i8* %arraydecay19)
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc = add nsw i32 %78, 1
  store i32 %80, i32* %i, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1696038464
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1696038464
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -2135434688, i32 -72534299
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -330980935, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1323015308, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = add i32 %108, 1106846541
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1106846541
  %sub = sub nsw i32 %108, 1
  store i32 %111, i32* %i, align 4
  store i32 -989532651, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1544836510
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1544836510
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -2134167205, i32 -1228120386
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %cmp21 = icmp sge i32 %127, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1059987628, i32 -1228120386
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %142 = select i1 %cmp21.reload, i32 793863071, i32 3540263
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %143 to i64
  %arrayidx24 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom23
  %num25 = getelementptr inbounds %struct.student, %struct.student* %arrayidx24, i32 0, i32 0
  %arraydecay26 = getelementptr inbounds [15 x i8], [15 x i8]* %num25, i32 0, i32 0
  %144 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %144 to i64
  %arrayidx28 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom27
  %name29 = getelementptr inbounds %struct.student, %struct.student* %arrayidx28, i32 0, i32 1
  %arraydecay30 = getelementptr inbounds [30 x i8], [30 x i8]* %name29, i32 0, i32 0
  %145 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %145 to i64
  %arrayidx32 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom31
  %sex33 = getelementptr inbounds %struct.student, %struct.student* %arrayidx32, i32 0, i32 2
  %146 = load i8, i8* %sex33, align 1
  %conv34 = sext i8 %146 to i32
  %147 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %147 to i64
  %arrayidx36 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom35
  %age37 = getelementptr inbounds %struct.student, %struct.student* %arrayidx36, i32 0, i32 3
  %arraydecay38 = getelementptr inbounds [3 x i8], [3 x i8]* %age37, i32 0, i32 0
  %148 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %148 to i64
  %arrayidx40 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom39
  %grade41 = getelementptr inbounds %struct.student, %struct.student* %arrayidx40, i32 0, i32 4
  %arraydecay42 = getelementptr inbounds [10 x i8], [10 x i8]* %grade41, i32 0, i32 0
  %149 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %149 to i64
  %arrayidx44 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom43
  %ad45 = getelementptr inbounds %struct.student, %struct.student* %arrayidx44, i32 0, i32 5
  %arraydecay46 = getelementptr inbounds [15 x i8], [15 x i8]* %ad45, i32 0, i32 0
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay26, i8* %arraydecay30, i32 %conv34, i8* %arraydecay38, i8* %arraydecay42, i8* %arraydecay46)
  store i32 1766467072, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, -1
  %152 = sub i32 %150, %151
  %dec = add nsw i32 %150, -1
  store i32 %152, i32* %i, align 4
  store i32 -989532651, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 2062848647
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 2062848647
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1482495243, i32 1563361598
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1489512574, i32 1563361598
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 27399638, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %182 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom6alteredBB
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx7alteredBB, i32 0, i32 1
  %arraydecay8alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %namealteredBB, i32 0, i32 0
  %183 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %183 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom9alteredBB
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx10alteredBB, i32 0, i32 2
  %184 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %184 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom11alteredBB
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx12alteredBB, i32 0, i32 3
  %arraydecay13alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %agealteredBB, i32 0, i32 0
  %185 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %185 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom14alteredBB
  %gradealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx15alteredBB, i32 0, i32 4
  %arraydecay16alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %gradealteredBB, i32 0, i32 0
  %186 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %186 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom17alteredBB
  %adalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx18alteredBB, i32 0, i32 5
  %arraydecay19alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %adalteredBB, i32 0, i32 0
  %call20alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay8alteredBB, i8* %sexalteredBB, i8* %arraydecay13alteredBB, i8* %arraydecay16alteredBB, i8* %arraydecay19alteredBB)
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 0, %187
  %189 = add i32 0, %188
  %_ = sub i32 0, %187
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %gen = add i32 %189, 1
  %_49 = shl i32 %187, 1
  %_50 = shl i32 %187, 1
  %192 = sub i32 %187, -205592517
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -205592517
  %_51 = sub i32 %187, 1
  %gen52 = mul i32 %194, 1
  %_53 = shl i32 %187, 1
  %_54 = shl i32 %187, 1
  %_55 = shl i32 %187, 1
  %195 = sub i32 0, %187
  %196 = add i32 0, %195
  %_56 = sub i32 0, %187
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %gen57 = add i32 %196, 1
  %199 = add i32 %187, 2139684959
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 2139684959
  %incalteredBB = add nsw i32 %187, 1
  store i32 %201, i32* %i, align 4
  store i32 1373986088, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %cmp21alteredBB = icmp sge i32 %202, 0
  store i32 -2134167205, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1482495243, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB65, %for.end, %for.inc, %for.body, %originalBBpart263, %originalBB61, %for.cond, %while.end, %if.end, %originalBBpart259, %originalBB48, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
