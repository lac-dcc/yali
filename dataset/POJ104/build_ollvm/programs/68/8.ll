; ModuleID = 'source-C-CXX/68/8.c'
source_filename = "source-C-CXX/68/8.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s1 = alloca [256 x i8], align 16
  %s2 = alloca [256 x i8], align 16
  %c = alloca [256 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [256 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1024, i32 16, i1 false)
  store i32 0, i32* %l, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %s2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %s1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay4 = getelementptr inbounds [256 x i8], [256 x i8]* %s2, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %l2, align 4
  %switchVar = alloca i32
  store i32 415469836, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem96 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 415469836, label %while.cond
    i32 949540928, label %lor.rhs
    i32 -872101442, label %originalBB
    i32 1043460868, label %originalBBpart2
    i32 -754275519, label %lor.end
    i32 1788690380, label %while.body
    i32 -742521860, label %if.then
    i32 857340690, label %if.else
    i32 -957234243, label %originalBB53
    i32 291595515, label %originalBBpart255
    i32 -1839589452, label %if.end
    i32 -1726502331, label %if.then16
    i32 -827057135, label %if.else23
    i32 1016853101, label %if.end24
    i32 449429362, label %originalBB57
    i32 -344723955, label %originalBBpart293
    i32 734395158, label %while.end
    i32 -172039241, label %while.cond37
    i32 -862389029, label %land.rhs
    i32 710850585, label %land.end
    i32 1507405758, label %while.body44
    i32 -528755508, label %while.end46
    i32 172800468, label %for.cond
    i32 2024342424, label %for.body
    i32 1637022086, label %for.inc
    i32 654120632, label %for.end
    i32 1188394305, label %originalBBalteredBB
    i32 3440990, label %originalBB53alteredBB
    i32 1881136805, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %l1, align 4
  %cmp = icmp sgt i32 %1, 0
  %2 = select i1 %cmp, i32 -754275519, i32 949540928
  store i32 %2, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -872101442, i32 1188394305
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %l2, align 4
  %cmp8 = icmp sgt i32 %17, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1354610343
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1354610343
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1043460868, i32 1188394305
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -754275519, i32* %switchVar
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  store i1 %cmp8.reload, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %33 = select i1 %.reload, i32 1788690380, i32 734395158
  store i32 %33, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %34 = load i32, i32* %l1, align 4
  %cmp10 = icmp sgt i32 %34, 0
  %35 = select i1 %cmp10, i32 -742521860, i32 857340690
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* %l1, align 4
  %37 = add i32 %36, -760661367
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -760661367
  %sub = sub nsw i32 %36, 1
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s1, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %40 to i32
  %41 = add i32 %conv12, -435645105
  %42 = sub i32 %41, 48
  %43 = sub i32 %42, -435645105
  %sub13 = sub nsw i32 %conv12, 48
  store i32 %43, i32* %a, align 4
  %44 = load i32, i32* %l1, align 4
  %45 = sub i32 %44, -1503371329
  %46 = add i32 %45, -1
  %47 = add i32 %46, -1503371329
  %dec = add nsw i32 %44, -1
  store i32 %47, i32* %l1, align 4
  store i32 -1839589452, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1823257621
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1823257621
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -957234243, i32 3440990
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 291595515, i32 3440990
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1839589452, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* %l2, align 4
  %cmp14 = icmp sgt i32 %77, 0
  %78 = select i1 %cmp14, i32 -1726502331, i32 -827057135
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %79 = load i32, i32* %l2, align 4
  %80 = add i32 %79, 1433333085
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1433333085
  %sub17 = sub nsw i32 %79, 1
  %idxprom18 = sext i32 %82 to i64
  %arrayidx19 = getelementptr inbounds [256 x i8], [256 x i8]* %s2, i64 0, i64 %idxprom18
  %83 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %83 to i32
  %84 = sub i32 0, 48
  %85 = add i32 %conv20, %84
  %sub21 = sub nsw i32 %conv20, 48
  store i32 %85, i32* %b, align 4
  %86 = load i32, i32* %l2, align 4
  %87 = sub i32 0, -1
  %88 = sub i32 %86, %87
  %dec22 = add nsw i32 %86, -1
  store i32 %88, i32* %l2, align 4
  store i32 1016853101, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 1016853101, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1870687594
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1870687594
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 449429362, i32 1881136805
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %104 = load i32, i32* %a, align 4
  %105 = load i32, i32* %b, align 4
  %106 = sub i32 0, %104
  %107 = sub i32 0, %105
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %add = add nsw i32 %104, %105
  %110 = load i32, i32* %l, align 4
  %idxprom25 = sext i32 %110 to i64
  %arrayidx26 = getelementptr inbounds [256 x i32], [256 x i32]* %c, i64 0, i64 %idxprom25
  %111 = load i32, i32* %arrayidx26, align 4
  %112 = sub i32 0, %109
  %113 = sub i32 %111, %112
  %add27 = add nsw i32 %111, %109
  store i32 %113, i32* %arrayidx26, align 4
  %114 = load i32, i32* %l, align 4
  %idxprom28 = sext i32 %114 to i64
  %arrayidx29 = getelementptr inbounds [256 x i32], [256 x i32]* %c, i64 0, i64 %idxprom28
  %115 = load i32, i32* %arrayidx29, align 4
  %div = sdiv i32 %115, 10
  %116 = load i32, i32* %l, align 4
  %117 = sub i32 %116, 1591500032
  %118 = add i32 %117, 1
  %119 = add i32 %118, 1591500032
  %add30 = add nsw i32 %116, 1
  %idxprom31 = sext i32 %119 to i64
  %arrayidx32 = getelementptr inbounds [256 x i32], [256 x i32]* %c, i64 0, i64 %idxprom31
  store i32 %div, i32* %arrayidx32, align 4
  %120 = load i32, i32* %l, align 4
  %idxprom33 = sext i32 %120 to i64
  %arrayidx34 = getelementptr inbounds [256 x i32], [256 x i32]* %c, i64 0, i64 %idxprom33
  %121 = load i32, i32* %arrayidx34, align 4
  %rem = srem i32 %121, 10
  %122 = load i32, i32* %l, align 4
  %idxprom35 = sext i32 %122 to i64
  %arrayidx36 = getelementptr inbounds [256 x i32], [256 x i32]* %c, i64 0, i64 %idxprom35
  store i32 %rem, i32* %arrayidx36, align 4
  %123 = load i32, i32* %l, align 4
  %124 = sub i32 %123, 1961969258
  %125 = add i32 %124, 1
  %126 = add i32 %125, 1961969258
  %inc = add nsw i32 %123, 1
  store i32 %126, i32* %l, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 713011754
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 713011754
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -344723955, i32 1881136805
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 415469836, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -172039241, i32* %switchVar
  br label %loopEnd

while.cond37:                                     ; preds = %loopEntry
  %154 = load i32, i32* %l, align 4
  %idxprom38 = sext i32 %154 to i64
  %arrayidx39 = getelementptr inbounds [256 x i32], [256 x i32]* %c, i64 0, i64 %idxprom38
  %155 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %155, 0
  %156 = select i1 %cmp40, i32 -862389029, i32 710850585
  store i32 %156, i32* %switchVar
  store i1 false, i1* %.reg2mem96
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %157 = load i32, i32* %l, align 4
  %cmp42 = icmp sgt i32 %157, 0
  store i32 710850585, i32* %switchVar
  store i1 %cmp42, i1* %.reg2mem96
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload97 = load i1, i1* %.reg2mem96
  %158 = select i1 %.reload97, i32 1507405758, i32 -528755508
  store i32 %158, i32* %switchVar
  br label %loopEnd

while.body44:                                     ; preds = %loopEntry
  %159 = load i32, i32* %l, align 4
  %160 = sub i32 0, -1
  %161 = sub i32 %159, %160
  %dec45 = add nsw i32 %159, -1
  store i32 %161, i32* %l, align 4
  store i32 -172039241, i32* %switchVar
  br label %loopEnd

while.end46:                                      ; preds = %loopEntry
  %162 = load i32, i32* %l, align 4
  store i32 %162, i32* %i, align 4
  store i32 172800468, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %cmp47 = icmp sge i32 %163, 0
  %164 = select i1 %cmp47, i32 2024342424, i32 654120632
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %165 to i64
  %arrayidx50 = getelementptr inbounds [256 x i32], [256 x i32]* %c, i64 0, i64 %idxprom49
  %166 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  store i32 1637022086, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 %167, 282646875
  %169 = add i32 %168, -1
  %170 = add i32 %169, 282646875
  %dec52 = add nsw i32 %167, -1
  store i32 %170, i32* %i, align 4
  store i32 172800468, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %171 = load i32, i32* %l2, align 4
  %cmp8alteredBB = icmp sgt i32 %171, 0
  store i32 -872101442, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -957234243, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %172 = load i32, i32* %a, align 4
  %173 = load i32, i32* %b, align 4
  %_ = shl i32 %172, %173
  %174 = sub i32 0, %173
  %175 = sub i32 %172, %174
  %addalteredBB = add nsw i32 %172, %173
  %176 = load i32, i32* %l, align 4
  %idxprom25alteredBB = sext i32 %176 to i64
  %arrayidx26alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %c, i64 0, i64 %idxprom25alteredBB
  %177 = load i32, i32* %arrayidx26alteredBB, align 4
  %_58 = shl i32 %177, %175
  %178 = sub i32 0, %177
  %179 = sub i32 0, %175
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %add27alteredBB = add nsw i32 %177, %175
  store i32 %181, i32* %arrayidx26alteredBB, align 4
  %182 = load i32, i32* %l, align 4
  %idxprom28alteredBB = sext i32 %182 to i64
  %arrayidx29alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %c, i64 0, i64 %idxprom28alteredBB
  %183 = load i32, i32* %arrayidx29alteredBB, align 4
  %184 = add i32 %183, -499275555
  %185 = sub i32 %184, 10
  %186 = sub i32 %185, -499275555
  %_59 = sub i32 %183, 10
  %gen = mul i32 %186, 10
  %divalteredBB = sdiv i32 %183, 10
  %187 = load i32, i32* %l, align 4
  %188 = sub i32 0, 631086020
  %189 = sub i32 %188, %187
  %190 = add i32 %189, 631086020
  %_60 = sub i32 0, %187
  %191 = add i32 %190, 1713955288
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 1713955288
  %gen61 = add i32 %190, 1
  %194 = add i32 %187, 2102242050
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 2102242050
  %_62 = sub i32 %187, 1
  %gen63 = mul i32 %196, 1
  %197 = add i32 0, 349556771
  %198 = sub i32 %197, %187
  %199 = sub i32 %198, 349556771
  %_64 = sub i32 0, %187
  %200 = add i32 %199, 413416431
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 413416431
  %gen65 = add i32 %199, 1
  %203 = add i32 0, 1687567752
  %204 = sub i32 %203, %187
  %205 = sub i32 %204, 1687567752
  %_66 = sub i32 0, %187
  %206 = add i32 %205, -1182449109
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -1182449109
  %gen67 = add i32 %205, 1
  %209 = sub i32 %187, 27524293
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 27524293
  %_68 = sub i32 %187, 1
  %gen69 = mul i32 %211, 1
  %_70 = shl i32 %187, 1
  %212 = add i32 %187, -1690771761
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -1690771761
  %add30alteredBB = add nsw i32 %187, 1
  %idxprom31alteredBB = sext i32 %214 to i64
  %arrayidx32alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %c, i64 0, i64 %idxprom31alteredBB
  store i32 %divalteredBB, i32* %arrayidx32alteredBB, align 4
  %215 = load i32, i32* %l, align 4
  %idxprom33alteredBB = sext i32 %215 to i64
  %arrayidx34alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %c, i64 0, i64 %idxprom33alteredBB
  %216 = load i32, i32* %arrayidx34alteredBB, align 4
  %_71 = shl i32 %216, 10
  %217 = sub i32 0, -1258201404
  %218 = sub i32 %217, %216
  %219 = add i32 %218, -1258201404
  %_72 = sub i32 0, %216
  %220 = sub i32 0, %219
  %221 = sub i32 0, 10
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %gen73 = add i32 %219, 10
  %224 = sub i32 0, 10
  %225 = add i32 %216, %224
  %_74 = sub i32 %216, 10
  %gen75 = mul i32 %225, 10
  %226 = add i32 %216, -217522808
  %227 = sub i32 %226, 10
  %228 = sub i32 %227, -217522808
  %_76 = sub i32 %216, 10
  %gen77 = mul i32 %228, 10
  %229 = sub i32 0, %216
  %230 = add i32 0, %229
  %_78 = sub i32 0, %216
  %231 = add i32 %230, 2089418472
  %232 = add i32 %231, 10
  %233 = sub i32 %232, 2089418472
  %gen79 = add i32 %230, 10
  %remalteredBB = srem i32 %216, 10
  %234 = load i32, i32* %l, align 4
  %idxprom35alteredBB = sext i32 %234 to i64
  %arrayidx36alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %c, i64 0, i64 %idxprom35alteredBB
  store i32 %remalteredBB, i32* %arrayidx36alteredBB, align 4
  %235 = load i32, i32* %l, align 4
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %_80 = sub i32 %235, 1
  %gen81 = mul i32 %237, 1
  %_82 = shl i32 %235, 1
  %238 = sub i32 0, -191454467
  %239 = sub i32 %238, %235
  %240 = add i32 %239, -191454467
  %_83 = sub i32 0, %235
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %gen84 = add i32 %240, 1
  %_85 = shl i32 %235, 1
  %243 = add i32 %235, 470662418
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 470662418
  %_86 = sub i32 %235, 1
  %gen87 = mul i32 %245, 1
  %246 = sub i32 0, 739281428
  %247 = sub i32 %246, %235
  %248 = add i32 %247, 739281428
  %_88 = sub i32 0, %235
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %gen89 = add i32 %248, 1
  %253 = add i32 0, -1055129459
  %254 = sub i32 %253, %235
  %255 = sub i32 %254, -1055129459
  %_90 = sub i32 0, %235
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %gen91 = add i32 %255, 1
  %258 = sub i32 %235, 588637795
  %259 = add i32 %258, 1
  %260 = add i32 %259, 588637795
  %incalteredBB = add nsw i32 %235, 1
  store i32 %260, i32* %l, align 4
  store i32 449429362, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %while.end46, %while.body44, %land.end, %land.rhs, %while.cond37, %while.end, %originalBBpart293, %originalBB57, %if.end24, %if.else23, %if.then16, %if.end, %originalBBpart255, %originalBB53, %if.else, %if.then, %while.body, %lor.end, %originalBBpart2, %originalBB, %lor.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
