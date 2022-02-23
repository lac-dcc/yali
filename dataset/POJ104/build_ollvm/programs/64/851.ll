; ModuleID = 'source-C-CXX/64/851.c'
source_filename = "source-C-CXX/64/851.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [2000 x i32], align 16
  %cz = alloca [2000 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1942555545, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -1942555545, label %for.cond
    i32 -102572718, label %originalBB
    i32 1710355384, label %originalBBpart2
    i32 915727887, label %for.body
    i32 287864164, label %land.lhs.true
    i32 867561227, label %lor.lhs.false
    i32 -1671063968, label %land.lhs.true14
    i32 -808168960, label %lor.lhs.false18
    i32 -2025479575, label %originalBB66
    i32 880805241, label %originalBBpart268
    i32 2144725210, label %land.lhs.true22
    i32 -175396365, label %if.then
    i32 -1916769666, label %if.else
    i32 -1401453091, label %land.lhs.true29
    i32 -1775042242, label %lor.lhs.false33
    i32 1043763963, label %land.lhs.true37
    i32 779405257, label %lor.lhs.false41
    i32 1102650727, label %land.lhs.true45
    i32 302793566, label %if.then49
    i32 769019456, label %if.end
    i32 -1145230255, label %originalBB70
    i32 1534961007, label %originalBBpart272
    i32 -487656174, label %if.end50
    i32 -975136325, label %for.inc
    i32 1063835015, label %for.end
    i32 -1101614746, label %if.then53
    i32 1801133326, label %if.else55
    i32 -529255261, label %if.then57
    i32 1168328563, label %if.else59
    i32 1500503915, label %if.then61
    i32 232475208, label %if.end63
    i32 -1417048400, label %originalBB74
    i32 -1913000135, label %originalBBpart276
    i32 151701834, label %if.end64
    i32 -251505050, label %if.end65
    i32 -2042887975, label %originalBBalteredBB
    i32 2132851475, label %originalBB66alteredBB
    i32 -1475137230, label %originalBB70alteredBB
    i32 2074462179, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2103153027
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2103153027
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
  %26 = select i1 %24, i32 -102572718, i32 -2042887975
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1672203197
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1672203197
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1710355384, i32 -2042887975
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 915727887, i32 1063835015
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %46 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %46 to i64
  %arrayidx3 = getelementptr inbounds [2000 x i32], [2000 x i32]* %cz, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %47 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %47 to i64
  %arrayidx6 = getelementptr inbounds [2000 x i32], [2000 x i32]* %sz, i64 0, i64 %idxprom5
  %48 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %48, 0
  %49 = select i1 %cmp7, i32 287864164, i32 867561227
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %50 to i64
  %arrayidx9 = getelementptr inbounds [2000 x i32], [2000 x i32]* %cz, i64 0, i64 %idxprom8
  %51 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %51, 1
  %52 = select i1 %cmp10, i32 -175396365, i32 867561227
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %53 to i64
  %arrayidx12 = getelementptr inbounds [2000 x i32], [2000 x i32]* %sz, i64 0, i64 %idxprom11
  %54 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %54, 1
  %55 = select i1 %cmp13, i32 -1671063968, i32 -808168960
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %56 to i64
  %arrayidx16 = getelementptr inbounds [2000 x i32], [2000 x i32]* %cz, i64 0, i64 %idxprom15
  %57 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %57, 2
  %58 = select i1 %cmp17, i32 -175396365, i32 -808168960
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -138619122
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -138619122
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -2025479575, i32 2132851475
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %86 to i64
  %arrayidx20 = getelementptr inbounds [2000 x i32], [2000 x i32]* %sz, i64 0, i64 %idxprom19
  %87 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %87, 2
  store i1 %cmp21, i1* %cmp21.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 880805241, i32 2132851475
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %114 = select i1 %cmp21.reload, i32 2144725210, i32 -1916769666
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %115 to i64
  %arrayidx24 = getelementptr inbounds [2000 x i32], [2000 x i32]* %cz, i64 0, i64 %idxprom23
  %116 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %116, 0
  %117 = select i1 %cmp25, i32 -175396365, i32 -1916769666
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %118 = load i32, i32* %sum, align 4
  %119 = sub i32 %118, 917618192
  %120 = add i32 %119, 1
  %121 = add i32 %120, 917618192
  %inc = add nsw i32 %118, 1
  store i32 %121, i32* %sum, align 4
  store i32 -487656174, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %122 to i64
  %arrayidx27 = getelementptr inbounds [2000 x i32], [2000 x i32]* %cz, i64 0, i64 %idxprom26
  %123 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %123, 0
  %124 = select i1 %cmp28, i32 -1401453091, i32 -1775042242
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %125 to i64
  %arrayidx31 = getelementptr inbounds [2000 x i32], [2000 x i32]* %sz, i64 0, i64 %idxprom30
  %126 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %126, 1
  %127 = select i1 %cmp32, i32 302793566, i32 -1775042242
  store i32 %127, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %128 to i64
  %arrayidx35 = getelementptr inbounds [2000 x i32], [2000 x i32]* %cz, i64 0, i64 %idxprom34
  %129 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %129, 1
  %130 = select i1 %cmp36, i32 1043763963, i32 779405257
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %131 to i64
  %arrayidx39 = getelementptr inbounds [2000 x i32], [2000 x i32]* %sz, i64 0, i64 %idxprom38
  %132 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %132, 2
  %133 = select i1 %cmp40, i32 302793566, i32 779405257
  store i32 %133, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %134 to i64
  %arrayidx43 = getelementptr inbounds [2000 x i32], [2000 x i32]* %cz, i64 0, i64 %idxprom42
  %135 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %135, 2
  %136 = select i1 %cmp44, i32 1102650727, i32 769019456
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %137 to i64
  %arrayidx47 = getelementptr inbounds [2000 x i32], [2000 x i32]* %sz, i64 0, i64 %idxprom46
  %138 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %138, 0
  %139 = select i1 %cmp48, i32 302793566, i32 769019456
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %140 = load i32, i32* %sum, align 4
  %141 = add i32 %140, -670442321
  %142 = add i32 %141, -1
  %143 = sub i32 %142, -670442321
  %dec = add nsw i32 %140, -1
  store i32 %143, i32* %sum, align 4
  store i32 769019456, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 869329251
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 869329251
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1145230255, i32 -1475137230
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 855203561
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 855203561
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1534961007, i32 -1475137230
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -487656174, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -975136325, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc51 = add nsw i32 %174, 1
  store i32 %176, i32* %i, align 4
  store i32 -1942555545, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %177 = load i32, i32* %sum, align 4
  %cmp52 = icmp eq i32 %177, 0
  %178 = select i1 %cmp52, i32 -1101614746, i32 1801133326
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -251505050, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %179 = load i32, i32* %sum, align 4
  %cmp56 = icmp sgt i32 %179, 0
  %180 = select i1 %cmp56, i32 -529255261, i32 1168328563
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 151701834, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %181 = load i32, i32* %sum, align 4
  %cmp60 = icmp slt i32 %181, 0
  %182 = select i1 %cmp60, i32 1500503915, i32 232475208
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 232475208, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -54683583
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -54683583
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1417048400, i32 2074462179
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1913000135, i32 2074462179
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 151701834, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -251505050, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %212, %213
  store i32 -102572718, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %214 to i64
  %arrayidx20alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %sz, i64 0, i64 %idxprom19alteredBB
  %215 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp eq i32 %215, 2
  store i32 -2025479575, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1145230255, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -1417048400, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %if.end64, %originalBBpart276, %originalBB74, %if.end63, %if.then61, %if.else59, %if.then57, %if.else55, %if.then53, %for.end, %for.inc, %if.end50, %originalBBpart272, %originalBB70, %if.end, %if.then49, %land.lhs.true45, %lor.lhs.false41, %land.lhs.true37, %lor.lhs.false33, %land.lhs.true29, %if.else, %if.then, %land.lhs.true22, %originalBBpart268, %originalBB66, %lor.lhs.false18, %land.lhs.true14, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
