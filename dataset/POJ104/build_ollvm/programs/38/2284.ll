; ModuleID = 'source-C-CXX/38/2284.c'
source_filename = "source-C-CXX/38/2284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %p.reg2mem = alloca %struct.student**
  %max.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %s.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem114 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1833323159
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1833323159
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 -1345693660, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -1345693660, label %first
    i32 127989010, label %originalBB
    i32 -1253162964, label %originalBBpart2
    i32 868222805, label %for.cond
    i32 -1262912051, label %for.body
    i32 -2115961300, label %land.lhs.true
    i32 1579928933, label %if.then
    i32 780370710, label %originalBB73
    i32 -985138819, label %originalBBpart279
    i32 1237739852, label %if.end
    i32 -303605108, label %land.lhs.true8
    i32 -119083443, label %if.then11
    i32 -856289228, label %if.end15
    i32 -1427693823, label %if.then18
    i32 -1679334882, label %if.end22
    i32 1877786142, label %land.lhs.true25
    i32 56543463, label %if.then29
    i32 831530656, label %if.end33
    i32 1385942418, label %land.lhs.true37
    i32 -1948445122, label %if.then42
    i32 840024292, label %originalBB81
    i32 -1323180290, label %originalBBpart295
    i32 883653921, label %if.end46
    i32 764183699, label %originalBB97
    i32 353907448, label %originalBBpart299
    i32 -279285538, label %for.inc
    i32 934733453, label %for.end
    i32 -1948840924, label %for.cond48
    i32 1497424139, label %for.body51
    i32 954924789, label %if.then59
    i32 -1767875736, label %if.end62
    i32 1699698651, label %for.inc63
    i32 -1734092811, label %originalBB101
    i32 -930242226, label %originalBBpart2111
    i32 816242706, label %for.end65
    i32 718407048, label %originalBBalteredBB
    i32 -723710339, label %originalBB73alteredBB
    i32 -535780396, label %originalBB81alteredBB
    i32 752888809, label %originalBB97alteredBB
    i32 -65964426, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %10 = and i1 %.reload, %.reload115
  %11 = xor i1 %.reload, %.reload115
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload115
  %14 = select i1 %12, i32 127989010, i32 718407048
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca [100 x i32], align 16
  store [100 x i32]* %s, [100 x i32]** %s.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  %s.reload148 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %15 = bitcast [100 x i32]* %s.reload148 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %sum.reload151 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload151, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload117)
  %p.reload173 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i32 0, i32 0), %struct.student** %p.reload173, align 8
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1253162964, i32 718407048
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 868222805, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload172 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %30 = load %struct.student*, %struct.student** %p.reload172, align 8
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload116, align 4
  %idx.ext = sext i32 %31 to i64
  %add.ptr = getelementptr inbounds %struct.student, %struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i32 0, i32 0), i64 %idx.ext
  %cmp = icmp ult %struct.student* %30, %add.ptr
  %32 = select i1 %cmp, i32 -1262912051, i32 934733453
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload171 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %33 = load %struct.student*, %struct.student** %p.reload171, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %p.reload170 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %34 = load %struct.student*, %struct.student** %p.reload170, align 8
  %qimo = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 1
  %p.reload169 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %35 = load %struct.student*, %struct.student** %p.reload169, align 8
  %banji = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 2
  %p.reload168 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %36 = load %struct.student*, %struct.student** %p.reload168, align 8
  %ganbu = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 3
  %p.reload167 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %37 = load %struct.student*, %struct.student** %p.reload167, align 8
  %xibu = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 4
  %p.reload166 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %38 = load %struct.student*, %struct.student** %p.reload166, align 8
  %paper = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 5
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %qimo, i32* %banji, i8* %ganbu, i8* %xibu, i32* %paper)
  %p.reload165 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %39 = load %struct.student*, %struct.student** %p.reload165, align 8
  %qimo2 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 1
  %40 = load i32, i32* %qimo2, align 4
  %cmp3 = icmp sgt i32 %40, 80
  %41 = select i1 %cmp3, i32 -2115961300, i32 1237739852
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload164 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %42 = load %struct.student*, %struct.student** %p.reload164, align 8
  %paper4 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 5
  %43 = load i32, i32* %paper4, align 4
  %cmp5 = icmp sge i32 %43, 1
  %44 = select i1 %cmp5, i32 1579928933, i32 1237739852
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -67331681
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -67331681
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 780370710, i32 -723710339
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload135, align 4
  %idxprom = sext i32 %72 to i64
  %s.reload147 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload147, i64 0, i64 %idxprom
  %73 = load i32, i32* %arrayidx, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 8000
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %add = add nsw i32 %73, 8000
  store i32 %77, i32* %arrayidx, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -985138819, i32 -723710339
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1237739852, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload163 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %104 = load %struct.student*, %struct.student** %p.reload163, align 8
  %qimo6 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 1
  %105 = load i32, i32* %qimo6, align 4
  %cmp7 = icmp sgt i32 %105, 85
  %106 = select i1 %cmp7, i32 -303605108, i32 -856289228
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %p.reload162 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %107 = load %struct.student*, %struct.student** %p.reload162, align 8
  %banji9 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 2
  %108 = load i32, i32* %banji9, align 4
  %cmp10 = icmp sgt i32 %108, 80
  %109 = select i1 %cmp10, i32 -119083443, i32 -856289228
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload134, align 4
  %idxprom12 = sext i32 %110 to i64
  %s.reload146 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload146, i64 0, i64 %idxprom12
  %111 = load i32, i32* %arrayidx13, align 4
  %112 = sub i32 %111, 923615044
  %113 = add i32 %112, 4000
  %114 = add i32 %113, 923615044
  %add14 = add nsw i32 %111, 4000
  store i32 %114, i32* %arrayidx13, align 4
  store i32 -856289228, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %p.reload161 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %115 = load %struct.student*, %struct.student** %p.reload161, align 8
  %qimo16 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 1
  %116 = load i32, i32* %qimo16, align 4
  %cmp17 = icmp sgt i32 %116, 90
  %117 = select i1 %cmp17, i32 -1427693823, i32 -1679334882
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload133, align 4
  %idxprom19 = sext i32 %118 to i64
  %s.reload145 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload145, i64 0, i64 %idxprom19
  %119 = load i32, i32* %arrayidx20, align 4
  %120 = add i32 %119, 1267761794
  %121 = add i32 %120, 2000
  %122 = sub i32 %121, 1267761794
  %add21 = add nsw i32 %119, 2000
  store i32 %122, i32* %arrayidx20, align 4
  store i32 -1679334882, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %p.reload160 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %123 = load %struct.student*, %struct.student** %p.reload160, align 8
  %qimo23 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 1
  %124 = load i32, i32* %qimo23, align 4
  %cmp24 = icmp sgt i32 %124, 85
  %125 = select i1 %cmp24, i32 1877786142, i32 831530656
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %p.reload159 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %126 = load %struct.student*, %struct.student** %p.reload159, align 8
  %xibu26 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 4
  %127 = load i8, i8* %xibu26, align 1
  %conv = sext i8 %127 to i32
  %cmp27 = icmp eq i32 %conv, 89
  %128 = select i1 %cmp27, i32 56543463, i32 831530656
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload132, align 4
  %idxprom30 = sext i32 %129 to i64
  %s.reload144 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload144, i64 0, i64 %idxprom30
  %130 = load i32, i32* %arrayidx31, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1000
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %add32 = add nsw i32 %130, 1000
  store i32 %134, i32* %arrayidx31, align 4
  store i32 831530656, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %p.reload158 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %135 = load %struct.student*, %struct.student** %p.reload158, align 8
  %banji34 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 2
  %136 = load i32, i32* %banji34, align 4
  %cmp35 = icmp sgt i32 %136, 80
  %137 = select i1 %cmp35, i32 1385942418, i32 883653921
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %p.reload157 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %138 = load %struct.student*, %struct.student** %p.reload157, align 8
  %ganbu38 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 3
  %139 = load i8, i8* %ganbu38, align 4
  %conv39 = sext i8 %139 to i32
  %cmp40 = icmp eq i32 %conv39, 89
  %140 = select i1 %cmp40, i32 -1948445122, i32 883653921
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 42704849
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 42704849
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
  %167 = select i1 %165, i32 840024292, i32 -535780396
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload131, align 4
  %idxprom43 = sext i32 %168 to i64
  %s.reload143 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload143, i64 0, i64 %idxprom43
  %169 = load i32, i32* %arrayidx44, align 4
  %170 = sub i32 0, 850
  %171 = sub i32 %169, %170
  %add45 = add nsw i32 %169, 850
  store i32 %171, i32* %arrayidx44, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -587254087
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -587254087
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1323180290, i32 -535780396
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 883653921, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 764183699, i32 752888809
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 698542763
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 698542763
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 353907448, i32 752888809
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -279285538, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload156 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %228 = load %struct.student*, %struct.student** %p.reload156, align 8
  %incdec.ptr = getelementptr inbounds %struct.student, %struct.student* %228, i32 1
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %incdec.ptr, %struct.student** %p.reload, align 8
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload130, align 4
  %230 = add i32 %229, 1066793093
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 1066793093
  %inc = add nsw i32 %229, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %232, i32* %i.reload129, align 4
  store i32 868222805, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload142 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload142, i64 0, i64 0
  %233 = load i32, i32* %arrayidx47, align 16
  %max.reload155 = load volatile i32*, i32** %max.reg2mem
  store i32 %233, i32* %max.reload155, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  store i32 -1948840924, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload127, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %235 = load i32, i32* %n.reload, align 4
  %cmp49 = icmp slt i32 %234, %235
  %236 = select i1 %cmp49, i32 1497424139, i32 816242706
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload126, align 4
  %idxprom52 = sext i32 %237 to i64
  %s.reload141 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload141, i64 0, i64 %idxprom52
  %238 = load i32, i32* %arrayidx53, align 4
  %sum.reload150 = load volatile i32*, i32** %sum.reg2mem
  %239 = load i32, i32* %sum.reload150, align 4
  %240 = sub i32 0, %238
  %241 = sub i32 %239, %240
  %add54 = add nsw i32 %239, %238
  %sum.reload149 = load volatile i32*, i32** %sum.reg2mem
  store i32 %241, i32* %sum.reload149, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload125, align 4
  %idxprom55 = sext i32 %242 to i64
  %s.reload140 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload140, i64 0, i64 %idxprom55
  %243 = load i32, i32* %arrayidx56, align 4
  %max.reload154 = load volatile i32*, i32** %max.reg2mem
  %244 = load i32, i32* %max.reload154, align 4
  %cmp57 = icmp sgt i32 %243, %244
  %245 = select i1 %cmp57, i32 954924789, i32 -1767875736
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload124, align 4
  %idxprom60 = sext i32 %246 to i64
  %s.reload139 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload139, i64 0, i64 %idxprom60
  %247 = load i32, i32* %arrayidx61, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %247, i32* %max.reload, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload123, align 4
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  store i32 %248, i32* %k.reload153, align 4
  store i32 -1767875736, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1699698651, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1734092811, i32 -65964426
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload122, align 4
  %264 = sub i32 %263, -345343638
  %265 = add i32 %264, 1
  %266 = add i32 %265, -345343638
  %inc64 = add nsw i32 %263, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %266, i32* %i.reload121, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1900858708
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1900858708
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -930242226, i32 -65964426
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1948840924, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %294 = load i32, i32* %k.reload152, align 4
  %idxprom66 = sext i32 %294 to i64
  %arrayidx67 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom66
  %name68 = getelementptr inbounds %struct.student, %struct.student* %arrayidx67, i32 0, i32 0
  %arraydecay69 = getelementptr inbounds [20 x i8], [20 x i8]* %name68, i32 0, i32 0
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %295 = load i32, i32* %k.reload, align 4
  %idxprom70 = sext i32 %295 to i64
  %s.reload138 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload138, i64 0, i64 %idxprom70
  %296 = load i32, i32* %arrayidx71, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %297 = load i32, i32* %sum.reload, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay69, i32 %296, i32 %297)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i32], align 16
  %sumalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %palteredBB = alloca %struct.student*, align 8
  %298 = bitcast [100 x i32]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %298, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store %struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i32 0, i32 0), %struct.student** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 127989010, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload120, align 4
  %idxpromalteredBB = sext i32 %299 to i64
  %s.reload137 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload137, i64 0, i64 %idxpromalteredBB
  %300 = load i32, i32* %arrayidxalteredBB, align 4
  %301 = sub i32 0, -762350295
  %302 = sub i32 %301, %300
  %303 = add i32 %302, -762350295
  %_ = sub i32 0, %300
  %304 = sub i32 0, 8000
  %305 = sub i32 %303, %304
  %gen = add i32 %303, 8000
  %306 = sub i32 0, -994949104
  %307 = sub i32 %306, %300
  %308 = add i32 %307, -994949104
  %_74 = sub i32 0, %300
  %309 = sub i32 %308, 783348519
  %310 = add i32 %309, 8000
  %311 = add i32 %310, 783348519
  %gen75 = add i32 %308, 8000
  %312 = sub i32 0, -2043747443
  %313 = sub i32 %312, %300
  %314 = add i32 %313, -2043747443
  %_76 = sub i32 0, %300
  %315 = sub i32 0, 8000
  %316 = sub i32 %314, %315
  %gen77 = add i32 %314, 8000
  %317 = add i32 %300, -552800223
  %318 = add i32 %317, 8000
  %319 = sub i32 %318, -552800223
  %addalteredBB = add nsw i32 %300, 8000
  store i32 %319, i32* %arrayidxalteredBB, align 4
  store i32 780370710, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload119, align 4
  %idxprom43alteredBB = sext i32 %320 to i64
  %s.reload = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload, i64 0, i64 %idxprom43alteredBB
  %321 = load i32, i32* %arrayidx44alteredBB, align 4
  %322 = sub i32 %321, 1380949727
  %323 = sub i32 %322, 850
  %324 = add i32 %323, 1380949727
  %_82 = sub i32 %321, 850
  %gen83 = mul i32 %324, 850
  %325 = sub i32 %321, 169530590
  %326 = sub i32 %325, 850
  %327 = add i32 %326, 169530590
  %_84 = sub i32 %321, 850
  %gen85 = mul i32 %327, 850
  %328 = sub i32 0, %321
  %329 = add i32 0, %328
  %_86 = sub i32 0, %321
  %330 = add i32 %329, 1256574557
  %331 = add i32 %330, 850
  %332 = sub i32 %331, 1256574557
  %gen87 = add i32 %329, 850
  %333 = sub i32 0, %321
  %334 = add i32 0, %333
  %_88 = sub i32 0, %321
  %335 = sub i32 0, 850
  %336 = sub i32 %334, %335
  %gen89 = add i32 %334, 850
  %337 = sub i32 0, 850
  %338 = add i32 %321, %337
  %_90 = sub i32 %321, 850
  %gen91 = mul i32 %338, 850
  %339 = add i32 0, 1269881002
  %340 = sub i32 %339, %321
  %341 = sub i32 %340, 1269881002
  %_92 = sub i32 0, %321
  %342 = sub i32 0, %341
  %343 = sub i32 0, 850
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %gen93 = add i32 %341, 850
  %346 = sub i32 0, 850
  %347 = sub i32 %321, %346
  %add45alteredBB = add nsw i32 %321, 850
  store i32 %347, i32* %arrayidx44alteredBB, align 4
  store i32 840024292, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 764183699, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload118, align 4
  %349 = add i32 0, -665349168
  %350 = sub i32 %349, %348
  %351 = sub i32 %350, -665349168
  %_102 = sub i32 0, %348
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %gen103 = add i32 %351, 1
  %356 = add i32 0, -1612197550
  %357 = sub i32 %356, %348
  %358 = sub i32 %357, -1612197550
  %_104 = sub i32 0, %348
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %gen105 = add i32 %358, 1
  %_106 = shl i32 %348, 1
  %_107 = shl i32 %348, 1
  %361 = add i32 0, -1161335724
  %362 = sub i32 %361, %348
  %363 = sub i32 %362, -1161335724
  %_108 = sub i32 0, %348
  %364 = sub i32 %363, -967117778
  %365 = add i32 %364, 1
  %366 = add i32 %365, -967117778
  %gen109 = add i32 %363, 1
  %367 = sub i32 0, 1
  %368 = sub i32 %348, %367
  %inc64alteredBB = add nsw i32 %348, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %368, i32* %i.reload, align 4
  store i32 -1734092811, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB81alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB101, %for.inc63, %if.end62, %if.then59, %for.body51, %for.cond48, %for.end, %for.inc, %originalBBpart299, %originalBB97, %if.end46, %originalBBpart295, %originalBB81, %if.then42, %land.lhs.true37, %if.end33, %if.then29, %land.lhs.true25, %if.end22, %if.then18, %if.end15, %if.then11, %land.lhs.true8, %if.end, %originalBBpart279, %originalBB73, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
