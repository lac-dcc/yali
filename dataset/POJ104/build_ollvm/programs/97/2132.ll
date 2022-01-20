; ModuleID = 'source-C-CXX/97/2132.c'
source_filename = "source-C-CXX/97/2132.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [300 x [20 x i8]], align 16
  %c = alloca i8, align 1
  %a = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 698381710, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 698381710, label %for.cond
    i32 -629067398, label %for.body
    i32 -486467447, label %originalBB
    i32 1326352689, label %originalBBpart2
    i32 1956165331, label %for.inc
    i32 -157793013, label %for.end
    i32 -1772761391, label %for.cond7
    i32 -1978912161, label %for.body10
    i32 -1003161061, label %land.lhs.true
    i32 -433199164, label %if.then
    i32 -676904481, label %if.end
    i32 -43399570, label %land.lhs.true28
    i32 1006644458, label %if.then35
    i32 261209382, label %if.end40
    i32 -71223865, label %originalBB74
    i32 -1232598631, label %originalBBpart276
    i32 -105381409, label %if.then43
    i32 -1290001850, label %if.end51
    i32 -1812023092, label %for.inc52
    i32 675365989, label %for.end54
    i32 1201719848, label %if.then60
    i32 36792878, label %if.end65
    i32 572619424, label %if.then68
    i32 -2077387510, label %if.end73
    i32 1299682958, label %originalBB78
    i32 -2140413388, label %originalBBpart280
    i32 580897883, label %originalBBalteredBB
    i32 1888187892, label %originalBB74alteredBB
    i32 -1316327117, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -629067398, i32 -157793013
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1131625705
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1131625705
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -486467447, i32 580897883
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %s, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %arrayidx)
  %19 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %s, i64 0, i64 %idxprom2
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx3, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay) #3
  %20 = sub i64 0, 1
  %21 = sub i64 0, %call4
  %22 = add i64 %20, %21
  %23 = sub i64 0, %22
  %add = add i64 1, %call4
  %conv = trunc i64 %23 to i32
  %24 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %24 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom5
  store i32 %conv, i32* %arrayidx6, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, -392322173
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -392322173
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1326352689, i32 580897883
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1956165331, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 %52, -729083465
  %54 = add i32 %53, 1
  %55 = add i32 %54, -729083465
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 698381710, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 1, i32* %i, align 4
  store i32 -1772761391, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %56, %57
  %58 = select i1 %cmp8, i32 -1978912161, i32 675365989
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %59 = load i32, i32* %x, align 4
  %60 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %60 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom11
  %61 = load i32, i32* %arrayidx12, align 4
  %62 = sub i32 %59, 1156513744
  %63 = add i32 %62, %61
  %64 = add i32 %63, 1156513744
  %add13 = add nsw i32 %59, %61
  store i32 %64, i32* %x, align 4
  %65 = load i32, i32* %x, align 4
  %cmp14 = icmp sle i32 %65, 81
  %66 = select i1 %cmp14, i32 -1003161061, i32 -676904481
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %67 = load i32, i32* %x, align 4
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %add16 = add nsw i32 %68, 1
  %idxprom17 = sext i32 %70 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %71 = load i32, i32* %arrayidx18, align 4
  %72 = sub i32 0, %67
  %73 = sub i32 0, %71
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %add19 = add nsw i32 %67, %71
  %cmp20 = icmp sle i32 %75, 81
  %76 = select i1 %cmp20, i32 -433199164, i32 -676904481
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %77 to i64
  %arrayidx23 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %s, i64 0, i64 %idxprom22
  %arraydecay24 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx23, i32 0, i32 0
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay24)
  store i32 -676904481, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* %x, align 4
  %cmp26 = icmp sle i32 %78, 81
  %79 = select i1 %cmp26, i32 -43399570, i32 261209382
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %80 = load i32, i32* %x, align 4
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %add29 = add nsw i32 %81, 1
  %idxprom30 = sext i32 %83 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom30
  %84 = load i32, i32* %arrayidx31, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 %80, %85
  %add32 = add nsw i32 %80, %84
  %cmp33 = icmp sgt i32 %86, 81
  %87 = select i1 %cmp33, i32 1006644458, i32 261209382
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %88 to i64
  %arrayidx37 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %s, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx37, i32 0, i32 0
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay38)
  store i32 261209382, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -71223865, i32 1888187892
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %103 = load i32, i32* %x, align 4
  %cmp41 = icmp sgt i32 %103, 81
  store i1 %cmp41, i1* %cmp41.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1232598631, i32 1888187892
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %130 = select i1 %cmp41.reload, i32 -105381409, i32 -1290001850
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %131 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %131 to i64
  %arrayidx46 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %s, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx46, i32 0, i32 0
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay47)
  %132 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %132 to i64
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom49
  %133 = load i32, i32* %arrayidx50, align 4
  store i32 %133, i32* %x, align 4
  store i32 -1290001850, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1812023092, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = add i32 %134, 926309001
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 926309001
  %inc53 = add nsw i32 %134, 1
  store i32 %137, i32* %i, align 4
  store i32 -1772761391, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %138 = load i32, i32* %x, align 4
  %139 = load i32, i32* %n, align 4
  %idxprom55 = sext i32 %139 to i64
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom55
  %140 = load i32, i32* %arrayidx56, align 4
  %141 = add i32 %138, -1888854300
  %142 = add i32 %141, %140
  %143 = sub i32 %142, -1888854300
  %add57 = add nsw i32 %138, %140
  store i32 %143, i32* %x, align 4
  %144 = load i32, i32* %x, align 4
  %cmp58 = icmp sle i32 %144, 81
  %145 = select i1 %cmp58, i32 1201719848, i32 36792878
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %146 = load i32, i32* %n, align 4
  %idxprom61 = sext i32 %146 to i64
  %arrayidx62 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %s, i64 0, i64 %idxprom61
  %arraydecay63 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx62, i32 0, i32 0
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay63)
  store i32 36792878, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %147 = load i32, i32* %x, align 4
  %cmp66 = icmp sgt i32 %147, 81
  %148 = select i1 %cmp66, i32 572619424, i32 -2077387510
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %149 = load i32, i32* %n, align 4
  %idxprom69 = sext i32 %149 to i64
  %arrayidx70 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %s, i64 0, i64 %idxprom69
  %arraydecay71 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx70, i32 0, i32 0
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay71)
  store i32 -2077387510, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -971475106
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -971475106
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
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
  %176 = select i1 %174, i32 1299682958, i32 -1316327117
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -2006194664
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -2006194664
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -2140413388, i32 -1316327117
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %192 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %s, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %arrayidxalteredBB)
  %193 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %193 to i64
  %arrayidx3alteredBB = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %s, i64 0, i64 %idxprom2alteredBB
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  %194 = sub i64 0, 1
  %195 = sub i64 0, %call4alteredBB
  %196 = add i64 %194, %195
  %197 = sub i64 0, %196
  %addalteredBB = add i64 1, %call4alteredBB
  %convalteredBB = trunc i64 %197 to i32
  %198 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %198 to i64
  %arrayidx6alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  store i32 %convalteredBB, i32* %arrayidx6alteredBB, align 4
  store i32 -486467447, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %199 = load i32, i32* %x, align 4
  %cmp41alteredBB = icmp sgt i32 %199, 81
  store i32 -71223865, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1299682958, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB78, %if.end73, %if.then68, %if.end65, %if.then60, %for.end54, %for.inc52, %if.end51, %if.then43, %originalBBpart276, %originalBB74, %if.end40, %if.then35, %land.lhs.true28, %if.end, %if.then, %land.lhs.true, %for.body10, %for.cond7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
