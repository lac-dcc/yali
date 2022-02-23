; ModuleID = 'source-C-CXX/13/1122.c'
source_filename = "source-C-CXX/13/1122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@tem_stu = common global %struct.student zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %stu.reg2mem = alloca %struct.student**
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem100 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1399863669
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1399863669
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 187154481, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 187154481, label %first
    i32 -396702408, label %originalBB
    i32 326682858, label %originalBBpart2
    i32 -1575435650, label %for.cond
    i32 1813739388, label %for.body
    i32 -57273875, label %for.inc
    i32 -163581496, label %for.end
    i32 1499949406, label %for.cond16
    i32 -306941094, label %for.body19
    i32 -1010683578, label %for.cond20
    i32 750482067, label %originalBB78
    i32 -1771911646, label %originalBBpart286
    i32 1083436647, label %for.body23
    i32 -785892158, label %originalBB88
    i32 -486666431, label %originalBBpart297
    i32 -1104565842, label %if.then
    i32 -388436324, label %if.end
    i32 828696965, label %for.inc43
    i32 -1120660594, label %for.end45
    i32 1034837512, label %for.inc46
    i32 -1045807387, label %for.end48
    i32 -831668380, label %originalBBalteredBB
    i32 1631841601, label %originalBB78alteredBB
    i32 -942779352, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %10 = and i1 %.reload, %.reload101
  %11 = xor i1 %.reload, %.reload101
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload101
  %14 = select i1 %12, i32 -396702408, i32 -831668380
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %stu = alloca %struct.student*, align 8
  store %struct.student** %stu, %struct.student*** %stu.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload111)
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload110, align 4
  %conv = sext i32 %15 to i64
  %mul = mul i64 %conv, 16
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %16 = bitcast i8* %call1 to %struct.student*
  %stu.reload154 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  store %struct.student* %16, %struct.student** %stu.reload154, align 8
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 2009762259
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 2009762259
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 326682858, i32 -831668380
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1575435650, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload132, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload109, align 4
  %cmp = icmp slt i32 %32, %33
  %34 = select i1 %cmp, i32 1813739388, i32 -163581496
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %stu.reload153 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %35 = load %struct.student*, %struct.student** %stu.reload153, align 8
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload131, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds %struct.student, %struct.student* %35, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %stu.reload152 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %37 = load %struct.student*, %struct.student** %stu.reload152, align 8
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload130, align 4
  %idxprom3 = sext i32 %38 to i64
  %arrayidx4 = getelementptr inbounds %struct.student, %struct.student* %37, i64 %idxprom3
  %chin = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 1
  %stu.reload151 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %39 = load %struct.student*, %struct.student** %stu.reload151, align 8
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload129, align 4
  %idxprom5 = sext i32 %40 to i64
  %arrayidx6 = getelementptr inbounds %struct.student, %struct.student* %39, i64 %idxprom5
  %math = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %chin, i32* %math)
  %stu.reload150 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %41 = load %struct.student*, %struct.student** %stu.reload150, align 8
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload128, align 4
  %idxprom8 = sext i32 %42 to i64
  %arrayidx9 = getelementptr inbounds %struct.student, %struct.student* %41, i64 %idxprom8
  %chin10 = getelementptr inbounds %struct.student, %struct.student* %arrayidx9, i32 0, i32 1
  %43 = load i32, i32* %chin10, align 4
  %stu.reload149 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %44 = load %struct.student*, %struct.student** %stu.reload149, align 8
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload127, align 4
  %idxprom11 = sext i32 %45 to i64
  %arrayidx12 = getelementptr inbounds %struct.student, %struct.student* %44, i64 %idxprom11
  %math13 = getelementptr inbounds %struct.student, %struct.student* %arrayidx12, i32 0, i32 2
  %46 = load i32, i32* %math13, align 4
  %47 = sub i32 0, %43
  %48 = sub i32 0, %46
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %add = add nsw i32 %43, %46
  %stu.reload148 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %51 = load %struct.student*, %struct.student** %stu.reload148, align 8
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload126, align 4
  %idxprom14 = sext i32 %52 to i64
  %arrayidx15 = getelementptr inbounds %struct.student, %struct.student* %51, i64 %idxprom14
  %sum = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 3
  store i32 %50, i32* %sum, align 4
  store i32 -57273875, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload125, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc = add nsw i32 %53, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %55, i32* %i.reload124, align 4
  store i32 -1575435650, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload159, align 4
  store i32 1499949406, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload158, align 4
  %cmp17 = icmp slt i32 %56, 4
  %57 = select i1 %cmp17, i32 -306941094, i32 -1045807387
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  store i32 -1010683578, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 864717754
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 864717754
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 750482067, i32 1631841601
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload122, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %74 = load i32, i32* %n.reload108, align 4
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload157, align 4
  %76 = sub i32 %74, 1947629838
  %77 = sub i32 %76, %75
  %78 = add i32 %77, 1947629838
  %sub = sub nsw i32 %74, %75
  %cmp21 = icmp slt i32 %73, %78
  store i1 %cmp21, i1* %cmp21.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1771911646, i32 1631841601
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %105 = select i1 %cmp21.reload, i32 1083436647, i32 -1120660594
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 2111641509
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 2111641509
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -785892158, i32 -942779352
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %stu.reload147 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %121 = load %struct.student*, %struct.student** %stu.reload147, align 8
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload121, align 4
  %idxprom24 = sext i32 %122 to i64
  %arrayidx25 = getelementptr inbounds %struct.student, %struct.student* %121, i64 %idxprom24
  %sum26 = getelementptr inbounds %struct.student, %struct.student* %arrayidx25, i32 0, i32 3
  %123 = load i32, i32* %sum26, align 4
  %stu.reload146 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %124 = load %struct.student*, %struct.student** %stu.reload146, align 8
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload120, align 4
  %126 = sub i32 %125, -647702753
  %127 = add i32 %126, 1
  %128 = add i32 %127, -647702753
  %add27 = add nsw i32 %125, 1
  %idxprom28 = sext i32 %128 to i64
  %arrayidx29 = getelementptr inbounds %struct.student, %struct.student* %124, i64 %idxprom28
  %sum30 = getelementptr inbounds %struct.student, %struct.student* %arrayidx29, i32 0, i32 3
  %129 = load i32, i32* %sum30, align 4
  %cmp31 = icmp sge i32 %123, %129
  store i1 %cmp31, i1* %cmp31.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 1138667459
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1138667459
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
  %156 = select i1 %154, i32 -486666431, i32 -942779352
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %157 = select i1 %cmp31.reload, i32 -1104565842, i32 -388436324
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %stu.reload145 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %158 = load %struct.student*, %struct.student** %stu.reload145, align 8
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload119, align 4
  %160 = sub i32 %159, -1946761156
  %161 = add i32 %160, 1
  %162 = add i32 %161, -1946761156
  %add33 = add nsw i32 %159, 1
  %idxprom34 = sext i32 %162 to i64
  %arrayidx35 = getelementptr inbounds %struct.student, %struct.student* %158, i64 %idxprom34
  %163 = bitcast %struct.student* %arrayidx35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.student* @tem_stu to i8*), i8* %163, i64 16, i32 4, i1 false)
  %stu.reload144 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %164 = load %struct.student*, %struct.student** %stu.reload144, align 8
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload118, align 4
  %166 = add i32 %165, -1872245822
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -1872245822
  %add36 = add nsw i32 %165, 1
  %idxprom37 = sext i32 %168 to i64
  %arrayidx38 = getelementptr inbounds %struct.student, %struct.student* %164, i64 %idxprom37
  %stu.reload143 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %169 = load %struct.student*, %struct.student** %stu.reload143, align 8
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload117, align 4
  %idxprom39 = sext i32 %170 to i64
  %arrayidx40 = getelementptr inbounds %struct.student, %struct.student* %169, i64 %idxprom39
  %171 = bitcast %struct.student* %arrayidx38 to i8*
  %172 = bitcast %struct.student* %arrayidx40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %171, i8* %172, i64 16, i32 4, i1 false)
  %stu.reload142 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %173 = load %struct.student*, %struct.student** %stu.reload142, align 8
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload116, align 4
  %idxprom41 = sext i32 %174 to i64
  %arrayidx42 = getelementptr inbounds %struct.student, %struct.student* %173, i64 %idxprom41
  %175 = bitcast %struct.student* %arrayidx42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* bitcast (%struct.student* @tem_stu to i8*), i64 16, i32 4, i1 false)
  store i32 -388436324, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 828696965, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload115, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %inc44 = add nsw i32 %176, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %178, i32* %i.reload114, align 4
  store i32 -1010683578, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 1034837512, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload156, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc47 = add nsw i32 %179, 1
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 %181, i32* %j.reload155, align 4
  store i32 1499949406, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %stu.reload141 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %182 = load %struct.student*, %struct.student** %stu.reload141, align 8
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %183 = load i32, i32* %n.reload107, align 4
  %184 = sub i32 %183, -193637650
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -193637650
  %sub49 = sub nsw i32 %183, 1
  %idxprom50 = sext i32 %186 to i64
  %arrayidx51 = getelementptr inbounds %struct.student, %struct.student* %182, i64 %idxprom50
  %num52 = getelementptr inbounds %struct.student, %struct.student* %arrayidx51, i32 0, i32 0
  %187 = load i32, i32* %num52, align 4
  %stu.reload140 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %188 = load %struct.student*, %struct.student** %stu.reload140, align 8
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload106, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %sub53 = sub nsw i32 %189, 1
  %idxprom54 = sext i32 %191 to i64
  %arrayidx55 = getelementptr inbounds %struct.student, %struct.student* %188, i64 %idxprom54
  %sum56 = getelementptr inbounds %struct.student, %struct.student* %arrayidx55, i32 0, i32 3
  %192 = load i32, i32* %sum56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %187, i32 %192)
  %stu.reload139 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %193 = load %struct.student*, %struct.student** %stu.reload139, align 8
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %194 = load i32, i32* %n.reload105, align 4
  %195 = sub i32 0, 2
  %196 = add i32 %194, %195
  %sub58 = sub nsw i32 %194, 2
  %idxprom59 = sext i32 %196 to i64
  %arrayidx60 = getelementptr inbounds %struct.student, %struct.student* %193, i64 %idxprom59
  %num61 = getelementptr inbounds %struct.student, %struct.student* %arrayidx60, i32 0, i32 0
  %197 = load i32, i32* %num61, align 4
  %stu.reload138 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %198 = load %struct.student*, %struct.student** %stu.reload138, align 8
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload104, align 4
  %200 = sub i32 0, 2
  %201 = add i32 %199, %200
  %sub62 = sub nsw i32 %199, 2
  %idxprom63 = sext i32 %201 to i64
  %arrayidx64 = getelementptr inbounds %struct.student, %struct.student* %198, i64 %idxprom63
  %sum65 = getelementptr inbounds %struct.student, %struct.student* %arrayidx64, i32 0, i32 3
  %202 = load i32, i32* %sum65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %197, i32 %202)
  %stu.reload137 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %203 = load %struct.student*, %struct.student** %stu.reload137, align 8
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %204 = load i32, i32* %n.reload103, align 4
  %205 = sub i32 %204, 2072108547
  %206 = sub i32 %205, 3
  %207 = add i32 %206, 2072108547
  %sub67 = sub nsw i32 %204, 3
  %idxprom68 = sext i32 %207 to i64
  %arrayidx69 = getelementptr inbounds %struct.student, %struct.student* %203, i64 %idxprom68
  %num70 = getelementptr inbounds %struct.student, %struct.student* %arrayidx69, i32 0, i32 0
  %208 = load i32, i32* %num70, align 4
  %stu.reload136 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %209 = load %struct.student*, %struct.student** %stu.reload136, align 8
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %210 = load i32, i32* %n.reload102, align 4
  %211 = add i32 %210, -144002801
  %212 = sub i32 %211, 3
  %213 = sub i32 %212, -144002801
  %sub71 = sub nsw i32 %210, 3
  %idxprom72 = sext i32 %213 to i64
  %arrayidx73 = getelementptr inbounds %struct.student, %struct.student* %209, i64 %idxprom72
  %sum74 = getelementptr inbounds %struct.student, %struct.student* %arrayidx73, i32 0, i32 3
  %214 = load i32, i32* %sum74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %208, i32 %214)
  %stu.reload135 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %215 = load %struct.student*, %struct.student** %stu.reload135, align 8
  %216 = bitcast %struct.student* %215 to i8*
  call void @free(i8* %216) #4
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %stualteredBB = alloca %struct.student*, align 8
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %217 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %217 to i64
  %_ = shl i64 %convalteredBB, 16
  %_76 = shl i64 %convalteredBB, 16
  %218 = sub i64 %convalteredBB, -4686850398071118102
  %219 = sub i64 %218, 16
  %220 = add i64 %219, -4686850398071118102
  %_77 = sub i64 %convalteredBB, 16
  %gen = mul i64 %220, 16
  %mulalteredBB = mul i64 %convalteredBB, 16
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #4
  %221 = bitcast i8* %call1alteredBB to %struct.student*
  store %struct.student* %221, %struct.student** %stualteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -396702408, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload113, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %223 = load i32, i32* %n.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload, align 4
  %225 = add i32 %223, -753675868
  %226 = sub i32 %225, %224
  %227 = sub i32 %226, -753675868
  %_79 = sub i32 %223, %224
  %gen80 = mul i32 %227, %224
  %_81 = shl i32 %223, %224
  %_82 = shl i32 %223, %224
  %228 = sub i32 %223, 296711570
  %229 = sub i32 %228, %224
  %230 = add i32 %229, 296711570
  %_83 = sub i32 %223, %224
  %gen84 = mul i32 %230, %224
  %231 = add i32 %223, 1742222655
  %232 = sub i32 %231, %224
  %233 = sub i32 %232, 1742222655
  %subalteredBB = sub nsw i32 %223, %224
  %cmp21alteredBB = icmp slt i32 %222, %233
  store i32 750482067, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %stu.reload134 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %234 = load %struct.student*, %struct.student** %stu.reload134, align 8
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload112, align 4
  %idxprom24alteredBB = sext i32 %235 to i64
  %arrayidx25alteredBB = getelementptr inbounds %struct.student, %struct.student* %234, i64 %idxprom24alteredBB
  %sum26alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx25alteredBB, i32 0, i32 3
  %236 = load i32, i32* %sum26alteredBB, align 4
  %stu.reload = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %237 = load %struct.student*, %struct.student** %stu.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload, align 4
  %_89 = shl i32 %238, 1
  %_90 = shl i32 %238, 1
  %239 = add i32 0, -1916254412
  %240 = sub i32 %239, %238
  %241 = sub i32 %240, -1916254412
  %_91 = sub i32 0, %238
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %gen92 = add i32 %241, 1
  %_93 = shl i32 %238, 1
  %246 = sub i32 0, 1
  %247 = add i32 %238, %246
  %_94 = sub i32 %238, 1
  %gen95 = mul i32 %247, 1
  %248 = sub i32 %238, 995516896
  %249 = add i32 %248, 1
  %250 = add i32 %249, 995516896
  %add27alteredBB = add nsw i32 %238, 1
  %idxprom28alteredBB = sext i32 %250 to i64
  %arrayidx29alteredBB = getelementptr inbounds %struct.student, %struct.student* %237, i64 %idxprom28alteredBB
  %sum30alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx29alteredBB, i32 0, i32 3
  %251 = load i32, i32* %sum30alteredBB, align 4
  %cmp31alteredBB = icmp sge i32 %236, %251
  store i32 -785892158, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc46, %for.end45, %for.inc43, %if.end, %if.then, %originalBBpart297, %originalBB88, %for.body23, %originalBBpart286, %originalBB78, %for.cond20, %for.body19, %for.cond16, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
