; ModuleID = 'source-C-CXX/32/1931.c'
source_filename = "source-C-CXX/32/1931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [1000 x [1000 x i8]], align 16
  %b = alloca [1000 x [1000 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1345054873, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 1345054873, label %for.cond
    i32 -283278857, label %for.body
    i32 1050594939, label %for.cond6
    i32 -1763341461, label %originalBB
    i32 712567080, label %originalBBpart2
    i32 21173954, label %for.body9
    i32 -677774424, label %if.then
    i32 617806535, label %if.end
    i32 60533368, label %if.then28
    i32 1597794963, label %if.end33
    i32 -400351746, label %if.then41
    i32 -746753980, label %if.end46
    i32 -727875532, label %if.then54
    i32 647513862, label %if.end59
    i32 264318432, label %for.inc
    i32 -1193876298, label %for.end
    i32 -1029670503, label %originalBB78
    i32 -525132498, label %originalBBpart280
    i32 817249202, label %for.inc64
    i32 -833625788, label %originalBB82
    i32 1078175017, label %originalBBpart290
    i32 -987149306, label %for.end66
    i32 1786611129, label %for.cond67
    i32 749128112, label %for.body70
    i32 806985677, label %for.inc75
    i32 2063937595, label %for.end77
    i32 1360552054, label %originalBB92
    i32 -1784851959, label %originalBBpart294
    i32 -187349991, label %originalBBalteredBB
    i32 -1181335545, label %originalBB78alteredBB
    i32 -186255153, label %originalBB82alteredBB
    i32 767993986, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -283278857, i32 -987149306
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 1050594939, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -1579039427
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1579039427
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1763341461, i32 -187349991
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = load i32, i32* %t, align 4
  %cmp7 = icmp slt i32 %20, %21
  store i1 %cmp7, i1* %cmp7.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -588626400
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -588626400
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 712567080, i32 -187349991
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %49 = select i1 %cmp7.reload, i32 21173954, i32 -1193876298
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %50 to i64
  %arrayidx11 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom10
  %51 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %51 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %52 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %52 to i32
  %cmp15 = icmp eq i32 %conv14, 65
  %53 = select i1 %cmp15, i32 -677774424, i32 617806535
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %54 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom17
  %55 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %55 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 84, i8* %arrayidx20, align 1
  store i32 617806535, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %56 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom21
  %57 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %57 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %58 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %58 to i32
  %cmp26 = icmp eq i32 %conv25, 84
  %59 = select i1 %cmp26, i32 60533368, i32 1597794963
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %60 to i64
  %arrayidx30 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom29
  %61 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %61 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  store i8 65, i8* %arrayidx32, align 1
  store i32 1597794963, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %62 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom34
  %63 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %63 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %64 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %64 to i32
  %cmp39 = icmp eq i32 %conv38, 71
  %65 = select i1 %cmp39, i32 -400351746, i32 -746753980
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %66 to i64
  %arrayidx43 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom42
  %67 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %67 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  store i8 67, i8* %arrayidx45, align 1
  store i32 -746753980, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %68 to i64
  %arrayidx48 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom47
  %69 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %69 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %70 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %70 to i32
  %cmp52 = icmp eq i32 %conv51, 67
  %71 = select i1 %cmp52, i32 -727875532, i32 647513862
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %72 to i64
  %arrayidx56 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom55
  %73 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %73 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  store i8 71, i8* %arrayidx58, align 1
  store i32 647513862, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 264318432, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc = add nsw i32 %74, 1
  store i32 %78, i32* %j, align 4
  store i32 1050594939, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1551663326
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1551663326
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1029670503, i32 -1181335545
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %94 to i64
  %arrayidx61 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom60
  %95 = load i32, i32* %t, align 4
  %idxprom62 = sext i32 %95 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  store i8 0, i8* %arrayidx63, align 1
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -525132498, i32 -1181335545
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 817249202, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -833625788, i32 -186255153
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc65 = add nsw i32 %136, 1
  store i32 %138, i32* %i, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 991143905
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 991143905
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1078175017, i32 -186255153
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1345054873, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  store i32 1786611129, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %n, align 4
  %cmp68 = icmp slt i32 %166, %167
  %168 = select i1 %cmp68, i32 749128112, i32 2063937595
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %169 to i64
  %arrayidx72 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom71
  %arraydecay73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx72, i32 0, i32 0
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay73)
  store i32 806985677, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc76 = add nsw i32 %170, 1
  store i32 %172, i32* %i, align 4
  store i32 1786611129, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -854330391
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -854330391
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1360552054, i32 767993986
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %188 = load i32, i32* %retval, align 4
  store i32 %188, i32* %.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1784851959, i32 767993986
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = load i32, i32* %t, align 4
  %cmp7alteredBB = icmp slt i32 %215, %216
  store i32 -1763341461, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %217 to i64
  %arrayidx61alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom60alteredBB
  %218 = load i32, i32* %t, align 4
  %idxprom62alteredBB = sext i32 %218 to i64
  %arrayidx63alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  store i8 0, i8* %arrayidx63alteredBB, align 1
  store i32 -1029670503, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = add i32 0, -49197617
  %221 = sub i32 %220, %219
  %222 = sub i32 %221, -49197617
  %_ = sub i32 0, %219
  %223 = sub i32 %222, 1676467529
  %224 = add i32 %223, 1
  %225 = add i32 %224, 1676467529
  %gen = add i32 %222, 1
  %226 = sub i32 0, 1
  %227 = add i32 %219, %226
  %_83 = sub i32 %219, 1
  %gen84 = mul i32 %227, 1
  %228 = add i32 %219, 582686609
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 582686609
  %_85 = sub i32 %219, 1
  %gen86 = mul i32 %230, 1
  %231 = add i32 %219, 564728723
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 564728723
  %_87 = sub i32 %219, 1
  %gen88 = mul i32 %233, 1
  %234 = sub i32 0, %219
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc65alteredBB = add nsw i32 %219, 1
  store i32 %237, i32* %i, align 4
  store i32 -833625788, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %retval, align 4
  store i32 1360552054, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB92, %for.end77, %for.inc75, %for.body70, %for.cond67, %for.end66, %originalBBpart290, %originalBB82, %for.inc64, %originalBBpart280, %originalBB78, %for.end, %for.inc, %if.end59, %if.then54, %if.end46, %if.then41, %if.end33, %if.then28, %if.end, %if.then, %for.body9, %originalBBpart2, %originalBB, %for.cond6, %for.body, %for.cond, %switchDefault
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
