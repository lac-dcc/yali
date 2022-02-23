; ModuleID = 'source-C-CXX/13/1204.c'
source_filename = "source-C-CXX/13/1204.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %stu.reg2mem = alloca [100001 x %struct.student]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem101 = alloca i1
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
  store i1 %8, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 -761636086, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -761636086, label %first
    i32 -1805006032, label %originalBB
    i32 -961794719, label %originalBBpart2
    i32 1115654465, label %for.cond
    i32 -93171241, label %for.body
    i32 2054955002, label %originalBB60
    i32 -1047498376, label %originalBBpart270
    i32 1545043457, label %for.inc
    i32 -1082477433, label %for.end
    i32 -986281957, label %for.cond14
    i32 593732170, label %for.body16
    i32 -1612927864, label %for.cond17
    i32 1331282505, label %for.body19
    i32 -1029019220, label %if.then
    i32 128704995, label %if.end
    i32 1644319026, label %for.inc40
    i32 -89017169, label %originalBB72
    i32 1395580305, label %originalBBpart277
    i32 -2021336997, label %for.end42
    i32 -1404428646, label %originalBB79
    i32 -569180713, label %originalBBpart281
    i32 1299676681, label %for.inc43
    i32 574784156, label %for.end45
    i32 -1535096103, label %originalBB83
    i32 -1353412351, label %originalBBpart298
    i32 2087341694, label %for.cond47
    i32 2034973327, label %for.body50
    i32 -387037330, label %for.inc58
    i32 -1118548720, label %for.end59
    i32 486775516, label %originalBBalteredBB
    i32 -1527031410, label %originalBB60alteredBB
    i32 -1974736917, label %originalBB72alteredBB
    i32 1159189627, label %originalBB79alteredBB
    i32 403993314, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload102, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload102, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload102
  %25 = select i1 %23, i32 -1805006032, i32 486775516
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %e = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %stu = alloca [100001 x %struct.student], align 16
  store [100001 x %struct.student]* %stu, [100001 x %struct.student]** %stu.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload107)
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 15145687
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 15145687
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -961794719, i32 486775516
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1115654465, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload133, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload106, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -93171241, i32 -1082477433
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 2054955002, i32 -1527031410
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload132, align 4
  %idxprom = sext i32 %70 to i64
  %stu.reload166 = load volatile [100001 x %struct.student]*, [100001 x %struct.student]** %stu.reg2mem
  %arrayidx = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu.reload166, i64 0, i64 %idxprom
  %xuehao = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload131, align 4
  %idxprom1 = sext i32 %71 to i64
  %stu.reload165 = load volatile [100001 x %struct.student]*, [100001 x %struct.student]** %stu.reg2mem
  %arrayidx2 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu.reload165, i64 0, i64 %idxprom1
  %shuxue = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload130, align 4
  %idxprom3 = sext i32 %72 to i64
  %stu.reload164 = load volatile [100001 x %struct.student]*, [100001 x %struct.student]** %stu.reg2mem
  %arrayidx4 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu.reload164, i64 0, i64 %idxprom3
  %yuwen = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %xuehao, i32* %shuxue, i32* %yuwen)
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload129, align 4
  %idxprom6 = sext i32 %73 to i64
  %stu.reload163 = load volatile [100001 x %struct.student]*, [100001 x %struct.student]** %stu.reg2mem
  %arrayidx7 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu.reload163, i64 0, i64 %idxprom6
  %shuxue8 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %74 = load i32, i32* %shuxue8, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload128, align 4
  %idxprom9 = sext i32 %75 to i64
  %stu.reload162 = load volatile [100001 x %struct.student]*, [100001 x %struct.student]** %stu.reg2mem
  %arrayidx10 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu.reload162, i64 0, i64 %idxprom9
  %yuwen11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 2
  %76 = load i32, i32* %yuwen11, align 8
  %77 = add i32 %74, -1770191162
  %78 = add i32 %77, %76
  %79 = sub i32 %78, -1770191162
  %add = add nsw i32 %74, %76
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload127, align 4
  %idxprom12 = sext i32 %80 to i64
  %stu.reload161 = load volatile [100001 x %struct.student]*, [100001 x %struct.student]** %stu.reg2mem
  %arrayidx13 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu.reload161, i64 0, i64 %idxprom12
  %zongfen = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 3
  store i32 %79, i32* %zongfen, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1864619369
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1864619369
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1047498376, i32 -1527031410
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1545043457, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload126, align 4
  %109 = sub i32 %108, 2067712429
  %110 = add i32 %109, 1
  %111 = add i32 %110, 2067712429
  %inc = add nsw i32 %108, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %111, i32* %i.reload125, align 4
  store i32 1115654465, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload124, align 4
  store i32 -986281957, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload123, align 4
  %cmp15 = icmp slt i32 %112, 4
  %113 = select i1 %cmp15, i32 593732170, i32 574784156
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload145, align 4
  store i32 -1612927864, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload144, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %115 = load i32, i32* %n.reload105, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload122, align 4
  %117 = sub i32 0, %116
  %118 = add i32 %115, %117
  %sub = sub nsw i32 %115, %116
  %cmp18 = icmp slt i32 %114, %118
  %119 = select i1 %cmp18, i32 1331282505, i32 -2021336997
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload143, align 4
  %idxprom20 = sext i32 %120 to i64
  %stu.reload160 = load volatile [100001 x %struct.student]*, [100001 x %struct.student]** %stu.reg2mem
  %arrayidx21 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu.reload160, i64 0, i64 %idxprom20
  %zongfen22 = getelementptr inbounds %struct.student, %struct.student* %arrayidx21, i32 0, i32 3
  %121 = load i32, i32* %zongfen22, align 4
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload142, align 4
  %123 = add i32 %122, 1812798798
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 1812798798
  %add23 = add nsw i32 %122, 1
  %idxprom24 = sext i32 %125 to i64
  %stu.reload159 = load volatile [100001 x %struct.student]*, [100001 x %struct.student]** %stu.reg2mem
  %arrayidx25 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu.reload159, i64 0, i64 %idxprom24
  %zongfen26 = getelementptr inbounds %struct.student, %struct.student* %arrayidx25, i32 0, i32 3
  %126 = load i32, i32* %zongfen26, align 4
  %cmp27 = icmp sge i32 %121, %126
  %127 = select i1 %cmp27, i32 -1029019220, i32 128704995
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %stu.reload158 = load volatile [100001 x %struct.student]*, [100001 x %struct.student]** %stu.reg2mem
  %arrayidx28 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu.reload158, i64 0, i64 100000
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload141, align 4
  %129 = add i32 %128, 262565560
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 262565560
  %add29 = add nsw i32 %128, 1
  %idxprom30 = sext i32 %131 to i64
  %stu.reload157 = load volatile [100001 x %struct.student]*, [100001 x %struct.student]** %stu.reg2mem
  %arrayidx31 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu.reload157, i64 0, i64 %idxprom30
  %132 = bitcast %struct.student* %arrayidx28 to i8*
  %133 = bitcast %struct.student* %arrayidx31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 16, i32 16, i1 false)
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload140, align 4
  %135 = sub i32 %134, -1175886647
  %136 = add i32 %135, 1
  %137 = add i32 %136, -1175886647
  %add32 = add nsw i32 %134, 1
  %idxprom33 = sext i32 %137 to i64
  %stu.reload156 = load volatile [100001 x %struct.student]*, [100001 x %struct.student]** %stu.reg2mem
  %arrayidx34 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu.reload156, i64 0, i64 %idxprom33
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload139, align 4
  %idxprom35 = sext i32 %138 to i64
  %stu.reload155 = load volatile [100001 x %struct.student]*, [100001 x %struct.student]** %stu.reg2mem
  %arrayidx36 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu.reload155, i64 0, i64 %idxprom35
  %139 = bitcast %struct.student* %arrayidx34 to i8*
  %140 = bitcast %struct.student* %arrayidx36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %139, i8* %140, i64 16, i32 16, i1 false)
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload138, align 4
  %idxprom37 = sext i32 %141 to i64
  %stu.reload154 = load volatile [100001 x %struct.student]*, [100001 x %struct.student]** %stu.reg2mem
  %arrayidx38 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu.reload154, i64 0, i64 %idxprom37
  %stu.reload153 = load volatile [100001 x %struct.student]*, [100001 x %struct.student]** %stu.reg2mem
  %arrayidx39 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu.reload153, i64 0, i64 100000
  %142 = bitcast %struct.student* %arrayidx38 to i8*
  %143 = bitcast %struct.student* %arrayidx39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %143, i64 16, i32 16, i1 false)
  store i32 128704995, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1644319026, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 1744785309
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1744785309
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -89017169, i32 -1974736917
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload137, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc41 = add nsw i32 %159, 1
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 %163, i32* %j.reload136, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1655703014
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1655703014
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1395580305, i32 -1974736917
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1612927864, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1404428646, i32 1159189627
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -1322662165
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1322662165
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -569180713, i32 1159189627
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1299676681, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload121, align 4
  %233 = add i32 %232, 358537566
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 358537566
  %inc44 = add nsw i32 %232, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload120, align 4
  store i32 -986281957, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1215365953
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1215365953
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1535096103, i32 403993314
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %251 = load i32, i32* %n.reload104, align 4
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %sub46 = sub nsw i32 %251, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %253, i32* %i.reload119, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -1836247269
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1836247269
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
  %280 = select i1 %278, i32 -1353412351, i32 403993314
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 2087341694, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload118, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %282 = load i32, i32* %n.reload103, align 4
  %283 = sub i32 %282, 723347204
  %284 = sub i32 %283, 4
  %285 = add i32 %284, 723347204
  %sub48 = sub nsw i32 %282, 4
  %cmp49 = icmp sgt i32 %281, %285
  %286 = select i1 %cmp49, i32 2034973327, i32 -1118548720
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload117, align 4
  %idxprom51 = sext i32 %287 to i64
  %stu.reload152 = load volatile [100001 x %struct.student]*, [100001 x %struct.student]** %stu.reg2mem
  %arrayidx52 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu.reload152, i64 0, i64 %idxprom51
  %xuehao53 = getelementptr inbounds %struct.student, %struct.student* %arrayidx52, i32 0, i32 0
  %288 = load i32, i32* %xuehao53, align 16
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload116, align 4
  %idxprom54 = sext i32 %289 to i64
  %stu.reload151 = load volatile [100001 x %struct.student]*, [100001 x %struct.student]** %stu.reg2mem
  %arrayidx55 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu.reload151, i64 0, i64 %idxprom54
  %zongfen56 = getelementptr inbounds %struct.student, %struct.student* %arrayidx55, i32 0, i32 3
  %290 = load i32, i32* %zongfen56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %288, i32 %290)
  store i32 -387037330, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload115, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, -1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %dec = add nsw i32 %291, -1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %295, i32* %i.reload114, align 4
  store i32 2087341694, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %stualteredBB = alloca [100001 x %struct.student], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1805006032, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload113, align 4
  %idxpromalteredBB = sext i32 %296 to i64
  %stu.reload150 = load volatile [100001 x %struct.student]*, [100001 x %struct.student]** %stu.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu.reload150, i64 0, i64 %idxpromalteredBB
  %xuehaoalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload112, align 4
  %idxprom1alteredBB = sext i32 %297 to i64
  %stu.reload149 = load volatile [100001 x %struct.student]*, [100001 x %struct.student]** %stu.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu.reload149, i64 0, i64 %idxprom1alteredBB
  %shuxuealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload111, align 4
  %idxprom3alteredBB = sext i32 %298 to i64
  %stu.reload148 = load volatile [100001 x %struct.student]*, [100001 x %struct.student]** %stu.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu.reload148, i64 0, i64 %idxprom3alteredBB
  %yuwenalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %xuehaoalteredBB, i32* %shuxuealteredBB, i32* %yuwenalteredBB)
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload110, align 4
  %idxprom6alteredBB = sext i32 %299 to i64
  %stu.reload147 = load volatile [100001 x %struct.student]*, [100001 x %struct.student]** %stu.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu.reload147, i64 0, i64 %idxprom6alteredBB
  %shuxue8alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx7alteredBB, i32 0, i32 1
  %300 = load i32, i32* %shuxue8alteredBB, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload109, align 4
  %idxprom9alteredBB = sext i32 %301 to i64
  %stu.reload146 = load volatile [100001 x %struct.student]*, [100001 x %struct.student]** %stu.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu.reload146, i64 0, i64 %idxprom9alteredBB
  %yuwen11alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx10alteredBB, i32 0, i32 2
  %302 = load i32, i32* %yuwen11alteredBB, align 8
  %303 = add i32 0, 1270697260
  %304 = sub i32 %303, %300
  %305 = sub i32 %304, 1270697260
  %_ = sub i32 0, %300
  %306 = sub i32 0, %302
  %307 = sub i32 %305, %306
  %gen = add i32 %305, %302
  %308 = add i32 %300, -30799209
  %309 = sub i32 %308, %302
  %310 = sub i32 %309, -30799209
  %_61 = sub i32 %300, %302
  %gen62 = mul i32 %310, %302
  %311 = sub i32 %300, -1832166967
  %312 = sub i32 %311, %302
  %313 = add i32 %312, -1832166967
  %_63 = sub i32 %300, %302
  %gen64 = mul i32 %313, %302
  %314 = add i32 %300, 341059080
  %315 = sub i32 %314, %302
  %316 = sub i32 %315, 341059080
  %_65 = sub i32 %300, %302
  %gen66 = mul i32 %316, %302
  %317 = sub i32 0, 1082701256
  %318 = sub i32 %317, %300
  %319 = add i32 %318, 1082701256
  %_67 = sub i32 0, %300
  %320 = sub i32 %319, 1842072462
  %321 = add i32 %320, %302
  %322 = add i32 %321, 1842072462
  %gen68 = add i32 %319, %302
  %323 = sub i32 0, %300
  %324 = sub i32 0, %302
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %addalteredBB = add nsw i32 %300, %302
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload108, align 4
  %idxprom12alteredBB = sext i32 %327 to i64
  %stu.reload = load volatile [100001 x %struct.student]*, [100001 x %struct.student]** %stu.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu.reload, i64 0, i64 %idxprom12alteredBB
  %zongfenalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx13alteredBB, i32 0, i32 3
  store i32 %326, i32* %zongfenalteredBB, align 4
  store i32 2054955002, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload135, align 4
  %_73 = shl i32 %328, 1
  %329 = add i32 %328, 954826638
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 954826638
  %_74 = sub i32 %328, 1
  %gen75 = mul i32 %331, 1
  %332 = sub i32 %328, 340316487
  %333 = add i32 %332, 1
  %334 = add i32 %333, 340316487
  %inc41alteredBB = add nsw i32 %328, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %334, i32* %j.reload, align 4
  store i32 -89017169, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -1404428646, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %335 = load i32, i32* %n.reload, align 4
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %_84 = sub i32 %335, 1
  %gen85 = mul i32 %337, 1
  %338 = sub i32 0, -2044587919
  %339 = sub i32 %338, %335
  %340 = add i32 %339, -2044587919
  %_86 = sub i32 0, %335
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %gen87 = add i32 %340, 1
  %343 = add i32 %335, -1872644420
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1872644420
  %_88 = sub i32 %335, 1
  %gen89 = mul i32 %345, 1
  %346 = sub i32 0, %335
  %347 = add i32 0, %346
  %_90 = sub i32 0, %335
  %348 = add i32 %347, -323201225
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -323201225
  %gen91 = add i32 %347, 1
  %_92 = shl i32 %335, 1
  %351 = add i32 %335, -363363368
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -363363368
  %_93 = sub i32 %335, 1
  %gen94 = mul i32 %353, 1
  %354 = sub i32 0, -1125673198
  %355 = sub i32 %354, %335
  %356 = add i32 %355, -1125673198
  %_95 = sub i32 0, %335
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %gen96 = add i32 %356, 1
  %359 = add i32 %335, 1449976729
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1449976729
  %sub46alteredBB = sub nsw i32 %335, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %361, i32* %i.reload, align 4
  store i32 -1535096103, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB72alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc58, %for.body50, %for.cond47, %originalBBpart298, %originalBB83, %for.end45, %for.inc43, %originalBBpart281, %originalBB79, %for.end42, %originalBBpart277, %originalBB72, %for.inc40, %if.end, %if.then, %for.body19, %for.cond17, %for.body16, %for.cond14, %for.end, %for.inc, %originalBBpart270, %originalBB60, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
