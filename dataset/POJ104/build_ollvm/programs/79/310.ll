; ModuleID = 'source-C-CXX/79/310.c'
source_filename = "source-C-CXX/79/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.x = private unnamed_addr constant [13 x i32] [i32 0, i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@.str = private unnamed_addr constant [10 x i8] c"%ld%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem83 = alloca i32
  %x.reg2mem = alloca [13 x i32]*
  %z.reg2mem = alloca [2 x i64]*
  %c.reg2mem = alloca [2 x i64]*
  %b.reg2mem = alloca [2 x i64]*
  %a.reg2mem = alloca [2 x i64]*
  %i.reg2mem = alloca i64*
  %y.reg2mem = alloca i64*
  %retval.reg2mem = alloca i32*
  %.reg2mem44 = alloca i1
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
  store i1 %8, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 1719819260, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 1719819260, label %first
    i32 1596110915, label %originalBB
    i32 479594122, label %originalBBpart2
    i32 -786137839, label %for.cond
    i32 -335829087, label %for.body
    i32 1944326614, label %land.lhs.true
    i32 608576412, label %if.then
    i32 1034374304, label %if.end
    i32 47699823, label %for.inc
    i32 -963420232, label %originalBB33
    i32 -1108601078, label %originalBBpart235
    i32 59873505, label %for.end
    i32 -2019678356, label %originalBB37
    i32 -529522729, label %originalBBpart241
    i32 -2114020743, label %originalBBalteredBB
    i32 -331946939, label %originalBB33alteredBB
    i32 623582913, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload45, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload45, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload45
  %25 = select i1 %23, i32 1596110915, i32 -2114020743
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %y = alloca i64, align 8
  store i64* %y, i64** %y.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %a = alloca [2 x i64], align 16
  store [2 x i64]* %a, [2 x i64]** %a.reg2mem
  %b = alloca [2 x i64], align 16
  store [2 x i64]* %b, [2 x i64]** %b.reg2mem
  %c = alloca [2 x i64], align 16
  store [2 x i64]* %c, [2 x i64]** %c.reg2mem
  %z = alloca [2 x i64], align 16
  store [2 x i64]* %z, [2 x i64]** %z.reg2mem
  %x = alloca [13 x i32], align 16
  store [13 x i32]* %x, [13 x i32]** %x.reg2mem
  %retval.reload47 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload47, align 4
  %x.reload82 = load volatile [13 x i32]*, [13 x i32]** %x.reg2mem
  %26 = bitcast [13 x i32]* %x.reload82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* bitcast ([13 x i32]* @main.x to i8*), i64 52, i32 16, i1 false)
  %a.reload72 = load volatile [2 x i64]*, [2 x i64]** %a.reg2mem
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %a.reload72, i64 0, i64 0
  %b.reload75 = load volatile [2 x i64]*, [2 x i64]** %b.reg2mem
  %arrayidx1 = getelementptr inbounds [2 x i64], [2 x i64]* %b.reload75, i64 0, i64 0
  %c.reload77 = load volatile [2 x i64]*, [2 x i64]** %c.reg2mem
  %arrayidx2 = getelementptr inbounds [2 x i64], [2 x i64]* %c.reload77, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %arrayidx, i64* %arrayidx1, i64* %arrayidx2)
  %a.reload71 = load volatile [2 x i64]*, [2 x i64]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [2 x i64], [2 x i64]* %a.reload71, i64 0, i64 1
  %b.reload74 = load volatile [2 x i64]*, [2 x i64]** %b.reg2mem
  %arrayidx4 = getelementptr inbounds [2 x i64], [2 x i64]* %b.reload74, i64 0, i64 1
  %c.reload76 = load volatile [2 x i64]*, [2 x i64]** %c.reg2mem
  %arrayidx5 = getelementptr inbounds [2 x i64], [2 x i64]* %c.reload76, i64 0, i64 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %arrayidx3, i64* %arrayidx4, i64* %arrayidx5)
  %i.reload65 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload65, align 8
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 479594122, i32 -2114020743
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -786137839, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload64 = load volatile i64*, i64** %i.reg2mem
  %53 = load i64, i64* %i.reload64, align 8
  %cmp = icmp slt i64 %53, 2
  %54 = select i1 %cmp, i32 -335829087, i32 59873505
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload63 = load volatile i64*, i64** %i.reg2mem
  %55 = load i64, i64* %i.reload63, align 8
  %a.reload70 = load volatile [2 x i64]*, [2 x i64]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [2 x i64], [2 x i64]* %a.reload70, i64 0, i64 %55
  %56 = load i64, i64* %arrayidx7, align 8
  %div = sdiv i64 %56, 4
  %i.reload62 = load volatile i64*, i64** %i.reg2mem
  %57 = load i64, i64* %i.reload62, align 8
  %a.reload69 = load volatile [2 x i64]*, [2 x i64]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [2 x i64], [2 x i64]* %a.reload69, i64 0, i64 %57
  %58 = load i64, i64* %arrayidx8, align 8
  %div9 = sdiv i64 %58, 100
  %59 = sub i64 0, %div9
  %60 = add i64 %div, %59
  %sub = sub nsw i64 %div, %div9
  %i.reload61 = load volatile i64*, i64** %i.reg2mem
  %61 = load i64, i64* %i.reload61, align 8
  %a.reload68 = load volatile [2 x i64]*, [2 x i64]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [2 x i64], [2 x i64]* %a.reload68, i64 0, i64 %61
  %62 = load i64, i64* %arrayidx10, align 8
  %div11 = sdiv i64 %62, 400
  %63 = add i64 %60, -7833129942854596027
  %64 = add i64 %63, %div11
  %65 = sub i64 %64, -7833129942854596027
  %add = add nsw i64 %60, %div11
  %i.reload60 = load volatile i64*, i64** %i.reg2mem
  %66 = load i64, i64* %i.reload60, align 8
  %a.reload67 = load volatile [2 x i64]*, [2 x i64]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [2 x i64], [2 x i64]* %a.reload67, i64 0, i64 %66
  %67 = load i64, i64* %arrayidx12, align 8
  %mul = mul nsw i64 %67, 365
  %68 = sub i64 0, %mul
  %69 = sub i64 %65, %68
  %add13 = add nsw i64 %65, %mul
  %y.reload50 = load volatile i64*, i64** %y.reg2mem
  store i64 %69, i64* %y.reload50, align 8
  %i.reload59 = load volatile i64*, i64** %i.reg2mem
  %70 = load i64, i64* %i.reload59, align 8
  %a.reload66 = load volatile [2 x i64]*, [2 x i64]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [2 x i64], [2 x i64]* %a.reload66, i64 0, i64 %70
  %71 = load i64, i64* %arrayidx14, align 8
  %i.reload58 = load volatile i64*, i64** %i.reg2mem
  %72 = load i64, i64* %i.reload58, align 8
  %a.reload = load volatile [2 x i64]*, [2 x i64]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [2 x i64], [2 x i64]* %a.reload, i64 0, i64 %72
  %73 = load i64, i64* %arrayidx15, align 8
  %rem = srem i64 %73, 100
  %tobool = icmp ne i64 %rem, 0
  %cond = select i1 %tobool, i32 4, i32 400
  %conv = sext i32 %cond to i64
  %rem16 = srem i64 %71, %conv
  %cmp17 = icmp eq i64 %rem16, 0
  %74 = select i1 %cmp17, i32 1944326614, i32 1034374304
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload57 = load volatile i64*, i64** %i.reg2mem
  %75 = load i64, i64* %i.reload57, align 8
  %b.reload73 = load volatile [2 x i64]*, [2 x i64]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [2 x i64], [2 x i64]* %b.reload73, i64 0, i64 %75
  %76 = load i64, i64* %arrayidx19, align 8
  %cmp20 = icmp slt i64 %76, 3
  %77 = select i1 %cmp20, i32 608576412, i32 1034374304
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %y.reload49 = load volatile i64*, i64** %y.reg2mem
  %78 = load i64, i64* %y.reload49, align 8
  %79 = sub i64 %78, -1410383848620267487
  %80 = add i64 %79, -1
  %81 = add i64 %80, -1410383848620267487
  %dec = add nsw i64 %78, -1
  %y.reload48 = load volatile i64*, i64** %y.reg2mem
  store i64 %81, i64* %y.reload48, align 8
  store i32 1034374304, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload56 = load volatile i64*, i64** %i.reg2mem
  %82 = load i64, i64* %i.reload56, align 8
  %b.reload = load volatile [2 x i64]*, [2 x i64]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [2 x i64], [2 x i64]* %b.reload, i64 0, i64 %82
  %83 = load i64, i64* %arrayidx22, align 8
  %x.reload = load volatile [13 x i32]*, [13 x i32]** %x.reg2mem
  %arrayidx23 = getelementptr inbounds [13 x i32], [13 x i32]* %x.reload, i64 0, i64 %83
  %84 = load i32, i32* %arrayidx23, align 4
  %conv24 = sext i32 %84 to i64
  %y.reload = load volatile i64*, i64** %y.reg2mem
  %85 = load i64, i64* %y.reload, align 8
  %86 = add i64 %conv24, 8900478854531711671
  %87 = add i64 %86, %85
  %88 = sub i64 %87, 8900478854531711671
  %add25 = add nsw i64 %conv24, %85
  %i.reload55 = load volatile i64*, i64** %i.reg2mem
  %89 = load i64, i64* %i.reload55, align 8
  %c.reload = load volatile [2 x i64]*, [2 x i64]** %c.reg2mem
  %arrayidx26 = getelementptr inbounds [2 x i64], [2 x i64]* %c.reload, i64 0, i64 %89
  %90 = load i64, i64* %arrayidx26, align 8
  %91 = add i64 %88, -5824210565897417034
  %92 = add i64 %91, %90
  %93 = sub i64 %92, -5824210565897417034
  %add27 = add nsw i64 %88, %90
  %i.reload54 = load volatile i64*, i64** %i.reg2mem
  %94 = load i64, i64* %i.reload54, align 8
  %z.reload81 = load volatile [2 x i64]*, [2 x i64]** %z.reg2mem
  %arrayidx28 = getelementptr inbounds [2 x i64], [2 x i64]* %z.reload81, i64 0, i64 %94
  store i64 %93, i64* %arrayidx28, align 8
  store i32 47699823, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1748249789
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1748249789
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -963420232, i32 -331946939
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload53 = load volatile i64*, i64** %i.reg2mem
  %122 = load i64, i64* %i.reload53, align 8
  %123 = add i64 %122, 8543807106168933521
  %124 = add i64 %123, 1
  %125 = sub i64 %124, 8543807106168933521
  %inc = add nsw i64 %122, 1
  %i.reload52 = load volatile i64*, i64** %i.reg2mem
  store i64 %125, i64* %i.reload52, align 8
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -1444797257
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1444797257
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1108601078, i32 -331946939
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -786137839, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 74795811
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 74795811
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -2019678356, i32 623582913
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %z.reload80 = load volatile [2 x i64]*, [2 x i64]** %z.reg2mem
  %arrayidx29 = getelementptr inbounds [2 x i64], [2 x i64]* %z.reload80, i64 0, i64 1
  %156 = load i64, i64* %arrayidx29, align 8
  %z.reload79 = load volatile [2 x i64]*, [2 x i64]** %z.reg2mem
  %arrayidx30 = getelementptr inbounds [2 x i64], [2 x i64]* %z.reload79, i64 0, i64 0
  %157 = load i64, i64* %arrayidx30, align 16
  %158 = sub i64 %156, -7890896412911376097
  %159 = sub i64 %158, %157
  %160 = add i64 %159, -7890896412911376097
  %sub31 = sub nsw i64 %156, %157
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %160)
  %retval.reload46 = load volatile i32*, i32** %retval.reg2mem
  %161 = load i32, i32* %retval.reload46, align 4
  store i32 %161, i32* %.reg2mem83
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -235284273
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -235284273
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -529522729, i32 623582913
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %.reload84 = load volatile i32, i32* %.reg2mem83
  ret i32 %.reload84

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yalteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %aalteredBB = alloca [2 x i64], align 16
  %balteredBB = alloca [2 x i64], align 16
  %calteredBB = alloca [2 x i64], align 16
  %zalteredBB = alloca [2 x i64], align 16
  %xalteredBB = alloca [13 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %177 = bitcast [13 x i32]* %xalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* bitcast ([13 x i32]* @main.x to i8*), i64 52, i32 16, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [2 x i64], [2 x i64]* %aalteredBB, i64 0, i64 0
  %arrayidx1alteredBB = getelementptr inbounds [2 x i64], [2 x i64]* %balteredBB, i64 0, i64 0
  %arrayidx2alteredBB = getelementptr inbounds [2 x i64], [2 x i64]* %calteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %arrayidxalteredBB, i64* %arrayidx1alteredBB, i64* %arrayidx2alteredBB)
  %arrayidx3alteredBB = getelementptr inbounds [2 x i64], [2 x i64]* %aalteredBB, i64 0, i64 1
  %arrayidx4alteredBB = getelementptr inbounds [2 x i64], [2 x i64]* %balteredBB, i64 0, i64 1
  %arrayidx5alteredBB = getelementptr inbounds [2 x i64], [2 x i64]* %calteredBB, i64 0, i64 1
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %arrayidx3alteredBB, i64* %arrayidx4alteredBB, i64* %arrayidx5alteredBB)
  store i64 0, i64* %ialteredBB, align 8
  store i32 1596110915, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload51 = load volatile i64*, i64** %i.reg2mem
  %178 = load i64, i64* %i.reload51, align 8
  %179 = sub i64 0, -7148420971425871758
  %180 = sub i64 %179, %178
  %181 = add i64 %180, -7148420971425871758
  %_ = sub i64 0, %178
  %182 = sub i64 0, %181
  %183 = sub i64 0, 1
  %184 = add i64 %182, %183
  %185 = sub i64 0, %184
  %gen = add i64 %181, 1
  %186 = sub i64 0, %178
  %187 = sub i64 0, 1
  %188 = add i64 %186, %187
  %189 = sub i64 0, %188
  %incalteredBB = add nsw i64 %178, 1
  %i.reload = load volatile i64*, i64** %i.reg2mem
  store i64 %189, i64* %i.reload, align 8
  store i32 -963420232, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %z.reload78 = load volatile [2 x i64]*, [2 x i64]** %z.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [2 x i64], [2 x i64]* %z.reload78, i64 0, i64 1
  %190 = load i64, i64* %arrayidx29alteredBB, align 8
  %z.reload = load volatile [2 x i64]*, [2 x i64]** %z.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [2 x i64], [2 x i64]* %z.reload, i64 0, i64 0
  %191 = load i64, i64* %arrayidx30alteredBB, align 16
  %_38 = shl i64 %190, %191
  %_39 = shl i64 %190, %191
  %192 = sub i64 %190, 1468077521504325705
  %193 = sub i64 %192, %191
  %194 = add i64 %193, 1468077521504325705
  %sub31alteredBB = sub nsw i64 %190, %191
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %194)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %195 = load i32, i32* %retval.reload, align 4
  store i32 -2019678356, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB37, %for.end, %originalBBpart235, %originalBB33, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
