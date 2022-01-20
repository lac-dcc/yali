; ModuleID = 'source-C-CXX/13/1160.c'
source_filename = "source-C-CXX/13/1160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = common global [1000000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %STUDENT_NUM = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp1 = alloca i32, align 4
  %temp2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %STUDENT_NUM)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 820331185, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 820331185, label %for.cond
    i32 737777724, label %for.body
    i32 -1123125445, label %originalBB
    i32 -1933648943, label %originalBBpart2
    i32 1654783120, label %for.inc
    i32 901333943, label %originalBB64
    i32 -1275281650, label %originalBBpart276
    i32 -1326397693, label %for.end
    i32 1893315369, label %for.cond14
    i32 -2053896538, label %originalBB78
    i32 -1713099908, label %originalBBpart280
    i32 -247668841, label %for.body16
    i32 574418398, label %for.cond18
    i32 -891720693, label %originalBB82
    i32 1635558618, label %originalBBpart284
    i32 -404452275, label %for.body20
    i32 -1652078080, label %if.then
    i32 1201998359, label %if.end
    i32 -1283564701, label %for.inc52
    i32 -303227006, label %for.end54
    i32 1644907719, label %for.inc55
    i32 -95792604, label %originalBB86
    i32 1827654733, label %originalBBpart2100
    i32 450798684, label %for.end57
    i32 1551023860, label %originalBBalteredBB
    i32 -658391495, label %originalBB64alteredBB
    i32 1308196185, label %originalBB78alteredBB
    i32 544813915, label %originalBB82alteredBB
    i32 -370018183, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %STUDENT_NUM, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 737777724, i32 -1326397693
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1779120213
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1779120213
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1123125445, i32 1551023860
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %idxprom
  %ID = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %chi = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %32 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %32 to i64
  %arrayidx4 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %idxprom3
  %math = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %ID, i32* %chi, i32* %math)
  %33 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %33 to i64
  %arrayidx7 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %idxprom6
  %chi8 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %34 = load i32, i32* %chi8, align 4
  %35 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %35 to i64
  %arrayidx10 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %idxprom9
  %math11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 2
  %36 = load i32, i32* %math11, align 8
  %37 = sub i32 0, %36
  %38 = sub i32 %34, %37
  %add = add nsw i32 %34, %36
  %39 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %39 to i64
  %arrayidx13 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %idxprom12
  %total = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 3
  store i32 %38, i32* %total, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -1087939631
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1087939631
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1933648943, i32 1551023860
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1654783120, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -1715671220
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1715671220
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 901333943, i32 -658391495
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 %82, 2136928513
  %84 = add i32 %83, 1
  %85 = add i32 %84, 2136928513
  %inc = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -776269241
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -776269241
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1275281650, i32 -658391495
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 820331185, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1893315369, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -2053896538, i32 1308196185
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %cmp15 = icmp slt i32 %127, 3
  store i1 %cmp15, i1* %cmp15.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
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
  %153 = select i1 %151, i32 -1713099908, i32 1308196185
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %154 = select i1 %cmp15.reload, i32 -247668841, i32 450798684
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 %155, -1953826829
  %157 = add i32 %156, 1
  %158 = add i32 %157, -1953826829
  %add17 = add nsw i32 %155, 1
  store i32 %158, i32* %j, align 4
  store i32 574418398, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 1118940652
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1118940652
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -891720693, i32 544813915
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = load i32, i32* %STUDENT_NUM, align 4
  %cmp19 = icmp slt i32 %174, %175
  store i1 %cmp19, i1* %cmp19.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 496499826
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 496499826
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1635558618, i32 544813915
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %191 = select i1 %cmp19.reload, i32 -404452275, i32 -303227006
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %192 to i64
  %arrayidx22 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %idxprom21
  %total23 = getelementptr inbounds %struct.student, %struct.student* %arrayidx22, i32 0, i32 3
  %193 = load i32, i32* %total23, align 4
  %194 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %194 to i64
  %arrayidx25 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %idxprom24
  %total26 = getelementptr inbounds %struct.student, %struct.student* %arrayidx25, i32 0, i32 3
  %195 = load i32, i32* %total26, align 4
  %cmp27 = icmp slt i32 %193, %195
  %196 = select i1 %cmp27, i32 -1652078080, i32 1201998359
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %197 to i64
  %arrayidx29 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %idxprom28
  %ID30 = getelementptr inbounds %struct.student, %struct.student* %arrayidx29, i32 0, i32 0
  %198 = load i32, i32* %ID30, align 16
  store i32 %198, i32* %temp1, align 4
  %199 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %199 to i64
  %arrayidx32 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %idxprom31
  %ID33 = getelementptr inbounds %struct.student, %struct.student* %arrayidx32, i32 0, i32 0
  %200 = load i32, i32* %ID33, align 16
  %201 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %201 to i64
  %arrayidx35 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %idxprom34
  %ID36 = getelementptr inbounds %struct.student, %struct.student* %arrayidx35, i32 0, i32 0
  store i32 %200, i32* %ID36, align 16
  %202 = load i32, i32* %temp1, align 4
  %203 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %203 to i64
  %arrayidx38 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %idxprom37
  %ID39 = getelementptr inbounds %struct.student, %struct.student* %arrayidx38, i32 0, i32 0
  store i32 %202, i32* %ID39, align 16
  %204 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %204 to i64
  %arrayidx41 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %idxprom40
  %total42 = getelementptr inbounds %struct.student, %struct.student* %arrayidx41, i32 0, i32 3
  %205 = load i32, i32* %total42, align 4
  store i32 %205, i32* %temp2, align 4
  %206 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %206 to i64
  %arrayidx44 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %idxprom43
  %total45 = getelementptr inbounds %struct.student, %struct.student* %arrayidx44, i32 0, i32 3
  %207 = load i32, i32* %total45, align 4
  %208 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %208 to i64
  %arrayidx47 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %idxprom46
  %total48 = getelementptr inbounds %struct.student, %struct.student* %arrayidx47, i32 0, i32 3
  store i32 %207, i32* %total48, align 4
  %209 = load i32, i32* %temp2, align 4
  %210 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %210 to i64
  %arrayidx50 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %idxprom49
  %total51 = getelementptr inbounds %struct.student, %struct.student* %arrayidx50, i32 0, i32 3
  store i32 %209, i32* %total51, align 4
  store i32 1201998359, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1283564701, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = sub i32 %211, -811160281
  %213 = add i32 %212, 1
  %214 = add i32 %213, -811160281
  %inc53 = add nsw i32 %211, 1
  store i32 %214, i32* %j, align 4
  store i32 574418398, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 1644907719, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 1554237522
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1554237522
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -95792604, i32 -370018183
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %inc56 = add nsw i32 %242, 1
  store i32 %246, i32* %i, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -1520563813
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1520563813
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1827654733, i32 -370018183
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1893315369, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %262 = load i32, i32* getelementptr inbounds ([1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 0, i32 0), align 16
  %263 = load i32, i32* getelementptr inbounds ([1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 0, i32 3), align 4
  %264 = load i32, i32* getelementptr inbounds ([1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 1, i32 0), align 16
  %265 = load i32, i32* getelementptr inbounds ([1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 1, i32 3), align 4
  %266 = load i32, i32* getelementptr inbounds ([1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 2, i32 0), align 16
  %267 = load i32, i32* getelementptr inbounds ([1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 2, i32 3), align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %262, i32 %263, i32 %264, i32 %265, i32 %266, i32 %267)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %268 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB
  %IDalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %269 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %269 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %idxprom1alteredBB
  %chialteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 1
  %270 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %270 to i64
  %arrayidx4alteredBB = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %idxprom3alteredBB
  %mathalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %IDalteredBB, i32* %chialteredBB, i32* %mathalteredBB)
  %271 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %271 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %idxprom6alteredBB
  %chi8alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx7alteredBB, i32 0, i32 1
  %272 = load i32, i32* %chi8alteredBB, align 4
  %273 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %273 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %idxprom9alteredBB
  %math11alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx10alteredBB, i32 0, i32 2
  %274 = load i32, i32* %math11alteredBB, align 8
  %275 = sub i32 %272, 371139977
  %276 = sub i32 %275, %274
  %277 = add i32 %276, 371139977
  %_ = sub i32 %272, %274
  %gen = mul i32 %277, %274
  %278 = sub i32 0, 1378745608
  %279 = sub i32 %278, %272
  %280 = add i32 %279, 1378745608
  %_59 = sub i32 0, %272
  %281 = add i32 %280, -1394986728
  %282 = add i32 %281, %274
  %283 = sub i32 %282, -1394986728
  %gen60 = add i32 %280, %274
  %284 = sub i32 0, 1064605214
  %285 = sub i32 %284, %272
  %286 = add i32 %285, 1064605214
  %_61 = sub i32 0, %272
  %287 = sub i32 %286, 1293860488
  %288 = add i32 %287, %274
  %289 = add i32 %288, 1293860488
  %gen62 = add i32 %286, %274
  %_63 = shl i32 %272, %274
  %290 = sub i32 0, %272
  %291 = sub i32 0, %274
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %addalteredBB = add nsw i32 %272, %274
  %294 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %294 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %idxprom12alteredBB
  %totalalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx13alteredBB, i32 0, i32 3
  store i32 %293, i32* %totalalteredBB, align 4
  store i32 -1123125445, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 %295, 602082542
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 602082542
  %_65 = sub i32 %295, 1
  %gen66 = mul i32 %298, 1
  %_67 = shl i32 %295, 1
  %299 = add i32 0, 2096315432
  %300 = sub i32 %299, %295
  %301 = sub i32 %300, 2096315432
  %_68 = sub i32 0, %295
  %302 = add i32 %301, -507382849
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -507382849
  %gen69 = add i32 %301, 1
  %305 = add i32 0, -1306158747
  %306 = sub i32 %305, %295
  %307 = sub i32 %306, -1306158747
  %_70 = sub i32 0, %295
  %308 = sub i32 %307, 186213018
  %309 = add i32 %308, 1
  %310 = add i32 %309, 186213018
  %gen71 = add i32 %307, 1
  %311 = sub i32 0, -1275224452
  %312 = sub i32 %311, %295
  %313 = add i32 %312, -1275224452
  %_72 = sub i32 0, %295
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %gen73 = add i32 %313, 1
  %_74 = shl i32 %295, 1
  %318 = add i32 %295, -870796209
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -870796209
  %incalteredBB = add nsw i32 %295, 1
  store i32 %320, i32* %i, align 4
  store i32 901333943, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp slt i32 %321, 3
  store i32 -2053896538, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %323 = load i32, i32* %STUDENT_NUM, align 4
  %cmp19alteredBB = icmp slt i32 %322, %323
  store i32 -891720693, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %_87 = sub i32 %324, 1
  %gen88 = mul i32 %326, 1
  %327 = sub i32 %324, 1963355376
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1963355376
  %_89 = sub i32 %324, 1
  %gen90 = mul i32 %329, 1
  %330 = sub i32 0, 1011546098
  %331 = sub i32 %330, %324
  %332 = add i32 %331, 1011546098
  %_91 = sub i32 0, %324
  %333 = add i32 %332, -1974502247
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -1974502247
  %gen92 = add i32 %332, 1
  %336 = sub i32 0, -304467795
  %337 = sub i32 %336, %324
  %338 = add i32 %337, -304467795
  %_93 = sub i32 0, %324
  %339 = sub i32 %338, 1950276553
  %340 = add i32 %339, 1
  %341 = add i32 %340, 1950276553
  %gen94 = add i32 %338, 1
  %342 = add i32 %324, 114815952
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 114815952
  %_95 = sub i32 %324, 1
  %gen96 = mul i32 %344, 1
  %345 = sub i32 %324, -535858316
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -535858316
  %_97 = sub i32 %324, 1
  %gen98 = mul i32 %347, 1
  %348 = sub i32 %324, 747300510
  %349 = add i32 %348, 1
  %350 = add i32 %349, 747300510
  %inc56alteredBB = add nsw i32 %324, 1
  store i32 %350, i32* %i, align 4
  store i32 -95792604, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB86, %for.inc55, %for.end54, %for.inc52, %if.end, %if.then, %for.body20, %originalBBpart284, %originalBB82, %for.cond18, %for.body16, %originalBBpart280, %originalBB78, %for.cond14, %for.end, %originalBBpart276, %originalBB64, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
