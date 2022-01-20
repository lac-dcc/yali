; ModuleID = 'source-C-CXX/59/592.c'
source_filename = "source-C-CXX/59/592.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %e = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %g = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %g, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 639566991, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 639566991, label %for.cond
    i32 -1500024385, label %for.body
    i32 137272165, label %for.cond2
    i32 -555007072, label %for.body7
    i32 2108768371, label %if.then
    i32 -681902624, label %if.end
    i32 371485887, label %originalBB
    i32 137608119, label %originalBBpart2
    i32 -441186497, label %for.inc
    i32 -253588700, label %originalBB69
    i32 1005198456, label %originalBBpart271
    i32 371259651, label %for.end
    i32 -1592596982, label %if.then19
    i32 -230060432, label %if.end23
    i32 1385737701, label %for.inc24
    i32 680923077, label %for.end26
    i32 1019635527, label %originalBB73
    i32 -476097097, label %originalBBpart275
    i32 490634873, label %for.cond27
    i32 803034303, label %for.body30
    i32 282446905, label %if.then38
    i32 566363480, label %if.end46
    i32 744836014, label %originalBB77
    i32 -1118333671, label %originalBBpart279
    i32 -1891224088, label %for.inc47
    i32 -1293829977, label %originalBB81
    i32 1551930277, label %originalBBpart283
    i32 -1608967209, label %for.end49
    i32 1731938040, label %if.then52
    i32 -880854380, label %if.end54
    i32 -241593967, label %originalBBalteredBB
    i32 338721890, label %originalBB69alteredBB
    i32 -1979223100, label %originalBB73alteredBB
    i32 1238531222, label %originalBB77alteredBB
    i32 560277591, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %5, %6
  %7 = select i1 %cmp, i32 -1500024385, i32 680923077
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = add i32 %8, 739807257
  %10 = sub i32 %9, 2
  %11 = sub i32 %10, 739807257
  %sub = sub nsw i32 %8, 2
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla1, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 2, i32* %b, align 4
  store i32 137272165, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %12 = load i32, i32* %b, align 4
  %conv = sitofp i32 %12 to double
  %13 = load i32, i32* %i, align 4
  %conv3 = sitofp i32 %13 to double
  %call4 = call double @sqrt(double %conv3) #2
  %cmp5 = fcmp ole double %conv, %call4
  %14 = select i1 %cmp5, i32 -555007072, i32 371259651
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %b, align 4
  %rem = srem i32 %15, %16
  %cmp8 = icmp eq i32 %rem, 0
  %17 = select i1 %cmp8, i32 2108768371, i32 -681902624
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 %18, 380267201
  %20 = sub i32 %19, 2
  %21 = add i32 %20, 380267201
  %sub10 = sub nsw i32 %18, 2
  %idxprom11 = sext i32 %21 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom11
  %22 = load i32, i32* %arrayidx12, align 4
  %23 = sub i32 %22, -2125533780
  %24 = add i32 %23, 1
  %25 = add i32 %24, -2125533780
  %inc = add nsw i32 %22, 1
  store i32 %25, i32* %arrayidx12, align 4
  store i32 -681902624, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -850935229
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -850935229
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 371485887, i32 -241593967
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 137608119, i32 -241593967
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -441186497, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -253588700, i32 338721890
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %81 = load i32, i32* %b, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %inc13 = add nsw i32 %81, 1
  store i32 %85, i32* %b, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1005198456, i32 338721890
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 137272165, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 %100, 1048292753
  %102 = sub i32 %101, 2
  %103 = add i32 %102, 1048292753
  %sub14 = sub nsw i32 %100, 2
  %idxprom15 = sext i32 %103 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom15
  %104 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %104, 0
  %105 = select i1 %cmp17, i32 -1592596982, i32 -230060432
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %c, align 4
  %idxprom20 = sext i32 %107 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %vla, i64 %idxprom20
  store i32 %106, i32* %arrayidx21, align 4
  %108 = load i32, i32* %c, align 4
  %109 = add i32 %108, 80719381
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 80719381
  %inc22 = add nsw i32 %108, 1
  store i32 %111, i32* %c, align 4
  store i32 -230060432, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1385737701, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = add i32 %112, -1317795103
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -1317795103
  %inc25 = add nsw i32 %112, 1
  store i32 %115, i32* %i, align 4
  store i32 639566991, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1019635527, i32 -1979223100
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -250370903
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -250370903
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -476097097, i32 -1979223100
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 490634873, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %169 = load i32, i32* %d, align 4
  %170 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %169, %170
  %171 = select i1 %cmp28, i32 803034303, i32 -1608967209
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %172 = load i32, i32* %d, align 4
  %173 = add i32 %172, -2066117288
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -2066117288
  %add = add nsw i32 %172, 1
  %idxprom31 = sext i32 %175 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %vla, i64 %idxprom31
  %176 = load i32, i32* %arrayidx32, align 4
  %177 = load i32, i32* %d, align 4
  %idxprom33 = sext i32 %177 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %vla, i64 %idxprom33
  %178 = load i32, i32* %arrayidx34, align 4
  %179 = sub i32 0, %178
  %180 = add i32 %176, %179
  %sub35 = sub nsw i32 %176, %178
  store i32 %180, i32* %e, align 4
  %181 = load i32, i32* %e, align 4
  %cmp36 = icmp eq i32 %181, 2
  %182 = select i1 %cmp36, i32 282446905, i32 566363480
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %183 = load i32, i32* %d, align 4
  %idxprom39 = sext i32 %183 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %vla, i64 %idxprom39
  %184 = load i32, i32* %arrayidx40, align 4
  %185 = load i32, i32* %d, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %add41 = add nsw i32 %185, 1
  %idxprom42 = sext i32 %187 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %vla, i64 %idxprom42
  %188 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %184, i32 %188)
  %189 = load i32, i32* %g, align 4
  %190 = add i32 %189, -851688786
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -851688786
  %inc45 = add nsw i32 %189, 1
  store i32 %192, i32* %g, align 4
  store i32 566363480, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 744836014, i32 1238531222
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1118333671, i32 1238531222
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1891224088, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -1013410653
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1013410653
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1293829977, i32 560277591
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %236 = load i32, i32* %d, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %inc48 = add nsw i32 %236, 1
  store i32 %238, i32* %d, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -1150152499
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1150152499
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1551930277, i32 560277591
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 490634873, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %254 = load i32, i32* %g, align 4
  %cmp50 = icmp eq i32 %254, 0
  %255 = select i1 %cmp50, i32 1731938040, i32 -880854380
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -880854380, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %call55 = call i32 @getchar()
  %call56 = call i32 @getchar()
  %call57 = call i32 @getchar()
  %call58 = call i32 @getchar()
  %call59 = call i32 @getchar()
  %call60 = call i32 @getchar()
  %call61 = call i32 @getchar()
  %call62 = call i32 @getchar()
  %call63 = call i32 @getchar()
  %call64 = call i32 @getchar()
  %call65 = call i32 @getchar()
  %call66 = call i32 @getchar()
  %call67 = call i32 @getchar()
  %call68 = call i32 @getchar()
  %256 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %256)
  %257 = load i32, i32* %retval, align 4
  ret i32 %257

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 371485887, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %b, align 4
  %259 = add i32 %258, 590731901
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 590731901
  %inc13alteredBB = add nsw i32 %258, 1
  store i32 %261, i32* %b, align 4
  store i32 -253588700, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 1019635527, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 744836014, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %d, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc48alteredBB = add nsw i32 %262, 1
  store i32 %264, i32* %d, align 4
  store i32 -1293829977, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %if.then52, %for.end49, %originalBBpart283, %originalBB81, %for.inc47, %originalBBpart279, %originalBB77, %if.end46, %if.then38, %for.body30, %for.cond27, %originalBBpart275, %originalBB73, %for.end26, %for.inc24, %if.end23, %if.then19, %for.end, %originalBBpart271, %originalBB69, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body7, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
