; ModuleID = 'source-C-CXX/13/1144.c'
source_filename = "source-C-CXX/13/1144.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %head = alloca %struct.student*, align 8
  store %struct.student* null, %struct.student** %head, align 8
  store %struct.student* null, %struct.student** %p2, align 8
  store %struct.student* null, %struct.student** %p1, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1342621112, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 1342621112, label %for.cond
    i32 -791059669, label %originalBB
    i32 -2019632589, label %originalBBpart2
    i32 1705373494, label %for.body
    i32 7550590, label %if.then
    i32 -1602407872, label %if.else
    i32 -1249935904, label %if.end
    i32 1906870791, label %originalBB31
    i32 -1247352835, label %originalBBpart233
    i32 -1373701741, label %for.inc
    i32 -1019730385, label %for.end
    i32 -126362133, label %for.cond7
    i32 -748570924, label %for.body9
    i32 1812634226, label %while.cond
    i32 1605423130, label %while.body
    i32 1758297528, label %if.then14
    i32 -305167119, label %if.end16
    i32 -1053098944, label %while.end
    i32 -2029173700, label %originalBB35
    i32 626034986, label %originalBBpart237
    i32 1114117613, label %while.cond20
    i32 -138782722, label %originalBB39
    i32 -214646675, label %originalBBpart241
    i32 2038646287, label %while.body23
    i32 1097600470, label %while.end25
    i32 -1874605723, label %for.inc28
    i32 939961672, label %for.end30
    i32 -59953535, label %originalBBalteredBB
    i32 69449039, label %originalBB31alteredBB
    i32 1548567027, label %originalBB35alteredBB
    i32 977465859, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -791059669, i32 -59953535
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 664231189
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 664231189
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -2019632589, i32 -59953535
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1705373494, i32 -1019730385
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 24) #3
  %56 = bitcast i8* %call1 to %struct.student*
  store %struct.student* %56, %struct.student** %p1, align 8
  %57 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 0
  %58 = load %struct.student*, %struct.student** %p1, align 8
  %yu = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 1
  %59 = load %struct.student*, %struct.student** %p1, align 8
  %shu = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %yu, i32* %shu)
  %60 = load %struct.student*, %struct.student** %p1, align 8
  %yu3 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 1
  %61 = load i32, i32* %yu3, align 4
  %62 = load %struct.student*, %struct.student** %p1, align 8
  %shu4 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 2
  %63 = load i32, i32* %shu4, align 8
  %64 = add i32 %61, 1922180743
  %65 = add i32 %64, %63
  %66 = sub i32 %65, 1922180743
  %add = add nsw i32 %61, %63
  %67 = load %struct.student*, %struct.student** %p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 3
  store i32 %66, i32* %score, align 4
  %68 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %68, 0
  %69 = select i1 %cmp5, i32 7550590, i32 -1602407872
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %70 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %70, %struct.student** %head, align 8
  store i32 -1249935904, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %71 = load %struct.student*, %struct.student** %p1, align 8
  %72 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 4
  store %struct.student* %71, %struct.student** %next, align 8
  store i32 -1249935904, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1207386623
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1207386623
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1906870791, i32 69449039
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %100 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %100, %struct.student** %p2, align 8
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1247352835, i32 69449039
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1373701741, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 %115, -241175579
  %117 = add i32 %116, 1
  %118 = add i32 %117, -241175579
  %inc = add nsw i32 %115, 1
  store i32 %118, i32* %i, align 4
  store i32 1342621112, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load %struct.student*, %struct.student** %p2, align 8
  %next6 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 4
  store %struct.student* null, %struct.student** %next6, align 8
  store i32 0, i32* %i, align 4
  store i32 -126362133, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %120, 3
  %121 = select i1 %cmp8, i32 -748570924, i32 939961672
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %122 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %122, %struct.student** %p1, align 8
  store %struct.student* %122, %struct.student** %p2, align 8
  %123 = load %struct.student*, %struct.student** %p1, align 8
  %score10 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 3
  %124 = load i32, i32* %score10, align 4
  store i32 %124, i32* %max, align 4
  store i32 1812634226, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %125 = load %struct.student*, %struct.student** %p1, align 8
  %cmp11 = icmp ne %struct.student* %125, null
  %126 = select i1 %cmp11, i32 1605423130, i32 -1053098944
  store i32 %126, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %127 = load %struct.student*, %struct.student** %p1, align 8
  %score12 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 3
  %128 = load i32, i32* %score12, align 4
  %129 = load i32, i32* %max, align 4
  %cmp13 = icmp sgt i32 %128, %129
  %130 = select i1 %cmp13, i32 1758297528, i32 -305167119
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %131 = load %struct.student*, %struct.student** %p1, align 8
  %score15 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 3
  %132 = load i32, i32* %score15, align 4
  store i32 %132, i32* %max, align 4
  %133 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %133, %struct.student** %p2, align 8
  store i32 -305167119, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %134 = load %struct.student*, %struct.student** %p1, align 8
  %next17 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 4
  %135 = load %struct.student*, %struct.student** %next17, align 8
  store %struct.student* %135, %struct.student** %p1, align 8
  store i32 1812634226, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -2029173700, i32 1548567027
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %150 = load %struct.student*, %struct.student** %p2, align 8
  %num18 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 0
  %151 = load i32, i32* %num18, align 8
  %152 = load i32, i32* %max, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %151, i32 %152)
  %153 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %153, %struct.student** %p1, align 8
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -358895979
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -358895979
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 626034986, i32 1548567027
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1114117613, i32* %switchVar
  br label %loopEnd

while.cond20:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 627793192
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 627793192
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -138782722, i32 977465859
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %196 = load %struct.student*, %struct.student** %p1, align 8
  %next21 = getelementptr inbounds %struct.student, %struct.student* %196, i32 0, i32 4
  %197 = load %struct.student*, %struct.student** %next21, align 8
  %198 = load %struct.student*, %struct.student** %p2, align 8
  %cmp22 = icmp ne %struct.student* %197, %198
  store i1 %cmp22, i1* %cmp22.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1317678490
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1317678490
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -214646675, i32 977465859
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %214 = select i1 %cmp22.reload, i32 2038646287, i32 1097600470
  store i32 %214, i32* %switchVar
  br label %loopEnd

while.body23:                                     ; preds = %loopEntry
  %215 = load %struct.student*, %struct.student** %p1, align 8
  %next24 = getelementptr inbounds %struct.student, %struct.student* %215, i32 0, i32 4
  %216 = load %struct.student*, %struct.student** %next24, align 8
  store %struct.student* %216, %struct.student** %p1, align 8
  store i32 1114117613, i32* %switchVar
  br label %loopEnd

while.end25:                                      ; preds = %loopEntry
  %217 = load %struct.student*, %struct.student** %p2, align 8
  %next26 = getelementptr inbounds %struct.student, %struct.student* %217, i32 0, i32 4
  %218 = load %struct.student*, %struct.student** %next26, align 8
  %219 = load %struct.student*, %struct.student** %p1, align 8
  %next27 = getelementptr inbounds %struct.student, %struct.student* %219, i32 0, i32 4
  store %struct.student* %218, %struct.student** %next27, align 8
  store i32 -1874605723, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = add i32 %220, -1534542820
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -1534542820
  %inc29 = add nsw i32 %220, 1
  store i32 %223, i32* %i, align 4
  store i32 -126362133, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %224, %225
  store i32 -791059669, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %226 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %226, %struct.student** %p2, align 8
  store i32 1906870791, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %227 = load %struct.student*, %struct.student** %p2, align 8
  %num18alteredBB = getelementptr inbounds %struct.student, %struct.student* %227, i32 0, i32 0
  %228 = load i32, i32* %num18alteredBB, align 8
  %229 = load i32, i32* %max, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %228, i32 %229)
  %230 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %230, %struct.student** %p1, align 8
  store i32 -2029173700, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %231 = load %struct.student*, %struct.student** %p1, align 8
  %next21alteredBB = getelementptr inbounds %struct.student, %struct.student* %231, i32 0, i32 4
  %232 = load %struct.student*, %struct.student** %next21alteredBB, align 8
  %233 = load %struct.student*, %struct.student** %p2, align 8
  %cmp22alteredBB = icmp ne %struct.student* %232, %233
  store i32 -138782722, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc28, %while.end25, %while.body23, %originalBBpart241, %originalBB39, %while.cond20, %originalBBpart237, %originalBB35, %while.end, %if.end16, %if.then14, %while.body, %while.cond, %for.body9, %for.cond7, %for.end, %for.inc, %originalBBpart233, %originalBB31, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
