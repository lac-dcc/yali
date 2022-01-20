; ModuleID = 'source-C-CXX/13/1264.c'
source_filename = "source-C-CXX/13/1264.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool10.reg2mem = alloca i1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %max = alloca i32, align 4
  %max2 = alloca i32, align 4
  %max3 = alloca i32, align 4
  %no = alloca i32, align 4
  %no2 = alloca i32, align 4
  %no3 = alloca i32, align 4
  %p = alloca %struct.stu*, align 8
  %p1 = alloca %struct.stu*, align 8
  %p2 = alloca %struct.stu*, align 8
  %head = alloca %struct.stu*, align 8
  store i32 0, i32* %m, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %max2, align 4
  store i32 0, i32* %max3, align 4
  store i32 0, i32* %no, align 4
  store i32 0, i32* %no2, align 4
  store i32 0, i32* %no3, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call1 to %struct.stu*
  store %struct.stu* %0, %struct.stu** %p1, align 8
  %1 = load %struct.stu*, %struct.stu** %p1, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %1, i32 0, i32 0
  %2 = load %struct.stu*, %struct.stu** %p1, align 8
  %ch = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 1
  %3 = load %struct.stu*, %struct.stu** %p1, align 8
  %math = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %ch, i32* %math)
  store %struct.stu* null, %struct.stu** %head, align 8
  %switchVar = alloca i32
  store i32 149149667, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 149149667, label %while.cond
    i32 -1593462827, label %while.body
    i32 -336462078, label %if.then
    i32 736146615, label %originalBB
    i32 1715985989, label %originalBBpart2
    i32 702561924, label %if.else
    i32 -1145549211, label %if.end
    i32 1532754564, label %while.end
    i32 -679325643, label %while.cond9
    i32 561350607, label %originalBB68
    i32 1542704058, label %originalBBpart270
    i32 253285024, label %while.body11
    i32 1905739137, label %originalBB72
    i32 -1167060436, label %originalBBpart280
    i32 608285467, label %while.end17
    i32 -1422644210, label %while.cond18
    i32 -1569231819, label %while.body20
    i32 1560069091, label %if.then23
    i32 -663300407, label %if.end26
    i32 223557780, label %while.end28
    i32 195837122, label %while.cond30
    i32 1275848146, label %while.body32
    i32 -1933470535, label %land.lhs.true
    i32 -1641303370, label %land.lhs.true37
    i32 1045436410, label %if.then40
    i32 -1383118235, label %if.end43
    i32 734646189, label %while.end45
    i32 -810427026, label %originalBB82
    i32 -2044492873, label %originalBBpart284
    i32 -48490212, label %while.cond47
    i32 166509889, label %while.body49
    i32 1190962605, label %land.lhs.true52
    i32 1314572436, label %land.lhs.true55
    i32 1671283439, label %land.lhs.true58
    i32 2106862427, label %if.then61
    i32 -826864994, label %originalBB86
    i32 1269859811, label %originalBBpart288
    i32 -511634120, label %if.end64
    i32 1710046251, label %originalBB90
    i32 -1689658786, label %originalBBpart292
    i32 1100488371, label %while.end66
    i32 1277559915, label %originalBBalteredBB
    i32 1301189673, label %originalBB68alteredBB
    i32 -1291093346, label %originalBB72alteredBB
    i32 276827137, label %originalBB82alteredBB
    i32 2075358591, label %originalBB86alteredBB
    i32 1147277617, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %4, -332984402
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -332984402
  %sub = sub nsw i32 %4, 1
  %tobool = icmp ne i32 %7, 0
  %8 = select i1 %tobool, i32 -1593462827, i32 1532754564
  store i32 %8, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %10 = add i32 %9, 40672771
  %11 = add i32 %10, 1
  %12 = sub i32 %11, 40672771
  %add = add nsw i32 %9, 1
  store i32 %12, i32* %m, align 4
  %13 = load i32, i32* %m, align 4
  %cmp = icmp eq i32 %13, 1
  %14 = select i1 %cmp, i32 -336462078, i32 702561924
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 736146615, i32 1277559915
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %41, %struct.stu** %head, align 8
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 37276362
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 37276362
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1715985989, i32 1277559915
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1145549211, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %57 = load %struct.stu*, %struct.stu** %p1, align 8
  %58 = load %struct.stu*, %struct.stu** %p2, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 3
  store %struct.stu* %57, %struct.stu** %next, align 8
  store i32 -1145549211, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %59, %struct.stu** %p2, align 8
  %call3 = call noalias i8* @malloc(i64 100) #3
  %60 = bitcast i8* %call3 to %struct.stu*
  store %struct.stu* %60, %struct.stu** %p1, align 8
  %61 = load %struct.stu*, %struct.stu** %p1, align 8
  %num4 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 0
  %62 = load %struct.stu*, %struct.stu** %p1, align 8
  %ch5 = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 1
  %63 = load %struct.stu*, %struct.stu** %p1, align 8
  %math6 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %num4, i32* %ch5, i32* %math6)
  %64 = load i32, i32* %n, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, -1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %dec = add nsw i32 %64, -1
  store i32 %68, i32* %n, align 4
  store i32 149149667, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %69 = load %struct.stu*, %struct.stu** %p2, align 8
  %next8 = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 3
  store %struct.stu* null, %struct.stu** %next8, align 8
  %70 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %70, %struct.stu** %p, align 8
  store i32 -679325643, i32* %switchVar
  br label %loopEnd

while.cond9:                                      ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 561350607, i32 1301189673
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %97 = load %struct.stu*, %struct.stu** %p, align 8
  %tobool10 = icmp ne %struct.stu* %97, null
  store i1 %tobool10, i1* %tobool10.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -368076650
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -368076650
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1542704058, i32 1301189673
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %tobool10.reload = load volatile i1, i1* %tobool10.reg2mem
  %113 = select i1 %tobool10.reload, i32 253285024, i32 608285467
  store i32 %113, i32* %switchVar
  br label %loopEnd

while.body11:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -250750455
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -250750455
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1905739137, i32 -1291093346
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %129 = load %struct.stu*, %struct.stu** %p, align 8
  %math12 = getelementptr inbounds %struct.stu, %struct.stu* %129, i32 0, i32 2
  %130 = load i32, i32* %math12, align 8
  %131 = load %struct.stu*, %struct.stu** %p, align 8
  %ch13 = getelementptr inbounds %struct.stu, %struct.stu* %131, i32 0, i32 1
  %132 = load i32, i32* %ch13, align 4
  %133 = sub i32 0, %130
  %134 = sub i32 0, %132
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %add14 = add nsw i32 %130, %132
  %137 = load %struct.stu*, %struct.stu** %p, align 8
  %ch15 = getelementptr inbounds %struct.stu, %struct.stu* %137, i32 0, i32 1
  store i32 %136, i32* %ch15, align 4
  %138 = load %struct.stu*, %struct.stu** %p, align 8
  %next16 = getelementptr inbounds %struct.stu, %struct.stu* %138, i32 0, i32 3
  %139 = load %struct.stu*, %struct.stu** %next16, align 8
  store %struct.stu* %139, %struct.stu** %p, align 8
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1635895129
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1635895129
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1167060436, i32 -1291093346
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -679325643, i32* %switchVar
  br label %loopEnd

while.end17:                                      ; preds = %loopEntry
  %155 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %155, %struct.stu** %p, align 8
  store i32 -1422644210, i32* %switchVar
  br label %loopEnd

while.cond18:                                     ; preds = %loopEntry
  %156 = load %struct.stu*, %struct.stu** %p, align 8
  %tobool19 = icmp ne %struct.stu* %156, null
  %157 = select i1 %tobool19, i32 -1569231819, i32 223557780
  store i32 %157, i32* %switchVar
  br label %loopEnd

while.body20:                                     ; preds = %loopEntry
  %158 = load %struct.stu*, %struct.stu** %p, align 8
  %ch21 = getelementptr inbounds %struct.stu, %struct.stu* %158, i32 0, i32 1
  %159 = load i32, i32* %ch21, align 4
  %160 = load i32, i32* %max, align 4
  %cmp22 = icmp sgt i32 %159, %160
  %161 = select i1 %cmp22, i32 1560069091, i32 -663300407
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %162 = load %struct.stu*, %struct.stu** %p, align 8
  %ch24 = getelementptr inbounds %struct.stu, %struct.stu* %162, i32 0, i32 1
  %163 = load i32, i32* %ch24, align 4
  store i32 %163, i32* %max, align 4
  %164 = load %struct.stu*, %struct.stu** %p, align 8
  %num25 = getelementptr inbounds %struct.stu, %struct.stu* %164, i32 0, i32 0
  %165 = load i32, i32* %num25, align 8
  store i32 %165, i32* %no, align 4
  store i32 -663300407, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %166 = load %struct.stu*, %struct.stu** %p, align 8
  %next27 = getelementptr inbounds %struct.stu, %struct.stu* %166, i32 0, i32 3
  %167 = load %struct.stu*, %struct.stu** %next27, align 8
  store %struct.stu* %167, %struct.stu** %p, align 8
  store i32 -1422644210, i32* %switchVar
  br label %loopEnd

while.end28:                                      ; preds = %loopEntry
  %168 = load i32, i32* %no, align 4
  %169 = load i32, i32* %max, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %168, i32 %169)
  %170 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %170, %struct.stu** %p, align 8
  store i32 195837122, i32* %switchVar
  br label %loopEnd

while.cond30:                                     ; preds = %loopEntry
  %171 = load %struct.stu*, %struct.stu** %p, align 8
  %tobool31 = icmp ne %struct.stu* %171, null
  %172 = select i1 %tobool31, i32 1275848146, i32 734646189
  store i32 %172, i32* %switchVar
  br label %loopEnd

while.body32:                                     ; preds = %loopEntry
  %173 = load %struct.stu*, %struct.stu** %p, align 8
  %ch33 = getelementptr inbounds %struct.stu, %struct.stu* %173, i32 0, i32 1
  %174 = load i32, i32* %ch33, align 4
  %175 = load i32, i32* %max, align 4
  %cmp34 = icmp sle i32 %174, %175
  %176 = select i1 %cmp34, i32 -1933470535, i32 -1383118235
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %177 = load %struct.stu*, %struct.stu** %p, align 8
  %ch35 = getelementptr inbounds %struct.stu, %struct.stu* %177, i32 0, i32 1
  %178 = load i32, i32* %ch35, align 4
  %179 = load i32, i32* %max2, align 4
  %cmp36 = icmp sgt i32 %178, %179
  %180 = select i1 %cmp36, i32 -1641303370, i32 -1383118235
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %181 = load %struct.stu*, %struct.stu** %p, align 8
  %num38 = getelementptr inbounds %struct.stu, %struct.stu* %181, i32 0, i32 0
  %182 = load i32, i32* %num38, align 8
  %183 = load i32, i32* %no, align 4
  %cmp39 = icmp ne i32 %182, %183
  %184 = select i1 %cmp39, i32 1045436410, i32 -1383118235
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %185 = load %struct.stu*, %struct.stu** %p, align 8
  %ch41 = getelementptr inbounds %struct.stu, %struct.stu* %185, i32 0, i32 1
  %186 = load i32, i32* %ch41, align 4
  store i32 %186, i32* %max2, align 4
  %187 = load %struct.stu*, %struct.stu** %p, align 8
  %num42 = getelementptr inbounds %struct.stu, %struct.stu* %187, i32 0, i32 0
  %188 = load i32, i32* %num42, align 8
  store i32 %188, i32* %no2, align 4
  store i32 -1383118235, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %189 = load %struct.stu*, %struct.stu** %p, align 8
  %next44 = getelementptr inbounds %struct.stu, %struct.stu* %189, i32 0, i32 3
  %190 = load %struct.stu*, %struct.stu** %next44, align 8
  store %struct.stu* %190, %struct.stu** %p, align 8
  store i32 195837122, i32* %switchVar
  br label %loopEnd

while.end45:                                      ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -810427026, i32 276827137
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %217 = load i32, i32* %no2, align 4
  %218 = load i32, i32* %max2, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %217, i32 %218)
  %219 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %219, %struct.stu** %p, align 8
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -1416824603
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1416824603
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -2044492873, i32 276827137
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -48490212, i32* %switchVar
  br label %loopEnd

while.cond47:                                     ; preds = %loopEntry
  %235 = load %struct.stu*, %struct.stu** %p, align 8
  %tobool48 = icmp ne %struct.stu* %235, null
  %236 = select i1 %tobool48, i32 166509889, i32 1100488371
  store i32 %236, i32* %switchVar
  br label %loopEnd

while.body49:                                     ; preds = %loopEntry
  %237 = load %struct.stu*, %struct.stu** %p, align 8
  %ch50 = getelementptr inbounds %struct.stu, %struct.stu* %237, i32 0, i32 1
  %238 = load i32, i32* %ch50, align 4
  %239 = load i32, i32* %max2, align 4
  %cmp51 = icmp sle i32 %238, %239
  %240 = select i1 %cmp51, i32 1190962605, i32 -511634120
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %241 = load %struct.stu*, %struct.stu** %p, align 8
  %ch53 = getelementptr inbounds %struct.stu, %struct.stu* %241, i32 0, i32 1
  %242 = load i32, i32* %ch53, align 4
  %243 = load i32, i32* %max3, align 4
  %cmp54 = icmp sgt i32 %242, %243
  %244 = select i1 %cmp54, i32 1314572436, i32 -511634120
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %245 = load %struct.stu*, %struct.stu** %p, align 8
  %num56 = getelementptr inbounds %struct.stu, %struct.stu* %245, i32 0, i32 0
  %246 = load i32, i32* %num56, align 8
  %247 = load i32, i32* %no, align 4
  %cmp57 = icmp ne i32 %246, %247
  %248 = select i1 %cmp57, i32 1671283439, i32 -511634120
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %249 = load %struct.stu*, %struct.stu** %p, align 8
  %num59 = getelementptr inbounds %struct.stu, %struct.stu* %249, i32 0, i32 0
  %250 = load i32, i32* %num59, align 8
  %251 = load i32, i32* %no2, align 4
  %cmp60 = icmp ne i32 %250, %251
  %252 = select i1 %cmp60, i32 2106862427, i32 -511634120
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 622621898
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 622621898
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -826864994, i32 2075358591
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %280 = load %struct.stu*, %struct.stu** %p, align 8
  %ch62 = getelementptr inbounds %struct.stu, %struct.stu* %280, i32 0, i32 1
  %281 = load i32, i32* %ch62, align 4
  store i32 %281, i32* %max3, align 4
  %282 = load %struct.stu*, %struct.stu** %p, align 8
  %num63 = getelementptr inbounds %struct.stu, %struct.stu* %282, i32 0, i32 0
  %283 = load i32, i32* %num63, align 8
  store i32 %283, i32* %no3, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 996046684
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 996046684
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1269859811, i32 2075358591
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -511634120, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1710046251, i32 1147277617
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %313 = load %struct.stu*, %struct.stu** %p, align 8
  %next65 = getelementptr inbounds %struct.stu, %struct.stu* %313, i32 0, i32 3
  %314 = load %struct.stu*, %struct.stu** %next65, align 8
  store %struct.stu* %314, %struct.stu** %p, align 8
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1689658786, i32 1147277617
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -48490212, i32* %switchVar
  br label %loopEnd

while.end66:                                      ; preds = %loopEntry
  %329 = load i32, i32* %no3, align 4
  %330 = load i32, i32* %max3, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %329, i32 %330)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %331 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %331, %struct.stu** %head, align 8
  store i32 736146615, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %332 = load %struct.stu*, %struct.stu** %p, align 8
  %tobool10alteredBB = icmp ne %struct.stu* %332, null
  store i32 561350607, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %333 = load %struct.stu*, %struct.stu** %p, align 8
  %math12alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %333, i32 0, i32 2
  %334 = load i32, i32* %math12alteredBB, align 8
  %335 = load %struct.stu*, %struct.stu** %p, align 8
  %ch13alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %335, i32 0, i32 1
  %336 = load i32, i32* %ch13alteredBB, align 4
  %337 = add i32 %334, 903828077
  %338 = sub i32 %337, %336
  %339 = sub i32 %338, 903828077
  %_ = sub i32 %334, %336
  %gen = mul i32 %339, %336
  %340 = sub i32 %334, 1293576507
  %341 = sub i32 %340, %336
  %342 = add i32 %341, 1293576507
  %_73 = sub i32 %334, %336
  %gen74 = mul i32 %342, %336
  %343 = sub i32 %334, -331902948
  %344 = sub i32 %343, %336
  %345 = add i32 %344, -331902948
  %_75 = sub i32 %334, %336
  %gen76 = mul i32 %345, %336
  %346 = add i32 %334, 374044822
  %347 = sub i32 %346, %336
  %348 = sub i32 %347, 374044822
  %_77 = sub i32 %334, %336
  %gen78 = mul i32 %348, %336
  %349 = add i32 %334, 1527271975
  %350 = add i32 %349, %336
  %351 = sub i32 %350, 1527271975
  %add14alteredBB = add nsw i32 %334, %336
  %352 = load %struct.stu*, %struct.stu** %p, align 8
  %ch15alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %352, i32 0, i32 1
  store i32 %351, i32* %ch15alteredBB, align 4
  %353 = load %struct.stu*, %struct.stu** %p, align 8
  %next16alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %353, i32 0, i32 3
  %354 = load %struct.stu*, %struct.stu** %next16alteredBB, align 8
  store %struct.stu* %354, %struct.stu** %p, align 8
  store i32 1905739137, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %no2, align 4
  %356 = load i32, i32* %max2, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %355, i32 %356)
  %357 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %357, %struct.stu** %p, align 8
  store i32 -810427026, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %358 = load %struct.stu*, %struct.stu** %p, align 8
  %ch62alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %358, i32 0, i32 1
  %359 = load i32, i32* %ch62alteredBB, align 4
  store i32 %359, i32* %max3, align 4
  %360 = load %struct.stu*, %struct.stu** %p, align 8
  %num63alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %360, i32 0, i32 0
  %361 = load i32, i32* %num63alteredBB, align 8
  store i32 %361, i32* %no3, align 4
  store i32 -826864994, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %362 = load %struct.stu*, %struct.stu** %p, align 8
  %next65alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %362, i32 0, i32 3
  %363 = load %struct.stu*, %struct.stu** %next65alteredBB, align 8
  store %struct.stu* %363, %struct.stu** %p, align 8
  store i32 1710046251, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB90, %if.end64, %originalBBpart288, %originalBB86, %if.then61, %land.lhs.true58, %land.lhs.true55, %land.lhs.true52, %while.body49, %while.cond47, %originalBBpart284, %originalBB82, %while.end45, %if.end43, %if.then40, %land.lhs.true37, %land.lhs.true, %while.body32, %while.cond30, %while.end28, %if.end26, %if.then23, %while.body20, %while.cond18, %while.end17, %originalBBpart280, %originalBB72, %while.body11, %originalBBpart270, %originalBB68, %while.cond9, %while.end, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond, %switchDefault
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
