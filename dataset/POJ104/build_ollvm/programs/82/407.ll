; ModuleID = 'source-C-CXX/82/407.c'
source_filename = "source-C-CXX/82/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %point = alloca [11 x i32], align 16
  %mark = alloca [11 x i32], align 16
  %gpax = alloca [11 x float], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %summ = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %sum, align 4
  store float 0.000000e+00, float* %summ, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1296637766, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -1296637766, label %for.cond
    i32 -212032212, label %for.body
    i32 465423998, label %for.inc
    i32 -433920553, label %originalBB
    i32 1820847130, label %originalBBpart2
    i32 768082156, label %for.end
    i32 -645316718, label %for.cond4
    i32 783429804, label %for.body6
    i32 -1859779158, label %for.inc20
    i32 -137965103, label %originalBB33
    i32 1618350198, label %originalBBpart248
    i32 -1387172803, label %for.end22
    i32 819444003, label %originalBBalteredBB
    i32 1784642134, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -212032212, i32 768082156
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %mark, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %sum, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [11 x i32], [11 x i32]* %mark, i64 0, i64 %idxprom2
  %6 = load i32, i32* %arrayidx3, align 4
  %7 = add i32 %4, -856623642
  %8 = add i32 %7, %6
  %9 = sub i32 %8, -856623642
  %add = add nsw i32 %4, %6
  store i32 %9, i32* %sum, align 4
  store i32 465423998, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -433920553, i32 819444003
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = add i32 %36, 1074564503
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 1074564503
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 630801536
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 630801536
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1820847130, i32 819444003
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1296637766, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -645316718, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %k, align 4
  %cmp5 = icmp sle i32 %67, %68
  %69 = select i1 %cmp5, i32 783429804, i32 -1387172803
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %70 to i64
  %arrayidx8 = getelementptr inbounds [11 x i32], [11 x i32]* %point, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %71 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %71 to i64
  %arrayidx11 = getelementptr inbounds [11 x i32], [11 x i32]* %point, i64 0, i64 %idxprom10
  %72 = load i32, i32* %arrayidx11, align 4
  %call12 = call float @gpa(i32 %72)
  %73 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %73 to i64
  %arrayidx14 = getelementptr inbounds [11 x float], [11 x float]* %gpax, i64 0, i64 %idxprom13
  store float %call12, float* %arrayidx14, align 4
  %74 = load float, float* %summ, align 4
  %75 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %75 to i64
  %arrayidx16 = getelementptr inbounds [11 x i32], [11 x i32]* %mark, i64 0, i64 %idxprom15
  %76 = load i32, i32* %arrayidx16, align 4
  %conv = sitofp i32 %76 to float
  %77 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %77 to i64
  %arrayidx18 = getelementptr inbounds [11 x float], [11 x float]* %gpax, i64 0, i64 %idxprom17
  %78 = load float, float* %arrayidx18, align 4
  %mul = fmul float %conv, %78
  %add19 = fadd float %74, %mul
  store float %add19, float* %summ, align 4
  store i32 -1859779158, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -137965103, i32 1784642134
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc21 = add nsw i32 %93, 1
  store i32 %97, i32* %i, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 975016874
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 975016874
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1618350198, i32 1784642134
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -645316718, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %125 = load float, float* %summ, align 4
  %126 = load i32, i32* %sum, align 4
  %conv23 = sitofp i32 %126 to float
  %div = fdiv float %125, %conv23
  %conv24 = fpext float %div to double
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv24)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, %127
  %129 = add i32 0, %128
  %_ = sub i32 0, %127
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %gen = add i32 %129, 1
  %134 = sub i32 0, %127
  %135 = add i32 0, %134
  %_26 = sub i32 0, %127
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %gen27 = add i32 %135, 1
  %138 = sub i32 0, 1
  %139 = add i32 %127, %138
  %_28 = sub i32 %127, 1
  %gen29 = mul i32 %139, 1
  %140 = add i32 %127, -149721795
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -149721795
  %_30 = sub i32 %127, 1
  %gen31 = mul i32 %142, 1
  %_32 = shl i32 %127, 1
  %143 = sub i32 %127, -2046666756
  %144 = add i32 %143, 1
  %145 = add i32 %144, -2046666756
  %incalteredBB = add nsw i32 %127, 1
  store i32 %145, i32* %i, align 4
  store i32 -433920553, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 %146, 354897963
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 354897963
  %_34 = sub i32 %146, 1
  %gen35 = mul i32 %149, 1
  %150 = sub i32 0, 1
  %151 = add i32 %146, %150
  %_36 = sub i32 %146, 1
  %gen37 = mul i32 %151, 1
  %152 = sub i32 0, 1
  %153 = add i32 %146, %152
  %_38 = sub i32 %146, 1
  %gen39 = mul i32 %153, 1
  %154 = sub i32 0, %146
  %155 = add i32 0, %154
  %_40 = sub i32 0, %146
  %156 = add i32 %155, 1268707030
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 1268707030
  %gen41 = add i32 %155, 1
  %159 = sub i32 0, 1
  %160 = add i32 %146, %159
  %_42 = sub i32 %146, 1
  %gen43 = mul i32 %160, 1
  %_44 = shl i32 %146, 1
  %161 = sub i32 0, 289508797
  %162 = sub i32 %161, %146
  %163 = add i32 %162, 289508797
  %_45 = sub i32 0, %146
  %164 = sub i32 %163, -842407773
  %165 = add i32 %164, 1
  %166 = add i32 %165, -842407773
  %gen46 = add i32 %163, 1
  %167 = add i32 %146, 891822971
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 891822971
  %inc21alteredBB = add nsw i32 %146, 1
  store i32 %169, i32* %i, align 4
  store i32 -137965103, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart248, %originalBB33, %for.inc20, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @gpa(i32 %point) #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %gpa.reg2mem = alloca float*
  %point.addr.reg2mem = alloca i32*
  %.reg2mem74 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 753080471
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 753080471
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 1764382096, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 1764382096, label %first
    i32 -485768780, label %originalBB
    i32 1712941494, label %originalBBpart2
    i32 27483722, label %if.then
    i32 1602900022, label %if.else
    i32 -865209323, label %if.then2
    i32 -45309698, label %if.else3
    i32 170700783, label %originalBB33
    i32 -1684428316, label %originalBBpart235
    i32 877161300, label %if.then5
    i32 577805048, label %if.else6
    i32 1881617767, label %originalBB37
    i32 1274419311, label %originalBBpart239
    i32 340315847, label %if.then8
    i32 1833981571, label %if.else9
    i32 1553119608, label %if.then11
    i32 1359451241, label %originalBB41
    i32 2037164738, label %originalBBpart243
    i32 895235795, label %if.else12
    i32 -505404101, label %originalBB45
    i32 763188004, label %originalBBpart247
    i32 -1014062302, label %if.then14
    i32 360150702, label %if.else15
    i32 1738802910, label %originalBB49
    i32 1040457132, label %originalBBpart251
    i32 -673433153, label %if.then17
    i32 1682587910, label %originalBB53
    i32 -1368452773, label %originalBBpart255
    i32 2054810271, label %if.else18
    i32 -1234732454, label %if.then20
    i32 2070989102, label %if.else21
    i32 1511153663, label %if.then23
    i32 -1646924540, label %if.else24
    i32 1725395382, label %if.end
    i32 -2059675260, label %originalBB57
    i32 -1831551282, label %originalBBpart259
    i32 -952353810, label %if.end25
    i32 -1525541890, label %originalBB61
    i32 1609190297, label %originalBBpart263
    i32 909879047, label %if.end26
    i32 -1161301575, label %originalBB65
    i32 959362897, label %originalBBpart267
    i32 -1268162332, label %if.end27
    i32 880905200, label %if.end28
    i32 -774434247, label %if.end29
    i32 -2089852007, label %if.end30
    i32 936945220, label %originalBB69
    i32 205417292, label %originalBBpart271
    i32 859294296, label %if.end31
    i32 -426354239, label %if.end32
    i32 1254962500, label %originalBBalteredBB
    i32 -578801107, label %originalBB33alteredBB
    i32 -597964966, label %originalBB37alteredBB
    i32 -1821966290, label %originalBB41alteredBB
    i32 1364650296, label %originalBB45alteredBB
    i32 -1347511689, label %originalBB49alteredBB
    i32 2107266023, label %originalBB53alteredBB
    i32 523516608, label %originalBB57alteredBB
    i32 -2040359196, label %originalBB61alteredBB
    i32 627209635, label %originalBB65alteredBB
    i32 2141429258, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %10 = and i1 %.reload, %.reload75
  %11 = xor i1 %.reload, %.reload75
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload75
  %14 = select i1 %12, i32 -485768780, i32 1254962500
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %point.addr = alloca i32, align 4
  store i32* %point.addr, i32** %point.addr.reg2mem
  %gpa = alloca float, align 4
  store float* %gpa, float** %gpa.reg2mem
  %point.addr.reload88 = load volatile i32*, i32** %point.addr.reg2mem
  store i32 %point, i32* %point.addr.reload88, align 4
  %point.addr.reload87 = load volatile i32*, i32** %point.addr.reg2mem
  %15 = load i32, i32* %point.addr.reload87, align 4
  %cmp = icmp slt i32 %15, 60
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1712941494, i32 1254962500
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 27483722, i32 1602900022
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %gpa.reload100 = load volatile float*, float** %gpa.reg2mem
  store float 0.000000e+00, float* %gpa.reload100, align 4
  store i32 -426354239, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %point.addr.reload86 = load volatile i32*, i32** %point.addr.reg2mem
  %43 = load i32, i32* %point.addr.reload86, align 4
  %cmp1 = icmp slt i32 %43, 64
  %44 = select i1 %cmp1, i32 -865209323, i32 -45309698
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %gpa.reload99 = load volatile float*, float** %gpa.reg2mem
  store float 1.000000e+00, float* %gpa.reload99, align 4
  store i32 859294296, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = add i32 %45, -1756963511
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1756963511
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 170700783, i32 -578801107
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %point.addr.reload85 = load volatile i32*, i32** %point.addr.reg2mem
  %60 = load i32, i32* %point.addr.reload85, align 4
  %cmp4 = icmp slt i32 %60, 68
  store i1 %cmp4, i1* %cmp4.reg2mem
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1684428316, i32 -578801107
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %75 = select i1 %cmp4.reload, i32 877161300, i32 577805048
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %gpa.reload98 = load volatile float*, float** %gpa.reg2mem
  store float 1.500000e+00, float* %gpa.reload98, align 4
  store i32 -2089852007, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = add i32 %76, 873867021
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 873867021
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1881617767, i32 -597964966
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %point.addr.reload84 = load volatile i32*, i32** %point.addr.reg2mem
  %103 = load i32, i32* %point.addr.reload84, align 4
  %cmp7 = icmp slt i32 %103, 72
  store i1 %cmp7, i1* %cmp7.reg2mem
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = add i32 %104, 1982080781
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1982080781
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1274419311, i32 -597964966
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %119 = select i1 %cmp7.reload, i32 340315847, i32 1833981571
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %gpa.reload97 = load volatile float*, float** %gpa.reg2mem
  store float 2.000000e+00, float* %gpa.reload97, align 4
  store i32 -774434247, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %point.addr.reload83 = load volatile i32*, i32** %point.addr.reg2mem
  %120 = load i32, i32* %point.addr.reload83, align 4
  %cmp10 = icmp slt i32 %120, 75
  %121 = select i1 %cmp10, i32 1553119608, i32 895235795
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1359451241, i32 -1821966290
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %gpa.reload96 = load volatile float*, float** %gpa.reg2mem
  store float 0x4002666660000000, float* %gpa.reload96, align 4
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 %136, -2126228596
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -2126228596
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 2037164738, i32 -1821966290
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 880905200, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -505404101, i32 1364650296
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %point.addr.reload82 = load volatile i32*, i32** %point.addr.reg2mem
  %177 = load i32, i32* %point.addr.reload82, align 4
  %cmp13 = icmp slt i32 %177, 78
  store i1 %cmp13, i1* %cmp13.reg2mem
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 763188004, i32 1364650296
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %192 = select i1 %cmp13.reload, i32 -1014062302, i32 360150702
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %gpa.reload95 = load volatile float*, float** %gpa.reg2mem
  store float 0x40059999A0000000, float* %gpa.reload95, align 4
  store i32 -1268162332, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = add i32 %193, -771618347
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -771618347
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1738802910, i32 -1347511689
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %point.addr.reload81 = load volatile i32*, i32** %point.addr.reg2mem
  %208 = load i32, i32* %point.addr.reload81, align 4
  %cmp16 = icmp slt i32 %208, 82
  store i1 %cmp16, i1* %cmp16.reg2mem
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = add i32 %209, -100956901
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -100956901
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1040457132, i32 -1347511689
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %236 = select i1 %cmp16.reload, i32 -673433153, i32 2054810271
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = sub i32 %237, 1587732788
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1587732788
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1682587910, i32 2107266023
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %gpa.reload94 = load volatile float*, float** %gpa.reg2mem
  store float 3.000000e+00, float* %gpa.reload94, align 4
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1368452773, i32 2107266023
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 909879047, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %point.addr.reload80 = load volatile i32*, i32** %point.addr.reg2mem
  %278 = load i32, i32* %point.addr.reload80, align 4
  %cmp19 = icmp slt i32 %278, 85
  %279 = select i1 %cmp19, i32 -1234732454, i32 2070989102
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %gpa.reload93 = load volatile float*, float** %gpa.reg2mem
  store float 0x400A666660000000, float* %gpa.reload93, align 4
  store i32 -952353810, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %point.addr.reload79 = load volatile i32*, i32** %point.addr.reg2mem
  %280 = load i32, i32* %point.addr.reload79, align 4
  %cmp22 = icmp slt i32 %280, 90
  %281 = select i1 %cmp22, i32 1511153663, i32 -1646924540
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %gpa.reload92 = load volatile float*, float** %gpa.reg2mem
  store float 0x400D9999A0000000, float* %gpa.reload92, align 4
  store i32 1725395382, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %gpa.reload91 = load volatile float*, float** %gpa.reg2mem
  store float 4.000000e+00, float* %gpa.reload91, align 4
  store i32 1725395382, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y.3
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -2059675260, i32 523516608
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %296 = load i32, i32* @x.2
  %297 = load i32, i32* @y.3
  %298 = add i32 %296, 456758563
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 456758563
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1831551282, i32 523516608
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -952353810, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x.2
  %312 = load i32, i32* @y.3
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1525541890, i32 -2040359196
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %337 = load i32, i32* @x.2
  %338 = load i32, i32* @y.3
  %339 = add i32 %337, 273462383
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 273462383
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
  %363 = select i1 %361, i32 1609190297, i32 -2040359196
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 909879047, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %364 = load i32, i32* @x.2
  %365 = load i32, i32* @y.3
  %366 = add i32 %364, 799536630
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 799536630
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1161301575, i32 627209635
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %379 = load i32, i32* @x.2
  %380 = load i32, i32* @y.3
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 959362897, i32 627209635
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1268162332, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 880905200, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -774434247, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -2089852007, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %405 = load i32, i32* @x.2
  %406 = load i32, i32* @y.3
  %407 = add i32 %405, 1888739891
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1888739891
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 936945220, i32 2141429258
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %420 = load i32, i32* @x.2
  %421 = load i32, i32* @y.3
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 205417292, i32 2141429258
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 859294296, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -426354239, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %gpa.reload90 = load volatile float*, float** %gpa.reg2mem
  %434 = load float, float* %gpa.reload90, align 4
  ret float %434

originalBBalteredBB:                              ; preds = %loopEntry
  %point.addralteredBB = alloca i32, align 4
  %gpaalteredBB = alloca float, align 4
  store i32 %point, i32* %point.addralteredBB, align 4
  %435 = load i32, i32* %point.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %435, 60
  store i32 -485768780, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %point.addr.reload78 = load volatile i32*, i32** %point.addr.reg2mem
  %436 = load i32, i32* %point.addr.reload78, align 4
  %cmp4alteredBB = icmp slt i32 %436, 68
  store i32 170700783, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %point.addr.reload77 = load volatile i32*, i32** %point.addr.reg2mem
  %437 = load i32, i32* %point.addr.reload77, align 4
  %cmp7alteredBB = icmp slt i32 %437, 72
  store i32 1881617767, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %gpa.reload89 = load volatile float*, float** %gpa.reg2mem
  store float 0x4002666660000000, float* %gpa.reload89, align 4
  store i32 1359451241, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %point.addr.reload76 = load volatile i32*, i32** %point.addr.reg2mem
  %438 = load i32, i32* %point.addr.reload76, align 4
  %cmp13alteredBB = icmp slt i32 %438, 78
  store i32 -505404101, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %point.addr.reload = load volatile i32*, i32** %point.addr.reg2mem
  %439 = load i32, i32* %point.addr.reload, align 4
  %cmp16alteredBB = icmp slt i32 %439, 82
  store i32 1738802910, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %gpa.reload = load volatile float*, float** %gpa.reg2mem
  store float 3.000000e+00, float* %gpa.reload, align 4
  store i32 1682587910, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -2059675260, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -1525541890, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1161301575, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 936945220, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %if.end31, %originalBBpart271, %originalBB69, %if.end30, %if.end29, %if.end28, %if.end27, %originalBBpart267, %originalBB65, %if.end26, %originalBBpart263, %originalBB61, %if.end25, %originalBBpart259, %originalBB57, %if.end, %if.else24, %if.then23, %if.else21, %if.then20, %if.else18, %originalBBpart255, %originalBB53, %if.then17, %originalBBpart251, %originalBB49, %if.else15, %if.then14, %originalBBpart247, %originalBB45, %if.else12, %originalBBpart243, %originalBB41, %if.then11, %if.else9, %if.then8, %originalBBpart239, %originalBB37, %if.else6, %if.then5, %originalBBpart235, %originalBB33, %if.else3, %if.then2, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
