; ModuleID = 'source-C-CXX/1/213.c'
source_filename = "source-C-CXX/1/213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [30 x i8], %struct.book* }

@max = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@c = common global i8 0, align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.book* @create() #0 {
entry:
  %head = alloca %struct.book*, align 8
  %p1 = alloca %struct.book*, align 8
  %p2 = alloca %struct.book*, align 8
  %i = alloca i32, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.book*
  store %struct.book* %0, %struct.book** %p1, align 8
  %1 = load %struct.book*, %struct.book** %p1, align 8
  %ID = getelementptr inbounds %struct.book, %struct.book* %1, i32 0, i32 0
  %2 = load %struct.book*, %struct.book** %p1, align 8
  %author = getelementptr inbounds %struct.book, %struct.book* %2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %author, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %ID, i8* %arraydecay)
  %3 = load %struct.book*, %struct.book** %p1, align 8
  store %struct.book* %3, %struct.book** %head, align 8
  %4 = load %struct.book*, %struct.book** %p1, align 8
  store %struct.book* %4, %struct.book** %p2, align 8
  %5 = load %struct.book*, %struct.book** %p1, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %5, i32 0, i32 2
  store %struct.book* null, %struct.book** %next, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1294957936, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 1294957936, label %do.body
    i32 2026373846, label %if.then
    i32 974266067, label %if.end
    i32 747149794, label %do.cond
    i32 610781324, label %do.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %6, %7
  %8 = select i1 %cmp, i32 2026373846, i32 974266067
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 610781324, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 100) #3
  %9 = bitcast i8* %call2 to %struct.book*
  store %struct.book* %9, %struct.book** %p1, align 8
  %10 = load %struct.book*, %struct.book** %p1, align 8
  %ID3 = getelementptr inbounds %struct.book, %struct.book* %10, i32 0, i32 0
  %11 = load %struct.book*, %struct.book** %p1, align 8
  %author4 = getelementptr inbounds %struct.book, %struct.book* %11, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [30 x i8], [30 x i8]* %author4, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %ID3, i8* %arraydecay5)
  %12 = load %struct.book*, %struct.book** %p1, align 8
  %13 = load %struct.book*, %struct.book** %p2, align 8
  %next7 = getelementptr inbounds %struct.book, %struct.book* %13, i32 0, i32 2
  store %struct.book* %12, %struct.book** %next7, align 8
  %14 = load %struct.book*, %struct.book** %p1, align 8
  store %struct.book* %14, %struct.book** %p2, align 8
  %15 = load %struct.book*, %struct.book** %p1, align 8
  %next8 = getelementptr inbounds %struct.book, %struct.book* %15, i32 0, i32 2
  store %struct.book* null, %struct.book** %next8, align 8
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %inc = add nsw i32 %16, 1
  store i32 %20, i32* %i, align 4
  store i32 747149794, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %21 = select i1 true, i32 1294957936, i32 610781324
  store i32 %21, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %22 = load %struct.book*, %struct.book** %head, align 8
  ret %struct.book* %22

loopEnd:                                          ; preds = %do.cond, %if.end, %if.then, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %head = alloca %struct.book*, align 8
  %i = alloca i32, align 4
  %num = alloca i32*, align 8
  %p = alloca %struct.book*, align 8
  %s = alloca i8*, align 8
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 104) #3
  %0 = bitcast i8* %call to i32*
  store i32* %0, i32** %num, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 690217664, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 690217664, label %for.cond
    i32 -278096521, label %for.body
    i32 -373029232, label %originalBB
    i32 -1408126617, label %originalBBpart2
    i32 1652537730, label %for.inc
    i32 -556838422, label %originalBB69
    i32 -380030101, label %originalBBpart276
    i32 -73508440, label %for.end
    i32 -2102717141, label %originalBB78
    i32 598540544, label %originalBBpart280
    i32 -126674799, label %while.cond
    i32 444737913, label %originalBB82
    i32 -1864921094, label %originalBBpart284
    i32 -1097129048, label %while.body
    i32 -1264524417, label %for.cond3
    i32 1406939842, label %originalBB86
    i32 1659763440, label %originalBBpart288
    i32 -1404963870, label %for.body6
    i32 2146593614, label %originalBB90
    i32 -1417293324, label %originalBBpart2111
    i32 -370655750, label %for.inc11
    i32 1359591989, label %for.end12
    i32 1796244026, label %originalBB113
    i32 -860075852, label %originalBBpart2115
    i32 -7364728, label %while.end
    i32 1979125712, label %for.cond13
    i32 1261462697, label %for.body16
    i32 -340343342, label %originalBB117
    i32 -176854833, label %originalBBpart2119
    i32 -1972495946, label %if.then
    i32 -1244051362, label %if.end
    i32 76055424, label %for.inc23
    i32 967929285, label %for.end25
    i32 -1648528880, label %for.cond26
    i32 1114439712, label %for.body29
    i32 1187146370, label %if.then34
    i32 1667462313, label %if.end35
    i32 -994486094, label %for.inc36
    i32 -1894315226, label %originalBB121
    i32 391374507, label %originalBBpart2125
    i32 -1735136689, label %for.end38
    i32 200021243, label %while.cond42
    i32 1675392044, label %while.body44
    i32 -1384430243, label %for.cond47
    i32 -1564434500, label %for.body51
    i32 1311941133, label %originalBB127
    i32 1621955971, label %originalBBpart2129
    i32 -1645325360, label %if.then56
    i32 -1897206347, label %if.end57
    i32 -6042182, label %for.inc58
    i32 528800236, label %for.end60
    i32 -110245732, label %originalBB131
    i32 -361474460, label %originalBBpart2133
    i32 356438831, label %if.then64
    i32 -1579659919, label %if.end66
    i32 2107196910, label %while.end68
    i32 -925130987, label %originalBBalteredBB
    i32 -573268968, label %originalBB69alteredBB
    i32 -1417145813, label %originalBB78alteredBB
    i32 -73117081, label %originalBB82alteredBB
    i32 -1308269928, label %originalBB86alteredBB
    i32 794968354, label %originalBB90alteredBB
    i32 80455285, label %originalBB113alteredBB
    i32 1835646611, label %originalBB117alteredBB
    i32 -943388029, label %originalBB121alteredBB
    i32 -1064538672, label %originalBB127alteredBB
    i32 -2118606985, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 26
  %2 = select i1 %cmp, i32 -278096521, i32 -73508440
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -373029232, i32 -925130987
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32*, i32** %num, align 8
  %30 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %30 to i64
  %add.ptr = getelementptr inbounds i32, i32* %29, i64 %idx.ext
  store i32 0, i32* %add.ptr, align 4
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1408126617, i32 -925130987
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1652537730, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 %57, -988969269
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -988969269
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -556838422, i32 -573268968
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc = add nsw i32 %72, 1
  store i32 %74, i32* %i, align 4
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 %75, 293920921
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 293920921
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -380030101, i32 -573268968
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 690217664, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -2102717141, i32 -1417145813
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %call2 = call %struct.book* @create()
  store %struct.book* %call2, %struct.book** %head, align 8
  %128 = load %struct.book*, %struct.book** %head, align 8
  store %struct.book* %128, %struct.book** %p, align 8
  %129 = load i32, i32* @x.4
  %130 = load i32, i32* @y.5
  %131 = sub i32 %129, -1012677831
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1012677831
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 598540544, i32 -1417145813
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -126674799, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.4
  %145 = load i32, i32* @y.5
  %146 = sub i32 %144, 933564044
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 933564044
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 444737913, i32 -73117081
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %159 = load %struct.book*, %struct.book** %p, align 8
  %tobool = icmp ne %struct.book* %159, null
  store i1 %tobool, i1* %tobool.reg2mem
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = sub i32 %160, -1447417617
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1447417617
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1864921094, i32 -73117081
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %187 = select i1 %tobool.reload, i32 -1097129048, i32 -7364728
  store i32 %187, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %188 = load %struct.book*, %struct.book** %p, align 8
  %author = getelementptr inbounds %struct.book, %struct.book* %188, i32 0, i32 1
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %author, i32 0, i32 0
  store i8* %arraydecay, i8** %s, align 8
  store i32 -1264524417, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.4
  %190 = load i32, i32* @y.5
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1406939842, i32 -1308269928
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %215 = load i8*, i8** %s, align 8
  %216 = load i8, i8* %215, align 1
  %conv = sext i8 %216 to i32
  %cmp4 = icmp ne i32 %conv, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %217 = load i32, i32* @x.4
  %218 = load i32, i32* @y.5
  %219 = add i32 %217, -484568898
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -484568898
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1659763440, i32 -1308269928
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %232 = select i1 %cmp4.reload, i32 -1404963870, i32 1359591989
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.4
  %234 = load i32, i32* @y.5
  %235 = add i32 %233, -190109774
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -190109774
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 2146593614, i32 794968354
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %248 = load i8*, i8** %s, align 8
  %249 = load i8, i8* %248, align 1
  %conv7 = sext i8 %249 to i32
  %250 = sub i32 0, 65
  %251 = add i32 %conv7, %250
  %sub = sub nsw i32 %conv7, 65
  store i32 %251, i32* %temp, align 4
  %252 = load i32*, i32** %num, align 8
  %253 = load i32, i32* %temp, align 4
  %idx.ext8 = sext i32 %253 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %252, i64 %idx.ext8
  %254 = load i32, i32* %add.ptr9, align 4
  %255 = sub i32 %254, -716707901
  %256 = add i32 %255, 1
  %257 = add i32 %256, -716707901
  %inc10 = add nsw i32 %254, 1
  store i32 %257, i32* %add.ptr9, align 4
  %258 = load i32, i32* @x.4
  %259 = load i32, i32* @y.5
  %260 = add i32 %258, 1469376456
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1469376456
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1417293324, i32 794968354
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -370655750, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %273 = load i8*, i8** %s, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %273, i32 1
  store i8* %incdec.ptr, i8** %s, align 8
  store i32 -1264524417, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.4
  %275 = load i32, i32* @y.5
  %276 = add i32 %274, 704486296
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 704486296
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1796244026, i32 80455285
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %301 = load %struct.book*, %struct.book** %p, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %301, i32 0, i32 2
  %302 = load %struct.book*, %struct.book** %next, align 8
  store %struct.book* %302, %struct.book** %p, align 8
  %303 = load i32, i32* @x.4
  %304 = load i32, i32* @y.5
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -860075852, i32 80455285
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -126674799, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1979125712, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %cmp14 = icmp slt i32 %329, 26
  %330 = select i1 %cmp14, i32 1261462697, i32 967929285
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x.4
  %332 = load i32, i32* @y.5
  %333 = sub i32 %331, 978767180
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 978767180
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -340343342, i32 1835646611
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %358 = load i32*, i32** %num, align 8
  %359 = load i32, i32* %i, align 4
  %idx.ext17 = sext i32 %359 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %358, i64 %idx.ext17
  %360 = load i32, i32* %add.ptr18, align 4
  %361 = load i32, i32* @max, align 4
  %cmp19 = icmp sgt i32 %360, %361
  store i1 %cmp19, i1* %cmp19.reg2mem
  %362 = load i32, i32* @x.4
  %363 = load i32, i32* @y.5
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -176854833, i32 1835646611
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %376 = select i1 %cmp19.reload, i32 -1972495946, i32 -1244051362
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %377 = load i32*, i32** %num, align 8
  %378 = load i32, i32* %i, align 4
  %idx.ext21 = sext i32 %378 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %377, i64 %idx.ext21
  %379 = load i32, i32* %add.ptr22, align 4
  store i32 %379, i32* @max, align 4
  store i32 -1244051362, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 76055424, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = add i32 %380, 1786421508
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 1786421508
  %inc24 = add nsw i32 %380, 1
  store i32 %383, i32* %i, align 4
  store i32 1979125712, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1648528880, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %cmp27 = icmp slt i32 %384, 26
  %385 = select i1 %cmp27, i32 1114439712, i32 -1735136689
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %386 = load i32*, i32** %num, align 8
  %387 = load i32, i32* %i, align 4
  %idx.ext30 = sext i32 %387 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %386, i64 %idx.ext30
  %388 = load i32, i32* %add.ptr31, align 4
  %389 = load i32, i32* @max, align 4
  %cmp32 = icmp eq i32 %388, %389
  %390 = select i1 %cmp32, i32 1187146370, i32 1667462313
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 -1735136689, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -994486094, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x.4
  %392 = load i32, i32* @y.5
  %393 = sub i32 %391, 2025961669
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 2025961669
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1894315226, i32 -943388029
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = add i32 %406, 565171938
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 565171938
  %inc37 = add nsw i32 %406, 1
  store i32 %409, i32* %i, align 4
  %410 = load i32, i32* @x.4
  %411 = load i32, i32* @y.5
  %412 = add i32 %410, -1291093680
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1291093680
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 391374507, i32 -943388029
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1648528880, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = add i32 65, -1170804559
  %439 = add i32 %438, %437
  %440 = sub i32 %439, -1170804559
  %add = add nsw i32 65, %437
  %441 = load i32, i32* @max, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %440, i32 %441)
  %442 = load i32, i32* %i, align 4
  %443 = add i32 65, -305960543
  %444 = add i32 %443, %442
  %445 = sub i32 %444, -305960543
  %add40 = add nsw i32 65, %442
  %conv41 = trunc i32 %445 to i8
  store i8 %conv41, i8* @c, align 1
  %446 = load %struct.book*, %struct.book** %head, align 8
  store %struct.book* %446, %struct.book** %p, align 8
  store i32 200021243, i32* %switchVar
  br label %loopEnd

while.cond42:                                     ; preds = %loopEntry
  %447 = load %struct.book*, %struct.book** %p, align 8
  %tobool43 = icmp ne %struct.book* %447, null
  %448 = select i1 %tobool43, i32 1675392044, i32 2107196910
  store i32 %448, i32* %switchVar
  br label %loopEnd

while.body44:                                     ; preds = %loopEntry
  %449 = load %struct.book*, %struct.book** %p, align 8
  %author45 = getelementptr inbounds %struct.book, %struct.book* %449, i32 0, i32 1
  %arraydecay46 = getelementptr inbounds [30 x i8], [30 x i8]* %author45, i32 0, i32 0
  store i8* %arraydecay46, i8** %s, align 8
  store i32 -1384430243, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %450 = load i8*, i8** %s, align 8
  %451 = load i8, i8* %450, align 1
  %conv48 = sext i8 %451 to i32
  %cmp49 = icmp ne i32 %conv48, 0
  %452 = select i1 %cmp49, i32 -1564434500, i32 528800236
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %453 = load i32, i32* @x.4
  %454 = load i32, i32* @y.5
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1311941133, i32 -1064538672
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %467 = load i8*, i8** %s, align 8
  %468 = load i8, i8* %467, align 1
  %conv52 = sext i8 %468 to i32
  %469 = load i8, i8* @c, align 1
  %conv53 = sext i8 %469 to i32
  %cmp54 = icmp eq i32 %conv52, %conv53
  store i1 %cmp54, i1* %cmp54.reg2mem
  %470 = load i32, i32* @x.4
  %471 = load i32, i32* @y.5
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 1621955971, i32 -1064538672
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %496 = select i1 %cmp54.reload, i32 -1645325360, i32 -1897206347
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i32 528800236, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -6042182, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %497 = load i8*, i8** %s, align 8
  %incdec.ptr59 = getelementptr inbounds i8, i8* %497, i32 1
  store i8* %incdec.ptr59, i8** %s, align 8
  store i32 -1384430243, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x.4
  %499 = load i32, i32* @y.5
  %500 = sub i32 %498, 1073988400
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 1073988400
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -110245732, i32 -2118606985
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %525 = load i8*, i8** %s, align 8
  %526 = load i8, i8* %525, align 1
  %conv61 = sext i8 %526 to i32
  %cmp62 = icmp ne i32 %conv61, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %527 = load i32, i32* @x.4
  %528 = load i32, i32* @y.5
  %529 = add i32 %527, -830532164
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -830532164
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -361474460, i32 -2118606985
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %554 = select i1 %cmp62.reload, i32 356438831, i32 -1579659919
  store i32 %554, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %555 = load %struct.book*, %struct.book** %p, align 8
  %ID = getelementptr inbounds %struct.book, %struct.book* %555, i32 0, i32 0
  %556 = load i32, i32* %ID, align 8
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %556)
  store i32 -1579659919, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %557 = load %struct.book*, %struct.book** %p, align 8
  %next67 = getelementptr inbounds %struct.book, %struct.book* %557, i32 0, i32 2
  %558 = load %struct.book*, %struct.book** %next67, align 8
  store %struct.book* %558, %struct.book** %p, align 8
  store i32 200021243, i32* %switchVar
  br label %loopEnd

while.end68:                                      ; preds = %loopEntry
  %559 = load i32, i32* %retval, align 4
  ret i32 %559

originalBBalteredBB:                              ; preds = %loopEntry
  %560 = load i32*, i32** %num, align 8
  %561 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %561 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %560, i64 %idx.extalteredBB
  store i32 0, i32* %add.ptralteredBB, align 4
  store i32 -373029232, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = sub i32 0, %562
  %564 = add i32 0, %563
  %_ = sub i32 0, %562
  %565 = sub i32 0, %564
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %gen = add i32 %564, 1
  %_70 = shl i32 %562, 1
  %569 = sub i32 %562, 33300710
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 33300710
  %_71 = sub i32 %562, 1
  %gen72 = mul i32 %571, 1
  %572 = add i32 %562, -2119492634
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -2119492634
  %_73 = sub i32 %562, 1
  %gen74 = mul i32 %574, 1
  %575 = add i32 %562, 905088672
  %576 = add i32 %575, 1
  %577 = sub i32 %576, 905088672
  %incalteredBB = add nsw i32 %562, 1
  store i32 %577, i32* %i, align 4
  store i32 -556838422, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %call2alteredBB = call %struct.book* @create()
  store %struct.book* %call2alteredBB, %struct.book** %head, align 8
  %578 = load %struct.book*, %struct.book** %head, align 8
  store %struct.book* %578, %struct.book** %p, align 8
  store i32 -2102717141, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %579 = load %struct.book*, %struct.book** %p, align 8
  %toboolalteredBB = icmp ne %struct.book* %579, null
  store i32 444737913, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %580 = load i8*, i8** %s, align 8
  %581 = load i8, i8* %580, align 1
  %convalteredBB = sext i8 %581 to i32
  %cmp4alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1406939842, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %582 = load i8*, i8** %s, align 8
  %583 = load i8, i8* %582, align 1
  %conv7alteredBB = sext i8 %583 to i32
  %584 = add i32 %conv7alteredBB, 56190978
  %585 = sub i32 %584, 65
  %586 = sub i32 %585, 56190978
  %_91 = sub i32 %conv7alteredBB, 65
  %gen92 = mul i32 %586, 65
  %587 = sub i32 %conv7alteredBB, 1195069894
  %588 = sub i32 %587, 65
  %589 = add i32 %588, 1195069894
  %_93 = sub i32 %conv7alteredBB, 65
  %gen94 = mul i32 %589, 65
  %590 = add i32 %conv7alteredBB, -1354050105
  %591 = sub i32 %590, 65
  %592 = sub i32 %591, -1354050105
  %_95 = sub i32 %conv7alteredBB, 65
  %gen96 = mul i32 %592, 65
  %593 = sub i32 0, 1860057753
  %594 = sub i32 %593, %conv7alteredBB
  %595 = add i32 %594, 1860057753
  %_97 = sub i32 0, %conv7alteredBB
  %596 = sub i32 0, 65
  %597 = sub i32 %595, %596
  %gen98 = add i32 %595, 65
  %598 = sub i32 0, 2070999457
  %599 = sub i32 %598, %conv7alteredBB
  %600 = add i32 %599, 2070999457
  %_99 = sub i32 0, %conv7alteredBB
  %601 = add i32 %600, 543797713
  %602 = add i32 %601, 65
  %603 = sub i32 %602, 543797713
  %gen100 = add i32 %600, 65
  %604 = sub i32 0, %conv7alteredBB
  %605 = add i32 0, %604
  %_101 = sub i32 0, %conv7alteredBB
  %606 = sub i32 %605, 1692499595
  %607 = add i32 %606, 65
  %608 = add i32 %607, 1692499595
  %gen102 = add i32 %605, 65
  %609 = sub i32 0, 65
  %610 = add i32 %conv7alteredBB, %609
  %_103 = sub i32 %conv7alteredBB, 65
  %gen104 = mul i32 %610, 65
  %611 = sub i32 %conv7alteredBB, 2039702804
  %612 = sub i32 %611, 65
  %613 = add i32 %612, 2039702804
  %subalteredBB = sub nsw i32 %conv7alteredBB, 65
  store i32 %613, i32* %temp, align 4
  %614 = load i32*, i32** %num, align 8
  %615 = load i32, i32* %temp, align 4
  %idx.ext8alteredBB = sext i32 %615 to i64
  %add.ptr9alteredBB = getelementptr inbounds i32, i32* %614, i64 %idx.ext8alteredBB
  %616 = load i32, i32* %add.ptr9alteredBB, align 4
  %617 = sub i32 0, 578197426
  %618 = sub i32 %617, %616
  %619 = add i32 %618, 578197426
  %_105 = sub i32 0, %616
  %620 = sub i32 %619, 164158836
  %621 = add i32 %620, 1
  %622 = add i32 %621, 164158836
  %gen106 = add i32 %619, 1
  %623 = sub i32 %616, 1550962529
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 1550962529
  %_107 = sub i32 %616, 1
  %gen108 = mul i32 %625, 1
  %_109 = shl i32 %616, 1
  %626 = sub i32 %616, -1802715667
  %627 = add i32 %626, 1
  %628 = add i32 %627, -1802715667
  %inc10alteredBB = add nsw i32 %616, 1
  store i32 %628, i32* %add.ptr9alteredBB, align 4
  store i32 2146593614, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %629 = load %struct.book*, %struct.book** %p, align 8
  %nextalteredBB = getelementptr inbounds %struct.book, %struct.book* %629, i32 0, i32 2
  %630 = load %struct.book*, %struct.book** %nextalteredBB, align 8
  store %struct.book* %630, %struct.book** %p, align 8
  store i32 1796244026, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %631 = load i32*, i32** %num, align 8
  %632 = load i32, i32* %i, align 4
  %idx.ext17alteredBB = sext i32 %632 to i64
  %add.ptr18alteredBB = getelementptr inbounds i32, i32* %631, i64 %idx.ext17alteredBB
  %633 = load i32, i32* %add.ptr18alteredBB, align 4
  %634 = load i32, i32* @max, align 4
  %cmp19alteredBB = icmp sgt i32 %633, %634
  store i32 -340343342, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %636 = add i32 %635, 1655772905
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 1655772905
  %_122 = sub i32 %635, 1
  %gen123 = mul i32 %638, 1
  %639 = sub i32 0, %635
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %inc37alteredBB = add nsw i32 %635, 1
  store i32 %642, i32* %i, align 4
  store i32 -1894315226, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %643 = load i8*, i8** %s, align 8
  %644 = load i8, i8* %643, align 1
  %conv52alteredBB = sext i8 %644 to i32
  %645 = load i8, i8* @c, align 1
  %conv53alteredBB = sext i8 %645 to i32
  %cmp54alteredBB = icmp eq i32 %conv52alteredBB, %conv53alteredBB
  store i32 1311941133, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %646 = load i8*, i8** %s, align 8
  %647 = load i8, i8* %646, align 1
  %conv61alteredBB = sext i8 %647 to i32
  %cmp62alteredBB = icmp ne i32 %conv61alteredBB, 0
  store i32 -110245732, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %if.end66, %if.then64, %originalBBpart2133, %originalBB131, %for.end60, %for.inc58, %if.end57, %if.then56, %originalBBpart2129, %originalBB127, %for.body51, %for.cond47, %while.body44, %while.cond42, %for.end38, %originalBBpart2125, %originalBB121, %for.inc36, %if.end35, %if.then34, %for.body29, %for.cond26, %for.end25, %for.inc23, %if.end, %if.then, %originalBBpart2119, %originalBB117, %for.body16, %for.cond13, %while.end, %originalBBpart2115, %originalBB113, %for.end12, %for.inc11, %originalBBpart2111, %originalBB90, %for.body6, %originalBBpart288, %originalBB86, %for.cond3, %while.body, %originalBBpart284, %originalBB82, %while.cond, %originalBBpart280, %originalBB78, %for.end, %originalBBpart276, %originalBB69, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
