; ModuleID = 'source-C-CXX/56/1241.c'
source_filename = "source-C-CXX/56/1241.c"
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
  %cmp49.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %sz = alloca [99 x [99 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -155008383, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -155008383, label %for.cond
    i32 -1380729439, label %originalBB
    i32 -422587396, label %originalBBpart2
    i32 1331204318, label %for.body
    i32 283945799, label %for.inc
    i32 573892978, label %for.end
    i32 -1606261228, label %for.cond2
    i32 -282373487, label %for.body4
    i32 997141901, label %originalBB64
    i32 -1391243601, label %originalBBpart276
    i32 408631356, label %lor.lhs.false
    i32 2104422919, label %if.then
    i32 -444798067, label %if.else
    i32 -1870823785, label %if.then37
    i32 -691096653, label %if.end
    i32 -103269780, label %if.end43
    i32 -553058181, label %for.inc44
    i32 1673825623, label %for.end46
    i32 -90540859, label %for.cond47
    i32 470703458, label %originalBB78
    i32 1558562915, label %originalBBpart284
    i32 1518236258, label %for.body51
    i32 -660454300, label %originalBB86
    i32 1364032749, label %originalBBpart288
    i32 1667646707, label %for.inc56
    i32 127557466, label %for.end58
    i32 1214530154, label %originalBBalteredBB
    i32 1434010249, label %originalBB64alteredBB
    i32 1603182145, label %originalBB78alteredBB
    i32 -532101844, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 235331919
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 235331919
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1380729439, i32 1214530154
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -422587396, i32 1214530154
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1331204318, i32 573892978
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %sz, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [99 x i8], [99 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 283945799, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %inc = add nsw i32 %33, 1
  store i32 %35, i32* %i, align 4
  store i32 -155008383, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1606261228, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %36, %37
  %38 = select i1 %cmp3, i32 -282373487, i32 1673825623
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 997141901, i32 1434010249
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %65 to i64
  %arrayidx6 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %sz, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [99 x i8], [99 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %l, align 4
  %66 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %66 to i64
  %arrayidx10 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %sz, i64 0, i64 %idxprom9
  %67 = load i32, i32* %l, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %sub = sub nsw i32 %67, 1
  %idxprom11 = sext i32 %69 to i64
  %arrayidx12 = getelementptr inbounds [99 x i8], [99 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %70 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %70 to i32
  %cmp14 = icmp eq i32 %conv13, 114
  store i1 %cmp14, i1* %cmp14.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1647219119
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1647219119
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1391243601, i32 1434010249
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %86 = select i1 %cmp14.reload, i32 2104422919, i32 408631356
  store i32 %86, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %87 to i64
  %arrayidx17 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %sz, i64 0, i64 %idxprom16
  %88 = load i32, i32* %l, align 4
  %89 = add i32 %88, 1089333518
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1089333518
  %sub18 = sub nsw i32 %88, 1
  %idxprom19 = sext i32 %91 to i64
  %arrayidx20 = getelementptr inbounds [99 x i8], [99 x i8]* %arrayidx17, i64 0, i64 %idxprom19
  %92 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %92 to i32
  %cmp22 = icmp eq i32 %conv21, 121
  %93 = select i1 %cmp22, i32 2104422919, i32 -444798067
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %94 to i64
  %arrayidx25 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %sz, i64 0, i64 %idxprom24
  %95 = load i32, i32* %l, align 4
  %96 = sub i32 0, 2
  %97 = add i32 %95, %96
  %sub26 = sub nsw i32 %95, 2
  %idxprom27 = sext i32 %97 to i64
  %arrayidx28 = getelementptr inbounds [99 x i8], [99 x i8]* %arrayidx25, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  store i32 -103269780, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %98 to i64
  %arrayidx30 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %sz, i64 0, i64 %idxprom29
  %99 = load i32, i32* %l, align 4
  %100 = sub i32 %99, 629787262
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 629787262
  %sub31 = sub nsw i32 %99, 1
  %idxprom32 = sext i32 %102 to i64
  %arrayidx33 = getelementptr inbounds [99 x i8], [99 x i8]* %arrayidx30, i64 0, i64 %idxprom32
  %103 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %103 to i32
  %cmp35 = icmp eq i32 %conv34, 103
  %104 = select i1 %cmp35, i32 -1870823785, i32 -691096653
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %105 to i64
  %arrayidx39 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %sz, i64 0, i64 %idxprom38
  %106 = load i32, i32* %l, align 4
  %107 = add i32 %106, -1915427378
  %108 = sub i32 %107, 3
  %109 = sub i32 %108, -1915427378
  %sub40 = sub nsw i32 %106, 3
  %idxprom41 = sext i32 %109 to i64
  %arrayidx42 = getelementptr inbounds [99 x i8], [99 x i8]* %arrayidx39, i64 0, i64 %idxprom41
  store i8 0, i8* %arrayidx42, align 1
  store i32 -691096653, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -103269780, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -553058181, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 %110, -679674596
  %112 = add i32 %111, 1
  %113 = add i32 %112, -679674596
  %inc45 = add nsw i32 %110, 1
  store i32 %113, i32* %i, align 4
  store i32 -1606261228, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -90540859, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1314577861
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1314577861
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 470703458, i32 1603182145
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %n, align 4
  %131 = sub i32 %130, -93740468
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -93740468
  %sub48 = sub nsw i32 %130, 1
  %cmp49 = icmp slt i32 %129, %133
  store i1 %cmp49, i1* %cmp49.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1558562915, i32 1603182145
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %148 = select i1 %cmp49.reload, i32 1518236258, i32 127557466
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 2046747007
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 2046747007
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -660454300, i32 -532101844
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %164 to i64
  %arrayidx53 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %sz, i64 0, i64 %idxprom52
  %arraydecay54 = getelementptr inbounds [99 x i8], [99 x i8]* %arrayidx53, i32 0, i32 0
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay54)
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1809779937
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1809779937
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1364032749, i32 -532101844
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1667646707, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 %192, 1480892198
  %194 = add i32 %193, 1
  %195 = add i32 %194, 1480892198
  %inc57 = add nsw i32 %192, 1
  store i32 %195, i32* %i, align 4
  store i32 -90540859, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %196 = load i32, i32* %n, align 4
  %197 = sub i32 %196, 1449622336
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1449622336
  %sub59 = sub nsw i32 %196, 1
  %idxprom60 = sext i32 %199 to i64
  %arrayidx61 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %sz, i64 0, i64 %idxprom60
  %arraydecay62 = getelementptr inbounds [99 x i8], [99 x i8]* %arrayidx61, i32 0, i32 0
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay62)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %200, %201
  store i32 -1380729439, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %202 to i64
  %arrayidx6alteredBB = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %sz, i64 0, i64 %idxprom5alteredBB
  %arraydecay7alteredBB = getelementptr inbounds [99 x i8], [99 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %convalteredBB = trunc i64 %call8alteredBB to i32
  store i32 %convalteredBB, i32* %l, align 4
  %203 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %203 to i64
  %arrayidx10alteredBB = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %sz, i64 0, i64 %idxprom9alteredBB
  %204 = load i32, i32* %l, align 4
  %_ = shl i32 %204, 1
  %205 = sub i32 0, -641382767
  %206 = sub i32 %205, %204
  %207 = add i32 %206, -641382767
  %_65 = sub i32 0, %204
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %gen = add i32 %207, 1
  %212 = add i32 %204, -1161929367
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1161929367
  %_66 = sub i32 %204, 1
  %gen67 = mul i32 %214, 1
  %_68 = shl i32 %204, 1
  %215 = sub i32 0, 1
  %216 = add i32 %204, %215
  %_69 = sub i32 %204, 1
  %gen70 = mul i32 %216, 1
  %217 = sub i32 0, %204
  %218 = add i32 0, %217
  %_71 = sub i32 0, %204
  %219 = sub i32 %218, -312564890
  %220 = add i32 %219, 1
  %221 = add i32 %220, -312564890
  %gen72 = add i32 %218, 1
  %222 = sub i32 0, 1
  %223 = add i32 %204, %222
  %_73 = sub i32 %204, 1
  %gen74 = mul i32 %223, 1
  %224 = add i32 %204, 1772179079
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1772179079
  %subalteredBB = sub nsw i32 %204, 1
  %idxprom11alteredBB = sext i32 %226 to i64
  %arrayidx12alteredBB = getelementptr inbounds [99 x i8], [99 x i8]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %227 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %227 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 114
  store i32 997141901, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %n, align 4
  %230 = sub i32 %229, 1034004247
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1034004247
  %_79 = sub i32 %229, 1
  %gen80 = mul i32 %232, 1
  %233 = add i32 %229, -330010812
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -330010812
  %_81 = sub i32 %229, 1
  %gen82 = mul i32 %235, 1
  %236 = add i32 %229, -1725077258
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1725077258
  %sub48alteredBB = sub nsw i32 %229, 1
  %cmp49alteredBB = icmp slt i32 %228, %238
  store i32 470703458, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %239 to i64
  %arrayidx53alteredBB = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %sz, i64 0, i64 %idxprom52alteredBB
  %arraydecay54alteredBB = getelementptr inbounds [99 x i8], [99 x i8]* %arrayidx53alteredBB, i32 0, i32 0
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay54alteredBB)
  store i32 -660454300, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB78alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc56, %originalBBpart288, %originalBB86, %for.body51, %originalBBpart284, %originalBB78, %for.cond47, %for.end46, %for.inc44, %if.end43, %if.end, %if.then37, %if.else, %if.then, %lor.lhs.false, %originalBBpart276, %originalBB64, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
