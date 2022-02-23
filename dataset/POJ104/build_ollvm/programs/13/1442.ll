; ModuleID = 'source-C-CXX/13/1442.c'
source_filename = "source-C-CXX/13/1442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1926482794, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -1926482794, label %for.cond
    i32 -1656288987, label %for.body
    i32 -1105348968, label %for.inc
    i32 1039956251, label %originalBB
    i32 -1581853827, label %originalBBpart2
    i32 1812533131, label %for.end
    i32 -756148917, label %if.then
    i32 59583222, label %if.then16
    i32 -326739417, label %if.else
    i32 276624446, label %if.then18
    i32 -325653729, label %originalBB86
    i32 2127693842, label %originalBBpart288
    i32 2064328285, label %if.else19
    i32 1492939105, label %if.end
    i32 2094173048, label %originalBB90
    i32 1724162679, label %originalBBpart292
    i32 -1670969677, label %if.end20
    i32 419599394, label %originalBB94
    i32 -1108214371, label %originalBBpart296
    i32 -988399724, label %if.else21
    i32 -1948427317, label %if.then23
    i32 -1919344273, label %if.else24
    i32 1342868657, label %originalBB98
    i32 1197295244, label %originalBBpart2100
    i32 -1397835710, label %if.then26
    i32 -1445978134, label %if.else27
    i32 1350064586, label %if.end28
    i32 -599848221, label %if.end29
    i32 1392081877, label %if.end30
    i32 -85127100, label %for.cond31
    i32 512735534, label %for.body33
    i32 -1920352134, label %originalBB102
    i32 1811171657, label %originalBBpart2104
    i32 1831658482, label %if.then41
    i32 -876828174, label %originalBB106
    i32 348217656, label %originalBBpart2108
    i32 -668083362, label %if.else42
    i32 616487446, label %originalBB110
    i32 1350535540, label %originalBBpart2112
    i32 -1484083979, label %if.then50
    i32 -1074116869, label %originalBB114
    i32 167917179, label %originalBBpart2116
    i32 2016980459, label %if.else51
    i32 1839582746, label %if.then59
    i32 646752879, label %if.end60
    i32 1041902605, label %originalBB118
    i32 -974409369, label %originalBBpart2120
    i32 -2124616773, label %if.end61
    i32 -1469373930, label %if.end62
    i32 -424490859, label %for.inc63
    i32 1119113166, label %for.end65
    i32 -1678068358, label %originalBBalteredBB
    i32 -1890549418, label %originalBB86alteredBB
    i32 2121132297, label %originalBB90alteredBB
    i32 867331713, label %originalBB94alteredBB
    i32 -1123852493, label %originalBB98alteredBB
    i32 -671923981, label %originalBB102alteredBB
    i32 -1153978463, label %originalBB106alteredBB
    i32 136021372, label %originalBB110alteredBB
    i32 -897849983, label %originalBB114alteredBB
    i32 -214536472, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1656288987, i32 1812533131
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %chn = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom3
  %math = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %chn, i32* %math)
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom6
  %chn8 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %7 = load i32, i32* %chn8, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom9
  %math11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 2
  %9 = load i32, i32* %math11, align 8
  %10 = sub i32 0, %7
  %11 = sub i32 0, %9
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %add = add nsw i32 %7, %9
  %14 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %14 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom12
  %score = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 3
  store i32 %13, i32* %score, align 4
  store i32 -1105348968, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1039956251, i32 -1678068358
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %inc = add nsw i32 %29, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 760431448
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 760431448
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1581853827, i32 -1678068358
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1926482794, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 3), align 4
  %50 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 1, i32 3), align 4
  %cmp14 = icmp sge i32 %49, %50
  %51 = select i1 %cmp14, i32 -756148917, i32 -988399724
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 1, i32 3), align 4
  %53 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 2, i32 3), align 4
  %cmp15 = icmp sge i32 %52, %53
  %54 = select i1 %cmp15, i32 59583222, i32 -326739417
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 1, i32* %b, align 4
  store i32 2, i32* %c, align 4
  store i32 -1670969677, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 3), align 4
  %56 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 2, i32 3), align 4
  %cmp17 = icmp sge i32 %55, %56
  %57 = select i1 %cmp17, i32 276624446, i32 2064328285
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -233419455
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -233419455
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -325653729, i32 -1890549418
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 2, i32* %b, align 4
  store i32 1, i32* %c, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1904789412
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1904789412
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 2127693842, i32 -1890549418
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1492939105, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  store i32 2, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 1, i32* %c, align 4
  store i32 1492939105, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 2094173048, i32 2121132297
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -1813641187
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1813641187
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1724162679, i32 2121132297
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1670969677, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -174636579
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -174636579
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 419599394, i32 867331713
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 1217530144
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1217530144
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1108214371, i32 867331713
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1392081877, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %171 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 3), align 4
  %172 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 2, i32 3), align 4
  %cmp22 = icmp sge i32 %171, %172
  %173 = select i1 %cmp22, i32 -1948427317, i32 -1919344273
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 2, i32* %c, align 4
  store i32 -599848221, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -28776239
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -28776239
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1342868657, i32 -1123852493
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %189 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 1, i32 3), align 4
  %190 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 2, i32 3), align 4
  %cmp25 = icmp sge i32 %189, %190
  store i1 %cmp25, i1* %cmp25.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 386356063
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 386356063
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1197295244, i32 -1123852493
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %218 = select i1 %cmp25.reload, i32 -1397835710, i32 -1445978134
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 2, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 1350064586, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  store i32 2, i32* %a, align 4
  store i32 1, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 1350064586, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -599848221, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1392081877, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -85127100, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %219, %220
  %221 = select i1 %cmp32, i32 512735534, i32 1119113166
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1920352134, i32 -671923981
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %236 to i64
  %arrayidx35 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom34
  %score36 = getelementptr inbounds %struct.student, %struct.student* %arrayidx35, i32 0, i32 3
  %237 = load i32, i32* %score36, align 4
  %238 = load i32, i32* %a, align 4
  %idxprom37 = sext i32 %238 to i64
  %arrayidx38 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom37
  %score39 = getelementptr inbounds %struct.student, %struct.student* %arrayidx38, i32 0, i32 3
  %239 = load i32, i32* %score39, align 4
  %cmp40 = icmp sgt i32 %237, %239
  store i1 %cmp40, i1* %cmp40.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 1351638614
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1351638614
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1811171657, i32 -671923981
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %267 = select i1 %cmp40.reload, i32 1831658482, i32 -668083362
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -1340898024
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1340898024
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -876828174, i32 -1153978463
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %283 = load i32, i32* %b, align 4
  store i32 %283, i32* %c, align 4
  %284 = load i32, i32* %a, align 4
  store i32 %284, i32* %b, align 4
  %285 = load i32, i32* %i, align 4
  store i32 %285, i32* %a, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 684324399
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 684324399
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 348217656, i32 -1153978463
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1469373930, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 561330052
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 561330052
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 616487446, i32 136021372
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %340 to i64
  %arrayidx44 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom43
  %score45 = getelementptr inbounds %struct.student, %struct.student* %arrayidx44, i32 0, i32 3
  %341 = load i32, i32* %score45, align 4
  %342 = load i32, i32* %b, align 4
  %idxprom46 = sext i32 %342 to i64
  %arrayidx47 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom46
  %score48 = getelementptr inbounds %struct.student, %struct.student* %arrayidx47, i32 0, i32 3
  %343 = load i32, i32* %score48, align 4
  %cmp49 = icmp sgt i32 %341, %343
  store i1 %cmp49, i1* %cmp49.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1350535540, i32 136021372
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %370 = select i1 %cmp49.reload, i32 -1484083979, i32 2016980459
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -829743711
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -829743711
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1074116869, i32 -897849983
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %386 = load i32, i32* %b, align 4
  store i32 %386, i32* %c, align 4
  %387 = load i32, i32* %i, align 4
  store i32 %387, i32* %b, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 2010913490
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 2010913490
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 167917179, i32 -897849983
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -2124616773, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %415 to i64
  %arrayidx53 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom52
  %score54 = getelementptr inbounds %struct.student, %struct.student* %arrayidx53, i32 0, i32 3
  %416 = load i32, i32* %score54, align 4
  %417 = load i32, i32* %c, align 4
  %idxprom55 = sext i32 %417 to i64
  %arrayidx56 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom55
  %score57 = getelementptr inbounds %struct.student, %struct.student* %arrayidx56, i32 0, i32 3
  %418 = load i32, i32* %score57, align 4
  %cmp58 = icmp sgt i32 %416, %418
  %419 = select i1 %cmp58, i32 1839582746, i32 646752879
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  store i32 %420, i32* %c, align 4
  store i32 646752879, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1506150414
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1506150414
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1041902605, i32 -214536472
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -974409369, i32 -214536472
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -2124616773, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1469373930, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -424490859, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = sub i32 %462, 1404881026
  %464 = add i32 %463, 1
  %465 = add i32 %464, 1404881026
  %inc64 = add nsw i32 %462, 1
  store i32 %465, i32* %i, align 4
  store i32 -85127100, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %466 = load i32, i32* %a, align 4
  %idxprom66 = sext i32 %466 to i64
  %arrayidx67 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom66
  %num68 = getelementptr inbounds %struct.student, %struct.student* %arrayidx67, i32 0, i32 0
  %467 = load i32, i32* %num68, align 16
  %468 = load i32, i32* %a, align 4
  %idxprom69 = sext i32 %468 to i64
  %arrayidx70 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom69
  %score71 = getelementptr inbounds %struct.student, %struct.student* %arrayidx70, i32 0, i32 3
  %469 = load i32, i32* %score71, align 4
  %470 = load i32, i32* %b, align 4
  %idxprom72 = sext i32 %470 to i64
  %arrayidx73 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom72
  %num74 = getelementptr inbounds %struct.student, %struct.student* %arrayidx73, i32 0, i32 0
  %471 = load i32, i32* %num74, align 16
  %472 = load i32, i32* %b, align 4
  %idxprom75 = sext i32 %472 to i64
  %arrayidx76 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom75
  %score77 = getelementptr inbounds %struct.student, %struct.student* %arrayidx76, i32 0, i32 3
  %473 = load i32, i32* %score77, align 4
  %474 = load i32, i32* %c, align 4
  %idxprom78 = sext i32 %474 to i64
  %arrayidx79 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom78
  %num80 = getelementptr inbounds %struct.student, %struct.student* %arrayidx79, i32 0, i32 0
  %475 = load i32, i32* %num80, align 16
  %476 = load i32, i32* %c, align 4
  %idxprom81 = sext i32 %476 to i64
  %arrayidx82 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom81
  %score83 = getelementptr inbounds %struct.student, %struct.student* %arrayidx82, i32 0, i32 3
  %477 = load i32, i32* %score83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %467, i32 %469, i32 %471, i32 %473, i32 %475, i32 %477)
  %478 = load i32, i32* %retval, align 4
  ret i32 %478

originalBBalteredBB:                              ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %_ = shl i32 %479, 1
  %480 = add i32 0, 571047355
  %481 = sub i32 %480, %479
  %482 = sub i32 %481, 571047355
  %_85 = sub i32 0, %479
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen = add i32 %482, 1
  %487 = sub i32 0, 1
  %488 = sub i32 %479, %487
  %incalteredBB = add nsw i32 %479, 1
  store i32 %488, i32* %i, align 4
  store i32 1039956251, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 2, i32* %b, align 4
  store i32 1, i32* %c, align 4
  store i32 -325653729, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 2094173048, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 419599394, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 1, i32 3), align 4
  %490 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 2, i32 3), align 4
  %cmp25alteredBB = icmp sge i32 %489, %490
  store i32 1342868657, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %491 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom34alteredBB
  %score36alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx35alteredBB, i32 0, i32 3
  %492 = load i32, i32* %score36alteredBB, align 4
  %493 = load i32, i32* %a, align 4
  %idxprom37alteredBB = sext i32 %493 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom37alteredBB
  %score39alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx38alteredBB, i32 0, i32 3
  %494 = load i32, i32* %score39alteredBB, align 4
  %cmp40alteredBB = icmp sgt i32 %492, %494
  store i32 -1920352134, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %495 = load i32, i32* %b, align 4
  store i32 %495, i32* %c, align 4
  %496 = load i32, i32* %a, align 4
  store i32 %496, i32* %b, align 4
  %497 = load i32, i32* %i, align 4
  store i32 %497, i32* %a, align 4
  store i32 -876828174, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %498 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom43alteredBB
  %score45alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx44alteredBB, i32 0, i32 3
  %499 = load i32, i32* %score45alteredBB, align 4
  %500 = load i32, i32* %b, align 4
  %idxprom46alteredBB = sext i32 %500 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom46alteredBB
  %score48alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx47alteredBB, i32 0, i32 3
  %501 = load i32, i32* %score48alteredBB, align 4
  %cmp49alteredBB = icmp sgt i32 %499, %501
  store i32 616487446, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %502 = load i32, i32* %b, align 4
  store i32 %502, i32* %c, align 4
  %503 = load i32, i32* %i, align 4
  store i32 %503, i32* %b, align 4
  store i32 -1074116869, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1041902605, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc63, %if.end62, %if.end61, %originalBBpart2120, %originalBB118, %if.end60, %if.then59, %if.else51, %originalBBpart2116, %originalBB114, %if.then50, %originalBBpart2112, %originalBB110, %if.else42, %originalBBpart2108, %originalBB106, %if.then41, %originalBBpart2104, %originalBB102, %for.body33, %for.cond31, %if.end30, %if.end29, %if.end28, %if.else27, %if.then26, %originalBBpart2100, %originalBB98, %if.else24, %if.then23, %if.else21, %originalBBpart296, %originalBB94, %if.end20, %originalBBpart292, %originalBB90, %if.end, %if.else19, %originalBBpart288, %originalBB86, %if.then18, %if.else, %if.then16, %if.then, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
