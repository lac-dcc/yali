; ModuleID = 'source-C-CXX/102/632.c'
source_filename = "source-C-CXX/102/632.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [1001 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %n, align 4
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -509599159, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -509599159, label %first
    i32 -754168630, label %land.lhs.true
    i32 1952105639, label %originalBB
    i32 321086480, label %originalBBpart2
    i32 -234886474, label %if.then
    i32 -1853495878, label %if.end
    i32 -1034786702, label %if.then14
    i32 1659473972, label %if.end18
    i32 -164000481, label %for.cond
    i32 -609736568, label %for.body
    i32 1753974019, label %land.lhs.true28
    i32 -1996214972, label %if.then34
    i32 -981335776, label %originalBB71
    i32 1504009573, label %originalBBpart277
    i32 -1430463525, label %if.end42
    i32 -1326174609, label %if.then52
    i32 -1222519685, label %if.else
    i32 -359058468, label %if.end58
    i32 20324408, label %if.then65
    i32 1983706290, label %originalBB79
    i32 352540218, label %originalBBpart281
    i32 -276014724, label %if.end70
    i32 1250257196, label %for.inc
    i32 1180752070, label %for.end
    i32 -1844578919, label %originalBBalteredBB
    i32 561571192, label %originalBB71alteredBB
    i32 -1708562299, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sgt i32 %conv.reload, 96
  %1 = select i1 %cmp, i32 -754168630, i32 -1853495878
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1623978894
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1623978894
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1952105639, i32 -1844578919
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 0
  %17 = load i8, i8* %arrayidx2, align 16
  %conv3 = sext i8 %17 to i32
  %cmp4 = icmp slt i32 %conv3, 123
  store i1 %cmp4, i1* %cmp4.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -938254492
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -938254492
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 321086480, i32 -1844578919
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %33 = select i1 %cmp4.reload, i32 -234886474, i32 -1853495878
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 0
  %34 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %34 to i32
  %35 = sub i32 0, 32
  %36 = add i32 %conv7, %35
  %sub = sub nsw i32 %conv7, 32
  %conv8 = trunc i32 %36 to i8
  %arrayidx9 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 0
  store i8 %conv8, i8* %arrayidx9, align 16
  store i32 -1853495878, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay10 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %cmp12 = icmp eq i64 1, %call11
  %37 = select i1 %cmp12, i32 -1034786702, i32 1659473972
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 0
  %38 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %38 to i32
  %39 = load i32, i32* %n, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv16, i32 %39)
  store i32 1659473972, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -164000481, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %conv19 = sext i32 %40 to i64
  %arraydecay20 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay20) #3
  %cmp22 = icmp ult i64 %conv19, %call21
  %41 = select i1 %cmp22, i32 -609736568, i32 1180752070
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx24 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %43 to i32
  %cmp26 = icmp sgt i32 %conv25, 96
  %44 = select i1 %cmp26, i32 1753974019, i32 -1430463525
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %45 to i64
  %arrayidx30 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom29
  %46 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %46 to i32
  %cmp32 = icmp slt i32 %conv31, 123
  %47 = select i1 %cmp32, i32 -1996214972, i32 -1430463525
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -981335776, i32 561571192
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %74 to i64
  %arrayidx36 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom35
  %75 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %75 to i32
  %76 = sub i32 0, 32
  %77 = add i32 %conv37, %76
  %sub38 = sub nsw i32 %conv37, 32
  %conv39 = trunc i32 %77 to i8
  %78 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %78 to i64
  %arrayidx41 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom40
  store i8 %conv39, i8* %arrayidx41, align 1
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1741424235
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1741424235
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1504009573, i32 561571192
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1430463525, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 %94, 1858498128
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1858498128
  %sub43 = sub nsw i32 %94, 1
  %idxprom44 = sext i32 %97 to i64
  %arrayidx45 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom44
  %98 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %98 to i32
  %99 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %99 to i64
  %arrayidx48 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom47
  %100 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %100 to i32
  %cmp50 = icmp eq i32 %conv46, %conv49
  %101 = select i1 %cmp50, i32 -1326174609, i32 -1222519685
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %add = add nsw i32 %102, 1
  store i32 %104, i32* %n, align 4
  store i32 -359058468, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 %105, 2012586190
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 2012586190
  %sub53 = sub nsw i32 %105, 1
  %idxprom54 = sext i32 %108 to i64
  %arrayidx55 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom54
  %109 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %109 to i32
  %110 = load i32, i32* %n, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv56, i32 %110)
  store i32 1, i32* %n, align 4
  store i32 -359058468, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %conv59 = sext i32 %111 to i64
  %arraydecay60 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i32 0, i32 0
  %call61 = call i64 @strlen(i8* %arraydecay60) #3
  %112 = sub i64 %call61, 7544049499832953411
  %113 = sub i64 %112, 1
  %114 = add i64 %113, 7544049499832953411
  %sub62 = sub i64 %call61, 1
  %cmp63 = icmp eq i64 %conv59, %114
  %115 = select i1 %cmp63, i32 20324408, i32 -276014724
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1736369626
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1736369626
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1983706290, i32 -1708562299
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %131 to i64
  %arrayidx67 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom66
  %132 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %132 to i32
  %133 = load i32, i32* %n, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv68, i32 %133)
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1383336025
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1383336025
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 352540218, i32 -1708562299
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -276014724, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1250257196, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc = add nsw i32 %149, 1
  store i32 %151, i32* %i, align 4
  store i32 -164000481, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 0
  %152 = load i8, i8* %arrayidx2alteredBB, align 16
  %conv3alteredBB = sext i8 %152 to i32
  %cmp4alteredBB = icmp slt i32 %conv3alteredBB, 123
  store i32 1952105639, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %153 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom35alteredBB
  %154 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %154 to i32
  %155 = sub i32 %conv37alteredBB, 857760307
  %156 = sub i32 %155, 32
  %157 = add i32 %156, 857760307
  %_ = sub i32 %conv37alteredBB, 32
  %gen = mul i32 %157, 32
  %158 = add i32 0, 1675255029
  %159 = sub i32 %158, %conv37alteredBB
  %160 = sub i32 %159, 1675255029
  %_72 = sub i32 0, %conv37alteredBB
  %161 = add i32 %160, -1466619472
  %162 = add i32 %161, 32
  %163 = sub i32 %162, -1466619472
  %gen73 = add i32 %160, 32
  %164 = sub i32 0, 32
  %165 = add i32 %conv37alteredBB, %164
  %_74 = sub i32 %conv37alteredBB, 32
  %gen75 = mul i32 %165, 32
  %166 = sub i32 0, 32
  %167 = add i32 %conv37alteredBB, %166
  %sub38alteredBB = sub nsw i32 %conv37alteredBB, 32
  %conv39alteredBB = trunc i32 %167 to i8
  %168 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %168 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom40alteredBB
  store i8 %conv39alteredBB, i8* %arrayidx41alteredBB, align 1
  store i32 -981335776, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %169 to i64
  %arrayidx67alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom66alteredBB
  %170 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %170 to i32
  %171 = load i32, i32* %n, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv68alteredBB, i32 %171)
  store i32 1983706290, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc, %if.end70, %originalBBpart281, %originalBB79, %if.then65, %if.end58, %if.else, %if.then52, %if.end42, %originalBBpart277, %originalBB71, %if.then34, %land.lhs.true28, %for.body, %for.cond, %if.end18, %if.then14, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
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
