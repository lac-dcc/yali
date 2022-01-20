; ModuleID = 'source-C-CXX/13/1378.c'
source_filename = "source-C-CXX/13/1378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p_max_2.reg2mem = alloca %struct.student**
  %p_max_1.reg2mem = alloca %struct.student**
  %p_max.reg2mem = alloca %struct.student**
  %p_end.reg2mem = alloca %struct.student**
  %p_ori.reg2mem = alloca %struct.student**
  %p.reg2mem = alloca %struct.student**
  %max_2.reg2mem = alloca i32*
  %max_1.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 191462519
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 191462519
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 -1813851037, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -1813851037, label %first
    i32 936603380, label %originalBB
    i32 -637370651, label %originalBBpart2
    i32 -367623989, label %for.cond
    i32 1198114140, label %originalBB58
    i32 -95514250, label %originalBBpart260
    i32 -211514708, label %for.body
    i32 1926983113, label %for.inc
    i32 -2037118830, label %for.end
    i32 -1113384637, label %for.cond7
    i32 -1188335966, label %originalBB62
    i32 1096230673, label %originalBBpart264
    i32 764356658, label %for.body9
    i32 1221738738, label %if.then
    i32 1617270539, label %if.end
    i32 1482929369, label %for.inc13
    i32 1890063318, label %for.end15
    i32 608280073, label %for.cond16
    i32 1424960979, label %for.body18
    i32 1339666876, label %land.lhs.true
    i32 1809824418, label %if.then22
    i32 221399687, label %originalBB66
    i32 -1335760541, label %originalBBpart268
    i32 1768924928, label %if.end24
    i32 908063736, label %originalBB70
    i32 1104831256, label %originalBBpart272
    i32 -88768164, label %for.inc25
    i32 281937915, label %for.end27
    i32 1179909613, label %for.cond28
    i32 -2089974024, label %for.body30
    i32 401625057, label %land.lhs.true33
    i32 -329612060, label %land.lhs.true35
    i32 -2059143591, label %if.then37
    i32 1729410551, label %originalBB74
    i32 2048928387, label %originalBBpart276
    i32 249834325, label %if.end39
    i32 -895550888, label %for.inc40
    i32 380299723, label %originalBB78
    i32 326660519, label %originalBBpart280
    i32 -217471467, label %for.end42
    i32 -831834409, label %originalBBalteredBB
    i32 -256493037, label %originalBB58alteredBB
    i32 109621065, label %originalBB62alteredBB
    i32 -2136185228, label %originalBB66alteredBB
    i32 188933096, label %originalBB70alteredBB
    i32 -1623064555, label %originalBB74alteredBB
    i32 1414889187, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %10 = and i1 %.reload, %.reload84
  %11 = xor i1 %.reload, %.reload84
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload84
  %14 = select i1 %12, i32 936603380, i32 -831834409
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i64, align 8
  %temp = alloca i32, align 4
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %max_1 = alloca i32, align 4
  store i32* %max_1, i32** %max_1.reg2mem
  %max_2 = alloca i32, align 4
  store i32* %max_2, i32** %max_2.reg2mem
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  %p_ori = alloca %struct.student*, align 8
  store %struct.student** %p_ori, %struct.student*** %p_ori.reg2mem
  %p_end = alloca %struct.student*, align 8
  store %struct.student** %p_end, %struct.student*** %p_end.reg2mem
  %q = alloca %struct.student*, align 8
  %p_max = alloca %struct.student*, align 8
  store %struct.student** %p_max, %struct.student*** %p_max.reg2mem
  %p_max_1 = alloca %struct.student*, align 8
  store %struct.student** %p_max_1, %struct.student*** %p_max_1.reg2mem
  %p_max_2 = alloca %struct.student*, align 8
  store %struct.student** %p_max_2, %struct.student*** %p_max_2.reg2mem
  %retval.reload85 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload85, align 4
  %max.reload87 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload87, align 4
  %max_1.reload90 = load volatile i32*, i32** %max_1.reg2mem
  store i32 0, i32* %max_1.reload90, align 4
  %max_2.reload93 = load volatile i32*, i32** %max_2.reg2mem
  store i32 0, i32* %max_2.reload93, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n)
  %15 = load i64, i64* %n, align 8
  %mul = mul i64 %15, 16
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %16 = bitcast i8* %call1 to %struct.student*
  %p.reload136 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %16, %struct.student** %p.reload136, align 8
  %p.reload135 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %17 = load %struct.student*, %struct.student** %p.reload135, align 8
  %p_ori.reload139 = load volatile %struct.student**, %struct.student*** %p_ori.reg2mem
  store %struct.student* %17, %struct.student** %p_ori.reload139, align 8
  %p.reload134 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %18 = load %struct.student*, %struct.student** %p.reload134, align 8
  %19 = load i64, i64* %n, align 8
  %add.ptr = getelementptr inbounds %struct.student, %struct.student* %18, i64 %19
  %p_end.reload145 = load volatile %struct.student**, %struct.student*** %p_end.reg2mem
  store %struct.student* %add.ptr, %struct.student** %p_end.reload145, align 8
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -812163118
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -812163118
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
  %46 = select i1 %44, i32 -637370651, i32 -831834409
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -367623989, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1059963288
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1059963288
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1198114140, i32 -256493037
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %p.reload133 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %74 = load %struct.student*, %struct.student** %p.reload133, align 8
  %p_end.reload144 = load volatile %struct.student**, %struct.student*** %p_end.reg2mem
  %75 = load %struct.student*, %struct.student** %p_end.reload144, align 8
  %cmp = icmp ult %struct.student* %74, %75
  store i1 %cmp, i1* %cmp.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1780093619
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1780093619
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -95514250, i32 -256493037
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %103 = select i1 %cmp.reload, i32 -211514708, i32 -2037118830
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload132 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %104 = load %struct.student*, %struct.student** %p.reload132, align 8
  %id = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %id)
  %p.reload131 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %105 = load %struct.student*, %struct.student** %p.reload131, align 8
  %chinese = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %chinese)
  %p.reload130 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %106 = load %struct.student*, %struct.student** %p.reload130, align 8
  %math = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %math)
  %p.reload129 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %107 = load %struct.student*, %struct.student** %p.reload129, align 8
  %chinese5 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 1
  %108 = load i32, i32* %chinese5, align 4
  %p.reload128 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %109 = load %struct.student*, %struct.student** %p.reload128, align 8
  %math6 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 2
  %110 = load i32, i32* %math6, align 4
  %111 = sub i32 0, %108
  %112 = sub i32 0, %110
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %add = add nsw i32 %108, %110
  %p.reload127 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %115 = load %struct.student*, %struct.student** %p.reload127, align 8
  %total = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 3
  store i32 %114, i32* %total, align 4
  store i32 1926983113, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload126 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %116 = load %struct.student*, %struct.student** %p.reload126, align 8
  %incdec.ptr = getelementptr inbounds %struct.student, %struct.student* %116, i32 1
  %p.reload125 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %incdec.ptr, %struct.student** %p.reload125, align 8
  store i32 -367623989, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p_ori.reload138 = load volatile %struct.student**, %struct.student*** %p_ori.reg2mem
  %117 = load %struct.student*, %struct.student** %p_ori.reload138, align 8
  %p.reload124 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %117, %struct.student** %p.reload124, align 8
  store i32 -1113384637, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1188335966, i32 109621065
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %p.reload123 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %132 = load %struct.student*, %struct.student** %p.reload123, align 8
  %p_end.reload143 = load volatile %struct.student**, %struct.student*** %p_end.reg2mem
  %133 = load %struct.student*, %struct.student** %p_end.reload143, align 8
  %cmp8 = icmp ult %struct.student* %132, %133
  store i1 %cmp8, i1* %cmp8.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1096230673, i32 109621065
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %160 = select i1 %cmp8.reload, i32 764356658, i32 1890063318
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %p.reload122 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %161 = load %struct.student*, %struct.student** %p.reload122, align 8
  %total10 = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 3
  %162 = load i32, i32* %total10, align 4
  %max.reload86 = load volatile i32*, i32** %max.reg2mem
  %163 = load i32, i32* %max.reload86, align 4
  %cmp11 = icmp sgt i32 %162, %163
  %164 = select i1 %cmp11, i32 1221738738, i32 1617270539
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload121 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %165 = load %struct.student*, %struct.student** %p.reload121, align 8
  %total12 = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 3
  %166 = load i32, i32* %total12, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %166, i32* %max.reload, align 4
  %p.reload120 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %167 = load %struct.student*, %struct.student** %p.reload120, align 8
  %p_max.reload149 = load volatile %struct.student**, %struct.student*** %p_max.reg2mem
  store %struct.student* %167, %struct.student** %p_max.reload149, align 8
  store i32 1617270539, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1482929369, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %p.reload119 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %168 = load %struct.student*, %struct.student** %p.reload119, align 8
  %incdec.ptr14 = getelementptr inbounds %struct.student, %struct.student* %168, i32 1
  %p.reload118 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %incdec.ptr14, %struct.student** %p.reload118, align 8
  store i32 -1113384637, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %p_ori.reload137 = load volatile %struct.student**, %struct.student*** %p_ori.reg2mem
  %169 = load %struct.student*, %struct.student** %p_ori.reload137, align 8
  %p.reload117 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %169, %struct.student** %p.reload117, align 8
  store i32 608280073, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %p.reload116 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %170 = load %struct.student*, %struct.student** %p.reload116, align 8
  %p_end.reload142 = load volatile %struct.student**, %struct.student*** %p_end.reg2mem
  %171 = load %struct.student*, %struct.student** %p_end.reload142, align 8
  %cmp17 = icmp ult %struct.student* %170, %171
  %172 = select i1 %cmp17, i32 1424960979, i32 281937915
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %p.reload115 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %173 = load %struct.student*, %struct.student** %p.reload115, align 8
  %total19 = getelementptr inbounds %struct.student, %struct.student* %173, i32 0, i32 3
  %174 = load i32, i32* %total19, align 4
  %max_1.reload89 = load volatile i32*, i32** %max_1.reg2mem
  %175 = load i32, i32* %max_1.reload89, align 4
  %cmp20 = icmp sgt i32 %174, %175
  %176 = select i1 %cmp20, i32 1339666876, i32 1768924928
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload114 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %177 = load %struct.student*, %struct.student** %p.reload114, align 8
  %p_max.reload148 = load volatile %struct.student**, %struct.student*** %p_max.reg2mem
  %178 = load %struct.student*, %struct.student** %p_max.reload148, align 8
  %cmp21 = icmp ne %struct.student* %177, %178
  %179 = select i1 %cmp21, i32 1809824418, i32 1768924928
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 748490041
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 748490041
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 221399687, i32 -2136185228
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %p.reload113 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %195 = load %struct.student*, %struct.student** %p.reload113, align 8
  %total23 = getelementptr inbounds %struct.student, %struct.student* %195, i32 0, i32 3
  %196 = load i32, i32* %total23, align 4
  %max_1.reload88 = load volatile i32*, i32** %max_1.reg2mem
  store i32 %196, i32* %max_1.reload88, align 4
  %p.reload112 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %197 = load %struct.student*, %struct.student** %p.reload112, align 8
  %p_max_1.reload153 = load volatile %struct.student**, %struct.student*** %p_max_1.reg2mem
  store %struct.student* %197, %struct.student** %p_max_1.reload153, align 8
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
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
  %223 = select i1 %221, i32 -1335760541, i32 -2136185228
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1768924928, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -998763457
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -998763457
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 908063736, i32 188933096
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 2125048005
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 2125048005
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1104831256, i32 188933096
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -88768164, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %p.reload111 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %266 = load %struct.student*, %struct.student** %p.reload111, align 8
  %incdec.ptr26 = getelementptr inbounds %struct.student, %struct.student* %266, i32 1
  %p.reload110 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %incdec.ptr26, %struct.student** %p.reload110, align 8
  store i32 608280073, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %p_ori.reload = load volatile %struct.student**, %struct.student*** %p_ori.reg2mem
  %267 = load %struct.student*, %struct.student** %p_ori.reload, align 8
  %p.reload109 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %267, %struct.student** %p.reload109, align 8
  store i32 1179909613, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %p.reload108 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %268 = load %struct.student*, %struct.student** %p.reload108, align 8
  %p_end.reload141 = load volatile %struct.student**, %struct.student*** %p_end.reg2mem
  %269 = load %struct.student*, %struct.student** %p_end.reload141, align 8
  %cmp29 = icmp ult %struct.student* %268, %269
  %270 = select i1 %cmp29, i32 -2089974024, i32 -217471467
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %p.reload107 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %271 = load %struct.student*, %struct.student** %p.reload107, align 8
  %total31 = getelementptr inbounds %struct.student, %struct.student* %271, i32 0, i32 3
  %272 = load i32, i32* %total31, align 4
  %max_2.reload92 = load volatile i32*, i32** %max_2.reg2mem
  %273 = load i32, i32* %max_2.reload92, align 4
  %cmp32 = icmp sgt i32 %272, %273
  %274 = select i1 %cmp32, i32 401625057, i32 249834325
  store i32 %274, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %p.reload106 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %275 = load %struct.student*, %struct.student** %p.reload106, align 8
  %p_max.reload147 = load volatile %struct.student**, %struct.student*** %p_max.reg2mem
  %276 = load %struct.student*, %struct.student** %p_max.reload147, align 8
  %cmp34 = icmp ne %struct.student* %275, %276
  %277 = select i1 %cmp34, i32 -329612060, i32 249834325
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %p.reload105 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %278 = load %struct.student*, %struct.student** %p.reload105, align 8
  %p_max_1.reload152 = load volatile %struct.student**, %struct.student*** %p_max_1.reg2mem
  %279 = load %struct.student*, %struct.student** %p_max_1.reload152, align 8
  %cmp36 = icmp ne %struct.student* %278, %279
  %280 = select i1 %cmp36, i32 -2059143591, i32 249834325
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 28315514
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 28315514
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1729410551, i32 -1623064555
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %p.reload104 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %308 = load %struct.student*, %struct.student** %p.reload104, align 8
  %total38 = getelementptr inbounds %struct.student, %struct.student* %308, i32 0, i32 3
  %309 = load i32, i32* %total38, align 4
  %max_2.reload91 = load volatile i32*, i32** %max_2.reg2mem
  store i32 %309, i32* %max_2.reload91, align 4
  %p.reload103 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %310 = load %struct.student*, %struct.student** %p.reload103, align 8
  %p_max_2.reload156 = load volatile %struct.student**, %struct.student*** %p_max_2.reg2mem
  store %struct.student* %310, %struct.student** %p_max_2.reload156, align 8
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -2116003285
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -2116003285
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 2048928387, i32 -1623064555
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 249834325, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -895550888, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1426499609
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1426499609
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 380299723, i32 1414889187
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %p.reload102 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %365 = load %struct.student*, %struct.student** %p.reload102, align 8
  %incdec.ptr41 = getelementptr inbounds %struct.student, %struct.student* %365, i32 1
  %p.reload101 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %incdec.ptr41, %struct.student** %p.reload101, align 8
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 326660519, i32 1414889187
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1179909613, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %p_max.reload146 = load volatile %struct.student**, %struct.student*** %p_max.reg2mem
  %380 = load %struct.student*, %struct.student** %p_max.reload146, align 8
  %id43 = getelementptr inbounds %struct.student, %struct.student* %380, i32 0, i32 0
  %381 = load i32, i32* %id43, align 4
  %p_max.reload = load volatile %struct.student**, %struct.student*** %p_max.reg2mem
  %382 = load %struct.student*, %struct.student** %p_max.reload, align 8
  %total44 = getelementptr inbounds %struct.student, %struct.student* %382, i32 0, i32 3
  %383 = load i32, i32* %total44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %381, i32 %383)
  %p_max_1.reload151 = load volatile %struct.student**, %struct.student*** %p_max_1.reg2mem
  %384 = load %struct.student*, %struct.student** %p_max_1.reload151, align 8
  %id46 = getelementptr inbounds %struct.student, %struct.student* %384, i32 0, i32 0
  %385 = load i32, i32* %id46, align 4
  %p_max_1.reload150 = load volatile %struct.student**, %struct.student*** %p_max_1.reg2mem
  %386 = load %struct.student*, %struct.student** %p_max_1.reload150, align 8
  %total47 = getelementptr inbounds %struct.student, %struct.student* %386, i32 0, i32 3
  %387 = load i32, i32* %total47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %385, i32 %387)
  %p_max_2.reload155 = load volatile %struct.student**, %struct.student*** %p_max_2.reg2mem
  %388 = load %struct.student*, %struct.student** %p_max_2.reload155, align 8
  %id49 = getelementptr inbounds %struct.student, %struct.student* %388, i32 0, i32 0
  %389 = load i32, i32* %id49, align 4
  %p_max_2.reload154 = load volatile %struct.student**, %struct.student*** %p_max_2.reg2mem
  %390 = load %struct.student*, %struct.student** %p_max_2.reload154, align 8
  %total50 = getelementptr inbounds %struct.student, %struct.student* %390, i32 0, i32 3
  %391 = load i32, i32* %total50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %389, i32 %391)
  %call52 = call i32 @getchar()
  %call53 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %392 = load i32, i32* %retval.reload, align 4
  ret i32 %392

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i64, align 8
  %tempalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %max_1alteredBB = alloca i32, align 4
  %max_2alteredBB = alloca i32, align 4
  %palteredBB = alloca %struct.student*, align 8
  %p_orialteredBB = alloca %struct.student*, align 8
  %p_endalteredBB = alloca %struct.student*, align 8
  %qalteredBB = alloca %struct.student*, align 8
  %p_maxalteredBB = alloca %struct.student*, align 8
  %p_max_1alteredBB = alloca %struct.student*, align 8
  %p_max_2alteredBB = alloca %struct.student*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %max_1alteredBB, align 4
  store i32 0, i32* %max_2alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %nalteredBB)
  %393 = load i64, i64* %nalteredBB, align 8
  %394 = sub i64 0, -2379102752562602228
  %395 = sub i64 %394, %393
  %396 = add i64 %395, -2379102752562602228
  %_ = sub i64 0, %393
  %397 = sub i64 0, 16
  %398 = sub i64 %396, %397
  %gen = add i64 %396, 16
  %399 = sub i64 0, 16
  %400 = add i64 %393, %399
  %_54 = sub i64 %393, 16
  %gen55 = mul i64 %400, 16
  %401 = add i64 0, -198035180805847777
  %402 = sub i64 %401, %393
  %403 = sub i64 %402, -198035180805847777
  %_56 = sub i64 0, %393
  %404 = sub i64 0, %403
  %405 = sub i64 0, 16
  %406 = add i64 %404, %405
  %407 = sub i64 0, %406
  %gen57 = add i64 %403, 16
  %mulalteredBB = mul i64 %393, 16
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %408 = bitcast i8* %call1alteredBB to %struct.student*
  store %struct.student* %408, %struct.student** %palteredBB, align 8
  %409 = load %struct.student*, %struct.student** %palteredBB, align 8
  store %struct.student* %409, %struct.student** %p_orialteredBB, align 8
  %410 = load %struct.student*, %struct.student** %palteredBB, align 8
  %411 = load i64, i64* %nalteredBB, align 8
  %add.ptralteredBB = getelementptr inbounds %struct.student, %struct.student* %410, i64 %411
  store %struct.student* %add.ptralteredBB, %struct.student** %p_endalteredBB, align 8
  store i32 936603380, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %p.reload100 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %412 = load %struct.student*, %struct.student** %p.reload100, align 8
  %p_end.reload140 = load volatile %struct.student**, %struct.student*** %p_end.reg2mem
  %413 = load %struct.student*, %struct.student** %p_end.reload140, align 8
  %cmpalteredBB = icmp ult %struct.student* %412, %413
  store i32 1198114140, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %p.reload99 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %414 = load %struct.student*, %struct.student** %p.reload99, align 8
  %p_end.reload = load volatile %struct.student**, %struct.student*** %p_end.reg2mem
  %415 = load %struct.student*, %struct.student** %p_end.reload, align 8
  %cmp8alteredBB = icmp ult %struct.student* %414, %415
  store i32 -1188335966, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %p.reload98 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %416 = load %struct.student*, %struct.student** %p.reload98, align 8
  %total23alteredBB = getelementptr inbounds %struct.student, %struct.student* %416, i32 0, i32 3
  %417 = load i32, i32* %total23alteredBB, align 4
  %max_1.reload = load volatile i32*, i32** %max_1.reg2mem
  store i32 %417, i32* %max_1.reload, align 4
  %p.reload97 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %418 = load %struct.student*, %struct.student** %p.reload97, align 8
  %p_max_1.reload = load volatile %struct.student**, %struct.student*** %p_max_1.reg2mem
  store %struct.student* %418, %struct.student** %p_max_1.reload, align 8
  store i32 221399687, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 908063736, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %p.reload96 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %419 = load %struct.student*, %struct.student** %p.reload96, align 8
  %total38alteredBB = getelementptr inbounds %struct.student, %struct.student* %419, i32 0, i32 3
  %420 = load i32, i32* %total38alteredBB, align 4
  %max_2.reload = load volatile i32*, i32** %max_2.reg2mem
  store i32 %420, i32* %max_2.reload, align 4
  %p.reload95 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %421 = load %struct.student*, %struct.student** %p.reload95, align 8
  %p_max_2.reload = load volatile %struct.student**, %struct.student*** %p_max_2.reg2mem
  store %struct.student* %421, %struct.student** %p_max_2.reload, align 8
  store i32 1729410551, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %p.reload94 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %422 = load %struct.student*, %struct.student** %p.reload94, align 8
  %incdec.ptr41alteredBB = getelementptr inbounds %struct.student, %struct.student* %422, i32 1
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %incdec.ptr41alteredBB, %struct.student** %p.reload, align 8
  store i32 380299723, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB78, %for.inc40, %if.end39, %originalBBpart276, %originalBB74, %if.then37, %land.lhs.true35, %land.lhs.true33, %for.body30, %for.cond28, %for.end27, %for.inc25, %originalBBpart272, %originalBB70, %if.end24, %originalBBpart268, %originalBB66, %if.then22, %land.lhs.true, %for.body18, %for.cond16, %for.end15, %for.inc13, %if.end, %if.then, %for.body9, %originalBBpart264, %originalBB62, %for.cond7, %for.end, %for.inc, %for.body, %originalBBpart260, %originalBB58, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
