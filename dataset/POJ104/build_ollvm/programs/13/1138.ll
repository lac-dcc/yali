; ModuleID = 'source-C-CXX/13/1138.c'
source_filename = "source-C-CXX/13/1138.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%ld %ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %math = alloca [100000 x i64], align 16
  %chin = alloca [100000 x i64], align 16
  %total = alloca [100000 x i64], align 16
  %id = alloca [100000 x i64], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n)
  store i64 0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 -548020871, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -548020871, label %for.cond
    i32 1195279095, label %originalBB
    i32 1347185075, label %originalBBpart2
    i32 -41504728, label %for.body
    i32 -1739247998, label %for.inc
    i32 1534764818, label %originalBB62
    i32 -1620043713, label %originalBBpart279
    i32 1975696122, label %for.end
    i32 696143247, label %for.cond6
    i32 -1238487106, label %for.body8
    i32 1145524283, label %for.inc14
    i32 314505946, label %for.end16
    i32 -542028427, label %originalBBalteredBB
    i32 1357259503, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1195279095, i32 -542028427
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i64, i64* %i, align 8
  %27 = load i64, i64* %n, align 8
  %cmp = icmp slt i64 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -773750570
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -773750570
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1347185075, i32 -542028427
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -41504728, i32 1975696122
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [100000 x i64], [100000 x i64]* %id, i64 0, i64 %56
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %arrayidx)
  %57 = load i64, i64* %i, align 8
  %arrayidx2 = getelementptr inbounds [100000 x i64], [100000 x i64]* %math, i64 0, i64 %57
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %arrayidx2)
  %58 = load i64, i64* %i, align 8
  %arrayidx4 = getelementptr inbounds [100000 x i64], [100000 x i64]* %chin, i64 0, i64 %58
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %arrayidx4)
  store i32 -1739247998, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -788610876
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -788610876
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1534764818, i32 1357259503
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %86 = load i64, i64* %i, align 8
  %87 = sub i64 0, %86
  %88 = sub i64 0, 1
  %89 = add i64 %87, %88
  %90 = sub i64 0, %89
  %inc = add nsw i64 %86, 1
  store i64 %90, i64* %i, align 8
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 179096398
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 179096398
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1620043713, i32 1357259503
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -548020871, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 696143247, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %106 = load i64, i64* %i, align 8
  %107 = load i64, i64* %n, align 8
  %cmp7 = icmp slt i64 %106, %107
  %108 = select i1 %cmp7, i32 -1238487106, i32 314505946
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %109 = load i64, i64* %i, align 8
  %arrayidx9 = getelementptr inbounds [100000 x i64], [100000 x i64]* %math, i64 0, i64 %109
  %110 = load i64, i64* %arrayidx9, align 8
  %111 = load i64, i64* %i, align 8
  %arrayidx10 = getelementptr inbounds [100000 x i64], [100000 x i64]* %chin, i64 0, i64 %111
  %112 = load i64, i64* %arrayidx10, align 8
  %113 = add i64 %110, 4219249120805186668
  %114 = add i64 %113, %112
  %115 = sub i64 %114, 4219249120805186668
  %add = add nsw i64 %110, %112
  %mul = mul nsw i64 100000, %115
  %116 = add i64 %mul, 6646597665585004918
  %117 = add i64 %116, 100000
  %118 = sub i64 %117, 6646597665585004918
  %add11 = add nsw i64 %mul, 100000
  %119 = load i64, i64* %i, align 8
  %arrayidx12 = getelementptr inbounds [100000 x i64], [100000 x i64]* %id, i64 0, i64 %119
  %120 = load i64, i64* %arrayidx12, align 8
  %121 = add i64 %118, 7902661713951989507
  %122 = sub i64 %121, %120
  %123 = sub i64 %122, 7902661713951989507
  %sub = sub nsw i64 %118, %120
  %124 = load i64, i64* %i, align 8
  %arrayidx13 = getelementptr inbounds [100000 x i64], [100000 x i64]* %total, i64 0, i64 %124
  store i64 %123, i64* %arrayidx13, align 8
  store i32 1145524283, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %125 = load i64, i64* %i, align 8
  %126 = add i64 %125, -5343165447958975228
  %127 = add i64 %126, 1
  %128 = sub i64 %127, -5343165447958975228
  %inc15 = add nsw i64 %125, 1
  store i64 %128, i64* %i, align 8
  store i32 696143247, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100000 x i64], [100000 x i64]* %total, i32 0, i32 0
  %129 = bitcast i64* %arraydecay to i8*
  %130 = load i64, i64* %n, align 8
  call void @qsort(i8* %129, i64 %130, i64 8, i32 (i8*, i8*)* @comp)
  %131 = load i64, i64* %n, align 8
  %132 = sub i64 %131, 8248278349071556300
  %133 = sub i64 %132, 1
  %134 = add i64 %133, 8248278349071556300
  %sub17 = sub nsw i64 %131, 1
  %arrayidx18 = getelementptr inbounds [100000 x i64], [100000 x i64]* %total, i64 0, i64 %134
  %135 = load i64, i64* %arrayidx18, align 8
  %136 = load i64, i64* %n, align 8
  %137 = add i64 %136, -8009367578539930564
  %138 = sub i64 %137, 1
  %139 = sub i64 %138, -8009367578539930564
  %sub19 = sub nsw i64 %136, 1
  %arrayidx20 = getelementptr inbounds [100000 x i64], [100000 x i64]* %total, i64 0, i64 %139
  %140 = load i64, i64* %arrayidx20, align 8
  %conv = trunc i64 %140 to i32
  %div = sdiv i32 %conv, 100000
  %mul21 = mul nsw i32 100000, %div
  %conv22 = sext i32 %mul21 to i64
  %141 = sub i64 %135, -166941731598324232
  %142 = sub i64 %141, %conv22
  %143 = add i64 %142, -166941731598324232
  %sub23 = sub nsw i64 %135, %conv22
  %144 = sub i64 100000, -8126538696220374088
  %145 = sub i64 %144, %143
  %146 = add i64 %145, -8126538696220374088
  %sub24 = sub nsw i64 100000, %143
  %147 = load i64, i64* %n, align 8
  %148 = sub i64 %147, 4706305122746397660
  %149 = sub i64 %148, 1
  %150 = add i64 %149, 4706305122746397660
  %sub25 = sub nsw i64 %147, 1
  %arrayidx26 = getelementptr inbounds [100000 x i64], [100000 x i64]* %total, i64 0, i64 %150
  %151 = load i64, i64* %arrayidx26, align 8
  %conv27 = trunc i64 %151 to i32
  %div28 = sdiv i32 %conv27, 100000
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64 %146, i32 %div28)
  %152 = load i64, i64* %n, align 8
  %153 = add i64 %152, -1676301051472632259
  %154 = sub i64 %153, 2
  %155 = sub i64 %154, -1676301051472632259
  %sub30 = sub nsw i64 %152, 2
  %arrayidx31 = getelementptr inbounds [100000 x i64], [100000 x i64]* %total, i64 0, i64 %155
  %156 = load i64, i64* %arrayidx31, align 8
  %157 = load i64, i64* %n, align 8
  %158 = sub i64 0, 2
  %159 = add i64 %157, %158
  %sub32 = sub nsw i64 %157, 2
  %arrayidx33 = getelementptr inbounds [100000 x i64], [100000 x i64]* %total, i64 0, i64 %159
  %160 = load i64, i64* %arrayidx33, align 8
  %conv34 = trunc i64 %160 to i32
  %div35 = sdiv i32 %conv34, 100000
  %mul36 = mul nsw i32 100000, %div35
  %conv37 = sext i32 %mul36 to i64
  %161 = sub i64 %156, -2033564984942780557
  %162 = sub i64 %161, %conv37
  %163 = add i64 %162, -2033564984942780557
  %sub38 = sub nsw i64 %156, %conv37
  %164 = add i64 100000, -1765239510066455033
  %165 = sub i64 %164, %163
  %166 = sub i64 %165, -1765239510066455033
  %sub39 = sub nsw i64 100000, %163
  %167 = load i64, i64* %n, align 8
  %168 = sub i64 %167, 8278101031821127921
  %169 = sub i64 %168, 2
  %170 = add i64 %169, 8278101031821127921
  %sub40 = sub nsw i64 %167, 2
  %arrayidx41 = getelementptr inbounds [100000 x i64], [100000 x i64]* %total, i64 0, i64 %170
  %171 = load i64, i64* %arrayidx41, align 8
  %conv42 = trunc i64 %171 to i32
  %div43 = sdiv i32 %conv42, 100000
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64 %166, i32 %div43)
  %172 = load i64, i64* %n, align 8
  %173 = add i64 %172, 3427786562172153330
  %174 = sub i64 %173, 3
  %175 = sub i64 %174, 3427786562172153330
  %sub45 = sub nsw i64 %172, 3
  %arrayidx46 = getelementptr inbounds [100000 x i64], [100000 x i64]* %total, i64 0, i64 %175
  %176 = load i64, i64* %arrayidx46, align 8
  %177 = load i64, i64* %n, align 8
  %178 = add i64 %177, 5900774961994046763
  %179 = sub i64 %178, 3
  %180 = sub i64 %179, 5900774961994046763
  %sub47 = sub nsw i64 %177, 3
  %arrayidx48 = getelementptr inbounds [100000 x i64], [100000 x i64]* %total, i64 0, i64 %180
  %181 = load i64, i64* %arrayidx48, align 8
  %conv49 = trunc i64 %181 to i32
  %div50 = sdiv i32 %conv49, 100000
  %mul51 = mul nsw i32 100000, %div50
  %conv52 = sext i32 %mul51 to i64
  %182 = add i64 %176, 8359884196779457717
  %183 = sub i64 %182, %conv52
  %184 = sub i64 %183, 8359884196779457717
  %sub53 = sub nsw i64 %176, %conv52
  %185 = sub i64 100000, 2742135297196686867
  %186 = sub i64 %185, %184
  %187 = add i64 %186, 2742135297196686867
  %sub54 = sub nsw i64 100000, %184
  %188 = load i64, i64* %n, align 8
  %189 = add i64 %188, -3935483075196149551
  %190 = sub i64 %189, 3
  %191 = sub i64 %190, -3935483075196149551
  %sub55 = sub nsw i64 %188, 3
  %arrayidx56 = getelementptr inbounds [100000 x i64], [100000 x i64]* %total, i64 0, i64 %191
  %192 = load i64, i64* %arrayidx56, align 8
  %conv57 = trunc i64 %192 to i32
  %div58 = sdiv i32 %conv57, 100000
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64 %187, i32 %div58)
  %call60 = call i32 @getchar()
  %call61 = call i32 @getchar()
  %193 = load i32, i32* %retval, align 4
  ret i32 %193

originalBBalteredBB:                              ; preds = %loopEntry
  %194 = load i64, i64* %i, align 8
  %195 = load i64, i64* %n, align 8
  %cmpalteredBB = icmp slt i64 %194, %195
  store i32 1195279095, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %196 = load i64, i64* %i, align 8
  %197 = add i64 0, 7844492514723074512
  %198 = sub i64 %197, %196
  %199 = sub i64 %198, 7844492514723074512
  %_ = sub i64 0, %196
  %200 = sub i64 0, 1
  %201 = sub i64 %199, %200
  %gen = add i64 %199, 1
  %_63 = shl i64 %196, 1
  %202 = sub i64 %196, 1418897593149936395
  %203 = sub i64 %202, 1
  %204 = add i64 %203, 1418897593149936395
  %_64 = sub i64 %196, 1
  %gen65 = mul i64 %204, 1
  %205 = sub i64 %196, 5782217136056540787
  %206 = sub i64 %205, 1
  %207 = add i64 %206, 5782217136056540787
  %_66 = sub i64 %196, 1
  %gen67 = mul i64 %207, 1
  %208 = sub i64 0, 1
  %209 = add i64 %196, %208
  %_68 = sub i64 %196, 1
  %gen69 = mul i64 %209, 1
  %210 = add i64 %196, 8679511769504538542
  %211 = sub i64 %210, 1
  %212 = sub i64 %211, 8679511769504538542
  %_70 = sub i64 %196, 1
  %gen71 = mul i64 %212, 1
  %213 = add i64 0, 4276999800871906623
  %214 = sub i64 %213, %196
  %215 = sub i64 %214, 4276999800871906623
  %_72 = sub i64 0, %196
  %216 = sub i64 0, %215
  %217 = sub i64 0, 1
  %218 = add i64 %216, %217
  %219 = sub i64 0, %218
  %gen73 = add i64 %215, 1
  %220 = add i64 0, 19447963445641046
  %221 = sub i64 %220, %196
  %222 = sub i64 %221, 19447963445641046
  %_74 = sub i64 0, %196
  %223 = add i64 %222, -6267495511064865359
  %224 = add i64 %223, 1
  %225 = sub i64 %224, -6267495511064865359
  %gen75 = add i64 %222, 1
  %226 = add i64 0, -2480049035650976248
  %227 = sub i64 %226, %196
  %228 = sub i64 %227, -2480049035650976248
  %_76 = sub i64 0, %196
  %229 = sub i64 0, %228
  %230 = sub i64 0, 1
  %231 = add i64 %229, %230
  %232 = sub i64 0, %231
  %gen77 = add i64 %228, 1
  %233 = sub i64 0, 1
  %234 = sub i64 %196, %233
  %incalteredBB = add nsw i64 %196, 1
  store i64 %234, i64* %i, align 8
  store i32 1534764818, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBBalteredBB, %for.inc14, %for.body8, %for.cond6, %for.end, %originalBBpart279, %originalBB62, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i8* %a, i8* %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %1 = bitcast i8* %0 to i64*
  %2 = load i64, i64* %1, align 8
  %3 = load i8*, i8** %b.addr, align 8
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = sub i64 %2, 6384450970355191319
  %7 = sub i64 %6, %5
  %8 = add i64 %7, 6384450970355191319
  %sub = sub nsw i64 %2, %5
  %conv = trunc i64 %8 to i32
  ret i32 %conv
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
