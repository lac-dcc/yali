; ModuleID = 'source-C-CXX/13/4.c'
source_filename = "source-C-CXX/13/4.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %n3 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %m3 = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n1, align 4
  store i32 0, i32* %n2, align 4
  store i32 0, i32* %n3, align 4
  store i32 0, i32* %m1, align 4
  store i32 0, i32* %m2, align 4
  store i32 0, i32* %m3, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call1 to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %score1 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %score12 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %score1, i32* %score12)
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %score14 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  %5 = load i32, i32* %score14, align 4
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %score2 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 2
  %7 = load i32, i32* %score2, align 8
  %8 = sub i32 %5, 1678196505
  %9 = add i32 %8, %7
  %10 = add i32 %9, 1678196505
  %add = add nsw i32 %5, %7
  %11 = load %struct.student*, %struct.student** %p1, align 8
  %sum = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 3
  store i32 %10, i32* %sum, align 4
  %12 = load %struct.student*, %struct.student** %p1, align 8
  %sum5 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 3
  %13 = load i32, i32* %sum5, align 4
  store i32 %13, i32* %m1, align 4
  %14 = load %struct.student*, %struct.student** %p1, align 8
  %num6 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 0
  %15 = load i32, i32* %num6, align 8
  store i32 %15, i32* %n1, align 4
  store %struct.student* null, %struct.student** %head, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1372471781, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 1372471781, label %while.cond
    i32 48467894, label %while.body
    i32 -1958841743, label %originalBB
    i32 -652336454, label %originalBBpart2
    i32 1823040707, label %if.then
    i32 -758341355, label %if.else
    i32 661627044, label %if.end
    i32 2074945864, label %land.lhs.true
    i32 -1429186535, label %if.then21
    i32 1341063458, label %originalBB44
    i32 1457219545, label %originalBBpart246
    i32 -1607766408, label %if.end24
    i32 -1056712806, label %land.lhs.true27
    i32 -80773618, label %if.then30
    i32 620167775, label %if.end33
    i32 -1017030602, label %originalBB48
    i32 88850028, label %originalBBpart250
    i32 2040043753, label %if.then36
    i32 1053516602, label %if.end39
    i32 -681779973, label %originalBB52
    i32 -1207824373, label %originalBBpart254
    i32 -1737772486, label %while.end
    i32 1575892596, label %originalBBalteredBB
    i32 1971453012, label %originalBB44alteredBB
    i32 1389681231, label %originalBB48alteredBB
    i32 2116164769, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %18 = sub i32 %17, -1163320552
  %19 = sub i32 %18, 2
  %20 = add i32 %19, -1163320552
  %sub = sub nsw i32 %17, 2
  %cmp = icmp sle i32 %16, %20
  %21 = select i1 %cmp, i32 48467894, i32 -1737772486
  store i32 %21, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 813931535
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 813931535
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1958841743, i32 1575892596
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 %49, 629691504
  %51 = add i32 %50, 1
  %52 = add i32 %51, 629691504
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  %53 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %53, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -652336454, i32 1575892596
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %80 = select i1 %cmp7.reload, i32 1823040707, i32 -758341355
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %81, %struct.student** %head, align 8
  store i32 661627044, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %82 = load %struct.student*, %struct.student** %p2, align 8
  %83 = load %struct.student*, %struct.student** %p1, align 8
  %before = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 5
  store %struct.student* %82, %struct.student** %before, align 8
  %84 = load %struct.student*, %struct.student** %p1, align 8
  %85 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 4
  store %struct.student* %84, %struct.student** %next, align 8
  store i32 661627044, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %86 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %86, %struct.student** %p2, align 8
  %call8 = call noalias i8* @malloc(i64 100) #3
  %87 = bitcast i8* %call8 to %struct.student*
  store %struct.student* %87, %struct.student** %p1, align 8
  %88 = load %struct.student*, %struct.student** %p1, align 8
  %num9 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 0
  %89 = load %struct.student*, %struct.student** %p1, align 8
  %score110 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 1
  %90 = load %struct.student*, %struct.student** %p1, align 8
  %score211 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 2
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %num9, i32* %score110, i32* %score211)
  %91 = load %struct.student*, %struct.student** %p1, align 8
  %score113 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 1
  %92 = load i32, i32* %score113, align 4
  %93 = load %struct.student*, %struct.student** %p1, align 8
  %score214 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 2
  %94 = load i32, i32* %score214, align 8
  %95 = add i32 %92, -1479826781
  %96 = add i32 %95, %94
  %97 = sub i32 %96, -1479826781
  %add15 = add nsw i32 %92, %94
  %98 = load %struct.student*, %struct.student** %p1, align 8
  %sum16 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 3
  store i32 %97, i32* %sum16, align 4
  %99 = load %struct.student*, %struct.student** %p1, align 8
  %sum17 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 3
  %100 = load i32, i32* %sum17, align 4
  %101 = load i32, i32* %m3, align 4
  %cmp18 = icmp sgt i32 %100, %101
  %102 = select i1 %cmp18, i32 2074945864, i32 -1607766408
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %103 = load %struct.student*, %struct.student** %p1, align 8
  %sum19 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 3
  %104 = load i32, i32* %sum19, align 4
  %105 = load i32, i32* %m2, align 4
  %cmp20 = icmp sle i32 %104, %105
  %106 = select i1 %cmp20, i32 -1429186535, i32 -1607766408
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1341063458, i32 1971453012
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %133 = load %struct.student*, %struct.student** %p1, align 8
  %sum22 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 3
  %134 = load i32, i32* %sum22, align 4
  store i32 %134, i32* %m3, align 4
  %135 = load %struct.student*, %struct.student** %p1, align 8
  %num23 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 0
  %136 = load i32, i32* %num23, align 8
  store i32 %136, i32* %n3, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -661258965
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -661258965
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1457219545, i32 1971453012
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1607766408, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %152 = load %struct.student*, %struct.student** %p1, align 8
  %sum25 = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 3
  %153 = load i32, i32* %sum25, align 4
  %154 = load i32, i32* %m2, align 4
  %cmp26 = icmp sgt i32 %153, %154
  %155 = select i1 %cmp26, i32 -1056712806, i32 620167775
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %156 = load %struct.student*, %struct.student** %p1, align 8
  %sum28 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 3
  %157 = load i32, i32* %sum28, align 4
  %158 = load i32, i32* %m1, align 4
  %cmp29 = icmp sle i32 %157, %158
  %159 = select i1 %cmp29, i32 -80773618, i32 620167775
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %160 = load i32, i32* %m2, align 4
  store i32 %160, i32* %m3, align 4
  %161 = load i32, i32* %n2, align 4
  store i32 %161, i32* %n3, align 4
  %162 = load %struct.student*, %struct.student** %p1, align 8
  %sum31 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 3
  %163 = load i32, i32* %sum31, align 4
  store i32 %163, i32* %m2, align 4
  %164 = load %struct.student*, %struct.student** %p1, align 8
  %num32 = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 0
  %165 = load i32, i32* %num32, align 8
  store i32 %165, i32* %n2, align 4
  store i32 620167775, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -1401396149
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1401396149
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1017030602, i32 1389681231
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %193 = load %struct.student*, %struct.student** %p1, align 8
  %sum34 = getelementptr inbounds %struct.student, %struct.student* %193, i32 0, i32 3
  %194 = load i32, i32* %sum34, align 4
  %195 = load i32, i32* %m1, align 4
  %cmp35 = icmp sgt i32 %194, %195
  store i1 %cmp35, i1* %cmp35.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -989380472
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -989380472
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 88850028, i32 1389681231
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %223 = select i1 %cmp35.reload, i32 2040043753, i32 1053516602
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %224 = load i32, i32* %m2, align 4
  store i32 %224, i32* %m3, align 4
  %225 = load i32, i32* %n2, align 4
  store i32 %225, i32* %n3, align 4
  %226 = load i32, i32* %m1, align 4
  store i32 %226, i32* %m2, align 4
  %227 = load i32, i32* %n1, align 4
  store i32 %227, i32* %n2, align 4
  %228 = load %struct.student*, %struct.student** %p1, align 8
  %sum37 = getelementptr inbounds %struct.student, %struct.student* %228, i32 0, i32 3
  %229 = load i32, i32* %sum37, align 4
  store i32 %229, i32* %m1, align 4
  %230 = load %struct.student*, %struct.student** %p1, align 8
  %num38 = getelementptr inbounds %struct.student, %struct.student* %230, i32 0, i32 0
  %231 = load i32, i32* %num38, align 8
  store i32 %231, i32* %n1, align 4
  store i32 1053516602, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -681779973, i32 2116164769
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 593252219
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 593252219
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
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
  %284 = select i1 %282, i32 -1207824373, i32 2116164769
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1372471781, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %285 = load i32, i32* %n1, align 4
  %286 = load i32, i32* %m1, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %285, i32 %286)
  %287 = load i32, i32* %n2, align 4
  %288 = load i32, i32* %m2, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %287, i32 %288)
  %289 = load i32, i32* %n3, align 4
  %290 = load i32, i32* %m3, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %289, i32 %290)
  %291 = load i32, i32* %retval, align 4
  ret i32 %291

originalBBalteredBB:                              ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %_ = shl i32 %292, 1
  %_43 = shl i32 %292, 1
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %incalteredBB = add nsw i32 %292, 1
  store i32 %294, i32* %i, align 4
  %295 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp eq i32 %295, 1
  store i32 -1958841743, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %296 = load %struct.student*, %struct.student** %p1, align 8
  %sum22alteredBB = getelementptr inbounds %struct.student, %struct.student* %296, i32 0, i32 3
  %297 = load i32, i32* %sum22alteredBB, align 4
  store i32 %297, i32* %m3, align 4
  %298 = load %struct.student*, %struct.student** %p1, align 8
  %num23alteredBB = getelementptr inbounds %struct.student, %struct.student* %298, i32 0, i32 0
  %299 = load i32, i32* %num23alteredBB, align 8
  store i32 %299, i32* %n3, align 4
  store i32 1341063458, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %300 = load %struct.student*, %struct.student** %p1, align 8
  %sum34alteredBB = getelementptr inbounds %struct.student, %struct.student* %300, i32 0, i32 3
  %301 = load i32, i32* %sum34alteredBB, align 4
  %302 = load i32, i32* %m1, align 4
  %cmp35alteredBB = icmp sgt i32 %301, %302
  store i32 -1017030602, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -681779973, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart254, %originalBB52, %if.end39, %if.then36, %originalBBpart250, %originalBB48, %if.end33, %if.then30, %land.lhs.true27, %if.end24, %originalBBpart246, %originalBB44, %if.then21, %land.lhs.true, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
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
