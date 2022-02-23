; ModuleID = 'source-C-CXX/38/2052.c'
source_filename = "source-C-CXX/38/2052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i8*, i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %s.reg2mem = alloca %struct.student**
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %head.reg2mem = alloca %struct.student**
  %max.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem153 = alloca i1
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
  store i1 %8, i1* %.reg2mem153
  %switchVar = alloca i32
  store i32 -642589652, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -642589652, label %first
    i32 1658625172, label %originalBB
    i32 838160338, label %originalBBpart2
    i32 -914632036, label %for.cond
    i32 1145315090, label %for.body
    i32 2000895470, label %originalBB78
    i32 1293768369, label %originalBBpart280
    i32 668312888, label %land.lhs.true
    i32 -815406555, label %originalBB82
    i32 1211390323, label %originalBBpart284
    i32 -148325434, label %if.then
    i32 1414238858, label %if.end
    i32 -904321718, label %land.lhs.true14
    i32 1956915479, label %if.then17
    i32 -1947050408, label %if.end22
    i32 994226153, label %originalBB86
    i32 -747307714, label %originalBBpart288
    i32 699617962, label %if.then25
    i32 295367808, label %originalBB90
    i32 266284030, label %originalBBpart2106
    i32 1486296945, label %if.end30
    i32 -1549467025, label %land.lhs.true33
    i32 507469046, label %if.then37
    i32 479659383, label %if.end42
    i32 748392140, label %originalBB108
    i32 1794495604, label %originalBBpart2110
    i32 -1533386221, label %land.lhs.true46
    i32 -598573401, label %originalBB112
    i32 -921425538, label %originalBBpart2114
    i32 1484377405, label %if.then51
    i32 1736144732, label %originalBB116
    i32 1171466393, label %originalBBpart2142
    i32 -1061410027, label %if.end56
    i32 -421277647, label %if.then60
    i32 998797863, label %originalBB144
    i32 86981270, label %originalBBpart2146
    i32 -1866688245, label %if.end62
    i32 135739854, label %for.inc
    i32 -2005839489, label %for.end
    i32 -1997933307, label %for.cond67
    i32 -2094159512, label %originalBB148
    i32 -1868978476, label %originalBBpart2150
    i32 -525226896, label %for.body71
    i32 -1444665974, label %for.inc73
    i32 1693770509, label %for.end75
    i32 -2036127356, label %originalBBalteredBB
    i32 -494154573, label %originalBB78alteredBB
    i32 -485694495, label %originalBB82alteredBB
    i32 -345847300, label %originalBB86alteredBB
    i32 247941838, label %originalBB90alteredBB
    i32 -1399898876, label %originalBB108alteredBB
    i32 1567231685, label %originalBB112alteredBB
    i32 1704122521, label %originalBB116alteredBB
    i32 -423532113, label %originalBB144alteredBB
    i32 -701316725, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload154 = load volatile i1, i1* %.reg2mem153
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload154, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload154, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload154
  %25 = select i1 %23, i32 1658625172, i32 -2036127356
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  %s = alloca %struct.student*, align 8
  store %struct.student** %s, %struct.student*** %s.reg2mem
  %sum.reload176 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload176, align 4
  %max.reload182 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload182, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload155)
  %call1 = call noalias i8* @malloc(i64 100) #3
  %26 = bitcast i8* %call1 to %struct.student*
  %p1.reload203 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %26, %struct.student** %p1.reload203, align 8
  %p2.reload241 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %26, %struct.student** %p2.reload241, align 8
  %call2 = call noalias i8* @calloc(i64 22, i64 1) #3
  %p1.reload202 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %27 = load %struct.student*, %struct.student** %p1.reload202, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 0
  store i8* %call2, i8** %name, align 8
  %p1.reload201 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %28 = load %struct.student*, %struct.student** %p1.reload201, align 8
  %head.reload183 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %28, %struct.student** %head.reload183, align 8
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 838160338, i32 -2036127356
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -914632036, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload160, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 1145315090, i32 -2005839489
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -252850099
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -252850099
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 2000895470, i32 -494154573
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %p1.reload200 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %73 = load %struct.student*, %struct.student** %p1.reload200, align 8
  %name3 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 0
  %74 = load i8*, i8** %name3, align 8
  %p1.reload199 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %75 = load %struct.student*, %struct.student** %p1.reload199, align 8
  %grade = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 1
  %p1.reload198 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %76 = load %struct.student*, %struct.student** %p1.reload198, align 8
  %cla = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 2
  %p1.reload197 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %77 = load %struct.student*, %struct.student** %p1.reload197, align 8
  %gugan = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 3
  %p1.reload196 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %78 = load %struct.student*, %struct.student** %p1.reload196, align 8
  %xibu = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 4
  %p1.reload195 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %79 = load %struct.student*, %struct.student** %p1.reload195, align 8
  %paper = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 5
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %74, i32* %grade, i32* %cla, i8* %gugan, i8* %xibu, i32* %paper)
  %p1.reload194 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %80 = load %struct.student*, %struct.student** %p1.reload194, align 8
  %p2.reload240 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %81 = load %struct.student*, %struct.student** %p2.reload240, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 7
  store %struct.student* %80, %struct.student** %next, align 8
  %p1.reload193 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %82 = load %struct.student*, %struct.student** %p1.reload193, align 8
  %p2.reload239 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %82, %struct.student** %p2.reload239, align 8
  %p2.reload238 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %83 = load %struct.student*, %struct.student** %p2.reload238, align 8
  %money = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 6
  store i32 0, i32* %money, align 8
  %p2.reload237 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %84 = load %struct.student*, %struct.student** %p2.reload237, align 8
  %grade5 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 1
  %85 = load i32, i32* %grade5, align 8
  %cmp6 = icmp sgt i32 %85, 80
  store i1 %cmp6, i1* %cmp6.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1293768369, i32 -494154573
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %100 = select i1 %cmp6.reload, i32 668312888, i32 1414238858
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 143647582
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 143647582
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
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
  %127 = select i1 %125, i32 -815406555, i32 -485694495
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %p2.reload236 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %128 = load %struct.student*, %struct.student** %p2.reload236, align 8
  %paper7 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 5
  %129 = load i32, i32* %paper7, align 4
  %cmp8 = icmp sge i32 %129, 1
  store i1 %cmp8, i1* %cmp8.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1806208984
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1806208984
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1211390323, i32 -485694495
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %157 = select i1 %cmp8.reload, i32 -148325434, i32 1414238858
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p2.reload235 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %158 = load %struct.student*, %struct.student** %p2.reload235, align 8
  %money9 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 6
  %159 = load i32, i32* %money9, align 8
  %160 = sub i32 0, %159
  %161 = sub i32 0, 8000
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add = add nsw i32 %159, 8000
  %p2.reload234 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %164 = load %struct.student*, %struct.student** %p2.reload234, align 8
  %money10 = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 6
  store i32 %163, i32* %money10, align 8
  %sum.reload175 = load volatile i32*, i32** %sum.reg2mem
  %165 = load i32, i32* %sum.reload175, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 8000
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %add11 = add nsw i32 %165, 8000
  %sum.reload174 = load volatile i32*, i32** %sum.reg2mem
  store i32 %169, i32* %sum.reload174, align 4
  store i32 1414238858, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p2.reload233 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %170 = load %struct.student*, %struct.student** %p2.reload233, align 8
  %grade12 = getelementptr inbounds %struct.student, %struct.student* %170, i32 0, i32 1
  %171 = load i32, i32* %grade12, align 8
  %cmp13 = icmp sgt i32 %171, 85
  %172 = select i1 %cmp13, i32 -904321718, i32 -1947050408
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %p2.reload232 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %173 = load %struct.student*, %struct.student** %p2.reload232, align 8
  %cla15 = getelementptr inbounds %struct.student, %struct.student* %173, i32 0, i32 2
  %174 = load i32, i32* %cla15, align 4
  %cmp16 = icmp sgt i32 %174, 80
  %175 = select i1 %cmp16, i32 1956915479, i32 -1947050408
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %p2.reload231 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %176 = load %struct.student*, %struct.student** %p2.reload231, align 8
  %money18 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 6
  %177 = load i32, i32* %money18, align 8
  %178 = sub i32 0, %177
  %179 = sub i32 0, 4000
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %add19 = add nsw i32 %177, 4000
  %p2.reload230 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %182 = load %struct.student*, %struct.student** %p2.reload230, align 8
  %money20 = getelementptr inbounds %struct.student, %struct.student* %182, i32 0, i32 6
  store i32 %181, i32* %money20, align 8
  %sum.reload173 = load volatile i32*, i32** %sum.reg2mem
  %183 = load i32, i32* %sum.reload173, align 4
  %184 = sub i32 0, 4000
  %185 = sub i32 %183, %184
  %add21 = add nsw i32 %183, 4000
  %sum.reload172 = load volatile i32*, i32** %sum.reg2mem
  store i32 %185, i32* %sum.reload172, align 4
  store i32 -1947050408, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -1007435993
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1007435993
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 994226153, i32 -345847300
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %p2.reload229 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %213 = load %struct.student*, %struct.student** %p2.reload229, align 8
  %grade23 = getelementptr inbounds %struct.student, %struct.student* %213, i32 0, i32 1
  %214 = load i32, i32* %grade23, align 8
  %cmp24 = icmp sgt i32 %214, 90
  store i1 %cmp24, i1* %cmp24.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1068919315
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1068919315
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -747307714, i32 -345847300
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %230 = select i1 %cmp24.reload, i32 699617962, i32 1486296945
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 908782148
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 908782148
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 295367808, i32 247941838
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %p2.reload228 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %246 = load %struct.student*, %struct.student** %p2.reload228, align 8
  %money26 = getelementptr inbounds %struct.student, %struct.student* %246, i32 0, i32 6
  %247 = load i32, i32* %money26, align 8
  %248 = sub i32 0, 2000
  %249 = sub i32 %247, %248
  %add27 = add nsw i32 %247, 2000
  %p2.reload227 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %250 = load %struct.student*, %struct.student** %p2.reload227, align 8
  %money28 = getelementptr inbounds %struct.student, %struct.student* %250, i32 0, i32 6
  store i32 %249, i32* %money28, align 8
  %sum.reload171 = load volatile i32*, i32** %sum.reg2mem
  %251 = load i32, i32* %sum.reload171, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 2000
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %add29 = add nsw i32 %251, 2000
  %sum.reload170 = load volatile i32*, i32** %sum.reg2mem
  store i32 %255, i32* %sum.reload170, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 730628361
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 730628361
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 266284030, i32 247941838
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1486296945, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %p2.reload226 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %283 = load %struct.student*, %struct.student** %p2.reload226, align 8
  %grade31 = getelementptr inbounds %struct.student, %struct.student* %283, i32 0, i32 1
  %284 = load i32, i32* %grade31, align 8
  %cmp32 = icmp sgt i32 %284, 85
  %285 = select i1 %cmp32, i32 -1549467025, i32 479659383
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %p2.reload225 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %286 = load %struct.student*, %struct.student** %p2.reload225, align 8
  %xibu34 = getelementptr inbounds %struct.student, %struct.student* %286, i32 0, i32 4
  %287 = load i8, i8* %xibu34, align 1
  %conv = sext i8 %287 to i32
  %cmp35 = icmp eq i32 %conv, 89
  %288 = select i1 %cmp35, i32 507469046, i32 479659383
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %p2.reload224 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %289 = load %struct.student*, %struct.student** %p2.reload224, align 8
  %money38 = getelementptr inbounds %struct.student, %struct.student* %289, i32 0, i32 6
  %290 = load i32, i32* %money38, align 8
  %291 = sub i32 %290, 745795600
  %292 = add i32 %291, 1000
  %293 = add i32 %292, 745795600
  %add39 = add nsw i32 %290, 1000
  %p2.reload223 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %294 = load %struct.student*, %struct.student** %p2.reload223, align 8
  %money40 = getelementptr inbounds %struct.student, %struct.student* %294, i32 0, i32 6
  store i32 %293, i32* %money40, align 8
  %sum.reload169 = load volatile i32*, i32** %sum.reg2mem
  %295 = load i32, i32* %sum.reload169, align 4
  %296 = sub i32 %295, 349404599
  %297 = add i32 %296, 1000
  %298 = add i32 %297, 349404599
  %add41 = add nsw i32 %295, 1000
  %sum.reload168 = load volatile i32*, i32** %sum.reg2mem
  store i32 %298, i32* %sum.reload168, align 4
  store i32 479659383, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -62067409
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -62067409
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 748392140, i32 -1399898876
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %p2.reload222 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %314 = load %struct.student*, %struct.student** %p2.reload222, align 8
  %cla43 = getelementptr inbounds %struct.student, %struct.student* %314, i32 0, i32 2
  %315 = load i32, i32* %cla43, align 4
  %cmp44 = icmp sgt i32 %315, 80
  store i1 %cmp44, i1* %cmp44.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1794495604, i32 -1399898876
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %342 = select i1 %cmp44.reload, i32 -1533386221, i32 -1061410027
  store i32 %342, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 1192321799
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1192321799
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -598573401, i32 1567231685
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %p2.reload221 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %358 = load %struct.student*, %struct.student** %p2.reload221, align 8
  %gugan47 = getelementptr inbounds %struct.student, %struct.student* %358, i32 0, i32 3
  %359 = load i8, i8* %gugan47, align 8
  %conv48 = sext i8 %359 to i32
  %cmp49 = icmp eq i32 %conv48, 89
  store i1 %cmp49, i1* %cmp49.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 734217718
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 734217718
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -921425538, i32 1567231685
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %375 = select i1 %cmp49.reload, i32 1484377405, i32 -1061410027
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -844778452
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -844778452
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1736144732, i32 1704122521
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %p2.reload220 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %403 = load %struct.student*, %struct.student** %p2.reload220, align 8
  %money52 = getelementptr inbounds %struct.student, %struct.student* %403, i32 0, i32 6
  %404 = load i32, i32* %money52, align 8
  %405 = sub i32 %404, -1153406193
  %406 = add i32 %405, 850
  %407 = add i32 %406, -1153406193
  %add53 = add nsw i32 %404, 850
  %p2.reload219 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %408 = load %struct.student*, %struct.student** %p2.reload219, align 8
  %money54 = getelementptr inbounds %struct.student, %struct.student* %408, i32 0, i32 6
  store i32 %407, i32* %money54, align 8
  %sum.reload167 = load volatile i32*, i32** %sum.reg2mem
  %409 = load i32, i32* %sum.reload167, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 850
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %add55 = add nsw i32 %409, 850
  %sum.reload166 = load volatile i32*, i32** %sum.reg2mem
  store i32 %413, i32* %sum.reload166, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, 1299573677
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1299573677
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 1171466393, i32 1704122521
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1061410027, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %max.reload181 = load volatile i32*, i32** %max.reg2mem
  %441 = load i32, i32* %max.reload181, align 4
  %p2.reload218 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %442 = load %struct.student*, %struct.student** %p2.reload218, align 8
  %money57 = getelementptr inbounds %struct.student, %struct.student* %442, i32 0, i32 6
  %443 = load i32, i32* %money57, align 8
  %cmp58 = icmp slt i32 %441, %443
  %444 = select i1 %cmp58, i32 -421277647, i32 -1866688245
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 998797863, i32 -423532113
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %p2.reload217 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %459 = load %struct.student*, %struct.student** %p2.reload217, align 8
  %money61 = getelementptr inbounds %struct.student, %struct.student* %459, i32 0, i32 6
  %460 = load i32, i32* %money61, align 8
  %max.reload180 = load volatile i32*, i32** %max.reg2mem
  store i32 %460, i32* %max.reload180, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 86981270, i32 -423532113
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1866688245, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %call63 = call noalias i8* @malloc(i64 100) #3
  %475 = bitcast i8* %call63 to %struct.student*
  %p1.reload192 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %475, %struct.student** %p1.reload192, align 8
  %call64 = call noalias i8* @calloc(i64 22, i64 1) #3
  %p1.reload191 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %476 = load %struct.student*, %struct.student** %p1.reload191, align 8
  %name65 = getelementptr inbounds %struct.student, %struct.student* %476, i32 0, i32 0
  store i8* %call64, i8** %name65, align 8
  store i32 135739854, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload159, align 4
  %478 = sub i32 %477, 189478917
  %479 = add i32 %478, 1
  %480 = add i32 %479, 189478917
  %inc = add nsw i32 %477, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %480, i32* %i.reload158, align 4
  store i32 -914632036, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p2.reload216 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %481 = load %struct.student*, %struct.student** %p2.reload216, align 8
  %next66 = getelementptr inbounds %struct.student, %struct.student* %481, i32 0, i32 7
  store %struct.student* null, %struct.student** %next66, align 8
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %482 = load %struct.student*, %struct.student** %head.reload, align 8
  %s.reload246 = load volatile %struct.student**, %struct.student*** %s.reg2mem
  store %struct.student* %482, %struct.student** %s.reload246, align 8
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  store i32 -1997933307, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, -1110497403
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -1110497403
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -2094159512, i32 -701316725
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %s.reload245 = load volatile %struct.student**, %struct.student*** %s.reg2mem
  %498 = load %struct.student*, %struct.student** %s.reload245, align 8
  %money68 = getelementptr inbounds %struct.student, %struct.student* %498, i32 0, i32 6
  %499 = load i32, i32* %money68, align 8
  %max.reload179 = load volatile i32*, i32** %max.reg2mem
  %500 = load i32, i32* %max.reload179, align 4
  %cmp69 = icmp ne i32 %499, %500
  store i1 %cmp69, i1* %cmp69.reg2mem
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1116359312
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1116359312
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -1868978476, i32 -701316725
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %528 = select i1 %cmp69.reload, i32 -525226896, i32 1693770509
  store i32 %528, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %s.reload244 = load volatile %struct.student**, %struct.student*** %s.reg2mem
  %529 = load %struct.student*, %struct.student** %s.reload244, align 8
  %next72 = getelementptr inbounds %struct.student, %struct.student* %529, i32 0, i32 7
  %530 = load %struct.student*, %struct.student** %next72, align 8
  %s.reload243 = load volatile %struct.student**, %struct.student*** %s.reg2mem
  store %struct.student* %530, %struct.student** %s.reload243, align 8
  store i32 -1444665974, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload156, align 4
  %532 = sub i32 %531, 1321924883
  %533 = add i32 %532, 1
  %534 = add i32 %533, 1321924883
  %inc74 = add nsw i32 %531, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %534, i32* %i.reload, align 4
  store i32 -1997933307, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %s.reload242 = load volatile %struct.student**, %struct.student*** %s.reg2mem
  %535 = load %struct.student*, %struct.student** %s.reload242, align 8
  %name76 = getelementptr inbounds %struct.student, %struct.student* %535, i32 0, i32 0
  %536 = load i8*, i8** %name76, align 8
  %max.reload178 = load volatile i32*, i32** %max.reg2mem
  %537 = load i32, i32* %max.reload178, align 4
  %sum.reload165 = load volatile i32*, i32** %sum.reg2mem
  %538 = load i32, i32* %sum.reload165, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %536, i32 %537, i32 %538)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.student*, align 8
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  %salteredBB = alloca %struct.student*, align 8
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call noalias i8* @malloc(i64 100) #3
  %539 = bitcast i8* %call1alteredBB to %struct.student*
  store %struct.student* %539, %struct.student** %p1alteredBB, align 8
  store %struct.student* %539, %struct.student** %p2alteredBB, align 8
  %call2alteredBB = call noalias i8* @calloc(i64 22, i64 1) #3
  %540 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %540, i32 0, i32 0
  store i8* %call2alteredBB, i8** %namealteredBB, align 8
  %541 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  store %struct.student* %541, %struct.student** %headalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1658625172, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %p1.reload190 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %542 = load %struct.student*, %struct.student** %p1.reload190, align 8
  %name3alteredBB = getelementptr inbounds %struct.student, %struct.student* %542, i32 0, i32 0
  %543 = load i8*, i8** %name3alteredBB, align 8
  %p1.reload189 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %544 = load %struct.student*, %struct.student** %p1.reload189, align 8
  %gradealteredBB = getelementptr inbounds %struct.student, %struct.student* %544, i32 0, i32 1
  %p1.reload188 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %545 = load %struct.student*, %struct.student** %p1.reload188, align 8
  %claalteredBB = getelementptr inbounds %struct.student, %struct.student* %545, i32 0, i32 2
  %p1.reload187 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %546 = load %struct.student*, %struct.student** %p1.reload187, align 8
  %guganalteredBB = getelementptr inbounds %struct.student, %struct.student* %546, i32 0, i32 3
  %p1.reload186 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %547 = load %struct.student*, %struct.student** %p1.reload186, align 8
  %xibualteredBB = getelementptr inbounds %struct.student, %struct.student* %547, i32 0, i32 4
  %p1.reload185 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %548 = load %struct.student*, %struct.student** %p1.reload185, align 8
  %paperalteredBB = getelementptr inbounds %struct.student, %struct.student* %548, i32 0, i32 5
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %543, i32* %gradealteredBB, i32* %claalteredBB, i8* %guganalteredBB, i8* %xibualteredBB, i32* %paperalteredBB)
  %p1.reload184 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %549 = load %struct.student*, %struct.student** %p1.reload184, align 8
  %p2.reload215 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %550 = load %struct.student*, %struct.student** %p2.reload215, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %550, i32 0, i32 7
  store %struct.student* %549, %struct.student** %nextalteredBB, align 8
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %551 = load %struct.student*, %struct.student** %p1.reload, align 8
  %p2.reload214 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %551, %struct.student** %p2.reload214, align 8
  %p2.reload213 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %552 = load %struct.student*, %struct.student** %p2.reload213, align 8
  %moneyalteredBB = getelementptr inbounds %struct.student, %struct.student* %552, i32 0, i32 6
  store i32 0, i32* %moneyalteredBB, align 8
  %p2.reload212 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %553 = load %struct.student*, %struct.student** %p2.reload212, align 8
  %grade5alteredBB = getelementptr inbounds %struct.student, %struct.student* %553, i32 0, i32 1
  %554 = load i32, i32* %grade5alteredBB, align 8
  %cmp6alteredBB = icmp sgt i32 %554, 80
  store i32 2000895470, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %p2.reload211 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %555 = load %struct.student*, %struct.student** %p2.reload211, align 8
  %paper7alteredBB = getelementptr inbounds %struct.student, %struct.student* %555, i32 0, i32 5
  %556 = load i32, i32* %paper7alteredBB, align 4
  %cmp8alteredBB = icmp sge i32 %556, 1
  store i32 -815406555, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %p2.reload210 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %557 = load %struct.student*, %struct.student** %p2.reload210, align 8
  %grade23alteredBB = getelementptr inbounds %struct.student, %struct.student* %557, i32 0, i32 1
  %558 = load i32, i32* %grade23alteredBB, align 8
  %cmp24alteredBB = icmp sgt i32 %558, 90
  store i32 994226153, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %p2.reload209 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %559 = load %struct.student*, %struct.student** %p2.reload209, align 8
  %money26alteredBB = getelementptr inbounds %struct.student, %struct.student* %559, i32 0, i32 6
  %560 = load i32, i32* %money26alteredBB, align 8
  %561 = add i32 %560, 914570544
  %562 = sub i32 %561, 2000
  %563 = sub i32 %562, 914570544
  %_ = sub i32 %560, 2000
  %gen = mul i32 %563, 2000
  %564 = add i32 %560, -435846852
  %565 = sub i32 %564, 2000
  %566 = sub i32 %565, -435846852
  %_91 = sub i32 %560, 2000
  %gen92 = mul i32 %566, 2000
  %_93 = shl i32 %560, 2000
  %567 = add i32 0, -2090396884
  %568 = sub i32 %567, %560
  %569 = sub i32 %568, -2090396884
  %_94 = sub i32 0, %560
  %570 = sub i32 0, %569
  %571 = sub i32 0, 2000
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %gen95 = add i32 %569, 2000
  %_96 = shl i32 %560, 2000
  %574 = sub i32 0, 2000
  %575 = sub i32 %560, %574
  %add27alteredBB = add nsw i32 %560, 2000
  %p2.reload208 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %576 = load %struct.student*, %struct.student** %p2.reload208, align 8
  %money28alteredBB = getelementptr inbounds %struct.student, %struct.student* %576, i32 0, i32 6
  store i32 %575, i32* %money28alteredBB, align 8
  %sum.reload164 = load volatile i32*, i32** %sum.reg2mem
  %577 = load i32, i32* %sum.reload164, align 4
  %578 = sub i32 0, 308044687
  %579 = sub i32 %578, %577
  %580 = add i32 %579, 308044687
  %_97 = sub i32 0, %577
  %581 = add i32 %580, 360677739
  %582 = add i32 %581, 2000
  %583 = sub i32 %582, 360677739
  %gen98 = add i32 %580, 2000
  %584 = add i32 0, 1596938299
  %585 = sub i32 %584, %577
  %586 = sub i32 %585, 1596938299
  %_99 = sub i32 0, %577
  %587 = add i32 %586, -200085820
  %588 = add i32 %587, 2000
  %589 = sub i32 %588, -200085820
  %gen100 = add i32 %586, 2000
  %590 = sub i32 0, 317925913
  %591 = sub i32 %590, %577
  %592 = add i32 %591, 317925913
  %_101 = sub i32 0, %577
  %593 = sub i32 %592, -744053339
  %594 = add i32 %593, 2000
  %595 = add i32 %594, -744053339
  %gen102 = add i32 %592, 2000
  %596 = sub i32 0, 2000
  %597 = add i32 %577, %596
  %_103 = sub i32 %577, 2000
  %gen104 = mul i32 %597, 2000
  %598 = sub i32 0, %577
  %599 = sub i32 0, 2000
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %add29alteredBB = add nsw i32 %577, 2000
  %sum.reload163 = load volatile i32*, i32** %sum.reg2mem
  store i32 %601, i32* %sum.reload163, align 4
  store i32 295367808, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %p2.reload207 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %602 = load %struct.student*, %struct.student** %p2.reload207, align 8
  %cla43alteredBB = getelementptr inbounds %struct.student, %struct.student* %602, i32 0, i32 2
  %603 = load i32, i32* %cla43alteredBB, align 4
  %cmp44alteredBB = icmp sgt i32 %603, 80
  store i32 748392140, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %p2.reload206 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %604 = load %struct.student*, %struct.student** %p2.reload206, align 8
  %gugan47alteredBB = getelementptr inbounds %struct.student, %struct.student* %604, i32 0, i32 3
  %605 = load i8, i8* %gugan47alteredBB, align 8
  %conv48alteredBB = sext i8 %605 to i32
  %cmp49alteredBB = icmp eq i32 %conv48alteredBB, 89
  store i32 -598573401, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %p2.reload205 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %606 = load %struct.student*, %struct.student** %p2.reload205, align 8
  %money52alteredBB = getelementptr inbounds %struct.student, %struct.student* %606, i32 0, i32 6
  %607 = load i32, i32* %money52alteredBB, align 8
  %608 = sub i32 %607, -251038307
  %609 = sub i32 %608, 850
  %610 = add i32 %609, -251038307
  %_117 = sub i32 %607, 850
  %gen118 = mul i32 %610, 850
  %611 = sub i32 0, %607
  %612 = add i32 0, %611
  %_119 = sub i32 0, %607
  %613 = sub i32 0, 850
  %614 = sub i32 %612, %613
  %gen120 = add i32 %612, 850
  %615 = add i32 0, -909868118
  %616 = sub i32 %615, %607
  %617 = sub i32 %616, -909868118
  %_121 = sub i32 0, %607
  %618 = sub i32 0, %617
  %619 = sub i32 0, 850
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %gen122 = add i32 %617, 850
  %622 = add i32 %607, 215628048
  %623 = sub i32 %622, 850
  %624 = sub i32 %623, 215628048
  %_123 = sub i32 %607, 850
  %gen124 = mul i32 %624, 850
  %625 = sub i32 0, -926575291
  %626 = sub i32 %625, %607
  %627 = add i32 %626, -926575291
  %_125 = sub i32 0, %607
  %628 = sub i32 %627, 440595196
  %629 = add i32 %628, 850
  %630 = add i32 %629, 440595196
  %gen126 = add i32 %627, 850
  %631 = sub i32 %607, 281774672
  %632 = add i32 %631, 850
  %633 = add i32 %632, 281774672
  %add53alteredBB = add nsw i32 %607, 850
  %p2.reload204 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %634 = load %struct.student*, %struct.student** %p2.reload204, align 8
  %money54alteredBB = getelementptr inbounds %struct.student, %struct.student* %634, i32 0, i32 6
  store i32 %633, i32* %money54alteredBB, align 8
  %sum.reload162 = load volatile i32*, i32** %sum.reg2mem
  %635 = load i32, i32* %sum.reload162, align 4
  %_127 = shl i32 %635, 850
  %636 = sub i32 0, 850
  %637 = add i32 %635, %636
  %_128 = sub i32 %635, 850
  %gen129 = mul i32 %637, 850
  %638 = sub i32 0, %635
  %639 = add i32 0, %638
  %_130 = sub i32 0, %635
  %640 = sub i32 0, 850
  %641 = sub i32 %639, %640
  %gen131 = add i32 %639, 850
  %642 = add i32 %635, 1063065614
  %643 = sub i32 %642, 850
  %644 = sub i32 %643, 1063065614
  %_132 = sub i32 %635, 850
  %gen133 = mul i32 %644, 850
  %645 = sub i32 0, -1466572603
  %646 = sub i32 %645, %635
  %647 = add i32 %646, -1466572603
  %_134 = sub i32 0, %635
  %648 = add i32 %647, 2004200635
  %649 = add i32 %648, 850
  %650 = sub i32 %649, 2004200635
  %gen135 = add i32 %647, 850
  %651 = sub i32 0, 1146601701
  %652 = sub i32 %651, %635
  %653 = add i32 %652, 1146601701
  %_136 = sub i32 0, %635
  %654 = add i32 %653, 424863864
  %655 = add i32 %654, 850
  %656 = sub i32 %655, 424863864
  %gen137 = add i32 %653, 850
  %_138 = shl i32 %635, 850
  %657 = sub i32 %635, 590529916
  %658 = sub i32 %657, 850
  %659 = add i32 %658, 590529916
  %_139 = sub i32 %635, 850
  %gen140 = mul i32 %659, 850
  %660 = sub i32 %635, 983405086
  %661 = add i32 %660, 850
  %662 = add i32 %661, 983405086
  %add55alteredBB = add nsw i32 %635, 850
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %662, i32* %sum.reload, align 4
  store i32 1736144732, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %663 = load %struct.student*, %struct.student** %p2.reload, align 8
  %money61alteredBB = getelementptr inbounds %struct.student, %struct.student* %663, i32 0, i32 6
  %664 = load i32, i32* %money61alteredBB, align 8
  %max.reload177 = load volatile i32*, i32** %max.reg2mem
  store i32 %664, i32* %max.reload177, align 4
  store i32 998797863, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile %struct.student**, %struct.student*** %s.reg2mem
  %665 = load %struct.student*, %struct.student** %s.reload, align 8
  %money68alteredBB = getelementptr inbounds %struct.student, %struct.student* %665, i32 0, i32 6
  %666 = load i32, i32* %money68alteredBB, align 8
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %667 = load i32, i32* %max.reload, align 4
  %cmp69alteredBB = icmp ne i32 %666, %667
  store i32 -2094159512, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc73, %for.body71, %originalBBpart2150, %originalBB148, %for.cond67, %for.end, %for.inc, %if.end62, %originalBBpart2146, %originalBB144, %if.then60, %if.end56, %originalBBpart2142, %originalBB116, %if.then51, %originalBBpart2114, %originalBB112, %land.lhs.true46, %originalBBpart2110, %originalBB108, %if.end42, %if.then37, %land.lhs.true33, %if.end30, %originalBBpart2106, %originalBB90, %if.then25, %originalBBpart288, %originalBB86, %if.end22, %if.then17, %land.lhs.true14, %if.end, %if.then, %originalBBpart284, %originalBB82, %land.lhs.true, %originalBBpart280, %originalBB78, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
