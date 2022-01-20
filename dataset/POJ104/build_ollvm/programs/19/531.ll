; ModuleID = 'source-C-CXX/19/531.c'
source_filename = "source-C-CXX/19/531.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @locate(i8* %str, i32 %len) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %str.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  store i32 %len, i32* %len.addr, align 4
  %0 = load i8*, i8** %str.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  store i32 %conv, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1299762308, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -1299762308, label %for.cond
    i32 1543683628, label %for.body
    i32 503915803, label %originalBB
    i32 -1071721743, label %originalBBpart2
    i32 -1151538280, label %if.then
    i32 325807284, label %if.end
    i32 -1943187505, label %for.inc
    i32 -450473032, label %for.end
    i32 -992855973, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %len.addr, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1543683628, i32 -450473032
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 503915803, i32 -992855973
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %a, align 4
  %32 = load i8*, i8** %str.addr, align 8
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %32, i64 %idxprom
  %34 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %34 to i32
  %cmp4 = icmp slt i32 %31, %conv3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -196930382
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -196930382
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1071721743, i32 -992855973
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %62 = select i1 %cmp4.reload, i32 -1151538280, i32 325807284
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  store i32 %63, i32* %b, align 4
  %64 = load i8*, i8** %str.addr, align 8
  %65 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %65 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %64, i64 %idxprom6
  %66 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %66 to i32
  store i32 %conv8, i32* %a, align 4
  store i32 325807284, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1943187505, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %inc = add nsw i32 %67, 1
  store i32 %71, i32* %i, align 4
  store i32 -1299762308, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* %b, align 4
  %73 = sub i32 %72, -733324790
  %74 = add i32 %73, 1
  %75 = add i32 %74, -733324790
  %add = add nsw i32 %72, 1
  ret i32 %75

originalBBalteredBB:                              ; preds = %loopEntry
  %76 = load i32, i32* %a, align 4
  %77 = load i8*, i8** %str.addr, align 8
  %78 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %78 to i64
  %arrayidx2alteredBB = getelementptr inbounds i8, i8* %77, i64 %idxpromalteredBB
  %79 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %79 to i32
  %cmp4alteredBB = icmp slt i32 %76, %conv3alteredBB
  store i32 503915803, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %len = alloca i32, align 4
  %lena = alloca i32, align 4
  %str = alloca [11 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %result = alloca [14 x i8], align 1
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -718551546, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -718551546, label %while.cond
    i32 -596907011, label %while.body
    i32 297931037, label %for.cond
    i32 -1568734666, label %for.body
    i32 -988126083, label %originalBB
    i32 522531414, label %originalBBpart2
    i32 -879277543, label %for.inc
    i32 -1753342192, label %originalBB43
    i32 -376998897, label %originalBBpart248
    i32 1298273973, label %for.end
    i32 -1744036525, label %for.cond13
    i32 -513577747, label %for.body16
    i32 -1447222938, label %originalBB50
    i32 2135918323, label %originalBBpart266
    i32 -1986653001, label %for.inc21
    i32 1920379107, label %originalBB68
    i32 -308700372, label %originalBBpart277
    i32 2117210012, label %for.end23
    i32 -1310616204, label %for.cond25
    i32 1809174104, label %for.body29
    i32 -557223099, label %for.inc35
    i32 -164325194, label %for.end37
    i32 -1138153983, label %while.end
    i32 -1913968140, label %originalBBalteredBB
    i32 1205809029, label %originalBB43alteredBB
    i32 -854230822, label %originalBB50alteredBB
    i32 -1116211540, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 -596907011, i32 -1138153983
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  %arraydecay4 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %lena, align 4
  %arraydecay7 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %1 = load i32, i32* %lena, align 4
  %call8 = call i32 @locate(i8* %arraydecay7, i32 %1)
  store i32 %call8, i32* %a, align 4
  store i32 0, i32* %i, align 4
  store i32 297931037, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %a, align 4
  %cmp9 = icmp slt i32 %2, %3
  %4 = select i1 %cmp9, i32 -1568734666, i32 1298273973
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, -750690881
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -750690881
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -988126083, i32 -1913968140
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %22 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %22 to i64
  %arrayidx12 = getelementptr inbounds [14 x i8], [14 x i8]* %result, i64 0, i64 %idxprom11
  store i8 %21, i8* %arrayidx12, align 1
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, -67686950
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -67686950
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 522531414, i32 -1913968140
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -879277543, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1753342192, i32 1205809029
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc = add nsw i32 %76, 1
  store i32 %80, i32* %i, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1447181781
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1447181781
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
  %107 = select i1 %105, i32 -376998897, i32 1205809029
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 297931037, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* %a, align 4
  store i32 %108, i32* %i, align 4
  store i32 -1744036525, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %len, align 4
  %111 = load i32, i32* %a, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 %110, %112
  %add = add nsw i32 %110, %111
  %cmp14 = icmp slt i32 %109, %113
  %114 = select i1 %cmp14, i32 -513577747, i32 2117210012
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
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
  %140 = select i1 %138, i32 -1447222938, i32 -854230822
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %a, align 4
  %143 = sub i32 0, %142
  %144 = add i32 %141, %143
  %sub = sub nsw i32 %141, %142
  %idxprom17 = sext i32 %144 to i64
  %arrayidx18 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom17
  %145 = load i8, i8* %arrayidx18, align 1
  %146 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %146 to i64
  %arrayidx20 = getelementptr inbounds [14 x i8], [14 x i8]* %result, i64 0, i64 %idxprom19
  store i8 %145, i8* %arrayidx20, align 1
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, -367234739
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -367234739
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 2135918323, i32 -854230822
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1986653001, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1920379107, i32 -1116211540
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = add i32 %188, -1133594440
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -1133594440
  %inc22 = add nsw i32 %188, 1
  store i32 %191, i32* %i, align 4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, -756904645
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -756904645
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -308700372, i32 -1116211540
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1744036525, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %207 = load i32, i32* %len, align 4
  %208 = load i32, i32* %a, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 %207, %209
  %add24 = add nsw i32 %207, %208
  store i32 %210, i32* %i, align 4
  store i32 -1310616204, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = load i32, i32* %len, align 4
  %213 = load i32, i32* %lena, align 4
  %214 = add i32 %212, -928302975
  %215 = add i32 %214, %213
  %216 = sub i32 %215, -928302975
  %add26 = add nsw i32 %212, %213
  %cmp27 = icmp slt i32 %211, %216
  %217 = select i1 %cmp27, i32 1809174104, i32 -164325194
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = load i32, i32* %len, align 4
  %220 = sub i32 %218, 1223170184
  %221 = sub i32 %220, %219
  %222 = add i32 %221, 1223170184
  %sub30 = sub nsw i32 %218, %219
  %idxprom31 = sext i32 %222 to i64
  %arrayidx32 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom31
  %223 = load i8, i8* %arrayidx32, align 1
  %224 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %224 to i64
  %arrayidx34 = getelementptr inbounds [14 x i8], [14 x i8]* %result, i64 0, i64 %idxprom33
  store i8 %223, i8* %arrayidx34, align 1
  store i32 -557223099, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = add i32 %225, -1674968032
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -1674968032
  %inc36 = add nsw i32 %225, 1
  store i32 %228, i32* %i, align 4
  store i32 -1310616204, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %229 = load i32, i32* %len, align 4
  %230 = load i32, i32* %lena, align 4
  %231 = sub i32 0, %229
  %232 = sub i32 0, %230
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %add38 = add nsw i32 %229, %230
  %idxprom39 = sext i32 %234 to i64
  %arrayidx40 = getelementptr inbounds [14 x i8], [14 x i8]* %result, i64 0, i64 %idxprom39
  store i8 0, i8* %arrayidx40, align 1
  %arraydecay41 = getelementptr inbounds [14 x i8], [14 x i8]* %result, i32 0, i32 0
  %call42 = call i32 @puts(i8* %arraydecay41)
  store i32 -718551546, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %235 = load i32, i32* %retval, align 4
  ret i32 %235

originalBBalteredBB:                              ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %236 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %237 = load i8, i8* %arrayidxalteredBB, align 1
  %238 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %238 to i64
  %arrayidx12alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %result, i64 0, i64 %idxprom11alteredBB
  store i8 %237, i8* %arrayidx12alteredBB, align 1
  store i32 -988126083, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 0, %239
  %241 = add i32 0, %240
  %_ = sub i32 0, %239
  %242 = sub i32 %241, -1438969637
  %243 = add i32 %242, 1
  %244 = add i32 %243, -1438969637
  %gen = add i32 %241, 1
  %245 = sub i32 0, -2012797404
  %246 = sub i32 %245, %239
  %247 = add i32 %246, -2012797404
  %_44 = sub i32 0, %239
  %248 = add i32 %247, -1337939118
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -1337939118
  %gen45 = add i32 %247, 1
  %_46 = shl i32 %239, 1
  %251 = add i32 %239, -1762848761
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -1762848761
  %incalteredBB = add nsw i32 %239, 1
  store i32 %253, i32* %i, align 4
  store i32 -1753342192, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = load i32, i32* %a, align 4
  %256 = add i32 0, -152213125
  %257 = sub i32 %256, %254
  %258 = sub i32 %257, -152213125
  %_51 = sub i32 0, %254
  %259 = sub i32 %258, 1325009751
  %260 = add i32 %259, %255
  %261 = add i32 %260, 1325009751
  %gen52 = add i32 %258, %255
  %_53 = shl i32 %254, %255
  %262 = sub i32 0, -10127261
  %263 = sub i32 %262, %254
  %264 = add i32 %263, -10127261
  %_54 = sub i32 0, %254
  %265 = sub i32 0, %264
  %266 = sub i32 0, %255
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %gen55 = add i32 %264, %255
  %269 = sub i32 0, %254
  %270 = add i32 0, %269
  %_56 = sub i32 0, %254
  %271 = sub i32 0, %255
  %272 = sub i32 %270, %271
  %gen57 = add i32 %270, %255
  %_58 = shl i32 %254, %255
  %273 = sub i32 0, %254
  %274 = add i32 0, %273
  %_59 = sub i32 0, %254
  %275 = sub i32 0, %274
  %276 = sub i32 0, %255
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %gen60 = add i32 %274, %255
  %279 = sub i32 %254, -1132848752
  %280 = sub i32 %279, %255
  %281 = add i32 %280, -1132848752
  %_61 = sub i32 %254, %255
  %gen62 = mul i32 %281, %255
  %282 = add i32 %254, -1831993879
  %283 = sub i32 %282, %255
  %284 = sub i32 %283, -1831993879
  %_63 = sub i32 %254, %255
  %gen64 = mul i32 %284, %255
  %285 = sub i32 0, %255
  %286 = add i32 %254, %285
  %subalteredBB = sub nsw i32 %254, %255
  %idxprom17alteredBB = sext i32 %286 to i64
  %arrayidx18alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom17alteredBB
  %287 = load i8, i8* %arrayidx18alteredBB, align 1
  %288 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %288 to i64
  %arrayidx20alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %result, i64 0, i64 %idxprom19alteredBB
  store i8 %287, i8* %arrayidx20alteredBB, align 1
  store i32 -1447222938, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = add i32 0, -613604556
  %291 = sub i32 %290, %289
  %292 = sub i32 %291, -613604556
  %_69 = sub i32 0, %289
  %293 = sub i32 %292, 285816278
  %294 = add i32 %293, 1
  %295 = add i32 %294, 285816278
  %gen70 = add i32 %292, 1
  %_71 = shl i32 %289, 1
  %296 = sub i32 0, 627023960
  %297 = sub i32 %296, %289
  %298 = add i32 %297, 627023960
  %_72 = sub i32 0, %289
  %299 = sub i32 %298, -300166717
  %300 = add i32 %299, 1
  %301 = add i32 %300, -300166717
  %gen73 = add i32 %298, 1
  %_74 = shl i32 %289, 1
  %_75 = shl i32 %289, 1
  %302 = sub i32 %289, 367538696
  %303 = add i32 %302, 1
  %304 = add i32 %303, 367538696
  %inc22alteredBB = add nsw i32 %289, 1
  store i32 %304, i32* %i, align 4
  store i32 1920379107, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB50alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.end37, %for.inc35, %for.body29, %for.cond25, %for.end23, %originalBBpart277, %originalBB68, %for.inc21, %originalBBpart266, %originalBB50, %for.body16, %for.cond13, %for.end, %originalBBpart248, %originalBB43, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
