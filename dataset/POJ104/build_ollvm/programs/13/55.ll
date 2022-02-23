; ModuleID = 'source-C-CXX/13/55.c'
source_filename = "source-C-CXX/13/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %sum = alloca [100000 x i32], align 16
  %head = alloca %struct.stu*, align 8
  %p1 = alloca %struct.stu*, align 8
  %p2 = alloca %struct.stu*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call noalias i8* @malloc(i64 24) #3
  %0 = bitcast i8* %call1 to %struct.stu*
  store %struct.stu* %0, %struct.stu** %p1, align 8
  %1 = load %struct.stu*, %struct.stu** %p1, align 8
  %a = getelementptr inbounds %struct.stu, %struct.stu* %1, i32 0, i32 0
  %2 = load %struct.stu*, %struct.stu** %p1, align 8
  %b = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 1
  %3 = load %struct.stu*, %struct.stu** %p1, align 8
  %c = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %4 = load %struct.stu*, %struct.stu** %p1, align 8
  %b3 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 1
  %5 = load i32, i32* %b3, align 4
  %6 = load %struct.stu*, %struct.stu** %p1, align 8
  %c4 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 2
  %7 = load i32, i32* %c4, align 8
  %8 = sub i32 0, %5
  %9 = sub i32 0, %7
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %add = add nsw i32 %5, %7
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 0
  store i32 %11, i32* %arrayidx, align 16
  %12 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %12, %struct.stu** %head, align 8
  %13 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %13, %struct.stu** %p2, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -890845448, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -890845448, label %for.cond
    i32 2067271198, label %for.body
    i32 603392558, label %for.inc
    i32 1136094026, label %for.end
    i32 -1562548903, label %for.cond15
    i32 1258584314, label %for.body17
    i32 1092638655, label %for.cond19
    i32 1419523441, label %for.body21
    i32 1740452452, label %if.then
    i32 559225800, label %if.end
    i32 -736032144, label %originalBB
    i32 -705034462, label %originalBBpart2
    i32 874715972, label %for.inc35
    i32 33634437, label %for.end37
    i32 -886641118, label %for.inc38
    i32 -102849546, label %for.end40
    i32 2067191497, label %originalBB63
    i32 419453226, label %originalBBpart265
    i32 -1202490154, label %for.cond41
    i32 1352665587, label %for.body43
    i32 924757745, label %while.cond
    i32 477810707, label %land.rhs
    i32 2021861170, label %land.end
    i32 1156006065, label %while.body
    i32 -61950881, label %originalBB67
    i32 -1535959560, label %originalBBpart269
    i32 -231863255, label %while.end
    i32 -1338811823, label %if.then52
    i32 1607739697, label %if.end59
    i32 -1646822302, label %for.inc60
    i32 -398138099, label %for.end62
    i32 -1568039724, label %originalBBalteredBB
    i32 1035578924, label %originalBB63alteredBB
    i32 2061103330, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  %16 = select i1 %cmp, i32 2067271198, i32 1136094026
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call5 = call noalias i8* @malloc(i64 24) #3
  %17 = bitcast i8* %call5 to %struct.stu*
  store %struct.stu* %17, %struct.stu** %p1, align 8
  %18 = load %struct.stu*, %struct.stu** %p1, align 8
  %19 = load %struct.stu*, %struct.stu** %p2, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 3
  store %struct.stu* %18, %struct.stu** %next, align 8
  %20 = load %struct.stu*, %struct.stu** %p1, align 8
  %a6 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 0
  %21 = load %struct.stu*, %struct.stu** %p1, align 8
  %b7 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 1
  %22 = load %struct.stu*, %struct.stu** %p1, align 8
  %c8 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 2
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %a6, i32* %b7, i32* %c8)
  %23 = load %struct.stu*, %struct.stu** %p1, align 8
  %b10 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 1
  %24 = load i32, i32* %b10, align 4
  %25 = load %struct.stu*, %struct.stu** %p1, align 8
  %c11 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 2
  %26 = load i32, i32* %c11, align 8
  %27 = add i32 %24, 1500260476
  %28 = add i32 %27, %26
  %29 = sub i32 %28, 1500260476
  %add12 = add nsw i32 %24, %26
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom
  store i32 %29, i32* %arrayidx13, align 4
  %31 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %31, %struct.stu** %p2, align 8
  store i32 603392558, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = add i32 %32, -1923211850
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -1923211850
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  store i32 -890845448, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %36 = load %struct.stu*, %struct.stu** %p2, align 8
  %next14 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 3
  store %struct.stu* null, %struct.stu** %next14, align 8
  store i32 0, i32* %i, align 4
  store i32 -1562548903, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %cmp16 = icmp slt i32 %37, 3
  %38 = select i1 %cmp16, i32 1258584314, i32 -102849546
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %add18 = add nsw i32 %39, 1
  store i32 %43, i32* %j, align 4
  store i32 1092638655, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %44, %45
  %46 = select i1 %cmp20, i32 1419523441, i32 33634437
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %47 to i64
  %arrayidx23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom22
  %48 = load i32, i32* %arrayidx23, align 4
  %49 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %49 to i64
  %arrayidx25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom24
  %50 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %48, %50
  %51 = select i1 %cmp26, i32 1740452452, i32 559225800
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %52 to i64
  %arrayidx28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom27
  %53 = load i32, i32* %arrayidx28, align 4
  store i32 %53, i32* %t, align 4
  %54 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %54 to i64
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom29
  %55 = load i32, i32* %arrayidx30, align 4
  %56 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %56 to i64
  %arrayidx32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom31
  store i32 %55, i32* %arrayidx32, align 4
  %57 = load i32, i32* %t, align 4
  %58 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %58 to i64
  %arrayidx34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom33
  store i32 %57, i32* %arrayidx34, align 4
  store i32 559225800, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -900124356
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -900124356
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -736032144, i32 -1568039724
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 1857406449
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1857406449
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -705034462, i32 -1568039724
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 874715972, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc36 = add nsw i32 %113, 1
  store i32 %115, i32* %j, align 4
  store i32 1092638655, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -886641118, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc39 = add nsw i32 %116, 1
  store i32 %120, i32* %i, align 4
  store i32 -1562548903, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 2067191497, i32 1035578924
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 419453226, i32 1035578924
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1202490154, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %cmp42 = icmp slt i32 %161, 3
  %162 = select i1 %cmp42, i32 1352665587, i32 -398138099
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %163 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %163, %struct.stu** %p1, align 8
  store i32 924757745, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %164 = load %struct.stu*, %struct.stu** %p1, align 8
  %b44 = getelementptr inbounds %struct.stu, %struct.stu* %164, i32 0, i32 1
  %165 = load i32, i32* %b44, align 4
  %166 = load %struct.stu*, %struct.stu** %p1, align 8
  %c45 = getelementptr inbounds %struct.stu, %struct.stu* %166, i32 0, i32 2
  %167 = load i32, i32* %c45, align 8
  %168 = sub i32 0, %165
  %169 = sub i32 0, %167
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add46 = add nsw i32 %165, %167
  %172 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %172 to i64
  %arrayidx48 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom47
  %173 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp ne i32 %171, %173
  %174 = select i1 %cmp49, i32 477810707, i32 2021861170
  store i32 %174, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %175 = load %struct.stu*, %struct.stu** %p1, align 8
  %tobool = icmp ne %struct.stu* %175, null
  store i32 2021861170, i32* %switchVar
  store i1 %tobool, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %176 = select i1 %.reload, i32 1156006065, i32 -231863255
  store i32 %176, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -61950881, i32 2061103330
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %203 = load %struct.stu*, %struct.stu** %p1, align 8
  %next50 = getelementptr inbounds %struct.stu, %struct.stu* %203, i32 0, i32 3
  %204 = load %struct.stu*, %struct.stu** %next50, align 8
  store %struct.stu* %204, %struct.stu** %p1, align 8
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 1632841780
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1632841780
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1535959560, i32 2061103330
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 924757745, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %220 = load %struct.stu*, %struct.stu** %p1, align 8
  %tobool51 = icmp ne %struct.stu* %220, null
  %221 = select i1 %tobool51, i32 -1338811823, i32 1607739697
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %222 = load %struct.stu*, %struct.stu** %p1, align 8
  %a53 = getelementptr inbounds %struct.stu, %struct.stu* %222, i32 0, i32 0
  %223 = load i32, i32* %a53, align 8
  %224 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %224 to i64
  %arrayidx55 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom54
  %225 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %223, i32 %225)
  %226 = load %struct.stu*, %struct.stu** %p1, align 8
  %b57 = getelementptr inbounds %struct.stu, %struct.stu* %226, i32 0, i32 1
  store i32 0, i32* %b57, align 4
  %227 = load %struct.stu*, %struct.stu** %p1, align 8
  %c58 = getelementptr inbounds %struct.stu, %struct.stu* %227, i32 0, i32 2
  store i32 0, i32* %c58, align 8
  store i32 1607739697, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1646822302, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc61 = add nsw i32 %228, 1
  store i32 %232, i32* %i, align 4
  store i32 -1202490154, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -736032144, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2067191497, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %233 = load %struct.stu*, %struct.stu** %p1, align 8
  %next50alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %233, i32 0, i32 3
  %234 = load %struct.stu*, %struct.stu** %next50alteredBB, align 8
  store %struct.stu* %234, %struct.stu** %p1, align 8
  store i32 -61950881, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc60, %if.end59, %if.then52, %while.end, %originalBBpart269, %originalBB67, %while.body, %land.end, %land.rhs, %while.cond, %for.body43, %for.cond41, %originalBBpart265, %originalBB63, %for.end40, %for.inc38, %for.end37, %for.inc35, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body21, %for.cond19, %for.body17, %for.cond15, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
