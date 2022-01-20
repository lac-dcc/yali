; ModuleID = 'source-C-CXX/74/272.c'
source_filename = "source-C-CXX/74/272.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %c = alloca [1000 x i32], align 16
  %max = alloca i32, align 4
  %t = alloca i32, align 4
  %d = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %0 = bitcast [1000 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -678745895, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -678745895, label %do.body
    i32 415693769, label %do.cond
    i32 -1669007600, label %originalBB
    i32 328951290, label %originalBBpart2
    i32 -131063928, label %do.end
    i32 -574573108, label %originalBB86
    i32 1931635675, label %originalBBpart288
    i32 -1449357994, label %for.cond
    i32 -1322884791, label %for.body
    i32 183399530, label %for.inc
    i32 -1341837879, label %for.end
    i32 -1960767398, label %for.cond14
    i32 1279444253, label %for.body17
    i32 -509952738, label %if.then
    i32 -1944309267, label %if.end
    i32 -243867825, label %for.inc24
    i32 -1860998538, label %for.end26
    i32 -882277853, label %for.cond27
    i32 -1135101376, label %for.body30
    i32 -529190723, label %if.then35
    i32 551569786, label %if.end38
    i32 -803248159, label %for.inc39
    i32 -1230548747, label %for.end41
    i32 -1637733941, label %for.cond42
    i32 604049872, label %for.body45
    i32 -1166403973, label %for.cond46
    i32 1943164430, label %for.body49
    i32 656595739, label %land.lhs.true
    i32 -1537285814, label %if.then58
    i32 -175070472, label %if.end62
    i32 -1048386053, label %for.inc63
    i32 -1948435394, label %for.end65
    i32 737949315, label %for.inc66
    i32 -1038871230, label %originalBB90
    i32 -1935604985, label %originalBBpart298
    i32 709883812, label %for.end68
    i32 1430204074, label %originalBB100
    i32 1209470218, label %originalBBpart2102
    i32 173007902, label %for.cond70
    i32 389293672, label %originalBB104
    i32 1100114565, label %originalBBpart2106
    i32 -1147047244, label %for.body73
    i32 -1113139846, label %if.then78
    i32 498384406, label %originalBB108
    i32 546594406, label %originalBBpart2110
    i32 -2096812259, label %if.end81
    i32 -1807185036, label %for.inc82
    i32 -1932842744, label %for.end84
    i32 -1905897111, label %originalBBalteredBB
    i32 -1221892975, label %originalBB86alteredBB
    i32 -1656402750, label %originalBB90alteredBB
    i32 -645125820, label %originalBB100alteredBB
    i32 1144511473, label %originalBB104alteredBB
    i32 2102842, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 0, 1
  %4 = sub i32 %2, %3
  %inc = add nsw i32 %2, 1
  store i32 %4, i32* %n, align 4
  store i32 415693769, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1669007600, i32 -1905897111
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %d, align 1
  %conv2 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv2, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1967876838
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1967876838
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 328951290, i32 -1905897111
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -678745895, i32 -131063928
  store i32 %46, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1673465237
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1673465237
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -574573108, i32 -1221892975
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1931635675, i32 -1221892975
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1449357994, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %n, align 4
  %102 = sub i32 %101, -1938053511
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1938053511
  %sub = sub nsw i32 %101, 1
  %cmp4 = icmp slt i32 %100, %104
  %105 = select i1 %cmp4, i32 -1322884791, i32 -1341837879
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %106 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7)
  store i32 183399530, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = add i32 %107, -93175648
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -93175648
  %inc9 = add nsw i32 %107, 1
  store i32 %110, i32* %i, align 4
  store i32 -1449357994, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %112 = add i32 %111, -1002218019
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1002218019
  %sub10 = sub nsw i32 %111, 1
  %idxprom11 = sext i32 %114 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx12)
  store i32 0, i32* %i, align 4
  store i32 -1960767398, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %115, %116
  %117 = select i1 %cmp15, i32 1279444253, i32 -1860998538
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %118 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom18
  %119 = load i32, i32* %arrayidx19, align 4
  %120 = load i32, i32* %t, align 4
  %cmp20 = icmp sgt i32 %119, %120
  %121 = select i1 %cmp20, i32 -509952738, i32 -1944309267
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %122 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom22
  %123 = load i32, i32* %arrayidx23, align 4
  store i32 %123, i32* %t, align 4
  store i32 -1944309267, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -243867825, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc25 = add nsw i32 %124, 1
  store i32 %128, i32* %i, align 4
  store i32 -1960767398, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -882277853, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %129, %130
  %131 = select i1 %cmp28, i32 -1135101376, i32 -1230548747
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %132 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom31
  %133 = load i32, i32* %arrayidx32, align 4
  %134 = load i32, i32* %t, align 4
  %cmp33 = icmp sgt i32 %133, %134
  %135 = select i1 %cmp33, i32 -529190723, i32 551569786
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %136 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom36
  %137 = load i32, i32* %arrayidx37, align 4
  store i32 %137, i32* %t, align 4
  store i32 551569786, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -803248159, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc40 = add nsw i32 %138, 1
  store i32 %142, i32* %i, align 4
  store i32 -882277853, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1637733941, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %t, align 4
  %cmp43 = icmp slt i32 %143, %144
  %145 = select i1 %cmp43, i32 604049872, i32 709883812
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1166403973, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %146, %147
  %148 = select i1 %cmp47, i32 1943164430, i32 -1948435394
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %150 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom50
  %151 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sge i32 %149, %151
  %152 = select i1 %cmp52, i32 656595739, i32 -175070472
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %154 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom54
  %155 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %153, %155
  %156 = select i1 %cmp56, i32 -1537285814, i32 -175070472
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %157 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom59
  %158 = load i32, i32* %arrayidx60, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc61 = add nsw i32 %158, 1
  store i32 %160, i32* %arrayidx60, align 4
  store i32 -175070472, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1048386053, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = add i32 %161, 959205114
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 959205114
  %inc64 = add nsw i32 %161, 1
  store i32 %164, i32* %j, align 4
  store i32 -1166403973, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 737949315, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1038871230, i32 -1656402750
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 %179, 1845259827
  %181 = add i32 %180, 1
  %182 = add i32 %181, 1845259827
  %inc67 = add nsw i32 %179, 1
  store i32 %182, i32* %i, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 2082826207
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 2082826207
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1935604985, i32 -1656402750
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1637733941, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1317639942
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1317639942
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1430204074, i32 -645125820
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 0
  %225 = load i32, i32* %arrayidx69, align 16
  store i32 %225, i32* %max, align 4
  store i32 1, i32* %i, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 1249368069
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1249368069
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1209470218, i32 -645125820
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 173007902, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -1567179227
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1567179227
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 389293672, i32 1144511473
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = load i32, i32* %t, align 4
  %cmp71 = icmp slt i32 %280, %281
  store i1 %cmp71, i1* %cmp71.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
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
  %295 = select i1 %293, i32 1100114565, i32 1144511473
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %296 = select i1 %cmp71.reload, i32 -1147047244, i32 -1932842744
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %297 = load i32, i32* %max, align 4
  %298 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %298 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom74
  %299 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp slt i32 %297, %299
  %300 = select i1 %cmp76, i32 -1113139846, i32 -2096812259
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 498384406, i32 2102842
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %327 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom79
  %328 = load i32, i32* %arrayidx80, align 4
  store i32 %328, i32* %max, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -1648973953
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1648973953
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 546594406, i32 2102842
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -2096812259, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1807185036, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = add i32 %356, 469961477
  %358 = add i32 %357, 1
  %359 = sub i32 %358, 469961477
  %inc83 = add nsw i32 %356, 1
  store i32 %359, i32* %i, align 4
  store i32 173007902, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %360 = load i32, i32* %n, align 4
  %361 = load i32, i32* %max, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %360, i32 %361)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %call1alteredBB to i8
  store i8 %convalteredBB, i8* %d, align 1
  %conv2alteredBB = sext i8 %convalteredBB to i32
  %cmpalteredBB = icmp ne i32 %conv2alteredBB, 10
  store i32 -1669007600, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -574573108, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %_ = shl i32 %362, 1
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %_91 = sub i32 %362, 1
  %gen = mul i32 %364, 1
  %365 = sub i32 %362, -1457025895
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1457025895
  %_92 = sub i32 %362, 1
  %gen93 = mul i32 %367, 1
  %368 = add i32 %362, -2138837726
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -2138837726
  %_94 = sub i32 %362, 1
  %gen95 = mul i32 %370, 1
  %_96 = shl i32 %362, 1
  %371 = add i32 %362, 1076608015
  %372 = add i32 %371, 1
  %373 = sub i32 %372, 1076608015
  %inc67alteredBB = add nsw i32 %362, 1
  store i32 %373, i32* %i, align 4
  store i32 -1038871230, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %arrayidx69alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 0
  %374 = load i32, i32* %arrayidx69alteredBB, align 16
  store i32 %374, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 1430204074, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = load i32, i32* %t, align 4
  %cmp71alteredBB = icmp slt i32 %375, %376
  store i32 389293672, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %377 to i64
  %arrayidx80alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom79alteredBB
  %378 = load i32, i32* %arrayidx80alteredBB, align 4
  store i32 %378, i32* %max, align 4
  store i32 498384406, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc82, %if.end81, %originalBBpart2110, %originalBB108, %if.then78, %for.body73, %originalBBpart2106, %originalBB104, %for.cond70, %originalBBpart2102, %originalBB100, %for.end68, %originalBBpart298, %originalBB90, %for.inc66, %for.end65, %for.inc63, %if.end62, %if.then58, %land.lhs.true, %for.body49, %for.cond46, %for.body45, %for.cond42, %for.end41, %for.inc39, %if.end38, %if.then35, %for.body30, %for.cond27, %for.end26, %for.inc24, %if.end, %if.then, %for.body17, %for.cond14, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart288, %originalBB86, %do.end, %originalBBpart2, %originalBB, %do.cond, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
