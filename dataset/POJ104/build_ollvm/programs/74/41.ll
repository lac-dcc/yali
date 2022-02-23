; ModuleID = 'source-C-CXX/74/41.c'
source_filename = "source-C-CXX/74/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %b = alloca [1000 x [2 x i32]], align 16
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %1 = bitcast [1000 x [2 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 8000, i32 16, i1 false)
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -1045723550, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -1045723550, label %do.body
    i32 1080835153, label %do.cond
    i32 -1872342114, label %do.end
    i32 -1678840798, label %do.body4
    i32 611949652, label %do.cond10
    i32 -754504749, label %do.end14
    i32 -1730264815, label %for.cond
    i32 -1979690245, label %for.body
    i32 523160861, label %for.cond17
    i32 -262427911, label %originalBB
    i32 1424827165, label %originalBBpart2
    i32 202512529, label %for.body20
    i32 858669687, label %originalBB55
    i32 -425694759, label %originalBBpart257
    i32 -1776347068, label %land.lhs.true
    i32 789702202, label %if.then
    i32 -1618662487, label %if.end
    i32 584387968, label %for.inc
    i32 19775235, label %for.end
    i32 -2054056252, label %for.inc35
    i32 1137087574, label %for.end37
    i32 1911422500, label %for.cond39
    i32 -1085695445, label %originalBB59
    i32 1762083091, label %originalBBpart261
    i32 1732268926, label %for.body42
    i32 59494079, label %if.then47
    i32 1184875233, label %if.end50
    i32 -733446961, label %for.inc51
    i32 1647684621, label %for.end53
    i32 -1173938641, label %originalBBalteredBB
    i32 1493461345, label %originalBB55alteredBB
    i32 -1336477474, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %b, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1, i8* %c)
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* %n, align 4
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, -451043888
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -451043888
  %inc2 = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 1080835153, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %10 = load i8, i8* %c, align 1
  %conv = sext i8 %10 to i32
  %cmp = icmp ne i32 %conv, 10
  %11 = select i1 %cmp, i32 -1045723550, i32 -1872342114
  store i32 %11, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i8 0, i8* %c, align 1
  store i32 -1678840798, i32* %switchVar
  br label %loopEnd

do.body4:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %b, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx6, i64 0, i64 1
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7, i8* %c)
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 %13, -2114807241
  %15 = add i32 %14, 1
  %16 = add i32 %15, -2114807241
  %inc9 = add nsw i32 %13, 1
  store i32 %16, i32* %i, align 4
  store i32 611949652, i32* %switchVar
  br label %loopEnd

do.cond10:                                        ; preds = %loopEntry
  %17 = load i8, i8* %c, align 1
  %conv11 = sext i8 %17 to i32
  %cmp12 = icmp ne i32 %conv11, 10
  %18 = select i1 %cmp12, i32 -1678840798, i32 -754504749
  store i32 %18, i32* %switchVar
  br label %loopEnd

do.end14:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1730264815, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %cmp15 = icmp slt i32 %19, 1000
  %20 = select i1 %cmp15, i32 -1979690245, i32 1137087574
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 523160861, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -262427911, i32 -1173938641
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %35, %36
  store i1 %cmp18, i1* %cmp18.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1937536632
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1937536632
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1424827165, i32 -1173938641
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %64 = select i1 %cmp18.reload, i32 202512529, i32 19775235
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 108648127
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 108648127
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 858669687, i32 1493461345
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %93 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %b, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22, i64 0, i64 0
  %94 = load i32, i32* %arrayidx23, align 8
  %cmp24 = icmp sge i32 %92, %94
  store i1 %cmp24, i1* %cmp24.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -1578294131
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1578294131
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -425694759, i32 1493461345
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %110 = select i1 %cmp24.reload, i32 -1776347068, i32 -1618662487
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %112 to i64
  %arrayidx27 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %b, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx27, i64 0, i64 1
  %113 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %111, %113
  %114 = select i1 %cmp29, i32 789702202, i32 -1618662487
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %115 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom31
  %116 = load i32, i32* %arrayidx32, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc33 = add nsw i32 %116, 1
  store i32 %118, i32* %arrayidx32, align 4
  store i32 -1618662487, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 584387968, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc34 = add nsw i32 %119, 1
  store i32 %121, i32* %i, align 4
  store i32 523160861, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2054056252, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc36 = add nsw i32 %122, 1
  store i32 %124, i32* %j, align 4
  store i32 -1730264815, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %125 = load i32, i32* %arrayidx38, align 16
  store i32 %125, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 1911422500, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1085695445, i32 -1336477474
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %cmp40 = icmp slt i32 %152, 1000
  store i1 %cmp40, i1* %cmp40.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1762083091, i32 -1336477474
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %179 = select i1 %cmp40.reload, i32 1732268926, i32 1647684621
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %180 = load i32, i32* %max, align 4
  %181 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %181 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom43
  %182 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %180, %182
  %183 = select i1 %cmp45, i32 59494079, i32 1184875233
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %184 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom48
  %185 = load i32, i32* %arrayidx49, align 4
  store i32 %185, i32* %max, align 4
  store i32 1184875233, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -733446961, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = add i32 %186, -900710793
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -900710793
  %inc52 = add nsw i32 %186, 1
  store i32 %189, i32* %i, align 4
  store i32 1911422500, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %190 = load i32, i32* %n, align 4
  %191 = load i32, i32* %max, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %190, i32 %191)
  %192 = load i32, i32* %retval, align 4
  ret i32 %192

originalBBalteredBB:                              ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp slt i32 %193, %194
  store i32 -262427911, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %196 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %196 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %b, i64 0, i64 %idxprom21alteredBB
  %arrayidx23alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22alteredBB, i64 0, i64 0
  %197 = load i32, i32* %arrayidx23alteredBB, align 8
  %cmp24alteredBB = icmp sge i32 %195, %197
  store i32 858669687, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %cmp40alteredBB = icmp slt i32 %198, 1000
  store i32 -1085695445, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc51, %if.end50, %if.then47, %for.body42, %originalBBpart261, %originalBB59, %for.cond39, %for.end37, %for.inc35, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart257, %originalBB55, %for.body20, %originalBBpart2, %originalBB, %for.cond17, %for.body, %for.cond, %do.end14, %do.cond10, %do.body4, %do.end, %do.cond, %do.body, %switchDefault
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
