; ModuleID = 'source-C-CXX/94/453.c'
source_filename = "source-C-CXX/94/453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [2 x [81 x i8]], align 16
  %arrayidx = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %s, i64 0, i64 0
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arrayidx1 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %s, i64 0, i64 1
  %arraydecay2 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx1, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1049995379, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -1049995379, label %for.cond
    i32 1473489351, label %originalBB
    i32 1369684183, label %originalBBpart2
    i32 -1941148759, label %for.body
    i32 240485216, label %originalBB69
    i32 -1369693594, label %originalBBpart271
    i32 -1293748672, label %for.cond4
    i32 1283297082, label %for.body10
    i32 -1548459824, label %land.lhs.true
    i32 162448908, label %if.then
    i32 -738231949, label %if.end
    i32 -1958472699, label %for.inc
    i32 761522254, label %for.end
    i32 -1742218568, label %for.inc36
    i32 -1682070189, label %for.end38
    i32 2069987650, label %if.then46
    i32 1673650049, label %if.end48
    i32 1727755933, label %if.then56
    i32 1993555931, label %if.end58
    i32 1749848091, label %originalBB73
    i32 -1255143664, label %originalBBpart275
    i32 -438669844, label %if.then66
    i32 -1669293858, label %if.end68
    i32 -278310703, label %originalBBalteredBB
    i32 -2010900588, label %originalBB69alteredBB
    i32 -1451876258, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1874742470
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1874742470
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1473489351, i32 -278310703
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1735696980
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1735696980
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1369684183, i32 -278310703
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1941148759, i32 -1682070189
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 240485216, i32 -2010900588
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1689107160
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1689107160
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1369693594, i32 -2010900588
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1293748672, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %conv = sext i32 %97 to i64
  %98 = load i32, i32* %i, align 4
  %idxprom = sext i32 %98 to i64
  %arrayidx5 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay6 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %99 = sub i64 0, 1
  %100 = add i64 %call7, %99
  %sub = sub i64 %call7, 1
  %cmp8 = icmp ule i64 %conv, %100
  %101 = select i1 %cmp8, i32 1283297082, i32 761522254
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %102 to i64
  %arrayidx12 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %s, i64 0, i64 %idxprom11
  %103 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %103 to i64
  %arrayidx14 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  %104 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %104 to i32
  %cmp16 = icmp sge i32 %conv15, 97
  %105 = select i1 %cmp16, i32 -1548459824, i32 -738231949
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %106 to i64
  %arrayidx19 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %s, i64 0, i64 %idxprom18
  %107 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %107 to i64
  %arrayidx21 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %108 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %108 to i32
  %cmp23 = icmp sle i32 %conv22, 122
  %109 = select i1 %cmp23, i32 162448908, i32 -738231949
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %110 to i64
  %arrayidx26 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %s, i64 0, i64 %idxprom25
  %111 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %111 to i64
  %arrayidx28 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %112 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %112 to i32
  %113 = add i32 %conv29, -639951409
  %114 = sub i32 %113, 32
  %115 = sub i32 %114, -639951409
  %sub30 = sub nsw i32 %conv29, 32
  %conv31 = trunc i32 %115 to i8
  %116 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %116 to i64
  %arrayidx33 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %s, i64 0, i64 %idxprom32
  %117 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %117 to i64
  %arrayidx35 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 %conv31, i8* %arrayidx35, align 1
  store i32 -738231949, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1958472699, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc = add nsw i32 %118, 1
  store i32 %122, i32* %j, align 4
  store i32 -1293748672, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1742218568, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = add i32 %123, 1535392607
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 1535392607
  %inc37 = add nsw i32 %123, 1
  store i32 %126, i32* %i, align 4
  store i32 -1049995379, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %s, i64 0, i64 0
  %arraydecay40 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx39, i32 0, i32 0
  %arrayidx41 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %s, i64 0, i64 1
  %arraydecay42 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx41, i32 0, i32 0
  %call43 = call i32 @strcmp(i8* %arraydecay40, i8* %arraydecay42) #3
  %cmp44 = icmp slt i32 %call43, 0
  %127 = select i1 %cmp44, i32 2069987650, i32 1673650049
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1673650049, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %s, i64 0, i64 0
  %arraydecay50 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx49, i32 0, i32 0
  %arrayidx51 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %s, i64 0, i64 1
  %arraydecay52 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx51, i32 0, i32 0
  %call53 = call i32 @strcmp(i8* %arraydecay50, i8* %arraydecay52) #3
  %cmp54 = icmp sgt i32 %call53, 0
  %128 = select i1 %cmp54, i32 1727755933, i32 1993555931
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1993555931, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -307308368
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -307308368
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1749848091, i32 -1451876258
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %s, i64 0, i64 0
  %arraydecay60 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx59, i32 0, i32 0
  %arrayidx61 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %s, i64 0, i64 1
  %arraydecay62 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx61, i32 0, i32 0
  %call63 = call i32 @strcmp(i8* %arraydecay60, i8* %arraydecay62) #3
  %cmp64 = icmp eq i32 %call63, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1361574102
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1361574102
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
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
  %170 = select i1 %168, i32 -1255143664, i32 -1451876258
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %171 = select i1 %cmp64.reload, i32 -438669844, i32 -1669293858
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1669293858, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %172, 1
  store i32 1473489351, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 240485216, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %arrayidx59alteredBB = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %s, i64 0, i64 0
  %arraydecay60alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx59alteredBB, i32 0, i32 0
  %arrayidx61alteredBB = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %s, i64 0, i64 1
  %arraydecay62alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx61alteredBB, i32 0, i32 0
  %call63alteredBB = call i32 @strcmp(i8* %arraydecay60alteredBB, i8* %arraydecay62alteredBB) #3
  %cmp64alteredBB = icmp eq i32 %call63alteredBB, 0
  store i32 1749848091, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %if.then66, %originalBBpart275, %originalBB73, %if.end58, %if.then56, %if.end48, %if.then46, %for.end38, %for.inc36, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body10, %for.cond4, %originalBBpart271, %originalBB69, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
