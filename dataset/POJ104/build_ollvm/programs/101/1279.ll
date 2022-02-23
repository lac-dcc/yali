; ModuleID = 'source-C-CXX/101/1279.c'
source_filename = "source-C-CXX/101/1279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %a, i8* %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %1 = bitcast i8* %0 to float*
  %2 = load float, float* %1, align 4
  %3 = load i8*, i8** %b.addr, align 8
  %4 = bitcast i8* %3 to float*
  %5 = load float, float* %4, align 4
  %cmp = fcmp ogt float %2, %5
  %cond = select i1 %cmp, i32 1, i32 -1
  ret i32 %cond
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %f = alloca i32, align 4
  %m = alloca i32, align 4
  %sex = alloca [10 x i8], align 1
  %male = alloca [40 x float], align 16
  %female = alloca [40 x float], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [40 x float]* %male to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 160, i32 16, i1 false)
  %1 = bitcast [40 x float]* %female to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 160, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %f, align 4
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -99556400, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -99556400, label %for.cond
    i32 1764308337, label %originalBB
    i32 1878636447, label %originalBBpart2
    i32 696420555, label %for.body
    i32 289983588, label %if.then
    i32 960567826, label %if.else
    i32 -598650360, label %originalBB40
    i32 -2088785464, label %originalBBpart242
    i32 774653464, label %if.end
    i32 -1386101360, label %for.inc
    i32 1083021450, label %for.end
    i32 459230175, label %for.cond15
    i32 -672247716, label %for.body18
    i32 890493069, label %originalBB44
    i32 2144167620, label %originalBBpart246
    i32 -2077247678, label %for.inc23
    i32 733299117, label %for.end25
    i32 1795797677, label %for.cond26
    i32 -1701782903, label %for.body29
    i32 -2060153114, label %for.inc34
    i32 392749213, label %for.end35
    i32 1507325383, label %originalBB48
    i32 725928383, label %originalBBpart250
    i32 -1669904980, label %originalBBalteredBB
    i32 1993660272, label %originalBB40alteredBB
    i32 1569305739, label %originalBB44alteredBB
    i32 103816471, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = add i32 %2, 1223554562
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1223554562
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1764308337, i32 -1669904980
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1878636447, i32 -1669904980
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 696420555, i32 1083021450
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i64 0, i64 0
  %46 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %46 to i32
  %cmp2 = icmp eq i32 %conv, 109
  %47 = select i1 %cmp2, i32 289983588, i32 960567826
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %m, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx4 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %arrayidx4)
  %49 = load i32, i32* %m, align 4
  %50 = add i32 %49, 1560098532
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 1560098532
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %m, align 4
  store i32 774653464, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, -1968759971
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1968759971
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -598650360, i32 1993660272
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %80 = load i32, i32* %f, align 4
  %idxprom6 = sext i32 %80 to i64
  %arrayidx7 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %arrayidx7)
  %81 = load i32, i32* %f, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %inc9 = add nsw i32 %81, 1
  store i32 %83, i32* %f, align 4
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = add i32 %84, 1320211605
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1320211605
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -2088785464, i32 1993660272
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 774653464, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1386101360, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 %111, 767840389
  %113 = add i32 %112, 1
  %114 = add i32 %113, 767840389
  %inc10 = add nsw i32 %111, 1
  store i32 %114, i32* %i, align 4
  store i32 -99556400, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds [40 x float], [40 x float]* %male, i32 0, i32 0
  %115 = bitcast float* %arraydecay11 to i8*
  %116 = load i32, i32* %m, align 4
  %conv12 = sext i32 %116 to i64
  call void @qsort(i8* %115, i64 %conv12, i64 4, i32 (i8*, i8*)* @cmp)
  %arraydecay13 = getelementptr inbounds [40 x float], [40 x float]* %female, i32 0, i32 0
  %117 = bitcast float* %arraydecay13 to i8*
  %118 = load i32, i32* %f, align 4
  %conv14 = sext i32 %118 to i64
  call void @qsort(i8* %117, i64 %conv14, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %i, align 4
  store i32 459230175, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %m, align 4
  %cmp16 = icmp slt i32 %119, %120
  %121 = select i1 %cmp16, i32 -672247716, i32 733299117
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 %122, 2103528283
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 2103528283
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
  %148 = select i1 %146, i32 890493069, i32 1569305739
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %149 to i64
  %arrayidx20 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom19
  %150 = load float, float* %arrayidx20, align 4
  %conv21 = fpext float %150 to double
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv21)
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = add i32 %151, -1312567065
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1312567065
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 2144167620, i32 1569305739
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -2077247678, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 %178, 869923730
  %180 = add i32 %179, 1
  %181 = add i32 %180, 869923730
  %inc24 = add nsw i32 %178, 1
  store i32 %181, i32* %i, align 4
  store i32 459230175, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %182 = load i32, i32* %f, align 4
  %183 = add i32 %182, 2031233464
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 2031233464
  %sub = sub nsw i32 %182, 1
  store i32 %185, i32* %i, align 4
  store i32 1795797677, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %cmp27 = icmp sgt i32 %186, 0
  %187 = select i1 %cmp27, i32 -1701782903, i32 392749213
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %188 to i64
  %arrayidx31 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom30
  %189 = load float, float* %arrayidx31, align 4
  %conv32 = fpext float %189 to double
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv32)
  store i32 -2060153114, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = add i32 %190, 1745229268
  %192 = add i32 %191, -1
  %193 = sub i32 %192, 1745229268
  %dec = add nsw i32 %190, -1
  store i32 %193, i32* %i, align 4
  store i32 1795797677, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.5
  %195 = load i32, i32* @y.6
  %196 = sub i32 %194, -225750613
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -225750613
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1507325383, i32 103816471
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %209 to i64
  %arrayidx37 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom36
  %210 = load float, float* %arrayidx37, align 4
  %conv38 = fpext float %210 to double
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv38)
  %211 = load i32, i32* @x.5
  %212 = load i32, i32* @y.6
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 725928383, i32 103816471
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %225, %226
  store i32 1764308337, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %f, align 4
  %idxprom6alteredBB = sext i32 %227 to i64
  %arrayidx7alteredBB = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %arrayidx7alteredBB)
  %228 = load i32, i32* %f, align 4
  %229 = sub i32 %228, 1322873363
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1322873363
  %_ = sub i32 %228, 1
  %gen = mul i32 %231, 1
  %232 = sub i32 0, 1
  %233 = sub i32 %228, %232
  %inc9alteredBB = add nsw i32 %228, 1
  store i32 %233, i32* %f, align 4
  store i32 -598650360, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %234 to i64
  %arrayidx20alteredBB = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom19alteredBB
  %235 = load float, float* %arrayidx20alteredBB, align 4
  %conv21alteredBB = fpext float %235 to double
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv21alteredBB)
  store i32 890493069, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %236 to i64
  %arrayidx37alteredBB = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom36alteredBB
  %237 = load float, float* %arrayidx37alteredBB, align 4
  %conv38alteredBB = fpext float %237 to double
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv38alteredBB)
  store i32 1507325383, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB48, %for.end35, %for.inc34, %for.body29, %for.cond26, %for.end25, %for.inc23, %originalBBpart246, %originalBB44, %for.body18, %for.cond15, %for.end, %for.inc, %if.end, %originalBBpart242, %originalBB40, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
