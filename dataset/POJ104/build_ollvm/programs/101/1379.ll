; ModuleID = 'source-C-CXX/101/1379.c'
source_filename = "source-C-CXX/101/1379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [10 x i8], float }

@main.a = private unnamed_addr constant [10 x i8] c"male\00\00\00\00\00\00", align 1
@main.b = private unnamed_addr constant [10 x i8] c"female\00\00\00\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@stu = common global [40 x %struct.Student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @Compare(i8* %elem1, i8* %elem2) #0 {
entry:
  %sub.reg2mem = alloca i32
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 123525167, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 123525167, label %first
    i32 -1749523050, label %originalBB
    i32 547311734, label %originalBBpart2
    i32 -1581411537, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1749523050, i32 -1581411537
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %elem1.addr = alloca i8*, align 8
  %elem2.addr = alloca i8*, align 8
  store i8* %elem1, i8** %elem1.addr, align 8
  store i8* %elem2, i8** %elem2.addr, align 8
  %14 = load i8*, i8** %elem1.addr, align 8
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 4
  %17 = load i8*, i8** %elem2.addr, align 8
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 4
  %20 = sub i32 0, %19
  %21 = add i32 %16, %20
  %sub = sub nsw i32 %16, %19
  store i32 %21, i32* %sub.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1931329558
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1931329558
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 547311734, i32 -1581411537
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  ret i32 %sub.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %elem1.addralteredBB = alloca i8*, align 8
  %elem2.addralteredBB = alloca i8*, align 8
  store i8* %elem1, i8** %elem1.addralteredBB, align 8
  store i8* %elem2, i8** %elem2.addralteredBB, align 8
  %37 = load i8*, i8** %elem1.addralteredBB, align 8
  %38 = bitcast i8* %37 to i32*
  %39 = load i32, i32* %38, align 4
  %40 = load i8*, i8** %elem2.addralteredBB, align 8
  %41 = bitcast i8* %40 to i32*
  %42 = load i32, i32* %41, align 4
  %_ = shl i32 %39, %42
  %43 = add i32 %39, -653537838
  %44 = sub i32 %43, %42
  %45 = sub i32 %44, -653537838
  %subalteredBB = sub nsw i32 %39, %42
  store i32 -1749523050, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %i2.reg2mem = alloca i32*
  %i1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [10 x i8]*
  %female.reg2mem = alloca [40 x float]*
  %male.reg2mem = alloca [40 x float]*
  %k2.reg2mem = alloca i32*
  %k1.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 -710591621, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -710591621, label %first
    i32 -2115300392, label %originalBB
    i32 -383983416, label %originalBBpart2
    i32 1018231720, label %for.cond
    i32 25343529, label %for.body
    i32 -252351058, label %originalBB50
    i32 -2057799855, label %originalBBpart252
    i32 -1909343553, label %if.then
    i32 -1947568408, label %if.else
    i32 1377823276, label %if.end
    i32 -1831529744, label %originalBB54
    i32 -561132075, label %originalBBpart256
    i32 -81564379, label %for.inc
    i32 1981763216, label %for.end
    i32 -448450564, label %for.cond26
    i32 -268703480, label %for.body29
    i32 1485644370, label %originalBB58
    i32 565326311, label %originalBBpart260
    i32 -1897749257, label %for.inc34
    i32 -299700492, label %for.end36
    i32 -1469995883, label %for.cond37
    i32 1924296567, label %originalBB62
    i32 -1466186248, label %originalBBpart264
    i32 -1209811776, label %for.body40
    i32 -1008889293, label %for.inc45
    i32 1776193211, label %for.end46
    i32 -930108259, label %originalBBalteredBB
    i32 1816076849, label %originalBB50alteredBB
    i32 -973478728, label %originalBB54alteredBB
    i32 1297333048, label %originalBB58alteredBB
    i32 541005185, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload68, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload68, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload68
  %25 = select i1 %23, i32 -2115300392, i32 -930108259
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %k1 = alloca i32, align 4
  store i32* %k1, i32** %k1.reg2mem
  %k2 = alloca i32, align 4
  store i32* %k2, i32** %k2.reg2mem
  %male = alloca [40 x float], align 16
  store [40 x float]* %male, [40 x float]** %male.reg2mem
  %female = alloca [40 x float], align 16
  store [40 x float]* %female, [40 x float]** %female.reg2mem
  %a = alloca [10 x i8], align 1
  store [10 x i8]* %a, [10 x i8]** %a.reg2mem
  %b = alloca [10 x i8], align 1
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  %i3 = alloca i32, align 4
  %retval.reload69 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload69, align 4
  %k1.reload78 = load volatile i32*, i32** %k1.reg2mem
  store i32 0, i32* %k1.reload78, align 4
  %k2.reload83 = load volatile i32*, i32** %k2.reg2mem
  store i32 0, i32* %k2.reload83, align 4
  %a.reload91 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %26 = bitcast [10 x i8]* %a.reload91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.a, i32 0, i32 0), i64 10, i32 1, i1 false)
  %27 = bitcast [10 x i8]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.b, i32 0, i32 0), i64 10, i32 1, i1 false)
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload70)
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = add i32 %28, -1171122498
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1171122498
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -383983416, i32 -930108259
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1018231720, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload101, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 25343529, i32 1981763216
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = add i32 %46, -1433636475
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1433636475
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -252351058, i32 1816076849
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload100, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [40 x %struct.Student], [40 x %struct.Student]* @stu, i64 0, i64 %idxprom
  %sex = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i32 0, i32 0
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload99, align 4
  %idxprom1 = sext i32 %62 to i64
  %arrayidx2 = getelementptr inbounds [40 x %struct.Student], [40 x %struct.Student]* @stu, i64 0, i64 %idxprom1
  %height = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, float* %height)
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload98, align 4
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds [40 x %struct.Student], [40 x %struct.Student]* @stu, i64 0, i64 %idxprom4
  %sex6 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx5, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [10 x i8], [10 x i8]* %sex6, i32 0, i32 0
  %a.reload90 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arraydecay8 = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload90, i32 0, i32 0
  %call9 = call i32 @strcmp(i8* %arraydecay7, i8* %arraydecay8) #4
  %z.reload73 = load volatile i32*, i32** %z.reg2mem
  store i32 %call9, i32* %z.reload73, align 4
  %z.reload72 = load volatile i32*, i32** %z.reg2mem
  %64 = load i32, i32* %z.reload72, align 4
  %cmp10 = icmp eq i32 %64, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 %65, 76255496
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 76255496
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -2057799855, i32 1816076849
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %92 = select i1 %cmp10.reload, i32 -1909343553, i32 -1947568408
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload97, align 4
  %idxprom11 = sext i32 %93 to i64
  %arrayidx12 = getelementptr inbounds [40 x %struct.Student], [40 x %struct.Student]* @stu, i64 0, i64 %idxprom11
  %height13 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx12, i32 0, i32 1
  %94 = load float, float* %height13, align 4
  %k1.reload77 = load volatile i32*, i32** %k1.reg2mem
  %95 = load i32, i32* %k1.reload77, align 4
  %idxprom14 = sext i32 %95 to i64
  %male.reload86 = load volatile [40 x float]*, [40 x float]** %male.reg2mem
  %arrayidx15 = getelementptr inbounds [40 x float], [40 x float]* %male.reload86, i64 0, i64 %idxprom14
  store float %94, float* %arrayidx15, align 4
  %k1.reload76 = load volatile i32*, i32** %k1.reg2mem
  %96 = load i32, i32* %k1.reload76, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc = add nsw i32 %96, 1
  %k1.reload75 = load volatile i32*, i32** %k1.reg2mem
  store i32 %98, i32* %k1.reload75, align 4
  store i32 1377823276, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload96, align 4
  %idxprom16 = sext i32 %99 to i64
  %arrayidx17 = getelementptr inbounds [40 x %struct.Student], [40 x %struct.Student]* @stu, i64 0, i64 %idxprom16
  %height18 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx17, i32 0, i32 1
  %100 = load float, float* %height18, align 4
  %k2.reload82 = load volatile i32*, i32** %k2.reg2mem
  %101 = load i32, i32* %k2.reload82, align 4
  %idxprom19 = sext i32 %101 to i64
  %female.reload89 = load volatile [40 x float]*, [40 x float]** %female.reg2mem
  %arrayidx20 = getelementptr inbounds [40 x float], [40 x float]* %female.reload89, i64 0, i64 %idxprom19
  store float %100, float* %arrayidx20, align 4
  %k2.reload81 = load volatile i32*, i32** %k2.reg2mem
  %102 = load i32, i32* %k2.reload81, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc21 = add nsw i32 %102, 1
  %k2.reload80 = load volatile i32*, i32** %k2.reg2mem
  store i32 %104, i32* %k2.reload80, align 4
  store i32 1377823276, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = add i32 %105, -669498083
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -669498083
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1831529744, i32 -973478728
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = sub i32 %132, 310713595
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 310713595
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -561132075, i32 -973478728
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -81564379, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload95, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc22 = add nsw i32 %147, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload94, align 4
  store i32 1018231720, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %male.reload85 = load volatile [40 x float]*, [40 x float]** %male.reg2mem
  %arraydecay23 = getelementptr inbounds [40 x float], [40 x float]* %male.reload85, i32 0, i32 0
  %152 = bitcast float* %arraydecay23 to i8*
  %k1.reload74 = load volatile i32*, i32** %k1.reg2mem
  %153 = load i32, i32* %k1.reload74, align 4
  %conv = sext i32 %153 to i64
  call void @qsort(i8* %152, i64 %conv, i64 4, i32 (i8*, i8*)* @Compare)
  %female.reload88 = load volatile [40 x float]*, [40 x float]** %female.reg2mem
  %arraydecay24 = getelementptr inbounds [40 x float], [40 x float]* %female.reload88, i32 0, i32 0
  %154 = bitcast float* %arraydecay24 to i8*
  %k2.reload79 = load volatile i32*, i32** %k2.reg2mem
  %155 = load i32, i32* %k2.reload79, align 4
  %conv25 = sext i32 %155 to i64
  call void @qsort(i8* %154, i64 %conv25, i64 4, i32 (i8*, i8*)* @Compare)
  %i1.reload107 = load volatile i32*, i32** %i1.reg2mem
  store i32 0, i32* %i1.reload107, align 4
  store i32 -448450564, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i1.reload106 = load volatile i32*, i32** %i1.reg2mem
  %156 = load i32, i32* %i1.reload106, align 4
  %k1.reload = load volatile i32*, i32** %k1.reg2mem
  %157 = load i32, i32* %k1.reload, align 4
  %cmp27 = icmp slt i32 %156, %157
  %158 = select i1 %cmp27, i32 -268703480, i32 -299700492
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.4
  %160 = load i32, i32* @y.5
  %161 = add i32 %159, 1915335557
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1915335557
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1485644370, i32 1297333048
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i1.reload105 = load volatile i32*, i32** %i1.reg2mem
  %186 = load i32, i32* %i1.reload105, align 4
  %idxprom30 = sext i32 %186 to i64
  %male.reload84 = load volatile [40 x float]*, [40 x float]** %male.reg2mem
  %arrayidx31 = getelementptr inbounds [40 x float], [40 x float]* %male.reload84, i64 0, i64 %idxprom30
  %187 = load float, float* %arrayidx31, align 4
  %conv32 = fpext float %187 to double
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv32)
  %188 = load i32, i32* @x.4
  %189 = load i32, i32* @y.5
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 565326311, i32 1297333048
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1897749257, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i1.reload104 = load volatile i32*, i32** %i1.reg2mem
  %214 = load i32, i32* %i1.reload104, align 4
  %215 = add i32 %214, 2052364640
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 2052364640
  %inc35 = add nsw i32 %214, 1
  %i1.reload103 = load volatile i32*, i32** %i1.reg2mem
  store i32 %217, i32* %i1.reload103, align 4
  store i32 -448450564, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %k2.reload = load volatile i32*, i32** %k2.reg2mem
  %218 = load i32, i32* %k2.reload, align 4
  %219 = add i32 %218, 1687914678
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1687914678
  %sub = sub nsw i32 %218, 1
  %i2.reload112 = load volatile i32*, i32** %i2.reg2mem
  store i32 %221, i32* %i2.reload112, align 4
  store i32 -1469995883, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x.4
  %223 = load i32, i32* @y.5
  %224 = add i32 %222, 1334490372
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1334490372
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1924296567, i32 541005185
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i2.reload111 = load volatile i32*, i32** %i2.reg2mem
  %237 = load i32, i32* %i2.reload111, align 4
  %cmp38 = icmp sge i32 %237, 1
  store i1 %cmp38, i1* %cmp38.reg2mem
  %238 = load i32, i32* @x.4
  %239 = load i32, i32* @y.5
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1466186248, i32 541005185
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %264 = select i1 %cmp38.reload, i32 -1209811776, i32 1776193211
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i2.reload110 = load volatile i32*, i32** %i2.reg2mem
  %265 = load i32, i32* %i2.reload110, align 4
  %idxprom41 = sext i32 %265 to i64
  %female.reload87 = load volatile [40 x float]*, [40 x float]** %female.reg2mem
  %arrayidx42 = getelementptr inbounds [40 x float], [40 x float]* %female.reload87, i64 0, i64 %idxprom41
  %266 = load float, float* %arrayidx42, align 4
  %conv43 = fpext float %266 to double
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv43)
  store i32 -1008889293, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i2.reload109 = load volatile i32*, i32** %i2.reg2mem
  %267 = load i32, i32* %i2.reload109, align 4
  %268 = sub i32 0, -1
  %269 = sub i32 %267, %268
  %dec = add nsw i32 %267, -1
  %i2.reload108 = load volatile i32*, i32** %i2.reg2mem
  store i32 %269, i32* %i2.reload108, align 4
  store i32 -1469995883, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %female.reload = load volatile [40 x float]*, [40 x float]** %female.reg2mem
  %arrayidx47 = getelementptr inbounds [40 x float], [40 x float]* %female.reload, i64 0, i64 0
  %270 = load float, float* %arrayidx47, align 16
  %conv48 = fpext float %270 to double
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv48)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %271 = load i32, i32* %retval.reload, align 4
  ret i32 %271

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %k1alteredBB = alloca i32, align 4
  %k2alteredBB = alloca i32, align 4
  %malealteredBB = alloca [40 x float], align 16
  %femalealteredBB = alloca [40 x float], align 16
  %aalteredBB = alloca [10 x i8], align 1
  %balteredBB = alloca [10 x i8], align 1
  %ialteredBB = alloca i32, align 4
  %i1alteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  %i3alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %k1alteredBB, align 4
  store i32 0, i32* %k2alteredBB, align 4
  %272 = bitcast [10 x i8]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %272, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.a, i32 0, i32 0), i64 10, i32 1, i1 false)
  %273 = bitcast [10 x i8]* %balteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %273, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.b, i32 0, i32 0), i64 10, i32 1, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2115300392, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload93, align 4
  %idxpromalteredBB = sext i32 %274 to i64
  %arrayidxalteredBB = getelementptr inbounds [40 x %struct.Student], [40 x %struct.Student]* @stu, i64 0, i64 %idxpromalteredBB
  %sexalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %sexalteredBB, i32 0, i32 0
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload92, align 4
  %idxprom1alteredBB = sext i32 %275 to i64
  %arrayidx2alteredBB = getelementptr inbounds [40 x %struct.Student], [40 x %struct.Student]* @stu, i64 0, i64 %idxprom1alteredBB
  %heightalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, float* %heightalteredBB)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload, align 4
  %idxprom4alteredBB = sext i32 %276 to i64
  %arrayidx5alteredBB = getelementptr inbounds [40 x %struct.Student], [40 x %struct.Student]* @stu, i64 0, i64 %idxprom4alteredBB
  %sex6alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx5alteredBB, i32 0, i32 0
  %arraydecay7alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %sex6alteredBB, i32 0, i32 0
  %a.reload = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arraydecay8alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload, i32 0, i32 0
  %call9alteredBB = call i32 @strcmp(i8* %arraydecay7alteredBB, i8* %arraydecay8alteredBB) #4
  %z.reload71 = load volatile i32*, i32** %z.reg2mem
  store i32 %call9alteredBB, i32* %z.reload71, align 4
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %277 = load i32, i32* %z.reload, align 4
  %cmp10alteredBB = icmp eq i32 %277, 0
  store i32 -252351058, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -1831529744, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i1.reload = load volatile i32*, i32** %i1.reg2mem
  %278 = load i32, i32* %i1.reload, align 4
  %idxprom30alteredBB = sext i32 %278 to i64
  %male.reload = load volatile [40 x float]*, [40 x float]** %male.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [40 x float], [40 x float]* %male.reload, i64 0, i64 %idxprom30alteredBB
  %279 = load float, float* %arrayidx31alteredBB, align 4
  %conv32alteredBB = fpext float %279 to double
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv32alteredBB)
  store i32 1485644370, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  %280 = load i32, i32* %i2.reload, align 4
  %cmp38alteredBB = icmp sge i32 %280, 1
  store i32 1924296567, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc45, %for.body40, %originalBBpart264, %originalBB62, %for.cond37, %for.end36, %for.inc34, %originalBBpart260, %originalBB58, %for.body29, %for.cond26, %for.end, %for.inc, %originalBBpart256, %originalBB54, %if.end, %if.else, %if.then, %originalBBpart252, %originalBB50, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
