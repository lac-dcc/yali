; ModuleID = 'source-C-CXX/38/1643.c'
source_filename = "source-C-CXX/38/1643.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %stu.reg2mem = alloca [100 x %struct.student]*
  %d.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %qians.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem63 = alloca i1
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
  store i1 %8, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 267694430, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 267694430, label %first
    i32 1692775391, label %originalBB
    i32 90241187, label %originalBBpart2
    i32 1735448689, label %for.cond
    i32 1380033608, label %originalBB50
    i32 -122224296, label %originalBBpart252
    i32 1425725469, label %for.body
    i32 1801269179, label %originalBB54
    i32 -1620304451, label %originalBBpart256
    i32 -2133747748, label %for.inc
    i32 1650634539, label %for.end
    i32 609889780, label %for.cond30
    i32 -683274950, label %for.body32
    i32 -104743957, label %if.then
    i32 1619287973, label %if.end
    i32 935714153, label %for.inc40
    i32 865047528, label %for.end42
    i32 -477095214, label %originalBB58
    i32 506317630, label %originalBBpart260
    i32 -1699058752, label %originalBBalteredBB
    i32 -1879937114, label %originalBB50alteredBB
    i32 1037405929, label %originalBB54alteredBB
    i32 -964810520, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %9 = and i1 %.reload, %.reload64
  %10 = xor i1 %.reload, %.reload64
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload64
  %13 = select i1 %11, i32 1692775391, i32 -1699058752
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %qians = alloca [100 x i32], align 16
  store [100 x i32]* %qians, [100 x i32]** %qians.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %stu = alloca [100 x %struct.student], align 16
  store [100 x %struct.student]* %stu, [100 x %struct.student]** %stu.reg2mem
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload67)
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1235676581
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1235676581
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 90241187, i32 -1699058752
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1735448689, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1900409191
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1900409191
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1380033608, i32 -1879937114
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload102, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload66, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1500114646
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1500114646
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -122224296, i32 -1879937114
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 1425725469, i32 1650634539
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -1698091697
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1698091697
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1801269179, i32 1037405929
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload101, align 4
  %idxprom = sext i32 %101 to i64
  %stu.reload142 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload142, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload100, align 4
  %idxprom1 = sext i32 %102 to i64
  %stu.reload141 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload141, i64 0, i64 %idxprom1
  %qimo = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload99, align 4
  %idxprom3 = sext i32 %103 to i64
  %stu.reload140 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload140, i64 0, i64 %idxprom3
  %py = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload98, align 4
  %idxprom5 = sext i32 %104 to i64
  %stu.reload139 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload139, i64 0, i64 %idxprom5
  %a = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload97, align 4
  %idxprom7 = sext i32 %105 to i64
  %stu.reload138 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload138, i64 0, i64 %idxprom7
  %b = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload96, align 4
  %idxprom9 = sext i32 %106 to i64
  %stu.reload137 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload137, i64 0, i64 %idxprom9
  %paper = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %qimo, i32* %py, i8* %a, i8* %b, i32* %paper)
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload95, align 4
  %idxprom12 = sext i32 %107 to i64
  %stu.reload136 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload136, i64 0, i64 %idxprom12
  %qimo14 = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 1
  %108 = load i32, i32* %qimo14, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload94, align 4
  %idxprom15 = sext i32 %109 to i64
  %stu.reload135 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload135, i64 0, i64 %idxprom15
  %py17 = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 2
  %110 = load i32, i32* %py17, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload93, align 4
  %idxprom18 = sext i32 %111 to i64
  %stu.reload134 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload134, i64 0, i64 %idxprom18
  %a20 = getelementptr inbounds %struct.student, %struct.student* %arrayidx19, i32 0, i32 3
  %112 = load i8, i8* %a20, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload92, align 4
  %idxprom21 = sext i32 %113 to i64
  %stu.reload133 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload133, i64 0, i64 %idxprom21
  %b23 = getelementptr inbounds %struct.student, %struct.student* %arrayidx22, i32 0, i32 4
  %114 = load i8, i8* %b23, align 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload91, align 4
  %idxprom24 = sext i32 %115 to i64
  %stu.reload132 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload132, i64 0, i64 %idxprom24
  %paper26 = getelementptr inbounds %struct.student, %struct.student* %arrayidx25, i32 0, i32 5
  %116 = load i32, i32* %paper26, align 4
  %call27 = call i32 @jiangj(i32 %108, i32 %110, i8 signext %112, i8 signext %114, i32 %116)
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload90, align 4
  %idxprom28 = sext i32 %117 to i64
  %qians.reload109 = load volatile [100 x i32]*, [100 x i32]** %qians.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %qians.reload109, i64 0, i64 %idxprom28
  store i32 %call27, i32* %arrayidx29, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -2038743433
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -2038743433
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1620304451, i32 1037405929
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -2133747748, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload89, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc = add nsw i32 %133, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %135, i32* %i.reload88, align 4
  store i32 1735448689, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  %t.reload115 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload115, align 4
  %sum.reload113 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload113, align 4
  store i32 609889780, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload86, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %137 = load i32, i32* %n.reload65, align 4
  %cmp31 = icmp slt i32 %136, %137
  %138 = select i1 %cmp31, i32 -683274950, i32 865047528
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %sum.reload112 = load volatile i32*, i32** %sum.reg2mem
  %139 = load i32, i32* %sum.reload112, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload85, align 4
  %idxprom33 = sext i32 %140 to i64
  %qians.reload108 = load volatile [100 x i32]*, [100 x i32]** %qians.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %qians.reload108, i64 0, i64 %idxprom33
  %141 = load i32, i32* %arrayidx34, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 %139, %142
  %add = add nsw i32 %139, %141
  %sum.reload111 = load volatile i32*, i32** %sum.reg2mem
  store i32 %143, i32* %sum.reload111, align 4
  %t.reload114 = load volatile i32*, i32** %t.reg2mem
  %144 = load i32, i32* %t.reload114, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload84, align 4
  %idxprom35 = sext i32 %145 to i64
  %qians.reload107 = load volatile [100 x i32]*, [100 x i32]** %qians.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %qians.reload107, i64 0, i64 %idxprom35
  %146 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %144, %146
  %147 = select i1 %cmp37, i32 -104743957, i32 1619287973
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload83, align 4
  %d.reload119 = load volatile i32*, i32** %d.reg2mem
  store i32 %148, i32* %d.reload119, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload82, align 4
  %idxprom38 = sext i32 %149 to i64
  %qians.reload106 = load volatile [100 x i32]*, [100 x i32]** %qians.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %qians.reload106, i64 0, i64 %idxprom38
  %150 = load i32, i32* %arrayidx39, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %150, i32* %t.reload, align 4
  store i32 1619287973, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 935714153, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload81, align 4
  %152 = add i32 %151, 1742524142
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 1742524142
  %inc41 = add nsw i32 %151, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %154, i32* %i.reload80, align 4
  store i32 609889780, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -477095214, i32 -964810520
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %d.reload118 = load volatile i32*, i32** %d.reg2mem
  %169 = load i32, i32* %d.reload118, align 4
  %idxprom43 = sext i32 %169 to i64
  %stu.reload131 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload131, i64 0, i64 %idxprom43
  %name45 = getelementptr inbounds %struct.student, %struct.student* %arrayidx44, i32 0, i32 0
  %arraydecay46 = getelementptr inbounds [20 x i8], [20 x i8]* %name45, i32 0, i32 0
  %d.reload117 = load volatile i32*, i32** %d.reg2mem
  %170 = load i32, i32* %d.reload117, align 4
  %idxprom47 = sext i32 %170 to i64
  %qians.reload105 = load volatile [100 x i32]*, [100 x i32]** %qians.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %qians.reload105, i64 0, i64 %idxprom47
  %171 = load i32, i32* %arrayidx48, align 4
  %sum.reload110 = load volatile i32*, i32** %sum.reg2mem
  %172 = load i32, i32* %sum.reload110, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay46, i32 %171, i32 %172)
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -865759838
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -865759838
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 506317630, i32 -964810520
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %qiansalteredBB = alloca [100 x i32], align 16
  %sumalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %stualteredBB = alloca [100 x %struct.student], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1692775391, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload79, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %201 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %200, %201
  store i32 1380033608, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload78, align 4
  %idxpromalteredBB = sext i32 %202 to i64
  %stu.reload130 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload130, i64 0, i64 %idxpromalteredBB
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload77, align 4
  %idxprom1alteredBB = sext i32 %203 to i64
  %stu.reload129 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload129, i64 0, i64 %idxprom1alteredBB
  %qimoalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload76, align 4
  %idxprom3alteredBB = sext i32 %204 to i64
  %stu.reload128 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload128, i64 0, i64 %idxprom3alteredBB
  %pyalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i32 0, i32 2
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload75, align 4
  %idxprom5alteredBB = sext i32 %205 to i64
  %stu.reload127 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload127, i64 0, i64 %idxprom5alteredBB
  %aalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx6alteredBB, i32 0, i32 3
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload74, align 4
  %idxprom7alteredBB = sext i32 %206 to i64
  %stu.reload126 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload126, i64 0, i64 %idxprom7alteredBB
  %balteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx8alteredBB, i32 0, i32 4
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload73, align 4
  %idxprom9alteredBB = sext i32 %207 to i64
  %stu.reload125 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload125, i64 0, i64 %idxprom9alteredBB
  %paperalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx10alteredBB, i32 0, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %qimoalteredBB, i32* %pyalteredBB, i8* %aalteredBB, i8* %balteredBB, i32* %paperalteredBB)
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload72, align 4
  %idxprom12alteredBB = sext i32 %208 to i64
  %stu.reload124 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload124, i64 0, i64 %idxprom12alteredBB
  %qimo14alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx13alteredBB, i32 0, i32 1
  %209 = load i32, i32* %qimo14alteredBB, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload71, align 4
  %idxprom15alteredBB = sext i32 %210 to i64
  %stu.reload123 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload123, i64 0, i64 %idxprom15alteredBB
  %py17alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx16alteredBB, i32 0, i32 2
  %211 = load i32, i32* %py17alteredBB, align 4
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload70, align 4
  %idxprom18alteredBB = sext i32 %212 to i64
  %stu.reload122 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload122, i64 0, i64 %idxprom18alteredBB
  %a20alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx19alteredBB, i32 0, i32 3
  %213 = load i8, i8* %a20alteredBB, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload69, align 4
  %idxprom21alteredBB = sext i32 %214 to i64
  %stu.reload121 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload121, i64 0, i64 %idxprom21alteredBB
  %b23alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx22alteredBB, i32 0, i32 4
  %215 = load i8, i8* %b23alteredBB, align 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload68, align 4
  %idxprom24alteredBB = sext i32 %216 to i64
  %stu.reload120 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload120, i64 0, i64 %idxprom24alteredBB
  %paper26alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx25alteredBB, i32 0, i32 5
  %217 = load i32, i32* %paper26alteredBB, align 4
  %call27alteredBB = call i32 @jiangj(i32 %209, i32 %211, i8 signext %213, i8 signext %215, i32 %217)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload, align 4
  %idxprom28alteredBB = sext i32 %218 to i64
  %qians.reload104 = load volatile [100 x i32]*, [100 x i32]** %qians.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %qians.reload104, i64 0, i64 %idxprom28alteredBB
  store i32 %call27alteredBB, i32* %arrayidx29alteredBB, align 4
  store i32 1801269179, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %d.reload116 = load volatile i32*, i32** %d.reg2mem
  %219 = load i32, i32* %d.reload116, align 4
  %idxprom43alteredBB = sext i32 %219 to i64
  %stu.reload = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload, i64 0, i64 %idxprom43alteredBB
  %name45alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx44alteredBB, i32 0, i32 0
  %arraydecay46alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name45alteredBB, i32 0, i32 0
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %220 = load i32, i32* %d.reload, align 4
  %idxprom47alteredBB = sext i32 %220 to i64
  %qians.reload = load volatile [100 x i32]*, [100 x i32]** %qians.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %qians.reload, i64 0, i64 %idxprom47alteredBB
  %221 = load i32, i32* %arrayidx48alteredBB, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %222 = load i32, i32* %sum.reload, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay46alteredBB, i32 %221, i32 %222)
  store i32 -477095214, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB58, %for.end42, %for.inc40, %if.end, %if.then, %for.body32, %for.cond30, %for.end, %for.inc, %originalBBpart256, %originalBB54, %for.body, %originalBBpart252, %originalBB50, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @jiangj(i32 %a, i32 %b, i8 signext %d, i8 signext %e, i32 %c) #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %d.addr = alloca i8, align 1
  %e.addr = alloca i8, align 1
  %c.addr = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i8 %d, i8* %d.addr, align 1
  store i8 %e, i8* %e.addr, align 1
  store i32 %c, i32* %c.addr, align 4
  store i32 0, i32* %z, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -120230031, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -120230031, label %first
    i32 1663813849, label %land.lhs.true
    i32 324475871, label %if.then
    i32 -1250721376, label %if.end
    i32 -1919561240, label %originalBB
    i32 -1764532399, label %originalBBpart2
    i32 1161458547, label %land.lhs.true3
    i32 1891664002, label %if.then5
    i32 -1335335319, label %originalBB28
    i32 -1307080386, label %originalBBpart241
    i32 467391768, label %if.end7
    i32 1519981877, label %if.then9
    i32 1602476419, label %originalBB43
    i32 -962739361, label %originalBBpart253
    i32 -150453049, label %if.end11
    i32 437383931, label %land.lhs.true13
    i32 -1137062116, label %if.then16
    i32 -1066708876, label %if.end18
    i32 -1635843265, label %originalBB55
    i32 2069603558, label %originalBBpart257
    i32 -1831527116, label %land.lhs.true21
    i32 1149777186, label %originalBB59
    i32 -1516736499, label %originalBBpart261
    i32 -438334344, label %if.then25
    i32 -1135602427, label %originalBB63
    i32 1060316561, label %originalBBpart269
    i32 2123157479, label %if.end27
    i32 1532862986, label %originalBBalteredBB
    i32 1655008780, label %originalBB28alteredBB
    i32 -758179679, label %originalBB43alteredBB
    i32 993685012, label %originalBB55alteredBB
    i32 1274650519, label %originalBB59alteredBB
    i32 -167905502, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 80
  %1 = select i1 %cmp, i32 1663813849, i32 -1250721376
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %c.addr, align 4
  %cmp1 = icmp sgt i32 %2, 0
  %3 = select i1 %cmp1, i32 324475871, i32 -1250721376
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %z, align 4
  %5 = sub i32 0, 8000
  %6 = sub i32 %4, %5
  %add = add nsw i32 %4, 8000
  store i32 %6, i32* %z, align 4
  store i32 -1250721376, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, -543547995
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -543547995
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1919561240, i32 1532862986
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %a.addr, align 4
  %cmp2 = icmp sgt i32 %34, 85
  store i1 %cmp2, i1* %cmp2.reg2mem
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, -278190839
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -278190839
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1764532399, i32 1532862986
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %62 = select i1 %cmp2.reload, i32 1161458547, i32 467391768
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %63 = load i32, i32* %b.addr, align 4
  %cmp4 = icmp sgt i32 %63, 80
  %64 = select i1 %cmp4, i32 1891664002, i32 467391768
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1801487389
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1801487389
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1335335319, i32 1655008780
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %80 = load i32, i32* %z, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 4000
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %add6 = add nsw i32 %80, 4000
  store i32 %84, i32* %z, align 4
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, -1870502240
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1870502240
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1307080386, i32 1655008780
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 467391768, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %112 = load i32, i32* %a.addr, align 4
  %cmp8 = icmp sgt i32 %112, 90
  %113 = select i1 %cmp8, i32 1519981877, i32 -150453049
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = add i32 %114, -1415870682
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1415870682
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1602476419, i32 -758179679
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %141 = load i32, i32* %z, align 4
  %142 = sub i32 %141, -975733212
  %143 = add i32 %142, 2000
  %144 = add i32 %143, -975733212
  %add10 = add nsw i32 %141, 2000
  store i32 %144, i32* %z, align 4
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -962739361, i32 -758179679
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -150453049, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %171 = load i32, i32* %a.addr, align 4
  %cmp12 = icmp sgt i32 %171, 85
  %172 = select i1 %cmp12, i32 437383931, i32 -1066708876
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %173 = load i8, i8* %e.addr, align 1
  %conv = sext i8 %173 to i32
  %cmp14 = icmp eq i32 %conv, 89
  %174 = select i1 %cmp14, i32 -1137062116, i32 -1066708876
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %175 = load i32, i32* %z, align 4
  %176 = add i32 %175, 1253716591
  %177 = add i32 %176, 1000
  %178 = sub i32 %177, 1253716591
  %add17 = add nsw i32 %175, 1000
  store i32 %178, i32* %z, align 4
  store i32 -1066708876, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, 2019479436
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 2019479436
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1635843265, i32 993685012
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %194 = load i32, i32* %b.addr, align 4
  %cmp19 = icmp sgt i32 %194, 80
  store i1 %cmp19, i1* %cmp19.reg2mem
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 %195, -1673426886
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1673426886
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 2069603558, i32 993685012
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %210 = select i1 %cmp19.reload, i32 -1831527116, i32 2123157479
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1149777186, i32 1274650519
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %225 = load i8, i8* %d.addr, align 1
  %conv22 = sext i8 %225 to i32
  %cmp23 = icmp eq i32 %conv22, 89
  store i1 %cmp23, i1* %cmp23.reg2mem
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1516736499, i32 1274650519
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %240 = select i1 %cmp23.reload, i32 -438334344, i32 2123157479
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1135602427, i32 -167905502
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %255 = load i32, i32* %z, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 850
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %add26 = add nsw i32 %255, 850
  store i32 %259, i32* %z, align 4
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = add i32 %260, -107147748
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -107147748
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1060316561, i32 -167905502
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 2123157479, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %287 = load i32, i32* %z, align 4
  ret i32 %287

originalBBalteredBB:                              ; preds = %loopEntry
  %288 = load i32, i32* %a.addr, align 4
  %cmp2alteredBB = icmp sgt i32 %288, 85
  store i32 -1919561240, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %z, align 4
  %_ = shl i32 %289, 4000
  %290 = sub i32 0, -2084294740
  %291 = sub i32 %290, %289
  %292 = add i32 %291, -2084294740
  %_29 = sub i32 0, %289
  %293 = sub i32 0, 4000
  %294 = sub i32 %292, %293
  %gen = add i32 %292, 4000
  %_30 = shl i32 %289, 4000
  %295 = sub i32 0, 1937981592
  %296 = sub i32 %295, %289
  %297 = add i32 %296, 1937981592
  %_31 = sub i32 0, %289
  %298 = add i32 %297, 884588454
  %299 = add i32 %298, 4000
  %300 = sub i32 %299, 884588454
  %gen32 = add i32 %297, 4000
  %301 = add i32 %289, 318829851
  %302 = sub i32 %301, 4000
  %303 = sub i32 %302, 318829851
  %_33 = sub i32 %289, 4000
  %gen34 = mul i32 %303, 4000
  %_35 = shl i32 %289, 4000
  %304 = sub i32 0, -836294156
  %305 = sub i32 %304, %289
  %306 = add i32 %305, -836294156
  %_36 = sub i32 0, %289
  %307 = sub i32 0, %306
  %308 = sub i32 0, 4000
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %gen37 = add i32 %306, 4000
  %311 = sub i32 0, %289
  %312 = add i32 0, %311
  %_38 = sub i32 0, %289
  %313 = add i32 %312, 1816741294
  %314 = add i32 %313, 4000
  %315 = sub i32 %314, 1816741294
  %gen39 = add i32 %312, 4000
  %316 = add i32 %289, 378514413
  %317 = add i32 %316, 4000
  %318 = sub i32 %317, 378514413
  %add6alteredBB = add nsw i32 %289, 4000
  store i32 %318, i32* %z, align 4
  store i32 -1335335319, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %z, align 4
  %320 = add i32 0, 632867400
  %321 = sub i32 %320, %319
  %322 = sub i32 %321, 632867400
  %_44 = sub i32 0, %319
  %323 = sub i32 %322, 899489863
  %324 = add i32 %323, 2000
  %325 = add i32 %324, 899489863
  %gen45 = add i32 %322, 2000
  %326 = sub i32 0, -1108733397
  %327 = sub i32 %326, %319
  %328 = add i32 %327, -1108733397
  %_46 = sub i32 0, %319
  %329 = add i32 %328, 1159987755
  %330 = add i32 %329, 2000
  %331 = sub i32 %330, 1159987755
  %gen47 = add i32 %328, 2000
  %332 = sub i32 0, 2000
  %333 = add i32 %319, %332
  %_48 = sub i32 %319, 2000
  %gen49 = mul i32 %333, 2000
  %334 = sub i32 0, -1781718506
  %335 = sub i32 %334, %319
  %336 = add i32 %335, -1781718506
  %_50 = sub i32 0, %319
  %337 = sub i32 0, 2000
  %338 = sub i32 %336, %337
  %gen51 = add i32 %336, 2000
  %339 = sub i32 0, 2000
  %340 = sub i32 %319, %339
  %add10alteredBB = add nsw i32 %319, 2000
  store i32 %340, i32* %z, align 4
  store i32 1602476419, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %b.addr, align 4
  %cmp19alteredBB = icmp sgt i32 %341, 80
  store i32 -1635843265, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %342 = load i8, i8* %d.addr, align 1
  %conv22alteredBB = sext i8 %342 to i32
  %cmp23alteredBB = icmp eq i32 %conv22alteredBB, 89
  store i32 1149777186, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %z, align 4
  %_64 = shl i32 %343, 850
  %_65 = shl i32 %343, 850
  %_66 = shl i32 %343, 850
  %_67 = shl i32 %343, 850
  %344 = sub i32 0, 850
  %345 = sub i32 %343, %344
  %add26alteredBB = add nsw i32 %343, 850
  store i32 %345, i32* %z, align 4
  store i32 -1135602427, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB43alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart269, %originalBB63, %if.then25, %originalBBpart261, %originalBB59, %land.lhs.true21, %originalBBpart257, %originalBB55, %if.end18, %if.then16, %land.lhs.true13, %if.end11, %originalBBpart253, %originalBB43, %if.then9, %if.end7, %originalBBpart241, %originalBB28, %if.then5, %land.lhs.true3, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
