; ModuleID = 'source-C-CXX/13/1210.c'
source_filename = "source-C-CXX/13/1210.c"
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
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca %struct.student**
  %n3.reg2mem = alloca i32*
  %n2.reg2mem = alloca i32*
  %n1.reg2mem = alloca i32*
  %m3.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %.reg2mem137 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem137
  %switchVar = alloca i32
  store i32 2066637666, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 2066637666, label %first
    i32 1611063482, label %originalBB
    i32 -1996706584, label %originalBBpart2
    i32 762058150, label %for.cond
    i32 245362202, label %for.body
    i32 1596018913, label %for.inc
    i32 212457117, label %originalBB92
    i32 1021167350, label %originalBBpart298
    i32 -1752765975, label %for.end
    i32 2138306087, label %for.cond6
    i32 -35838263, label %for.body8
    i32 -704629865, label %for.inc17
    i32 1819048209, label %originalBB100
    i32 -1817715408, label %originalBBpart2105
    i32 -495280742, label %for.end19
    i32 -1309598010, label %for.cond21
    i32 -226551551, label %for.body23
    i32 176705120, label %if.then
    i32 498401758, label %if.end
    i32 -1568232516, label %originalBB107
    i32 1360079479, label %originalBBpart2109
    i32 562969136, label %for.inc31
    i32 -24681897, label %for.end33
    i32 -1962596800, label %originalBB111
    i32 1423233291, label %originalBBpart2113
    i32 -111219831, label %for.cond42
    i32 1390435518, label %for.body44
    i32 795579533, label %land.lhs.true
    i32 -622459503, label %if.then50
    i32 1786611727, label %if.end54
    i32 -785118353, label %originalBB115
    i32 -751169058, label %originalBBpart2117
    i32 1351024522, label %for.inc55
    i32 1982083735, label %for.end57
    i32 342806589, label %originalBB119
    i32 -992769430, label %originalBBpart2121
    i32 -446957913, label %for.cond66
    i32 -1134221133, label %for.body68
    i32 -500407496, label %land.lhs.true73
    i32 131499571, label %land.lhs.true75
    i32 -693869778, label %if.then77
    i32 -243679446, label %if.end81
    i32 -761580205, label %originalBB123
    i32 -1155299823, label %originalBBpart2125
    i32 -1709885897, label %for.inc82
    i32 -1003417505, label %originalBB127
    i32 1917144589, label %originalBBpart2134
    i32 157036814, label %for.end84
    i32 672530695, label %originalBBalteredBB
    i32 -812550457, label %originalBB92alteredBB
    i32 2122962673, label %originalBB100alteredBB
    i32 -31784160, label %originalBB107alteredBB
    i32 -1354881089, label %originalBB111alteredBB
    i32 -745514449, label %originalBB115alteredBB
    i32 1684278526, label %originalBB119alteredBB
    i32 -2145587327, label %originalBB123alteredBB
    i32 -1280941320, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload138 = load volatile i1, i1* %.reg2mem137
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload138, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload138, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload138
  %25 = select i1 %23, i32 1611063482, i32 672530695
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %m3 = alloca i32, align 4
  store i32* %m3, i32** %m3.reg2mem
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem
  %n2 = alloca i32, align 4
  store i32* %n2, i32** %n2.reg2mem
  %n3 = alloca i32, align 4
  store i32* %n3, i32** %n3.reg2mem
  %stu = alloca [100000 x %struct.student], align 16
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %arraydecay = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i32 0, i32 0
  %p.reload191 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %arraydecay, %struct.student** %p.reload191, align 8
  %n.reload241 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload241)
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload236, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1996706584, i32 672530695
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 762058150, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload235, align 4
  %n.reload240 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload240, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 245362202, i32 -1752765975
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload190 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %43 = load %struct.student*, %struct.student** %p.reload190, align 8
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload234, align 4
  %idx.ext = sext i32 %44 to i64
  %add.ptr = getelementptr inbounds %struct.student, %struct.student* %43, i64 %idx.ext
  %num = getelementptr inbounds %struct.student, %struct.student* %add.ptr, i32 0, i32 0
  %p.reload189 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %45 = load %struct.student*, %struct.student** %p.reload189, align 8
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload233, align 4
  %idx.ext1 = sext i32 %46 to i64
  %add.ptr2 = getelementptr inbounds %struct.student, %struct.student* %45, i64 %idx.ext1
  %verbal = getelementptr inbounds %struct.student, %struct.student* %add.ptr2, i32 0, i32 1
  %p.reload188 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %47 = load %struct.student*, %struct.student** %p.reload188, align 8
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload232, align 4
  %idx.ext3 = sext i32 %48 to i64
  %add.ptr4 = getelementptr inbounds %struct.student, %struct.student* %47, i64 %idx.ext3
  %math = getelementptr inbounds %struct.student, %struct.student* %add.ptr4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %verbal, i32* %math)
  store i32 1596018913, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1489078792
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1489078792
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 212457117, i32 -812550457
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload231, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc = add nsw i32 %76, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %80, i32* %i.reload230, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1021167350, i32 -812550457
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 762058150, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload229, align 4
  store i32 2138306087, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload228, align 4
  %n.reload239 = load volatile i32*, i32** %n.reg2mem
  %108 = load i32, i32* %n.reload239, align 4
  %cmp7 = icmp slt i32 %107, %108
  %109 = select i1 %cmp7, i32 -35838263, i32 -495280742
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %p.reload187 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %110 = load %struct.student*, %struct.student** %p.reload187, align 8
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload227, align 4
  %idx.ext9 = sext i32 %111 to i64
  %add.ptr10 = getelementptr inbounds %struct.student, %struct.student* %110, i64 %idx.ext9
  %verbal11 = getelementptr inbounds %struct.student, %struct.student* %add.ptr10, i32 0, i32 1
  %112 = load i32, i32* %verbal11, align 4
  %p.reload186 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %113 = load %struct.student*, %struct.student** %p.reload186, align 8
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload226, align 4
  %idx.ext12 = sext i32 %114 to i64
  %add.ptr13 = getelementptr inbounds %struct.student, %struct.student* %113, i64 %idx.ext12
  %math14 = getelementptr inbounds %struct.student, %struct.student* %add.ptr13, i32 0, i32 2
  %115 = load i32, i32* %math14, align 4
  %116 = sub i32 %112, -293097964
  %117 = add i32 %116, %115
  %118 = add i32 %117, -293097964
  %add = add nsw i32 %112, %115
  %p.reload185 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %119 = load %struct.student*, %struct.student** %p.reload185, align 8
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload225, align 4
  %idx.ext15 = sext i32 %120 to i64
  %add.ptr16 = getelementptr inbounds %struct.student, %struct.student* %119, i64 %idx.ext15
  %sum = getelementptr inbounds %struct.student, %struct.student* %add.ptr16, i32 0, i32 3
  store i32 %118, i32* %sum, align 4
  store i32 -704629865, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 327789324
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 327789324
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1819048209, i32 2122962673
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload224, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc18 = add nsw i32 %136, 1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload223, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 844226634
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 844226634
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1817715408, i32 2122962673
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 2138306087, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %p.reload184 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %168 = load %struct.student*, %struct.student** %p.reload184, align 8
  %sum20 = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 3
  %169 = load i32, i32* %sum20, align 4
  %m1.reload140 = load volatile i32*, i32** %m1.reg2mem
  store i32 %169, i32* %m1.reload140, align 4
  %n1.reload153 = load volatile i32*, i32** %n1.reg2mem
  store i32 0, i32* %n1.reload153, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload222, align 4
  store i32 -1309598010, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload221, align 4
  %n.reload238 = load volatile i32*, i32** %n.reg2mem
  %171 = load i32, i32* %n.reload238, align 4
  %cmp22 = icmp slt i32 %170, %171
  %172 = select i1 %cmp22, i32 -226551551, i32 -24681897
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %p.reload183 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %173 = load %struct.student*, %struct.student** %p.reload183, align 8
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload220, align 4
  %idx.ext24 = sext i32 %174 to i64
  %add.ptr25 = getelementptr inbounds %struct.student, %struct.student* %173, i64 %idx.ext24
  %sum26 = getelementptr inbounds %struct.student, %struct.student* %add.ptr25, i32 0, i32 3
  %175 = load i32, i32* %sum26, align 4
  %m1.reload139 = load volatile i32*, i32** %m1.reg2mem
  %176 = load i32, i32* %m1.reload139, align 4
  %cmp27 = icmp sgt i32 %175, %176
  %177 = select i1 %cmp27, i32 176705120, i32 498401758
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload182 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %178 = load %struct.student*, %struct.student** %p.reload182, align 8
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload219, align 4
  %idx.ext28 = sext i32 %179 to i64
  %add.ptr29 = getelementptr inbounds %struct.student, %struct.student* %178, i64 %idx.ext28
  %sum30 = getelementptr inbounds %struct.student, %struct.student* %add.ptr29, i32 0, i32 3
  %180 = load i32, i32* %sum30, align 4
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  store i32 %180, i32* %m1.reload, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload218, align 4
  %n1.reload152 = load volatile i32*, i32** %n1.reg2mem
  store i32 %181, i32* %n1.reload152, align 4
  store i32 498401758, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 721959455
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 721959455
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1568232516, i32 -31784160
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -1694807584
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1694807584
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1360079479, i32 -31784160
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 562969136, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload217, align 4
  %213 = sub i32 %212, 1267617589
  %214 = add i32 %213, 1
  %215 = add i32 %214, 1267617589
  %inc32 = add nsw i32 %212, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %215, i32* %i.reload216, align 4
  store i32 -1309598010, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1962596800, i32 -1354881089
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %p.reload181 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %230 = load %struct.student*, %struct.student** %p.reload181, align 8
  %n1.reload151 = load volatile i32*, i32** %n1.reg2mem
  %231 = load i32, i32* %n1.reload151, align 4
  %idx.ext34 = sext i32 %231 to i64
  %add.ptr35 = getelementptr inbounds %struct.student, %struct.student* %230, i64 %idx.ext34
  %num36 = getelementptr inbounds %struct.student, %struct.student* %add.ptr35, i32 0, i32 0
  %232 = load i32, i32* %num36, align 4
  %p.reload180 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %233 = load %struct.student*, %struct.student** %p.reload180, align 8
  %n1.reload150 = load volatile i32*, i32** %n1.reg2mem
  %234 = load i32, i32* %n1.reload150, align 4
  %idx.ext37 = sext i32 %234 to i64
  %add.ptr38 = getelementptr inbounds %struct.student, %struct.student* %233, i64 %idx.ext37
  %sum39 = getelementptr inbounds %struct.student, %struct.student* %add.ptr38, i32 0, i32 3
  %235 = load i32, i32* %sum39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %232, i32 %235)
  %p.reload179 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %236 = load %struct.student*, %struct.student** %p.reload179, align 8
  %sum41 = getelementptr inbounds %struct.student, %struct.student* %236, i32 0, i32 3
  %237 = load i32, i32* %sum41, align 4
  %m2.reload143 = load volatile i32*, i32** %m2.reg2mem
  store i32 %237, i32* %m2.reload143, align 4
  %n2.reload160 = load volatile i32*, i32** %n2.reg2mem
  store i32 0, i32* %n2.reload160, align 4
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload215, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 1881117462
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1881117462
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1423233291, i32 -1354881089
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -111219831, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload214, align 4
  %n.reload237 = load volatile i32*, i32** %n.reg2mem
  %254 = load i32, i32* %n.reload237, align 4
  %cmp43 = icmp slt i32 %253, %254
  %255 = select i1 %cmp43, i32 1390435518, i32 1982083735
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %p.reload178 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %256 = load %struct.student*, %struct.student** %p.reload178, align 8
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload213, align 4
  %idx.ext45 = sext i32 %257 to i64
  %add.ptr46 = getelementptr inbounds %struct.student, %struct.student* %256, i64 %idx.ext45
  %sum47 = getelementptr inbounds %struct.student, %struct.student* %add.ptr46, i32 0, i32 3
  %258 = load i32, i32* %sum47, align 4
  %m2.reload142 = load volatile i32*, i32** %m2.reg2mem
  %259 = load i32, i32* %m2.reload142, align 4
  %cmp48 = icmp sgt i32 %258, %259
  %260 = select i1 %cmp48, i32 795579533, i32 1786611727
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload212, align 4
  %n1.reload149 = load volatile i32*, i32** %n1.reg2mem
  %262 = load i32, i32* %n1.reload149, align 4
  %cmp49 = icmp ne i32 %261, %262
  %263 = select i1 %cmp49, i32 -622459503, i32 1786611727
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %p.reload177 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %264 = load %struct.student*, %struct.student** %p.reload177, align 8
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload211, align 4
  %idx.ext51 = sext i32 %265 to i64
  %add.ptr52 = getelementptr inbounds %struct.student, %struct.student* %264, i64 %idx.ext51
  %sum53 = getelementptr inbounds %struct.student, %struct.student* %add.ptr52, i32 0, i32 3
  %266 = load i32, i32* %sum53, align 4
  %m2.reload141 = load volatile i32*, i32** %m2.reg2mem
  store i32 %266, i32* %m2.reload141, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload210, align 4
  %n2.reload159 = load volatile i32*, i32** %n2.reg2mem
  store i32 %267, i32* %n2.reload159, align 4
  store i32 1786611727, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -785118353, i32 -745514449
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1748989599
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1748989599
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -751169058, i32 -745514449
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1351024522, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload209, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %inc56 = add nsw i32 %309, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %313, i32* %i.reload208, align 4
  store i32 -111219831, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -2146453905
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -2146453905
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 342806589, i32 1684278526
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %p.reload176 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %329 = load %struct.student*, %struct.student** %p.reload176, align 8
  %n2.reload158 = load volatile i32*, i32** %n2.reg2mem
  %330 = load i32, i32* %n2.reload158, align 4
  %idx.ext58 = sext i32 %330 to i64
  %add.ptr59 = getelementptr inbounds %struct.student, %struct.student* %329, i64 %idx.ext58
  %num60 = getelementptr inbounds %struct.student, %struct.student* %add.ptr59, i32 0, i32 0
  %331 = load i32, i32* %num60, align 4
  %p.reload175 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %332 = load %struct.student*, %struct.student** %p.reload175, align 8
  %n2.reload157 = load volatile i32*, i32** %n2.reg2mem
  %333 = load i32, i32* %n2.reload157, align 4
  %idx.ext61 = sext i32 %333 to i64
  %add.ptr62 = getelementptr inbounds %struct.student, %struct.student* %332, i64 %idx.ext61
  %sum63 = getelementptr inbounds %struct.student, %struct.student* %add.ptr62, i32 0, i32 3
  %334 = load i32, i32* %sum63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %331, i32 %334)
  %p.reload174 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %335 = load %struct.student*, %struct.student** %p.reload174, align 8
  %sum65 = getelementptr inbounds %struct.student, %struct.student* %335, i32 0, i32 3
  %336 = load i32, i32* %sum65, align 4
  %m3.reload146 = load volatile i32*, i32** %m3.reg2mem
  store i32 %336, i32* %m3.reload146, align 4
  %n3.reload164 = load volatile i32*, i32** %n3.reg2mem
  store i32 0, i32* %n3.reload164, align 4
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 245509393
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 245509393
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -992769430, i32 1684278526
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -446957913, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload206, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %365 = load i32, i32* %n.reload, align 4
  %cmp67 = icmp slt i32 %364, %365
  %366 = select i1 %cmp67, i32 -1134221133, i32 157036814
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %p.reload173 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %367 = load %struct.student*, %struct.student** %p.reload173, align 8
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload205, align 4
  %idx.ext69 = sext i32 %368 to i64
  %add.ptr70 = getelementptr inbounds %struct.student, %struct.student* %367, i64 %idx.ext69
  %sum71 = getelementptr inbounds %struct.student, %struct.student* %add.ptr70, i32 0, i32 3
  %369 = load i32, i32* %sum71, align 4
  %m3.reload145 = load volatile i32*, i32** %m3.reg2mem
  %370 = load i32, i32* %m3.reload145, align 4
  %cmp72 = icmp sgt i32 %369, %370
  %371 = select i1 %cmp72, i32 -500407496, i32 -243679446
  store i32 %371, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload204, align 4
  %n1.reload148 = load volatile i32*, i32** %n1.reg2mem
  %373 = load i32, i32* %n1.reload148, align 4
  %cmp74 = icmp ne i32 %372, %373
  %374 = select i1 %cmp74, i32 131499571, i32 -243679446
  store i32 %374, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload203, align 4
  %n2.reload156 = load volatile i32*, i32** %n2.reg2mem
  %376 = load i32, i32* %n2.reload156, align 4
  %cmp76 = icmp ne i32 %375, %376
  %377 = select i1 %cmp76, i32 -693869778, i32 -243679446
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %p.reload172 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %378 = load %struct.student*, %struct.student** %p.reload172, align 8
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload202, align 4
  %idx.ext78 = sext i32 %379 to i64
  %add.ptr79 = getelementptr inbounds %struct.student, %struct.student* %378, i64 %idx.ext78
  %sum80 = getelementptr inbounds %struct.student, %struct.student* %add.ptr79, i32 0, i32 3
  %380 = load i32, i32* %sum80, align 4
  %m3.reload144 = load volatile i32*, i32** %m3.reg2mem
  store i32 %380, i32* %m3.reload144, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload201, align 4
  %n3.reload163 = load volatile i32*, i32** %n3.reg2mem
  store i32 %381, i32* %n3.reload163, align 4
  store i32 -243679446, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -761580205, i32 -2145587327
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1155299823, i32 -2145587327
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1709885897, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1003417505, i32 -1280941320
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload200, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %inc83 = add nsw i32 %424, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %428, i32* %i.reload199, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, -848965984
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -848965984
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1917144589, i32 -1280941320
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -446957913, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %p.reload171 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %456 = load %struct.student*, %struct.student** %p.reload171, align 8
  %n3.reload162 = load volatile i32*, i32** %n3.reg2mem
  %457 = load i32, i32* %n3.reload162, align 4
  %idx.ext85 = sext i32 %457 to i64
  %add.ptr86 = getelementptr inbounds %struct.student, %struct.student* %456, i64 %idx.ext85
  %num87 = getelementptr inbounds %struct.student, %struct.student* %add.ptr86, i32 0, i32 0
  %458 = load i32, i32* %num87, align 4
  %p.reload170 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %459 = load %struct.student*, %struct.student** %p.reload170, align 8
  %n3.reload161 = load volatile i32*, i32** %n3.reg2mem
  %460 = load i32, i32* %n3.reload161, align 4
  %idx.ext88 = sext i32 %460 to i64
  %add.ptr89 = getelementptr inbounds %struct.student, %struct.student* %459, i64 %idx.ext88
  %sum90 = getelementptr inbounds %struct.student, %struct.student* %add.ptr89, i32 0, i32 3
  %461 = load i32, i32* %sum90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %458, i32 %461)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %m3alteredBB = alloca i32, align 4
  %n1alteredBB = alloca i32, align 4
  %n2alteredBB = alloca i32, align 4
  %n3alteredBB = alloca i32, align 4
  %stualteredBB = alloca [100000 x %struct.student], align 16
  %palteredBB = alloca %struct.student*, align 8
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stualteredBB, i32 0, i32 0
  store %struct.student* %arraydecayalteredBB, %struct.student** %palteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1611063482, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload198, align 4
  %463 = sub i32 0, -553095764
  %464 = sub i32 %463, %462
  %465 = add i32 %464, -553095764
  %_ = sub i32 0, %462
  %466 = sub i32 %465, -1775779511
  %467 = add i32 %466, 1
  %468 = add i32 %467, -1775779511
  %gen = add i32 %465, 1
  %469 = sub i32 0, %462
  %470 = add i32 0, %469
  %_93 = sub i32 0, %462
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %gen94 = add i32 %470, 1
  %475 = sub i32 0, %462
  %476 = add i32 0, %475
  %_95 = sub i32 0, %462
  %477 = sub i32 %476, 459681049
  %478 = add i32 %477, 1
  %479 = add i32 %478, 459681049
  %gen96 = add i32 %476, 1
  %480 = sub i32 0, %462
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %incalteredBB = add nsw i32 %462, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %483, i32* %i.reload197, align 4
  store i32 212457117, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload196, align 4
  %_101 = shl i32 %484, 1
  %485 = sub i32 0, 1109456304
  %486 = sub i32 %485, %484
  %487 = add i32 %486, 1109456304
  %_102 = sub i32 0, %484
  %488 = sub i32 %487, 1121485682
  %489 = add i32 %488, 1
  %490 = add i32 %489, 1121485682
  %gen103 = add i32 %487, 1
  %491 = add i32 %484, -758068939
  %492 = add i32 %491, 1
  %493 = sub i32 %492, -758068939
  %inc18alteredBB = add nsw i32 %484, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %493, i32* %i.reload195, align 4
  store i32 1819048209, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -1568232516, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %p.reload169 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %494 = load %struct.student*, %struct.student** %p.reload169, align 8
  %n1.reload147 = load volatile i32*, i32** %n1.reg2mem
  %495 = load i32, i32* %n1.reload147, align 4
  %idx.ext34alteredBB = sext i32 %495 to i64
  %add.ptr35alteredBB = getelementptr inbounds %struct.student, %struct.student* %494, i64 %idx.ext34alteredBB
  %num36alteredBB = getelementptr inbounds %struct.student, %struct.student* %add.ptr35alteredBB, i32 0, i32 0
  %496 = load i32, i32* %num36alteredBB, align 4
  %p.reload168 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %497 = load %struct.student*, %struct.student** %p.reload168, align 8
  %n1.reload = load volatile i32*, i32** %n1.reg2mem
  %498 = load i32, i32* %n1.reload, align 4
  %idx.ext37alteredBB = sext i32 %498 to i64
  %add.ptr38alteredBB = getelementptr inbounds %struct.student, %struct.student* %497, i64 %idx.ext37alteredBB
  %sum39alteredBB = getelementptr inbounds %struct.student, %struct.student* %add.ptr38alteredBB, i32 0, i32 3
  %499 = load i32, i32* %sum39alteredBB, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %496, i32 %499)
  %p.reload167 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %500 = load %struct.student*, %struct.student** %p.reload167, align 8
  %sum41alteredBB = getelementptr inbounds %struct.student, %struct.student* %500, i32 0, i32 3
  %501 = load i32, i32* %sum41alteredBB, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  store i32 %501, i32* %m2.reload, align 4
  %n2.reload155 = load volatile i32*, i32** %n2.reg2mem
  store i32 0, i32* %n2.reload155, align 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
  store i32 -1962596800, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -785118353, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %p.reload166 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %502 = load %struct.student*, %struct.student** %p.reload166, align 8
  %n2.reload154 = load volatile i32*, i32** %n2.reg2mem
  %503 = load i32, i32* %n2.reload154, align 4
  %idx.ext58alteredBB = sext i32 %503 to i64
  %add.ptr59alteredBB = getelementptr inbounds %struct.student, %struct.student* %502, i64 %idx.ext58alteredBB
  %num60alteredBB = getelementptr inbounds %struct.student, %struct.student* %add.ptr59alteredBB, i32 0, i32 0
  %504 = load i32, i32* %num60alteredBB, align 4
  %p.reload165 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %505 = load %struct.student*, %struct.student** %p.reload165, align 8
  %n2.reload = load volatile i32*, i32** %n2.reg2mem
  %506 = load i32, i32* %n2.reload, align 4
  %idx.ext61alteredBB = sext i32 %506 to i64
  %add.ptr62alteredBB = getelementptr inbounds %struct.student, %struct.student* %505, i64 %idx.ext61alteredBB
  %sum63alteredBB = getelementptr inbounds %struct.student, %struct.student* %add.ptr62alteredBB, i32 0, i32 3
  %507 = load i32, i32* %sum63alteredBB, align 4
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %504, i32 %507)
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %508 = load %struct.student*, %struct.student** %p.reload, align 8
  %sum65alteredBB = getelementptr inbounds %struct.student, %struct.student* %508, i32 0, i32 3
  %509 = load i32, i32* %sum65alteredBB, align 4
  %m3.reload = load volatile i32*, i32** %m3.reg2mem
  store i32 %509, i32* %m3.reload, align 4
  %n3.reload = load volatile i32*, i32** %n3.reg2mem
  store i32 0, i32* %n3.reload, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  store i32 342806589, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -761580205, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload192, align 4
  %_128 = shl i32 %510, 1
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %_129 = sub i32 %510, 1
  %gen130 = mul i32 %512, 1
  %513 = sub i32 %510, 187940645
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 187940645
  %_131 = sub i32 %510, 1
  %gen132 = mul i32 %515, 1
  %516 = sub i32 0, %510
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %inc83alteredBB = add nsw i32 %510, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %519, i32* %i.reload, align 4
  store i32 -1003417505, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB127, %for.inc82, %originalBBpart2125, %originalBB123, %if.end81, %if.then77, %land.lhs.true75, %land.lhs.true73, %for.body68, %for.cond66, %originalBBpart2121, %originalBB119, %for.end57, %for.inc55, %originalBBpart2117, %originalBB115, %if.end54, %if.then50, %land.lhs.true, %for.body44, %for.cond42, %originalBBpart2113, %originalBB111, %for.end33, %for.inc31, %originalBBpart2109, %originalBB107, %if.end, %if.then, %for.body23, %for.cond21, %for.end19, %originalBBpart2105, %originalBB100, %for.inc17, %for.body8, %for.cond6, %for.end, %originalBBpart298, %originalBB92, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
