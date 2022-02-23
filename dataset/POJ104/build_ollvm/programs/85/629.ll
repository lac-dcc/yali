; ModuleID = 'source-C-CXX/85/629.c'
source_filename = "source-C-CXX/85/629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %total = alloca [100 x i32], align 16
  %broke = alloca i32, align 4
  %time = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %broke_time = alloca [61 x i32], align 16
  %timer = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %total to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [61 x i32]* %broke_time to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 244, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -19902590, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -19902590, label %for.cond
    i32 -455272450, label %for.body
    i32 -1416680288, label %for.cond2
    i32 1130829493, label %originalBB
    i32 -1609623975, label %originalBBpart2
    i32 -843843317, label %for.body4
    i32 845509506, label %for.inc
    i32 1288781461, label %for.end
    i32 -664857565, label %for.cond6
    i32 546634036, label %for.body8
    i32 1762594701, label %if.then
    i32 529036075, label %if.end
    i32 216145070, label %if.then18
    i32 734169079, label %if.end19
    i32 647890944, label %for.inc20
    i32 750731772, label %for.end22
    i32 1557684067, label %for.cond23
    i32 -79048387, label %for.body25
    i32 -1966001722, label %for.inc28
    i32 1305901280, label %for.end30
    i32 72422330, label %for.inc31
    i32 -1617271388, label %for.end33
    i32 1129809217, label %for.cond34
    i32 605157365, label %for.body37
    i32 1177032909, label %originalBB44
    i32 -1071441093, label %originalBBpart246
    i32 -357962677, label %for.inc41
    i32 1177519919, label %originalBB48
    i32 -528421229, label %originalBBpart252
    i32 1572360103, label %for.end43
    i32 1808208868, label %originalBB54
    i32 2110552422, label %originalBBpart256
    i32 -1869488322, label %originalBBalteredBB
    i32 -1053730651, label %originalBB44alteredBB
    i32 -487118697, label %originalBB48alteredBB
    i32 196698372, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 %3, 1060905971
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1060905971
  %sub = sub nsw i32 %3, 1
  %cmp = icmp sle i32 %2, %6
  %7 = select i1 %cmp, i32 -455272450, i32 -1617271388
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %broke)
  store i32 1, i32* %j, align 4
  store i32 -1416680288, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 259412041
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 259412041
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1130829493, i32 -1869488322
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = load i32, i32* %broke, align 4
  %cmp3 = icmp sle i32 %23, %24
  store i1 %cmp3, i1* %cmp3.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1609623975, i32 -1869488322
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %39 = select i1 %cmp3.reload, i32 -843843317, i32 1288781461
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %timer)
  %40 = load i32, i32* %timer, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds [61 x i32], [61 x i32]* %broke_time, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 845509506, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* %j, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %inc = add nsw i32 %41, 1
  store i32 %43, i32* %j, align 4
  store i32 -1416680288, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %time, align 4
  store i32 -664857565, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %44 = load i32, i32* %time, align 4
  %cmp7 = icmp sle i32 %44, 60
  %45 = select i1 %cmp7, i32 546634036, i32 750731772
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %46 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %total, i64 0, i64 %idxprom9
  %47 = load i32, i32* %arrayidx10, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc11 = add nsw i32 %47, 1
  store i32 %51, i32* %arrayidx10, align 4
  %52 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %52 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %total, i64 0, i64 %idxprom12
  %53 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %53 to i64
  %arrayidx15 = getelementptr inbounds [61 x i32], [61 x i32]* %broke_time, i64 0, i64 %idxprom14
  %54 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %54, 1
  %55 = select i1 %cmp16, i32 1762594701, i32 529036075
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* %time, align 4
  %57 = sub i32 0, 3
  %58 = sub i32 %56, %57
  %add = add nsw i32 %56, 3
  store i32 %58, i32* %time, align 4
  store i32 529036075, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* %time, align 4
  %cmp17 = icmp sgt i32 %59, 60
  %60 = select i1 %cmp17, i32 216145070, i32 734169079
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 750731772, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 647890944, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %61 = load i32, i32* %time, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc21 = add nsw i32 %61, 1
  store i32 %65, i32* %time, align 4
  store i32 -664857565, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1557684067, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %cmp24 = icmp sle i32 %66, 60
  %67 = select i1 %cmp24, i32 -79048387, i32 1305901280
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %68 to i64
  %arrayidx27 = getelementptr inbounds [61 x i32], [61 x i32]* %broke_time, i64 0, i64 %idxprom26
  store i32 0, i32* %arrayidx27, align 4
  store i32 -1966001722, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = add i32 %69, 1303110163
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 1303110163
  %inc29 = add nsw i32 %69, 1
  store i32 %72, i32* %j, align 4
  store i32 1557684067, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 72422330, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = add i32 %73, 359286769
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 359286769
  %inc32 = add nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  store i32 -19902590, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1129809217, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %n, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %sub35 = sub nsw i32 %78, 1
  %cmp36 = icmp sle i32 %77, %80
  %81 = select i1 %cmp36, i32 605157365, i32 1572360103
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -511986832
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -511986832
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1177032909, i32 -1053730651
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %97 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %total, i64 0, i64 %idxprom38
  %98 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1000548229
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1000548229
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1071441093, i32 -1053730651
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -357962677, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -1239352784
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1239352784
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1177519919, i32 -487118697
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = add i32 %141, -1368062042
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -1368062042
  %inc42 = add nsw i32 %141, 1
  store i32 %144, i32* %i, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -528421229, i32 -487118697
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1129809217, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -94489556
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -94489556
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1808208868, i32 196698372
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %174 = load i32, i32* %retval, align 4
  store i32 %174, i32* %.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 2110552422, i32 196698372
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = load i32, i32* %broke, align 4
  %cmp3alteredBB = icmp sle i32 %189, %190
  store i32 1130829493, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %191 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %total, i64 0, i64 %idxprom38alteredBB
  %192 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %192)
  store i32 1177032909, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, -102474383
  %195 = sub i32 %194, %193
  %196 = add i32 %195, -102474383
  %_ = sub i32 0, %193
  %197 = sub i32 %196, 1788085381
  %198 = add i32 %197, 1
  %199 = add i32 %198, 1788085381
  %gen = add i32 %196, 1
  %200 = sub i32 0, -568864382
  %201 = sub i32 %200, %193
  %202 = add i32 %201, -568864382
  %_49 = sub i32 0, %193
  %203 = sub i32 %202, 1053139590
  %204 = add i32 %203, 1
  %205 = add i32 %204, 1053139590
  %gen50 = add i32 %202, 1
  %206 = sub i32 0, 1
  %207 = sub i32 %193, %206
  %inc42alteredBB = add nsw i32 %193, 1
  store i32 %207, i32* %i, align 4
  store i32 1177519919, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %208 = load i32, i32* %retval, align 4
  store i32 1808208868, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB54, %for.end43, %originalBBpart252, %originalBB48, %for.inc41, %originalBBpart246, %originalBB44, %for.body37, %for.cond34, %for.end33, %for.inc31, %for.end30, %for.inc28, %for.body25, %for.cond23, %for.end22, %for.inc20, %if.end19, %if.then18, %if.end, %if.then, %for.body8, %for.cond6, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
