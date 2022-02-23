; ModuleID = 'source-C-CXX/13/79.c'
source_filename = "source-C-CXX/13/79.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %n = alloca i32, align 4
  %stu = alloca [100000 x %struct.student], align 16
  %p = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %t1 = alloca %struct.student*, align 8
  %t2 = alloca %struct.student*, align 8
  %t3 = alloca %struct.student*, align 8
  %tem = alloca i32, align 4
  %tem1 = alloca i32, align 4
  %max = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i32 0, i32 0
  store %struct.student* %arraydecay, %struct.student** %p, align 8
  %switchVar = alloca i32
  store i32 -891009492, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -891009492, label %for.cond
    i32 1706351200, label %for.body
    i32 -1387686568, label %for.inc
    i32 -1662373249, label %for.end
    i32 -1356719766, label %for.cond9
    i32 1946655449, label %for.body14
    i32 -1632820704, label %originalBB
    i32 -621626467, label %originalBBpart2
    i32 617407315, label %if.then
    i32 1565241032, label %if.end
    i32 -913103932, label %for.inc18
    i32 -2082539835, label %originalBB74
    i32 -415244590, label %originalBBpart276
    i32 2011505693, label %for.end20
    i32 1000410456, label %for.cond26
    i32 -1070837359, label %for.body31
    i32 143973741, label %originalBB78
    i32 531959192, label %originalBBpart280
    i32 324619946, label %if.then33
    i32 1088369307, label %if.end34
    i32 974738181, label %if.then37
    i32 -625928480, label %originalBB82
    i32 640658030, label %originalBBpart284
    i32 -1051392499, label %if.end39
    i32 -1685826758, label %for.inc40
    i32 -878908601, label %for.end42
    i32 -485545774, label %originalBB86
    i32 -521850775, label %originalBBpart288
    i32 862146893, label %for.cond47
    i32 274969635, label %for.body52
    i32 -24794118, label %lor.lhs.false
    i32 -999939490, label %if.then55
    i32 -285020557, label %if.end56
    i32 -2035886078, label %originalBB90
    i32 -1785858529, label %originalBBpart292
    i32 36091594, label %if.then59
    i32 1556657414, label %if.end61
    i32 -904130997, label %for.inc62
    i32 779101486, label %for.end64
    i32 2117703530, label %originalBBalteredBB
    i32 551859984, label %originalBB74alteredBB
    i32 73385732, label %originalBB78alteredBB
    i32 1965264735, label %originalBB82alteredBB
    i32 -337030052, label %originalBB86alteredBB
    i32 -172090236, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load %struct.student*, %struct.student** %p, align 8
  %arraydecay1 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i32 0, i32 0
  %1 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds %struct.student, %struct.student* %arraydecay1, i64 %idx.ext
  %cmp = icmp ult %struct.student* %0, %add.ptr
  %2 = select i1 %cmp, i32 1706351200, i32 -1662373249
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load %struct.student*, %struct.student** %p, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 0
  %4 = load %struct.student*, %struct.student** %p, align 8
  %score1 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  %5 = load %struct.student*, %struct.student** %p, align 8
  %score2 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %score1, i32* %score2)
  %6 = load %struct.student*, %struct.student** %p, align 8
  %score13 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 1
  %7 = load i32, i32* %score13, align 4
  %8 = load %struct.student*, %struct.student** %p, align 8
  %score24 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 2
  %9 = load i32, i32* %score24, align 4
  %10 = sub i32 0, %7
  %11 = sub i32 0, %9
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %add = add nsw i32 %7, %9
  %14 = load %struct.student*, %struct.student** %p, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 3
  store i32 %13, i32* %score, align 4
  store i32 -1387686568, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load %struct.student*, %struct.student** %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.student, %struct.student* %15, i32 1
  store %struct.student* %incdec.ptr, %struct.student** %p, align 8
  store i32 -891009492, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i32 0, i32 0
  store %struct.student* %arraydecay5, %struct.student** %p, align 8
  %arraydecay6 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i32 0, i32 0
  store %struct.student* %arraydecay6, %struct.student** %t1, align 8
  %arraydecay7 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i32 0, i32 0
  %score8 = getelementptr inbounds %struct.student, %struct.student* %arraydecay7, i32 0, i32 3
  %16 = load i32, i32* %score8, align 4
  store i32 %16, i32* %max, align 4
  store i32 -1356719766, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %17 = load %struct.student*, %struct.student** %p, align 8
  %arraydecay10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i32 0, i32 0
  %18 = load i32, i32* %n, align 4
  %idx.ext11 = sext i32 %18 to i64
  %add.ptr12 = getelementptr inbounds %struct.student, %struct.student* %arraydecay10, i64 %idx.ext11
  %cmp13 = icmp ult %struct.student* %17, %add.ptr12
  %19 = select i1 %cmp13, i32 1946655449, i32 2011505693
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1632820704, i32 2117703530
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load %struct.student*, %struct.student** %p, align 8
  %score15 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 3
  %47 = load i32, i32* %score15, align 4
  %48 = load i32, i32* %max, align 4
  %cmp16 = icmp sgt i32 %47, %48
  store i1 %cmp16, i1* %cmp16.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -621626467, i32 2117703530
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %63 = select i1 %cmp16.reload, i32 617407315, i32 1565241032
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %64, %struct.student** %t1, align 8
  %65 = load %struct.student*, %struct.student** %p, align 8
  %score17 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 3
  %66 = load i32, i32* %score17, align 4
  store i32 %66, i32* %max, align 4
  store i32 1565241032, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -913103932, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1854946269
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1854946269
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -2082539835, i32 551859984
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %82 = load %struct.student*, %struct.student** %p, align 8
  %incdec.ptr19 = getelementptr inbounds %struct.student, %struct.student* %82, i32 1
  store %struct.student* %incdec.ptr19, %struct.student** %p, align 8
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -431136157
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -431136157
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -415244590, i32 551859984
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1356719766, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %arraydecay21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i32 0, i32 0
  store %struct.student* %arraydecay21, %struct.student** %p, align 8
  %arraydecay22 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i32 0, i32 0
  store %struct.student* %arraydecay22, %struct.student** %t2, align 8
  %arraydecay23 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i32 0, i32 0
  %score25 = getelementptr inbounds %struct.student, %struct.student* %arraydecay23, i32 0, i32 3
  %98 = load i32, i32* %score25, align 4
  store i32 %98, i32* %max, align 4
  store i32 1000410456, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %99 = load %struct.student*, %struct.student** %p, align 8
  %arraydecay27 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i32 0, i32 0
  %100 = load i32, i32* %n, align 4
  %idx.ext28 = sext i32 %100 to i64
  %add.ptr29 = getelementptr inbounds %struct.student, %struct.student* %arraydecay27, i64 %idx.ext28
  %cmp30 = icmp ult %struct.student* %99, %add.ptr29
  %101 = select i1 %cmp30, i32 -1070837359, i32 -878908601
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -429048576
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -429048576
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 143973741, i32 73385732
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %129 = load %struct.student*, %struct.student** %p, align 8
  %130 = load %struct.student*, %struct.student** %t1, align 8
  %cmp32 = icmp eq %struct.student* %129, %130
  store i1 %cmp32, i1* %cmp32.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 1653855841
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1653855841
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 531959192, i32 73385732
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %146 = select i1 %cmp32.reload, i32 324619946, i32 1088369307
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 -1685826758, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %147 = load %struct.student*, %struct.student** %p, align 8
  %score35 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 3
  %148 = load i32, i32* %score35, align 4
  %149 = load i32, i32* %max, align 4
  %cmp36 = icmp sgt i32 %148, %149
  %150 = select i1 %cmp36, i32 974738181, i32 -1051392499
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1007145902
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1007145902
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -625928480, i32 1965264735
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %166 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %166, %struct.student** %t2, align 8
  %167 = load %struct.student*, %struct.student** %p, align 8
  %score38 = getelementptr inbounds %struct.student, %struct.student* %167, i32 0, i32 3
  %168 = load i32, i32* %score38, align 4
  store i32 %168, i32* %max, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 1893130503
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1893130503
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 640658030, i32 1965264735
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1051392499, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1685826758, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %196 = load %struct.student*, %struct.student** %p, align 8
  %incdec.ptr41 = getelementptr inbounds %struct.student, %struct.student* %196, i32 1
  store %struct.student* %incdec.ptr41, %struct.student** %p, align 8
  store i32 1000410456, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -13055553
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -13055553
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -485545774, i32 -337030052
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %arraydecay43 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i32 0, i32 0
  store %struct.student* %arraydecay43, %struct.student** %p, align 8
  %arraydecay44 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i32 0, i32 0
  store %struct.student* %arraydecay44, %struct.student** %t3, align 8
  %arraydecay45 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i32 0, i32 0
  %score46 = getelementptr inbounds %struct.student, %struct.student* %arraydecay45, i32 0, i32 3
  %224 = load i32, i32* %score46, align 4
  store i32 %224, i32* %max, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 1030681664
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1030681664
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -521850775, i32 -337030052
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 862146893, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %252 = load %struct.student*, %struct.student** %p, align 8
  %arraydecay48 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i32 0, i32 0
  %253 = load i32, i32* %n, align 4
  %idx.ext49 = sext i32 %253 to i64
  %add.ptr50 = getelementptr inbounds %struct.student, %struct.student* %arraydecay48, i64 %idx.ext49
  %cmp51 = icmp ult %struct.student* %252, %add.ptr50
  %254 = select i1 %cmp51, i32 274969635, i32 779101486
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %255 = load %struct.student*, %struct.student** %p, align 8
  %256 = load %struct.student*, %struct.student** %t1, align 8
  %cmp53 = icmp eq %struct.student* %255, %256
  %257 = select i1 %cmp53, i32 -999939490, i32 -24794118
  store i32 %257, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %258 = load %struct.student*, %struct.student** %p, align 8
  %259 = load %struct.student*, %struct.student** %t2, align 8
  %cmp54 = icmp eq %struct.student* %258, %259
  %260 = select i1 %cmp54, i32 -999939490, i32 -285020557
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store i32 -904130997, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -1157979907
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1157979907
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -2035886078, i32 -172090236
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %288 = load %struct.student*, %struct.student** %p, align 8
  %score57 = getelementptr inbounds %struct.student, %struct.student* %288, i32 0, i32 3
  %289 = load i32, i32* %score57, align 4
  %290 = load i32, i32* %max, align 4
  %cmp58 = icmp sgt i32 %289, %290
  store i1 %cmp58, i1* %cmp58.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -1520111400
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1520111400
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1785858529, i32 -172090236
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %306 = select i1 %cmp58.reload, i32 36091594, i32 1556657414
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %307 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %307, %struct.student** %t3, align 8
  %308 = load %struct.student*, %struct.student** %p, align 8
  %score60 = getelementptr inbounds %struct.student, %struct.student* %308, i32 0, i32 3
  %309 = load i32, i32* %score60, align 4
  store i32 %309, i32* %max, align 4
  store i32 1556657414, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -904130997, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %310 = load %struct.student*, %struct.student** %p, align 8
  %incdec.ptr63 = getelementptr inbounds %struct.student, %struct.student* %310, i32 1
  store %struct.student* %incdec.ptr63, %struct.student** %p, align 8
  store i32 862146893, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %311 = load %struct.student*, %struct.student** %t1, align 8
  %num65 = getelementptr inbounds %struct.student, %struct.student* %311, i32 0, i32 0
  %312 = load i32, i32* %num65, align 4
  %313 = load %struct.student*, %struct.student** %t1, align 8
  %score66 = getelementptr inbounds %struct.student, %struct.student* %313, i32 0, i32 3
  %314 = load i32, i32* %score66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %312, i32 %314)
  %315 = load %struct.student*, %struct.student** %t2, align 8
  %num68 = getelementptr inbounds %struct.student, %struct.student* %315, i32 0, i32 0
  %316 = load i32, i32* %num68, align 4
  %317 = load %struct.student*, %struct.student** %t2, align 8
  %score69 = getelementptr inbounds %struct.student, %struct.student* %317, i32 0, i32 3
  %318 = load i32, i32* %score69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %316, i32 %318)
  %319 = load %struct.student*, %struct.student** %t3, align 8
  %num71 = getelementptr inbounds %struct.student, %struct.student* %319, i32 0, i32 0
  %320 = load i32, i32* %num71, align 4
  %321 = load %struct.student*, %struct.student** %t3, align 8
  %score72 = getelementptr inbounds %struct.student, %struct.student* %321, i32 0, i32 3
  %322 = load i32, i32* %score72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %320, i32 %322)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %323 = load %struct.student*, %struct.student** %p, align 8
  %score15alteredBB = getelementptr inbounds %struct.student, %struct.student* %323, i32 0, i32 3
  %324 = load i32, i32* %score15alteredBB, align 4
  %325 = load i32, i32* %max, align 4
  %cmp16alteredBB = icmp sgt i32 %324, %325
  store i32 -1632820704, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %326 = load %struct.student*, %struct.student** %p, align 8
  %incdec.ptr19alteredBB = getelementptr inbounds %struct.student, %struct.student* %326, i32 1
  store %struct.student* %incdec.ptr19alteredBB, %struct.student** %p, align 8
  store i32 -2082539835, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %327 = load %struct.student*, %struct.student** %p, align 8
  %328 = load %struct.student*, %struct.student** %t1, align 8
  %cmp32alteredBB = icmp eq %struct.student* %327, %328
  store i32 143973741, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %329 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %329, %struct.student** %t2, align 8
  %330 = load %struct.student*, %struct.student** %p, align 8
  %score38alteredBB = getelementptr inbounds %struct.student, %struct.student* %330, i32 0, i32 3
  %331 = load i32, i32* %score38alteredBB, align 4
  store i32 %331, i32* %max, align 4
  store i32 -625928480, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %arraydecay43alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i32 0, i32 0
  store %struct.student* %arraydecay43alteredBB, %struct.student** %p, align 8
  %arraydecay44alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i32 0, i32 0
  store %struct.student* %arraydecay44alteredBB, %struct.student** %t3, align 8
  %arraydecay45alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i32 0, i32 0
  %score46alteredBB = getelementptr inbounds %struct.student, %struct.student* %arraydecay45alteredBB, i32 0, i32 3
  %332 = load i32, i32* %score46alteredBB, align 4
  store i32 %332, i32* %max, align 4
  store i32 -485545774, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %333 = load %struct.student*, %struct.student** %p, align 8
  %score57alteredBB = getelementptr inbounds %struct.student, %struct.student* %333, i32 0, i32 3
  %334 = load i32, i32* %score57alteredBB, align 4
  %335 = load i32, i32* %max, align 4
  %cmp58alteredBB = icmp sgt i32 %334, %335
  store i32 -2035886078, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc62, %if.end61, %if.then59, %originalBBpart292, %originalBB90, %if.end56, %if.then55, %lor.lhs.false, %for.body52, %for.cond47, %originalBBpart288, %originalBB86, %for.end42, %for.inc40, %if.end39, %originalBBpart284, %originalBB82, %if.then37, %if.end34, %if.then33, %originalBBpart280, %originalBB78, %for.body31, %for.cond26, %for.end20, %originalBBpart276, %originalBB74, %for.inc18, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body14, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
