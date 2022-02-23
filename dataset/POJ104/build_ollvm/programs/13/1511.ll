; ModuleID = 'source-C-CXX/13/1511.c'
source_filename = "source-C-CXX/13/1511.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@stu = common global [100000 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %m.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %sum.reg2mem = alloca [100000 x i32]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem54 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 82195282
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 82195282
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 -113987365, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -113987365, label %first
    i32 493905327, label %originalBB
    i32 1967128754, label %originalBBpart2
    i32 708492819, label %for.cond
    i32 1556650671, label %for.body
    i32 -1476784678, label %for.inc
    i32 699589893, label %for.end
    i32 -1689553097, label %for.cond6
    i32 -1218186175, label %for.body8
    i32 -2110136643, label %for.inc17
    i32 786840949, label %for.end19
    i32 -945861322, label %for.cond20
    i32 -1907757717, label %for.body22
    i32 186351944, label %originalBB45
    i32 -387767146, label %originalBBpart247
    i32 -983284443, label %for.cond23
    i32 -1700515172, label %for.body25
    i32 272510113, label %if.then
    i32 -450712749, label %if.end
    i32 2022704832, label %originalBB49
    i32 495001872, label %originalBBpart251
    i32 -1367273894, label %for.inc31
    i32 1632717254, label %for.end33
    i32 -1222415528, label %for.inc42
    i32 -2120110792, label %for.end44
    i32 -880914749, label %originalBBalteredBB
    i32 2040062154, label %originalBB45alteredBB
    i32 80213458, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %10 = and i1 %.reload, %.reload55
  %11 = xor i1 %.reload, %.reload55
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload55
  %14 = select i1 %12, i32 493905327, i32 -880914749
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca [100000 x i32], align 16
  store [100000 x i32]* %sum, [100000 x i32]** %sum.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %max.reload89 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload89, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload82)
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1967128754, i32 -880914749
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 708492819, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload75, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload81, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1556650671, i32 699589893
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload74, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 0
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload73, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %idxprom1
  %chinese = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx2, i32 0, i32 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload72, align 4
  %idxprom3 = sext i32 %46 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %idxprom3
  %maths = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %chinese, i32* %maths)
  store i32 -1476784678, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload71, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload70, align 4
  store i32 708492819, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload69, align 4
  store i32 -1689553097, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload68, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload80, align 4
  %cmp7 = icmp slt i32 %50, %51
  %52 = select i1 %cmp7, i32 -1218186175, i32 786840949
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload67, align 4
  %idxprom9 = sext i32 %53 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %idxprom9
  %chinese11 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx10, i32 0, i32 1
  %54 = load i32, i32* %chinese11, align 4
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload66, align 4
  %idxprom12 = sext i32 %55 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %idxprom12
  %maths14 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx13, i32 0, i32 2
  %56 = load i32, i32* %maths14, align 4
  %57 = add i32 %54, 439903119
  %58 = add i32 %57, %56
  %59 = sub i32 %58, 439903119
  %add = add nsw i32 %54, %56
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload65, align 4
  %idxprom15 = sext i32 %60 to i64
  %sum.reload86 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload86, i64 0, i64 %idxprom15
  store i32 %59, i32* %arrayidx16, align 4
  store i32 -2110136643, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload64, align 4
  %62 = sub i32 %61, -1590268597
  %63 = add i32 %62, 1
  %64 = add i32 %63, -1590268597
  %inc18 = add nsw i32 %61, 1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload63, align 4
  store i32 -1689553097, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload79, align 4
  store i32 -945861322, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload78, align 4
  %cmp21 = icmp slt i32 %65, 3
  %66 = select i1 %cmp21, i32 -1907757717, i32 -2120110792
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 789357337
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 789357337
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 186351944, i32 2040062154
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload62, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -387767146, i32 2040062154
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -983284443, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload61, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload, align 4
  %cmp24 = icmp slt i32 %120, %121
  %122 = select i1 %cmp24, i32 -1700515172, i32 1632717254
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload60, align 4
  %idxprom26 = sext i32 %123 to i64
  %sum.reload85 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload85, i64 0, i64 %idxprom26
  %124 = load i32, i32* %arrayidx27, align 4
  %max.reload88 = load volatile i32*, i32** %max.reg2mem
  %125 = load i32, i32* %max.reload88, align 4
  %cmp28 = icmp sgt i32 %124, %125
  %126 = select i1 %cmp28, i32 272510113, i32 -450712749
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload59, align 4
  %idxprom29 = sext i32 %127 to i64
  %sum.reload84 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload84, i64 0, i64 %idxprom29
  %128 = load i32, i32* %arrayidx30, align 4
  %max.reload87 = load volatile i32*, i32** %max.reg2mem
  store i32 %128, i32* %max.reload87, align 4
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload58, align 4
  %m.reload92 = load volatile i32*, i32** %m.reg2mem
  store i32 %129, i32* %m.reload92, align 4
  store i32 -450712749, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -1737540038
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1737540038
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 2022704832, i32 80213458
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -430501991
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -430501991
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 495001872, i32 80213458
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1367273894, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload57, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc32 = add nsw i32 %160, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload56, align 4
  store i32 -983284443, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %m.reload91 = load volatile i32*, i32** %m.reg2mem
  %165 = load i32, i32* %m.reload91, align 4
  %idxprom34 = sext i32 %165 to i64
  %arrayidx35 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %idxprom34
  %num36 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx35, i32 0, i32 0
  %166 = load i32, i32* %num36, align 4
  %m.reload90 = load volatile i32*, i32** %m.reg2mem
  %167 = load i32, i32* %m.reload90, align 4
  %idxprom37 = sext i32 %167 to i64
  %sum.reload83 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload83, i64 0, i64 %idxprom37
  %168 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %166, i32 %168)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %169 = load i32, i32* %m.reload, align 4
  %idxprom40 = sext i32 %169 to i64
  %sum.reload = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload, i64 0, i64 %idxprom40
  store i32 0, i32* %arrayidx41, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload, align 4
  store i32 -1222415528, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload77, align 4
  %171 = add i32 %170, 2031562937
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 2031562937
  %inc43 = add nsw i32 %170, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %173, i32* %j.reload, align 4
  store i32 -945861322, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca [100000 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 493905327, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 186351944, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 2022704832, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %for.end33, %for.inc31, %originalBBpart251, %originalBB49, %if.end, %if.then, %for.body25, %for.cond23, %originalBBpart247, %originalBB45, %for.body22, %for.cond20, %for.end19, %for.inc17, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
