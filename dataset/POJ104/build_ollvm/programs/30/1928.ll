; ModuleID = 'source-C-CXX/30/1928.c'
source_filename = "source-C-CXX/30/1928.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [30 x i8], [30 x i8], i8, i32, [30 x i8], [30 x i8], %struct.student* }

@n = global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %num, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [30 x i8], [30 x i8]* %name, i32 0, i32 0
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %5 = load %struct.student*, %struct.student** %p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 4
  %arraydecay2 = getelementptr inbounds [30 x i8], [30 x i8]* %score, i32 0, i32 0
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %add = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [30 x i8], [30 x i8]* %add, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %sex, i32* %age, i8* %arraydecay2, i8* %arraydecay3)
  %switchVar = alloca i32
  store i32 1448720471, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 1448720471, label %while.body
    i32 2075522330, label %if.then
    i32 -712980687, label %originalBB
    i32 -177783563, label %originalBBpart2
    i32 516812513, label %if.else
    i32 679167513, label %if.end
    i32 -659024255, label %originalBB52
    i32 -1179430491, label %originalBBpart254
    i32 -1710029663, label %if.then14
    i32 -470787177, label %originalBB56
    i32 -864432363, label %originalBBpart258
    i32 -422478325, label %if.end15
    i32 -1464464574, label %originalBB60
    i32 459261296, label %originalBBpart262
    i32 1592895821, label %while.end
    i32 -1247936525, label %do.body
    i32 1044812979, label %do.cond
    i32 275592168, label %do.end
    i32 391221, label %originalBB64
    i32 182201247, label %originalBBpart266
    i32 -1301521360, label %originalBBalteredBB
    i32 1816103945, label %originalBB52alteredBB
    i32 -481570330, label %originalBB56alteredBB
    i32 1646010888, label %originalBB60alteredBB
    i32 -2080594850, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %7 = load i32, i32* @n, align 4
  %8 = sub i32 %7, 1461477478
  %9 = add i32 %8, 1
  %10 = add i32 %9, 1461477478
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* @n, align 4
  %11 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %11, 1
  %12 = select i1 %cmp, i32 2075522330, i32 516812513
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, -1203332406
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1203332406
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -712980687, i32 -1301521360
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -177783563, i32 -1301521360
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 679167513, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load %struct.student*, %struct.student** %p2, align 8
  %56 = load %struct.student*, %struct.student** %p1, align 8
  %next5 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 6
  store %struct.student* %55, %struct.student** %next5, align 8
  store i32 679167513, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 531648939
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 531648939
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 -659024255, i32 1816103945
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %84 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %84, %struct.student** %p2, align 8
  %call6 = call noalias i8* @malloc(i64 100) #4
  %85 = bitcast i8* %call6 to %struct.student*
  store %struct.student* %85, %struct.student** %p1, align 8
  %86 = load %struct.student*, %struct.student** %p1, align 8
  %num7 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [30 x i8], [30 x i8]* %num7, i32 0, i32 0
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay8)
  %87 = load %struct.student*, %struct.student** %p1, align 8
  %num10 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [30 x i8], [30 x i8]* %num10, i32 0, i32 0
  %call12 = call i32 @strcmp(i8* %arraydecay11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %cmp13 = icmp eq i32 %call12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1582515774
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1582515774
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1179430491, i32 1816103945
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %115 = select i1 %cmp13.reload, i32 -1710029663, i32 -422478325
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1747307175
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1747307175
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -470787177, i32 -481570330
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1542712175
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1542712175
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -864432363, i32 -481570330
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1592895821, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -1540429308
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1540429308
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1464464574, i32 1646010888
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %185 = load %struct.student*, %struct.student** %p1, align 8
  %name16 = getelementptr inbounds %struct.student, %struct.student* %185, i32 0, i32 1
  %arraydecay17 = getelementptr inbounds [30 x i8], [30 x i8]* %name16, i32 0, i32 0
  %186 = load %struct.student*, %struct.student** %p1, align 8
  %sex18 = getelementptr inbounds %struct.student, %struct.student* %186, i32 0, i32 2
  %187 = load %struct.student*, %struct.student** %p1, align 8
  %age19 = getelementptr inbounds %struct.student, %struct.student* %187, i32 0, i32 3
  %188 = load %struct.student*, %struct.student** %p1, align 8
  %score20 = getelementptr inbounds %struct.student, %struct.student* %188, i32 0, i32 4
  %arraydecay21 = getelementptr inbounds [30 x i8], [30 x i8]* %score20, i32 0, i32 0
  %189 = load %struct.student*, %struct.student** %p1, align 8
  %add22 = getelementptr inbounds %struct.student, %struct.student* %189, i32 0, i32 5
  %arraydecay23 = getelementptr inbounds [30 x i8], [30 x i8]* %add22, i32 0, i32 0
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay17, i8* %sex18, i32* %age19, i8* %arraydecay21, i8* %arraydecay23)
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 459261296, i32 1646010888
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1448720471, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %204 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %204, %struct.student** %head, align 8
  %205 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %205, %struct.student** %p1, align 8
  %206 = load %struct.student*, %struct.student** %p1, align 8
  %num25 = getelementptr inbounds %struct.student, %struct.student* %206, i32 0, i32 0
  %arraydecay26 = getelementptr inbounds [30 x i8], [30 x i8]* %num25, i32 0, i32 0
  %207 = load %struct.student*, %struct.student** %p1, align 8
  %name27 = getelementptr inbounds %struct.student, %struct.student* %207, i32 0, i32 1
  %arraydecay28 = getelementptr inbounds [30 x i8], [30 x i8]* %name27, i32 0, i32 0
  %208 = load %struct.student*, %struct.student** %p1, align 8
  %sex29 = getelementptr inbounds %struct.student, %struct.student* %208, i32 0, i32 2
  %209 = load i8, i8* %sex29, align 4
  %conv = sext i8 %209 to i32
  %210 = load %struct.student*, %struct.student** %p1, align 8
  %age30 = getelementptr inbounds %struct.student, %struct.student* %210, i32 0, i32 3
  %211 = load i32, i32* %age30, align 8
  %212 = load %struct.student*, %struct.student** %p1, align 8
  %score31 = getelementptr inbounds %struct.student, %struct.student* %212, i32 0, i32 4
  %arraydecay32 = getelementptr inbounds [30 x i8], [30 x i8]* %score31, i32 0, i32 0
  %213 = load %struct.student*, %struct.student** %p1, align 8
  %add33 = getelementptr inbounds %struct.student, %struct.student* %213, i32 0, i32 5
  %arraydecay34 = getelementptr inbounds [30 x i8], [30 x i8]* %add33, i32 0, i32 0
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay26, i8* %arraydecay28, i32 %conv, i32 %211, i8* %arraydecay32, i8* %arraydecay34)
  store i32 -1247936525, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %214 = load %struct.student*, %struct.student** %p1, align 8
  %next36 = getelementptr inbounds %struct.student, %struct.student* %214, i32 0, i32 6
  %215 = load %struct.student*, %struct.student** %next36, align 8
  store %struct.student* %215, %struct.student** %p1, align 8
  %216 = load %struct.student*, %struct.student** %p1, align 8
  %num37 = getelementptr inbounds %struct.student, %struct.student* %216, i32 0, i32 0
  %arraydecay38 = getelementptr inbounds [30 x i8], [30 x i8]* %num37, i32 0, i32 0
  %217 = load %struct.student*, %struct.student** %p1, align 8
  %name39 = getelementptr inbounds %struct.student, %struct.student* %217, i32 0, i32 1
  %arraydecay40 = getelementptr inbounds [30 x i8], [30 x i8]* %name39, i32 0, i32 0
  %218 = load %struct.student*, %struct.student** %p1, align 8
  %sex41 = getelementptr inbounds %struct.student, %struct.student* %218, i32 0, i32 2
  %219 = load i8, i8* %sex41, align 4
  %conv42 = sext i8 %219 to i32
  %220 = load %struct.student*, %struct.student** %p1, align 8
  %age43 = getelementptr inbounds %struct.student, %struct.student* %220, i32 0, i32 3
  %221 = load i32, i32* %age43, align 8
  %222 = load %struct.student*, %struct.student** %p1, align 8
  %score44 = getelementptr inbounds %struct.student, %struct.student* %222, i32 0, i32 4
  %arraydecay45 = getelementptr inbounds [30 x i8], [30 x i8]* %score44, i32 0, i32 0
  %223 = load %struct.student*, %struct.student** %p1, align 8
  %add46 = getelementptr inbounds %struct.student, %struct.student* %223, i32 0, i32 5
  %arraydecay47 = getelementptr inbounds [30 x i8], [30 x i8]* %add46, i32 0, i32 0
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay38, i8* %arraydecay40, i32 %conv42, i32 %221, i8* %arraydecay45, i8* %arraydecay47)
  store i32 1044812979, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %224 = load %struct.student*, %struct.student** %p1, align 8
  %next49 = getelementptr inbounds %struct.student, %struct.student* %224, i32 0, i32 6
  %225 = load %struct.student*, %struct.student** %next49, align 8
  %cmp50 = icmp ne %struct.student* %225, null
  %226 = select i1 %cmp50, i32 -1247936525, i32 275592168
  store i32 %226, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -380828278
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -380828278
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 391221, i32 -2080594850
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -1373471626
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1373471626
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 182201247, i32 -2080594850
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %281 = load %struct.student*, %struct.student** %p1, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %281, i32 0, i32 6
  store %struct.student* null, %struct.student** %nextalteredBB, align 8
  store i32 -712980687, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %282 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %282, %struct.student** %p2, align 8
  %call6alteredBB = call noalias i8* @malloc(i64 100) #4
  %283 = bitcast i8* %call6alteredBB to %struct.student*
  store %struct.student* %283, %struct.student** %p1, align 8
  %284 = load %struct.student*, %struct.student** %p1, align 8
  %num7alteredBB = getelementptr inbounds %struct.student, %struct.student* %284, i32 0, i32 0
  %arraydecay8alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %num7alteredBB, i32 0, i32 0
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay8alteredBB)
  %285 = load %struct.student*, %struct.student** %p1, align 8
  %num10alteredBB = getelementptr inbounds %struct.student, %struct.student* %285, i32 0, i32 0
  %arraydecay11alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %num10alteredBB, i32 0, i32 0
  %call12alteredBB = call i32 @strcmp(i8* %arraydecay11alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %cmp13alteredBB = icmp eq i32 %call12alteredBB, 0
  store i32 -659024255, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -470787177, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %286 = load %struct.student*, %struct.student** %p1, align 8
  %name16alteredBB = getelementptr inbounds %struct.student, %struct.student* %286, i32 0, i32 1
  %arraydecay17alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %name16alteredBB, i32 0, i32 0
  %287 = load %struct.student*, %struct.student** %p1, align 8
  %sex18alteredBB = getelementptr inbounds %struct.student, %struct.student* %287, i32 0, i32 2
  %288 = load %struct.student*, %struct.student** %p1, align 8
  %age19alteredBB = getelementptr inbounds %struct.student, %struct.student* %288, i32 0, i32 3
  %289 = load %struct.student*, %struct.student** %p1, align 8
  %score20alteredBB = getelementptr inbounds %struct.student, %struct.student* %289, i32 0, i32 4
  %arraydecay21alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %score20alteredBB, i32 0, i32 0
  %290 = load %struct.student*, %struct.student** %p1, align 8
  %add22alteredBB = getelementptr inbounds %struct.student, %struct.student* %290, i32 0, i32 5
  %arraydecay23alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %add22alteredBB, i32 0, i32 0
  %call24alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay17alteredBB, i8* %sex18alteredBB, i32* %age19alteredBB, i8* %arraydecay21alteredBB, i8* %arraydecay23alteredBB)
  store i32 -1464464574, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 391221, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB64, %do.end, %do.cond, %do.body, %while.end, %originalBBpart262, %originalBB60, %if.end15, %originalBBpart258, %originalBB56, %if.then14, %originalBBpart254, %originalBB52, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
