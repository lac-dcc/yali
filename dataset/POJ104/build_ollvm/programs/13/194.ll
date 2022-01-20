; ModuleID = 'source-C-CXX/13/194.c'
source_filename = "source-C-CXX/13/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %stu = alloca [100000 x %struct.student], align 16
  %p = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %p3 = alloca %struct.student*, align 8
  %p4 = alloca %struct.student*, align 8
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i32 0, i32 0
  store %struct.student* %arraydecay, %struct.student** %p, align 8
  %switchVar = alloca i32
  store i32 -1491349385, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -1491349385, label %for.cond
    i32 -1793132532, label %for.body
    i32 1779744128, label %originalBB
    i32 636972355, label %originalBBpart2
    i32 873257566, label %for.inc
    i32 -883799454, label %for.end
    i32 -1392722178, label %for.cond6
    i32 1310882713, label %originalBB72
    i32 262540844, label %originalBBpart274
    i32 159861494, label %for.body11
    i32 1377932190, label %for.inc14
    i32 -212181550, label %for.end16
    i32 1184922335, label %originalBB76
    i32 -873527095, label %originalBBpart278
    i32 -1958257545, label %if.then
    i32 293698666, label %if.else
    i32 -856604148, label %originalBB80
    i32 1364104242, label %originalBBpart282
    i32 1042865757, label %if.end
    i32 1435033890, label %if.then25
    i32 -211538466, label %if.else26
    i32 -1149086691, label %originalBB84
    i32 1258402923, label %originalBBpart286
    i32 2025121629, label %if.end27
    i32 197750177, label %if.then31
    i32 134391915, label %if.else32
    i32 2016327852, label %if.end33
    i32 -2063567332, label %originalBB88
    i32 1932167188, label %originalBBpart290
    i32 -1654401941, label %for.cond36
    i32 417588015, label %for.body41
    i32 -1825608096, label %originalBB92
    i32 1385086457, label %originalBBpart294
    i32 -2022941837, label %if.then45
    i32 670679168, label %originalBB96
    i32 -1055883771, label %originalBBpart298
    i32 1056111146, label %if.else46
    i32 189764363, label %if.then50
    i32 1100900240, label %if.else51
    i32 -1045527168, label %if.then55
    i32 2070244573, label %if.else56
    i32 1406540500, label %if.end57
    i32 1211108576, label %if.end58
    i32 -1716164159, label %if.end59
    i32 -2076286402, label %for.inc60
    i32 -1374746816, label %for.end62
    i32 1900805856, label %originalBBalteredBB
    i32 132203803, label %originalBB72alteredBB
    i32 -2146614656, label %originalBB76alteredBB
    i32 -458224405, label %originalBB80alteredBB
    i32 230609509, label %originalBB84alteredBB
    i32 1137766012, label %originalBB88alteredBB
    i32 -1688327202, label %originalBB92alteredBB
    i32 -1856568557, label %originalBB96alteredBB
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
  %2 = select i1 %cmp, i32 -1793132532, i32 -883799454
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1779744128, i32 1900805856
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load %struct.student*, %struct.student** %p, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %18 = load %struct.student*, %struct.student** %p, align 8
  %yuwen = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %yuwen)
  %19 = load %struct.student*, %struct.student** %p, align 8
  %math = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %math)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1094085480
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1094085480
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 636972355, i32 1900805856
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 873257566, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load %struct.student*, %struct.student** %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.student, %struct.student* %47, i32 1
  store %struct.student* %incdec.ptr, %struct.student** %p, align 8
  store i32 -1491349385, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i32 0, i32 0
  store %struct.student* %arraydecay5, %struct.student** %p, align 8
  store i32 -1392722178, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1310882713, i32 132203803
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %62 = load %struct.student*, %struct.student** %p, align 8
  %arraydecay7 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i32 0, i32 0
  %63 = load i32, i32* %n, align 4
  %idx.ext8 = sext i32 %63 to i64
  %add.ptr9 = getelementptr inbounds %struct.student, %struct.student* %arraydecay7, i64 %idx.ext8
  %cmp10 = icmp ult %struct.student* %62, %add.ptr9
  store i1 %cmp10, i1* %cmp10.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 218283535
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 218283535
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 262540844, i32 132203803
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %79 = select i1 %cmp10.reload, i32 159861494, i32 -212181550
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %80 = load %struct.student*, %struct.student** %p, align 8
  %yuwen12 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 1
  %81 = load i32, i32* %yuwen12, align 4
  %82 = load %struct.student*, %struct.student** %p, align 8
  %math13 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 2
  %83 = load i32, i32* %math13, align 4
  %84 = sub i32 0, %81
  %85 = sub i32 0, %83
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add = add nsw i32 %81, %83
  %88 = load %struct.student*, %struct.student** %p, align 8
  %zong = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 3
  store i32 %87, i32* %zong, align 4
  store i32 1377932190, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %89 = load %struct.student*, %struct.student** %p, align 8
  %incdec.ptr15 = getelementptr inbounds %struct.student, %struct.student* %89, i32 1
  store %struct.student* %incdec.ptr15, %struct.student** %p, align 8
  store i32 -1392722178, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1184922335, i32 -2146614656
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 0
  store %struct.student* %arrayidx, %struct.student** %p1, align 8
  %arrayidx17 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 1
  store %struct.student* %arrayidx17, %struct.student** %p2, align 8
  %arrayidx18 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 2
  store %struct.student* %arrayidx18, %struct.student** %p3, align 8
  %116 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %116, %struct.student** %p4, align 8
  %117 = load %struct.student*, %struct.student** %p2, align 8
  %zong19 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 3
  %118 = load i32, i32* %zong19, align 4
  %119 = load %struct.student*, %struct.student** %p1, align 8
  %zong20 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 3
  %120 = load i32, i32* %zong20, align 4
  %cmp21 = icmp sgt i32 %118, %120
  store i1 %cmp21, i1* %cmp21.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 2000120620
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 2000120620
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -873527095, i32 -2146614656
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %136 = select i1 %cmp21.reload, i32 -1958257545, i32 293698666
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %137, %struct.student** %p4, align 8
  %138 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %138, %struct.student** %p1, align 8
  %139 = load %struct.student*, %struct.student** %p4, align 8
  store %struct.student* %139, %struct.student** %p2, align 8
  store i32 1042865757, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -856604148, i32 -458224405
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %154 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %154, %struct.student** %p1, align 8
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -1492637227
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1492637227
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1364104242, i32 -458224405
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1042865757, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %170 = load %struct.student*, %struct.student** %p3, align 8
  %zong22 = getelementptr inbounds %struct.student, %struct.student* %170, i32 0, i32 3
  %171 = load i32, i32* %zong22, align 4
  %172 = load %struct.student*, %struct.student** %p1, align 8
  %zong23 = getelementptr inbounds %struct.student, %struct.student* %172, i32 0, i32 3
  %173 = load i32, i32* %zong23, align 4
  %cmp24 = icmp sgt i32 %171, %173
  %174 = select i1 %cmp24, i32 1435033890, i32 -211538466
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %175 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %175, %struct.student** %p4, align 8
  %176 = load %struct.student*, %struct.student** %p3, align 8
  store %struct.student* %176, %struct.student** %p1, align 8
  %177 = load %struct.student*, %struct.student** %p4, align 8
  store %struct.student* %177, %struct.student** %p3, align 8
  store i32 2025121629, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1096597496
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1096597496
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1149086691, i32 230609509
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %205 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %205, %struct.student** %p1, align 8
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1258402923, i32 230609509
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 2025121629, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %220 = load %struct.student*, %struct.student** %p3, align 8
  %zong28 = getelementptr inbounds %struct.student, %struct.student* %220, i32 0, i32 3
  %221 = load i32, i32* %zong28, align 4
  %222 = load %struct.student*, %struct.student** %p2, align 8
  %zong29 = getelementptr inbounds %struct.student, %struct.student* %222, i32 0, i32 3
  %223 = load i32, i32* %zong29, align 4
  %cmp30 = icmp sgt i32 %221, %223
  %224 = select i1 %cmp30, i32 197750177, i32 134391915
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %225 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %225, %struct.student** %p4, align 8
  %226 = load %struct.student*, %struct.student** %p3, align 8
  store %struct.student* %226, %struct.student** %p2, align 8
  %227 = load %struct.student*, %struct.student** %p4, align 8
  store %struct.student* %227, %struct.student** %p3, align 8
  store i32 2016327852, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %228 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %228, %struct.student** %p1, align 8
  store i32 2016327852, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -112644493
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -112644493
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -2063567332, i32 1137766012
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %arraydecay34 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i32 0, i32 0
  %add.ptr35 = getelementptr inbounds %struct.student, %struct.student* %arraydecay34, i64 3
  store %struct.student* %add.ptr35, %struct.student** %p, align 8
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1932167188, i32 1137766012
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1654401941, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %270 = load %struct.student*, %struct.student** %p, align 8
  %arraydecay37 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i32 0, i32 0
  %271 = load i32, i32* %n, align 4
  %idx.ext38 = sext i32 %271 to i64
  %add.ptr39 = getelementptr inbounds %struct.student, %struct.student* %arraydecay37, i64 %idx.ext38
  %cmp40 = icmp ult %struct.student* %270, %add.ptr39
  %272 = select i1 %cmp40, i32 417588015, i32 -1374746816
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 1689688194
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1689688194
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1825608096, i32 -1688327202
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %288 = load %struct.student*, %struct.student** %p, align 8
  %zong42 = getelementptr inbounds %struct.student, %struct.student* %288, i32 0, i32 3
  %289 = load i32, i32* %zong42, align 4
  %290 = load %struct.student*, %struct.student** %p1, align 8
  %zong43 = getelementptr inbounds %struct.student, %struct.student* %290, i32 0, i32 3
  %291 = load i32, i32* %zong43, align 4
  %cmp44 = icmp sgt i32 %289, %291
  store i1 %cmp44, i1* %cmp44.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 1191316968
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1191316968
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1385086457, i32 -1688327202
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %307 = select i1 %cmp44.reload, i32 -2022941837, i32 1056111146
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 528806957
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 528806957
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 670679168, i32 -1856568557
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %323 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %323, %struct.student** %p3, align 8
  %324 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %324, %struct.student** %p2, align 8
  %325 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %325, %struct.student** %p1, align 8
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1055883771, i32 -1856568557
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1716164159, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %352 = load %struct.student*, %struct.student** %p, align 8
  %zong47 = getelementptr inbounds %struct.student, %struct.student* %352, i32 0, i32 3
  %353 = load i32, i32* %zong47, align 4
  %354 = load %struct.student*, %struct.student** %p2, align 8
  %zong48 = getelementptr inbounds %struct.student, %struct.student* %354, i32 0, i32 3
  %355 = load i32, i32* %zong48, align 4
  %cmp49 = icmp sgt i32 %353, %355
  %356 = select i1 %cmp49, i32 189764363, i32 1100900240
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %357 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %357, %struct.student** %p3, align 8
  %358 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %358, %struct.student** %p2, align 8
  store i32 1211108576, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %359 = load %struct.student*, %struct.student** %p, align 8
  %zong52 = getelementptr inbounds %struct.student, %struct.student* %359, i32 0, i32 3
  %360 = load i32, i32* %zong52, align 4
  %361 = load %struct.student*, %struct.student** %p3, align 8
  %zong53 = getelementptr inbounds %struct.student, %struct.student* %361, i32 0, i32 3
  %362 = load i32, i32* %zong53, align 4
  %cmp54 = icmp sgt i32 %360, %362
  %363 = select i1 %cmp54, i32 -1045527168, i32 2070244573
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %364 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %364, %struct.student** %p3, align 8
  store i32 1406540500, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %365 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %365, %struct.student** %p1, align 8
  store i32 1406540500, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1211108576, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1716164159, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -2076286402, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %366 = load %struct.student*, %struct.student** %p, align 8
  %incdec.ptr61 = getelementptr inbounds %struct.student, %struct.student* %366, i32 1
  store %struct.student* %incdec.ptr61, %struct.student** %p, align 8
  store i32 -1654401941, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %367 = load %struct.student*, %struct.student** %p1, align 8
  %num63 = getelementptr inbounds %struct.student, %struct.student* %367, i32 0, i32 0
  %368 = load i32, i32* %num63, align 4
  %369 = load %struct.student*, %struct.student** %p1, align 8
  %zong64 = getelementptr inbounds %struct.student, %struct.student* %369, i32 0, i32 3
  %370 = load i32, i32* %zong64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %368, i32 %370)
  %371 = load %struct.student*, %struct.student** %p2, align 8
  %num66 = getelementptr inbounds %struct.student, %struct.student* %371, i32 0, i32 0
  %372 = load i32, i32* %num66, align 4
  %373 = load %struct.student*, %struct.student** %p2, align 8
  %zong67 = getelementptr inbounds %struct.student, %struct.student* %373, i32 0, i32 3
  %374 = load i32, i32* %zong67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %372, i32 %374)
  %375 = load %struct.student*, %struct.student** %p3, align 8
  %num69 = getelementptr inbounds %struct.student, %struct.student* %375, i32 0, i32 0
  %376 = load i32, i32* %num69, align 4
  %377 = load %struct.student*, %struct.student** %p3, align 8
  %zong70 = getelementptr inbounds %struct.student, %struct.student* %377, i32 0, i32 3
  %378 = load i32, i32* %zong70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %376, i32 %378)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %379 = load %struct.student*, %struct.student** %p, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %379, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %numalteredBB)
  %380 = load %struct.student*, %struct.student** %p, align 8
  %yuwenalteredBB = getelementptr inbounds %struct.student, %struct.student* %380, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %yuwenalteredBB)
  %381 = load %struct.student*, %struct.student** %p, align 8
  %mathalteredBB = getelementptr inbounds %struct.student, %struct.student* %381, i32 0, i32 2
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %mathalteredBB)
  store i32 1779744128, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %382 = load %struct.student*, %struct.student** %p, align 8
  %arraydecay7alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i32 0, i32 0
  %383 = load i32, i32* %n, align 4
  %idx.ext8alteredBB = sext i32 %383 to i64
  %add.ptr9alteredBB = getelementptr inbounds %struct.student, %struct.student* %arraydecay7alteredBB, i64 %idx.ext8alteredBB
  %cmp10alteredBB = icmp ult %struct.student* %382, %add.ptr9alteredBB
  store i32 1310882713, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 0
  store %struct.student* %arrayidxalteredBB, %struct.student** %p1, align 8
  %arrayidx17alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 1
  store %struct.student* %arrayidx17alteredBB, %struct.student** %p2, align 8
  %arrayidx18alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 2
  store %struct.student* %arrayidx18alteredBB, %struct.student** %p3, align 8
  %384 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %384, %struct.student** %p4, align 8
  %385 = load %struct.student*, %struct.student** %p2, align 8
  %zong19alteredBB = getelementptr inbounds %struct.student, %struct.student* %385, i32 0, i32 3
  %386 = load i32, i32* %zong19alteredBB, align 4
  %387 = load %struct.student*, %struct.student** %p1, align 8
  %zong20alteredBB = getelementptr inbounds %struct.student, %struct.student* %387, i32 0, i32 3
  %388 = load i32, i32* %zong20alteredBB, align 4
  %cmp21alteredBB = icmp sgt i32 %386, %388
  store i32 1184922335, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %389 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %389, %struct.student** %p1, align 8
  store i32 -856604148, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %390 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %390, %struct.student** %p1, align 8
  store i32 -1149086691, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %arraydecay34alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i32 0, i32 0
  %add.ptr35alteredBB = getelementptr inbounds %struct.student, %struct.student* %arraydecay34alteredBB, i64 3
  store %struct.student* %add.ptr35alteredBB, %struct.student** %p, align 8
  store i32 -2063567332, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %391 = load %struct.student*, %struct.student** %p, align 8
  %zong42alteredBB = getelementptr inbounds %struct.student, %struct.student* %391, i32 0, i32 3
  %392 = load i32, i32* %zong42alteredBB, align 4
  %393 = load %struct.student*, %struct.student** %p1, align 8
  %zong43alteredBB = getelementptr inbounds %struct.student, %struct.student* %393, i32 0, i32 3
  %394 = load i32, i32* %zong43alteredBB, align 4
  %cmp44alteredBB = icmp sgt i32 %392, %394
  store i32 -1825608096, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %395 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %395, %struct.student** %p3, align 8
  %396 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %396, %struct.student** %p2, align 8
  %397 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %397, %struct.student** %p1, align 8
  store i32 670679168, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc60, %if.end59, %if.end58, %if.end57, %if.else56, %if.then55, %if.else51, %if.then50, %if.else46, %originalBBpart298, %originalBB96, %if.then45, %originalBBpart294, %originalBB92, %for.body41, %for.cond36, %originalBBpart290, %originalBB88, %if.end33, %if.else32, %if.then31, %if.end27, %originalBBpart286, %originalBB84, %if.else26, %if.then25, %if.end, %originalBBpart282, %originalBB80, %if.else, %if.then, %originalBBpart278, %originalBB76, %for.end16, %for.inc14, %for.body11, %originalBBpart274, %originalBB72, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
