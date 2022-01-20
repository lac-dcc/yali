; ModuleID = 'source-C-CXX/31/1566.c'
source_filename = "source-C-CXX/31/1566.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.num = type { [100 x i8], [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %jian = alloca [100 x %struct.num], align 16
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  %p = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1686110666, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 1686110666, label %for.cond
    i32 -736264640, label %for.body
    i32 323978048, label %for.cond17
    i32 825713820, label %originalBB
    i32 -5520876, label %originalBBpart2
    i32 -262108892, label %for.body23
    i32 -2120246276, label %if.then
    i32 -1997424858, label %if.end
    i32 1237723921, label %for.inc
    i32 -1572850038, label %for.end
    i32 710168050, label %for.inc67
    i32 242088786, label %for.end68
    i32 -389500234, label %originalBB88
    i32 1387170124, label %originalBBpart290
    i32 1093398469, label %for.cond69
    i32 1068851221, label %for.body72
    i32 1986641241, label %for.inc78
    i32 77705165, label %for.end80
    i32 1623406086, label %originalBBalteredBB
    i32 -562154533, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -736264640, i32 242088786
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.num], [100 x %struct.num]* %jian, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.num, %struct.num* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.num], [100 x %struct.num]* %jian, i64 0, i64 %idxprom1
  %b = getelementptr inbounds %struct.num, %struct.num* %arrayidx2, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.num], [100 x %struct.num]* %jian, i64 0, i64 %idxprom5
  %a7 = getelementptr inbounds %struct.num, %struct.num* %arrayidx6, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %a7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv = trunc i64 %call9 to i32
  store i32 %conv, i32* %m, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %6 to i64
  %arrayidx11 = getelementptr inbounds [100 x %struct.num], [100 x %struct.num]* %jian, i64 0, i64 %idxprom10
  %b12 = getelementptr inbounds %struct.num, %struct.num* %arrayidx11, i32 0, i32 1
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %b12, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #3
  %conv15 = trunc i64 %call14 to i32
  store i32 %conv15, i32* %l, align 4
  %7 = load i32, i32* %m, align 4
  %8 = sub i32 %7, -2059693004
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2059693004
  %sub = sub nsw i32 %7, 1
  store i32 %10, i32* %j, align 4
  %11 = load i32, i32* %l, align 4
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %sub16 = sub nsw i32 %11, 1
  store i32 %13, i32* %p, align 4
  store i32 323978048, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -946020175
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -946020175
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 825713820, i32 1623406086
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = load i32, i32* %m, align 4
  %31 = load i32, i32* %l, align 4
  %32 = sub i32 %30, -746855192
  %33 = sub i32 %32, %31
  %34 = add i32 %33, -746855192
  %sub18 = sub nsw i32 %30, %31
  %cmp19 = icmp sge i32 %29, %34
  %conv20 = zext i1 %cmp19 to i32
  %35 = load i32, i32* %p, align 4
  %cmp21 = icmp sge i32 %35, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 424922921
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 424922921
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -5520876, i32 1623406086
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %51 = select i1 %cmp21.reload, i32 -262108892, i32 -1572850038
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %52 to i64
  %arrayidx25 = getelementptr inbounds [100 x %struct.num], [100 x %struct.num]* %jian, i64 0, i64 %idxprom24
  %a26 = getelementptr inbounds %struct.num, %struct.num* %arrayidx25, i32 0, i32 0
  %53 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %53 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %a26, i64 0, i64 %idxprom27
  %54 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %54 to i32
  %55 = sub i32 0, 48
  %56 = sub i32 0, %conv29
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %add = add nsw i32 48, %conv29
  %59 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %59 to i64
  %arrayidx31 = getelementptr inbounds [100 x %struct.num], [100 x %struct.num]* %jian, i64 0, i64 %idxprom30
  %b32 = getelementptr inbounds %struct.num, %struct.num* %arrayidx31, i32 0, i32 1
  %60 = load i32, i32* %p, align 4
  %idxprom33 = sext i32 %60 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %b32, i64 0, i64 %idxprom33
  %61 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %61 to i32
  %62 = sub i32 %58, -1428520533
  %63 = sub i32 %62, %conv35
  %64 = add i32 %63, -1428520533
  %sub36 = sub nsw i32 %58, %conv35
  %conv37 = trunc i32 %64 to i8
  %65 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %65 to i64
  %arrayidx39 = getelementptr inbounds [100 x %struct.num], [100 x %struct.num]* %jian, i64 0, i64 %idxprom38
  %a40 = getelementptr inbounds %struct.num, %struct.num* %arrayidx39, i32 0, i32 0
  %66 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %66 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %a40, i64 0, i64 %idxprom41
  store i8 %conv37, i8* %arrayidx42, align 1
  %67 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %67 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.num], [100 x %struct.num]* %jian, i64 0, i64 %idxprom43
  %a45 = getelementptr inbounds %struct.num, %struct.num* %arrayidx44, i32 0, i32 0
  %68 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %68 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %a45, i64 0, i64 %idxprom46
  %69 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %69 to i32
  %cmp49 = icmp slt i32 %conv48, 48
  %70 = select i1 %cmp49, i32 -2120246276, i32 -1997424858
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %71 to i64
  %arrayidx52 = getelementptr inbounds [100 x %struct.num], [100 x %struct.num]* %jian, i64 0, i64 %idxprom51
  %a53 = getelementptr inbounds %struct.num, %struct.num* %arrayidx52, i32 0, i32 0
  %72 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %72 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %a53, i64 0, i64 %idxprom54
  %73 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %73 to i32
  %74 = add i32 %conv56, 343990396
  %75 = add i32 %74, 10
  %76 = sub i32 %75, 343990396
  %add57 = add nsw i32 %conv56, 10
  %conv58 = trunc i32 %76 to i8
  store i8 %conv58, i8* %arrayidx55, align 1
  %77 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %77 to i64
  %arrayidx60 = getelementptr inbounds [100 x %struct.num], [100 x %struct.num]* %jian, i64 0, i64 %idxprom59
  %a61 = getelementptr inbounds %struct.num, %struct.num* %arrayidx60, i32 0, i32 0
  %78 = load i32, i32* %j, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %sub62 = sub nsw i32 %78, 1
  %idxprom63 = sext i32 %80 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %a61, i64 0, i64 %idxprom63
  %81 = load i8, i8* %arrayidx64, align 1
  %82 = sub i8 0, -1
  %83 = sub i8 %81, %82
  %dec = add i8 %81, -1
  store i8 %83, i8* %arrayidx64, align 1
  store i32 -1997424858, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1237723921, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = sub i32 0, -1
  %86 = sub i32 %84, %85
  %dec65 = add nsw i32 %84, -1
  store i32 %86, i32* %j, align 4
  %87 = load i32, i32* %p, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, -1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %dec66 = add nsw i32 %87, -1
  store i32 %91, i32* %p, align 4
  store i32 323978048, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 710168050, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc = add nsw i32 %92, 1
  store i32 %94, i32* %i, align 4
  store i32 1686110666, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 753974375
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 753974375
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -389500234, i32 -562154533
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 233645078
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 233645078
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1387170124, i32 -562154533
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1093398469, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %n, align 4
  %cmp70 = icmp slt i32 %149, %150
  %151 = select i1 %cmp70, i32 1068851221, i32 77705165
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %152 to i64
  %arrayidx74 = getelementptr inbounds [100 x %struct.num], [100 x %struct.num]* %jian, i64 0, i64 %idxprom73
  %a75 = getelementptr inbounds %struct.num, %struct.num* %arrayidx74, i32 0, i32 0
  %arraydecay76 = getelementptr inbounds [100 x i8], [100 x i8]* %a75, i32 0, i32 0
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay76)
  store i32 1986641241, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %inc79 = add nsw i32 %153, 1
  store i32 %157, i32* %i, align 4
  store i32 1093398469, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = load i32, i32* %m, align 4
  %160 = load i32, i32* %l, align 4
  %161 = add i32 0, 230004981
  %162 = sub i32 %161, %159
  %163 = sub i32 %162, 230004981
  %_ = sub i32 0, %159
  %164 = add i32 %163, -1290460197
  %165 = add i32 %164, %160
  %166 = sub i32 %165, -1290460197
  %gen = add i32 %163, %160
  %167 = add i32 0, 263567608
  %168 = sub i32 %167, %159
  %169 = sub i32 %168, 263567608
  %_81 = sub i32 0, %159
  %170 = sub i32 0, %160
  %171 = sub i32 %169, %170
  %gen82 = add i32 %169, %160
  %_83 = shl i32 %159, %160
  %172 = sub i32 %159, -1592221745
  %173 = sub i32 %172, %160
  %174 = add i32 %173, -1592221745
  %_84 = sub i32 %159, %160
  %gen85 = mul i32 %174, %160
  %175 = sub i32 0, %160
  %176 = add i32 %159, %175
  %_86 = sub i32 %159, %160
  %gen87 = mul i32 %176, %160
  %177 = sub i32 %159, -820477713
  %178 = sub i32 %177, %160
  %179 = add i32 %178, -820477713
  %sub18alteredBB = sub nsw i32 %159, %160
  %cmp19alteredBB = icmp sge i32 %158, %179
  %conv20alteredBB = zext i1 %cmp19alteredBB to i32
  %180 = load i32, i32* %p, align 4
  %cmp21alteredBB = icmp sge i32 %180, 0
  store i32 825713820, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -389500234, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBBalteredBB, %for.inc78, %for.body72, %for.cond69, %originalBBpart290, %originalBB88, %for.end68, %for.inc67, %for.end, %for.inc, %if.end, %if.then, %for.body23, %originalBBpart2, %originalBB, %for.cond17, %for.body, %for.cond, %switchDefault
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
