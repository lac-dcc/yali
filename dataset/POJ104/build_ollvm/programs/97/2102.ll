; ModuleID = 'source-C-CXX/97/2102.c'
source_filename = "source-C-CXX/97/2102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [1000 x [40 x i8]], align 16
  %w = alloca [40 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1157625255, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -1157625255, label %for.cond
    i32 1649314962, label %for.body
    i32 2013153602, label %for.cond2
    i32 937655553, label %originalBB
    i32 -672225446, label %originalBBpart2
    i32 1604857777, label %for.body5
    i32 1974602677, label %for.inc
    i32 -972256041, label %for.end
    i32 -1135091647, label %originalBB80
    i32 -237817470, label %originalBBpart282
    i32 -1479609548, label %for.inc19
    i32 2126294225, label %for.end21
    i32 -2089346434, label %for.cond22
    i32 1821717460, label %for.body25
    i32 117146860, label %if.then
    i32 -339068954, label %for.cond36
    i32 1899859585, label %for.body41
    i32 528213829, label %for.inc48
    i32 -2055800895, label %for.end50
    i32 -2067667293, label %if.end
    i32 1146240371, label %for.cond52
    i32 -73404615, label %for.body57
    i32 -55363600, label %for.inc64
    i32 -1685291323, label %for.end66
    i32 -1652230927, label %if.then69
    i32 1727510870, label %if.end71
    i32 2134563117, label %originalBB84
    i32 1018067899, label %originalBBpart286
    i32 318462496, label %for.inc72
    i32 1078512869, label %for.end74
    i32 1941543008, label %originalBB88
    i32 1720289532, label %originalBBpart290
    i32 -1971400638, label %originalBBalteredBB
    i32 834024897, label %originalBB80alteredBB
    i32 899209501, label %originalBB84alteredBB
    i32 -566199255, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1649314962, i32 2126294225
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %w, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 2013153602, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1936541701
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1936541701
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 937655553, i32 -1971400638
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %w, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %19 to i32
  %cmp3 = icmp ne i32 %conv, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1333997820
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1333997820
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -672225446, i32 -1971400638
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %35 = select i1 %cmp3.reload, i32 1604857777, i32 -972256041
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %36 to i64
  %arrayidx7 = getelementptr inbounds [40 x i8], [40 x i8]* %w, i64 0, i64 %idxprom6
  %37 = load i8, i8* %arrayidx7, align 1
  %38 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %38 to i64
  %arrayidx9 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %c, i64 0, i64 %idxprom8
  %39 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %39 to i64
  %arrayidx11 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  store i8 %37, i8* %arrayidx11, align 1
  %40 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %40 to i64
  %arrayidx13 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %c, i64 0, i64 %idxprom12
  %41 = load i32, i32* %j, align 4
  %42 = add i32 %41, -1261424177
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -1261424177
  %add = add nsw i32 %41, 1
  %idxprom14 = sext i32 %44 to i64
  %arrayidx15 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  %45 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %45 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom16
  %46 = load i32, i32* %arrayidx17, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %arrayidx17, align 4
  store i32 1974602677, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 %49, 1535808392
  %51 = add i32 %50, 1
  %52 = add i32 %51, 1535808392
  %inc18 = add nsw i32 %49, 1
  store i32 %52, i32* %j, align 4
  store i32 2013153602, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1994100940
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1994100940
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1135091647, i32 834024897
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -237817470, i32 834024897
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1479609548, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = add i32 %94, 1723660557
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 1723660557
  %inc20 = add nsw i32 %94, 1
  store i32 %97, i32* %i, align 4
  store i32 -1157625255, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -2089346434, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %98, %99
  %100 = select i1 %cmp23, i32 1821717460, i32 1078512869
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %101 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom26
  %102 = load i32, i32* %arrayidx27, align 4
  %103 = add i32 %102, -2144347235
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -2144347235
  %add28 = add nsw i32 %102, 1
  %106 = load i32, i32* %k, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, %105
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add29 = add nsw i32 %106, %105
  store i32 %110, i32* %k, align 4
  %111 = load i32, i32* %k, align 4
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %add30 = add nsw i32 %112, 1
  %idxprom31 = sext i32 %114 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom31
  %115 = load i32, i32* %arrayidx32, align 4
  %116 = sub i32 0, %111
  %117 = sub i32 0, %115
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %add33 = add nsw i32 %111, %115
  %cmp34 = icmp sgt i32 %119, 80
  %120 = select i1 %cmp34, i32 117146860, i32 -2067667293
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -339068954, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %122 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom37
  %123 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %121, %123
  %124 = select i1 %cmp39, i32 1899859585, i32 -2055800895
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %125 to i64
  %arrayidx43 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %c, i64 0, i64 %idxprom42
  %126 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %126 to i64
  %arrayidx45 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %127 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %127 to i32
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv46)
  store i32 528213829, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc49 = add nsw i32 %128, 1
  store i32 %130, i32* %j, align 4
  store i32 -339068954, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 318462496, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1146240371, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %132 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom53
  %133 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %131, %133
  %134 = select i1 %cmp55, i32 -73404615, i32 -1685291323
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %135 to i64
  %arrayidx59 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %c, i64 0, i64 %idxprom58
  %136 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %136 to i64
  %arrayidx61 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %137 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %137 to i32
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv62)
  store i32 -55363600, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = add i32 %138, -1319048011
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -1319048011
  %inc65 = add nsw i32 %138, 1
  store i32 %141, i32* %j, align 4
  store i32 1146240371, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* %n, align 4
  %144 = add i32 %143, 1271073336
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1271073336
  %sub = sub nsw i32 %143, 1
  %cmp67 = icmp ne i32 %142, %146
  %147 = select i1 %cmp67, i32 -1652230927, i32 1727510870
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1727510870, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -932404224
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -932404224
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 2134563117, i32 899209501
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1018067899, i32 899209501
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 318462496, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc73 = add nsw i32 %177, 1
  store i32 %179, i32* %i, align 4
  store i32 -2089346434, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 112982721
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 112982721
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1941543008, i32 -566199255
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %call75 = call i32 @getchar()
  %call76 = call i32 @getchar()
  %call77 = call i32 @getchar()
  %call78 = call i32 @getchar()
  %call79 = call i32 @getchar()
  %195 = load i32, i32* %retval, align 4
  store i32 %195, i32* %.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1720289532, i32 -566199255
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %210 to i64
  %arrayidxalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %w, i64 0, i64 %idxpromalteredBB
  %211 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %211 to i32
  %cmp3alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 937655553, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -1135091647, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 2134563117, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %call75alteredBB = call i32 @getchar()
  %call76alteredBB = call i32 @getchar()
  %call77alteredBB = call i32 @getchar()
  %call78alteredBB = call i32 @getchar()
  %call79alteredBB = call i32 @getchar()
  %212 = load i32, i32* %retval, align 4
  store i32 1941543008, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB88, %for.end74, %for.inc72, %originalBBpart286, %originalBB84, %if.end71, %if.then69, %for.end66, %for.inc64, %for.body57, %for.cond52, %if.end, %for.end50, %for.inc48, %for.body41, %for.cond36, %if.then, %for.body25, %for.cond22, %for.end21, %for.inc19, %originalBBpart282, %originalBB80, %for.end, %for.inc, %for.body5, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
