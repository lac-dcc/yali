; ModuleID = 'source-C-CXX/13/1418.c'
source_filename = "source-C-CXX/13/1418.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@score = common global [100000 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %c1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 620122598, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 620122598, label %for.cond
    i32 -1459733276, label %originalBB
    i32 217264, label %originalBBpart2
    i32 -1066394935, label %for.body
    i32 -1469342210, label %originalBB56
    i32 221843107, label %originalBBpart259
    i32 -1525869384, label %for.inc
    i32 1517139990, label %originalBB61
    i32 -1915943454, label %originalBBpart265
    i32 -1273159573, label %for.end
    i32 -2021139089, label %for.cond14
    i32 -937399351, label %for.body16
    i32 373845153, label %if.then
    i32 1438388008, label %if.else
    i32 1110107835, label %if.then31
    i32 1129245603, label %if.else38
    i32 -451225288, label %if.then43
    i32 -565835803, label %if.end
    i32 -750514741, label %if.end50
    i32 1100284902, label %if.end51
    i32 744610953, label %for.inc52
    i32 -1744434039, label %for.end54
    i32 -272547264, label %originalBB67
    i32 46993183, label %originalBBpart269
    i32 1370380255, label %originalBBalteredBB
    i32 -738937787, label %originalBB56alteredBB
    i32 -1094597205, label %originalBB61alteredBB
    i32 -1261744928, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1424299984
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1424299984
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1459733276, i32 1370380255
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 470953101
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 470953101
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 217264, i32 1370380255
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1066394935, i32 -1273159573
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1965255996
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1965255996
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1469342210, i32 -738937787
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @score, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 0
  %61 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %61 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @score, i64 0, i64 %idxprom1
  %yuwen = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx2, i32 0, i32 1
  %62 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %62 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @score, i64 0, i64 %idxprom3
  %shuxue = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %yuwen, i32* %shuxue)
  %63 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %63 to i64
  %arrayidx7 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @score, i64 0, i64 %idxprom6
  %shuxue8 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx7, i32 0, i32 2
  %64 = load i32, i32* %shuxue8, align 8
  %65 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %65 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @score, i64 0, i64 %idxprom9
  %yuwen11 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx10, i32 0, i32 1
  %66 = load i32, i32* %yuwen11, align 4
  %67 = add i32 %64, 1985514467
  %68 = add i32 %67, %66
  %69 = sub i32 %68, 1985514467
  %add = add nsw i32 %64, %66
  %70 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %70 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @score, i64 0, i64 %idxprom12
  %sum = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx13, i32 0, i32 3
  store i32 %69, i32* %sum, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1233183726
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1233183726
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 221843107, i32 -738937787
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1525869384, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -911534576
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -911534576
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1517139990, i32 -1094597205
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc = add nsw i32 %113, 1
  store i32 %115, i32* %i, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1915943454, i32 -1094597205
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 620122598, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %a1, align 4
  store i32 0, i32* %b1, align 4
  store i32 0, i32* %c1, align 4
  store i32 0, i32* %i, align 4
  store i32 -2021139089, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %142, %143
  %144 = select i1 %cmp15, i32 -937399351, i32 -1744434039
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %145 to i64
  %arrayidx18 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @score, i64 0, i64 %idxprom17
  %sum19 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx18, i32 0, i32 3
  %146 = load i32, i32* %sum19, align 4
  %147 = load i32, i32* %a, align 4
  %cmp20 = icmp sgt i32 %146, %147
  %148 = select i1 %cmp20, i32 373845153, i32 1438388008
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %149 = load i32, i32* %b, align 4
  store i32 %149, i32* %c, align 4
  %150 = load i32, i32* %a, align 4
  store i32 %150, i32* %b, align 4
  %151 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %151 to i64
  %arrayidx22 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @score, i64 0, i64 %idxprom21
  %sum23 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx22, i32 0, i32 3
  %152 = load i32, i32* %sum23, align 4
  store i32 %152, i32* %a, align 4
  %153 = load i32, i32* %b1, align 4
  store i32 %153, i32* %c1, align 4
  %154 = load i32, i32* %a1, align 4
  store i32 %154, i32* %b1, align 4
  %155 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %155 to i64
  %arrayidx25 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @score, i64 0, i64 %idxprom24
  %num26 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx25, i32 0, i32 0
  %156 = load i32, i32* %num26, align 16
  store i32 %156, i32* %a1, align 4
  store i32 1100284902, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %157 to i64
  %arrayidx28 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @score, i64 0, i64 %idxprom27
  %sum29 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx28, i32 0, i32 3
  %158 = load i32, i32* %sum29, align 4
  %159 = load i32, i32* %b, align 4
  %cmp30 = icmp sgt i32 %158, %159
  %160 = select i1 %cmp30, i32 1110107835, i32 1129245603
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %161 = load i32, i32* %b, align 4
  store i32 %161, i32* %c, align 4
  %162 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %162 to i64
  %arrayidx33 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @score, i64 0, i64 %idxprom32
  %sum34 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx33, i32 0, i32 3
  %163 = load i32, i32* %sum34, align 4
  store i32 %163, i32* %b, align 4
  %164 = load i32, i32* %b1, align 4
  store i32 %164, i32* %c1, align 4
  %165 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %165 to i64
  %arrayidx36 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @score, i64 0, i64 %idxprom35
  %num37 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx36, i32 0, i32 0
  %166 = load i32, i32* %num37, align 16
  store i32 %166, i32* %b1, align 4
  store i32 -750514741, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %167 to i64
  %arrayidx40 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @score, i64 0, i64 %idxprom39
  %sum41 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx40, i32 0, i32 3
  %168 = load i32, i32* %sum41, align 4
  %169 = load i32, i32* %c, align 4
  %cmp42 = icmp sgt i32 %168, %169
  %170 = select i1 %cmp42, i32 -451225288, i32 -565835803
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %171 to i64
  %arrayidx45 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @score, i64 0, i64 %idxprom44
  %sum46 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx45, i32 0, i32 3
  %172 = load i32, i32* %sum46, align 4
  store i32 %172, i32* %c, align 4
  %173 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %173 to i64
  %arrayidx48 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @score, i64 0, i64 %idxprom47
  %num49 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx48, i32 0, i32 0
  %174 = load i32, i32* %num49, align 16
  store i32 %174, i32* %c1, align 4
  store i32 -565835803, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -750514741, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1100284902, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 744610953, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc53 = add nsw i32 %175, 1
  store i32 %177, i32* %i, align 4
  store i32 -2021139089, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -272547264, i32 -1261744928
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %204 = load i32, i32* %a1, align 4
  %205 = load i32, i32* %a, align 4
  %206 = load i32, i32* %b1, align 4
  %207 = load i32, i32* %b, align 4
  %208 = load i32, i32* %c1, align 4
  %209 = load i32, i32* %c, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 %204, i32 %205, i32 %206, i32 %207, i32 %208, i32 %209)
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 46993183, i32 -1261744928
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %236, %237
  store i32 -1459733276, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %238 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @score, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidxalteredBB, i32 0, i32 0
  %239 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %239 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @score, i64 0, i64 %idxprom1alteredBB
  %yuwenalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx2alteredBB, i32 0, i32 1
  %240 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %240 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @score, i64 0, i64 %idxprom3alteredBB
  %shuxuealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i32* %yuwenalteredBB, i32* %shuxuealteredBB)
  %241 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %241 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @score, i64 0, i64 %idxprom6alteredBB
  %shuxue8alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx7alteredBB, i32 0, i32 2
  %242 = load i32, i32* %shuxue8alteredBB, align 8
  %243 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %243 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @score, i64 0, i64 %idxprom9alteredBB
  %yuwen11alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx10alteredBB, i32 0, i32 1
  %244 = load i32, i32* %yuwen11alteredBB, align 4
  %245 = sub i32 0, %244
  %246 = add i32 %242, %245
  %_ = sub i32 %242, %244
  %gen = mul i32 %246, %244
  %_57 = shl i32 %242, %244
  %247 = sub i32 %242, -468095899
  %248 = add i32 %247, %244
  %249 = add i32 %248, -468095899
  %addalteredBB = add nsw i32 %242, %244
  %250 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %250 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @score, i64 0, i64 %idxprom12alteredBB
  %sumalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx13alteredBB, i32 0, i32 3
  store i32 %249, i32* %sumalteredBB, align 4
  store i32 -1469342210, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 0, %251
  %253 = add i32 0, %252
  %_62 = sub i32 0, %251
  %254 = add i32 %253, -1440009470
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -1440009470
  %gen63 = add i32 %253, 1
  %257 = sub i32 %251, 2130723367
  %258 = add i32 %257, 1
  %259 = add i32 %258, 2130723367
  %incalteredBB = add nsw i32 %251, 1
  store i32 %259, i32* %i, align 4
  store i32 1517139990, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %a1, align 4
  %261 = load i32, i32* %a, align 4
  %262 = load i32, i32* %b1, align 4
  %263 = load i32, i32* %b, align 4
  %264 = load i32, i32* %c1, align 4
  %265 = load i32, i32* %c, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 %260, i32 %261, i32 %262, i32 %263, i32 %264, i32 %265)
  store i32 -272547264, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB61alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB67, %for.end54, %for.inc52, %if.end51, %if.end50, %if.end, %if.then43, %if.else38, %if.then31, %if.else, %if.then, %for.body16, %for.cond14, %for.end, %originalBBpart265, %originalBB61, %for.inc, %originalBBpart259, %originalBB56, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
