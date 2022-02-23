; ModuleID = 'source-C-CXX/13/25.c'
source_filename = "source-C-CXX/13/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@k = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %max = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %m, align 4
  %call1 = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call1 to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %chi = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %math = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %chi, i32* %math)
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %chi3 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  %5 = load i32, i32* %chi3, align 4
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %math4 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 2
  %7 = load i32, i32* %math4, align 8
  %8 = add i32 %5, 14173916
  %9 = add i32 %8, %7
  %10 = sub i32 %9, 14173916
  %add = add nsw i32 %5, %7
  %11 = load %struct.student*, %struct.student** %p1, align 8
  %sum = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 3
  store i32 %10, i32* %sum, align 4
  %12 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %12, %struct.student** %head, align 8
  %switchVar = alloca i32
  store i32 -1530699607, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -1530699607, label %while.cond
    i32 -1113767158, label %originalBB
    i32 1380158533, label %originalBBpart2
    i32 1508396455, label %while.body
    i32 -403618740, label %while.end
    i32 -877233119, label %originalBB39
    i32 1801450424, label %originalBBpart241
    i32 2055040765, label %for.cond
    i32 -1764101575, label %for.body
    i32 1723267212, label %for.cond17
    i32 886714738, label %for.body20
    i32 -1945488594, label %if.then
    i32 5213923, label %if.end
    i32 271114767, label %for.inc
    i32 636665727, label %originalBB43
    i32 1175060490, label %originalBBpart252
    i32 2064195014, label %for.end
    i32 -579684653, label %originalBB54
    i32 -1247211888, label %originalBBpart256
    i32 -1222122470, label %if.then31
    i32 1264113025, label %if.else
    i32 -1410484236, label %originalBB58
    i32 -11813706, label %originalBBpart260
    i32 911225562, label %if.end35
    i32 -681002302, label %originalBB62
    i32 330506410, label %originalBBpart264
    i32 -1778575113, label %for.inc36
    i32 1880758750, label %for.end38
    i32 1252168992, label %originalBBalteredBB
    i32 1610059996, label %originalBB39alteredBB
    i32 -313231131, label %originalBB43alteredBB
    i32 1832118882, label %originalBB54alteredBB
    i32 -137443718, label %originalBB58alteredBB
    i32 -1228500506, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, -1742345118
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1742345118
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1113767158, i32 1252168992
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %m, align 4
  %41 = load i32, i32* @n, align 4
  %42 = add i32 %41, -1873369766
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1873369766
  %sub = sub nsw i32 %41, 1
  %cmp = icmp slt i32 %40, %44
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -232664318
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -232664318
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1380158533, i32 1252168992
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 1508396455, i32 -403618740
  store i32 %72, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %73 = load i32, i32* %m, align 4
  %74 = sub i32 %73, 1498385708
  %75 = add i32 %74, 1
  %76 = add i32 %75, 1498385708
  %add5 = add nsw i32 %73, 1
  store i32 %76, i32* %m, align 4
  %call6 = call noalias i8* @malloc(i64 100) #3
  %77 = bitcast i8* %call6 to %struct.student*
  store %struct.student* %77, %struct.student** %p1, align 8
  %78 = load %struct.student*, %struct.student** %p1, align 8
  %num7 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 0
  %79 = load %struct.student*, %struct.student** %p1, align 8
  %chi8 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 1
  %80 = load %struct.student*, %struct.student** %p1, align 8
  %math9 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 2
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %num7, i32* %chi8, i32* %math9)
  %81 = load %struct.student*, %struct.student** %p1, align 8
  %chi11 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 1
  %82 = load i32, i32* %chi11, align 4
  %83 = load %struct.student*, %struct.student** %p1, align 8
  %math12 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 2
  %84 = load i32, i32* %math12, align 8
  %85 = sub i32 %82, 744112297
  %86 = add i32 %85, %84
  %87 = add i32 %86, 744112297
  %add13 = add nsw i32 %82, %84
  %88 = load %struct.student*, %struct.student** %p1, align 8
  %sum14 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 3
  store i32 %87, i32* %sum14, align 4
  %89 = load %struct.student*, %struct.student** %p1, align 8
  %90 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 4
  store %struct.student* %89, %struct.student** %next, align 8
  %91 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %91, %struct.student** %p2, align 8
  store i32 -1530699607, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -877233119, i32 1610059996
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %106 = load %struct.student*, %struct.student** %p2, align 8
  %next15 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 4
  store %struct.student* null, %struct.student** %next15, align 8
  store i32 0, i32* %i, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1072569205
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1072569205
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1801450424, i32 1610059996
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 2055040765, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %cmp16 = icmp slt i32 %122, 3
  %123 = select i1 %cmp16, i32 -1764101575, i32 1880758750
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %124 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %124, %struct.student** %max, align 8
  %125 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %125, %struct.student** %p2, align 8
  store %struct.student* %125, %struct.student** %p, align 8
  %126 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %126, %struct.student** %p1, align 8
  store i32 0, i32* %j, align 4
  store i32 1723267212, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = load i32, i32* @n, align 4
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, %129
  %131 = add i32 %128, %130
  %sub18 = sub nsw i32 %128, %129
  %cmp19 = icmp slt i32 %127, %131
  %132 = select i1 %cmp19, i32 886714738, i32 2064195014
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %133 = load %struct.student*, %struct.student** %p1, align 8
  %sum21 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 3
  %134 = load i32, i32* %sum21, align 4
  %135 = load %struct.student*, %struct.student** %max, align 8
  %sum22 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 3
  %136 = load i32, i32* %sum22, align 4
  %cmp23 = icmp sgt i32 %134, %136
  %137 = select i1 %cmp23, i32 -1945488594, i32 5213923
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %138 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %138, %struct.student** %max, align 8
  %139 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %139, %struct.student** %p, align 8
  store i32 5213923, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %140 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %140, %struct.student** %p2, align 8
  %141 = load %struct.student*, %struct.student** %p2, align 8
  %next24 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 4
  %142 = load %struct.student*, %struct.student** %next24, align 8
  store %struct.student* %142, %struct.student** %p1, align 8
  store i32 271114767, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 773975159
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 773975159
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 636665727, i32 -313231131
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = add i32 %170, -1372019625
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -1372019625
  %inc = add nsw i32 %170, 1
  store i32 %173, i32* %j, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1136640303
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1136640303
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1175060490, i32 -313231131
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1723267212, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1356833680
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1356833680
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -579684653, i32 1832118882
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %216 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %216, %struct.student** %p2, align 8
  store %struct.student* %216, %struct.student** %p1, align 8
  %217 = load %struct.student*, %struct.student** %max, align 8
  %num25 = getelementptr inbounds %struct.student, %struct.student* %217, i32 0, i32 0
  %218 = load i32, i32* %num25, align 8
  %219 = load %struct.student*, %struct.student** %max, align 8
  %sum26 = getelementptr inbounds %struct.student, %struct.student* %219, i32 0, i32 3
  %220 = load i32, i32* %sum26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %218, i32 %220)
  %221 = load %struct.student*, %struct.student** %max, align 8
  %num28 = getelementptr inbounds %struct.student, %struct.student* %221, i32 0, i32 0
  %222 = load i32, i32* %num28, align 8
  %223 = load %struct.student*, %struct.student** %head, align 8
  %num29 = getelementptr inbounds %struct.student, %struct.student* %223, i32 0, i32 0
  %224 = load i32, i32* %num29, align 8
  %cmp30 = icmp eq i32 %222, %224
  store i1 %cmp30, i1* %cmp30.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1247211888, i32 1832118882
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %239 = select i1 %cmp30.reload, i32 -1222122470, i32 1264113025
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %240 = load %struct.student*, %struct.student** %p1, align 8
  %next32 = getelementptr inbounds %struct.student, %struct.student* %240, i32 0, i32 4
  %241 = load %struct.student*, %struct.student** %next32, align 8
  store %struct.student* %241, %struct.student** %head, align 8
  store i32 911225562, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1410484236, i32 -137443718
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %256 = load %struct.student*, %struct.student** %max, align 8
  %next33 = getelementptr inbounds %struct.student, %struct.student* %256, i32 0, i32 4
  %257 = load %struct.student*, %struct.student** %next33, align 8
  %258 = load %struct.student*, %struct.student** %p, align 8
  %next34 = getelementptr inbounds %struct.student, %struct.student* %258, i32 0, i32 4
  store %struct.student* %257, %struct.student** %next34, align 8
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -11813706, i32 -137443718
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 911225562, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -701246357
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -701246357
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -681002302, i32 -1228500506
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -1046438987
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1046438987
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 330506410, i32 -1228500506
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1778575113, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = add i32 %339, -478648428
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -478648428
  %inc37 = add nsw i32 %339, 1
  store i32 %342, i32* %i, align 4
  store i32 2055040765, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %343 = load i32, i32* %m, align 4
  %344 = load i32, i32* @n, align 4
  %345 = sub i32 0, %344
  %346 = add i32 0, %345
  %_ = sub i32 0, %344
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %gen = add i32 %346, 1
  %349 = sub i32 %344, 1963536749
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1963536749
  %subalteredBB = sub nsw i32 %344, 1
  %cmpalteredBB = icmp slt i32 %343, %351
  store i32 -1113767158, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %352 = load %struct.student*, %struct.student** %p2, align 8
  %next15alteredBB = getelementptr inbounds %struct.student, %struct.student* %352, i32 0, i32 4
  store %struct.student* null, %struct.student** %next15alteredBB, align 8
  store i32 0, i32* %i, align 4
  store i32 -877233119, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %_44 = shl i32 %353, 1
  %_45 = shl i32 %353, 1
  %_46 = shl i32 %353, 1
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %_47 = sub i32 %353, 1
  %gen48 = mul i32 %355, 1
  %356 = sub i32 0, 656809190
  %357 = sub i32 %356, %353
  %358 = add i32 %357, 656809190
  %_49 = sub i32 0, %353
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %gen50 = add i32 %358, 1
  %361 = sub i32 %353, -1696769304
  %362 = add i32 %361, 1
  %363 = add i32 %362, -1696769304
  %incalteredBB = add nsw i32 %353, 1
  store i32 %363, i32* %j, align 4
  store i32 636665727, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %364 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %364, %struct.student** %p2, align 8
  store %struct.student* %364, %struct.student** %p1, align 8
  %365 = load %struct.student*, %struct.student** %max, align 8
  %num25alteredBB = getelementptr inbounds %struct.student, %struct.student* %365, i32 0, i32 0
  %366 = load i32, i32* %num25alteredBB, align 8
  %367 = load %struct.student*, %struct.student** %max, align 8
  %sum26alteredBB = getelementptr inbounds %struct.student, %struct.student* %367, i32 0, i32 3
  %368 = load i32, i32* %sum26alteredBB, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %366, i32 %368)
  %369 = load %struct.student*, %struct.student** %max, align 8
  %num28alteredBB = getelementptr inbounds %struct.student, %struct.student* %369, i32 0, i32 0
  %370 = load i32, i32* %num28alteredBB, align 8
  %371 = load %struct.student*, %struct.student** %head, align 8
  %num29alteredBB = getelementptr inbounds %struct.student, %struct.student* %371, i32 0, i32 0
  %372 = load i32, i32* %num29alteredBB, align 8
  %cmp30alteredBB = icmp eq i32 %370, %372
  store i32 -579684653, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %373 = load %struct.student*, %struct.student** %max, align 8
  %next33alteredBB = getelementptr inbounds %struct.student, %struct.student* %373, i32 0, i32 4
  %374 = load %struct.student*, %struct.student** %next33alteredBB, align 8
  %375 = load %struct.student*, %struct.student** %p, align 8
  %next34alteredBB = getelementptr inbounds %struct.student, %struct.student* %375, i32 0, i32 4
  store %struct.student* %374, %struct.student** %next34alteredBB, align 8
  store i32 -1410484236, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -681002302, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %originalBBpart264, %originalBB62, %if.end35, %originalBBpart260, %originalBB58, %if.else, %if.then31, %originalBBpart256, %originalBB54, %for.end, %originalBBpart252, %originalBB43, %for.inc, %if.end, %if.then, %for.body20, %for.cond17, %for.body, %for.cond, %originalBBpart241, %originalBB39, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
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
