; ModuleID = 'source-C-CXX/97/92.c'
source_filename = "source-C-CXX/97/92.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [1000 x [40 x i8]], align 16
  store i32 0, i32* %k, align 4
  %0 = bitcast [1000 x [40 x i8]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %1 = bitcast i8* %0 to [1000 x [40 x i8]]*
  %2 = getelementptr [1000 x [40 x i8]], [1000 x [40 x i8]]* %1, i32 0, i32 0
  %3 = getelementptr [40 x i8], [40 x i8]* %2, i32 0, i32 0
  store i8 48, i8* %3
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2106282745, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 2106282745, label %for.cond
    i32 762902647, label %for.body
    i32 -624046058, label %for.inc
    i32 -1320290587, label %originalBB
    i32 1157397148, label %originalBBpart2
    i32 1506867556, label %for.end
    i32 4305983, label %originalBB76
    i32 -379804507, label %originalBBpart278
    i32 -624561494, label %for.cond2
    i32 -1298006147, label %for.body8
    i32 915150341, label %for.inc15
    i32 -1335136986, label %for.end17
    i32 -1934784742, label %for.cond18
    i32 -894383260, label %for.body21
    i32 609977510, label %if.then
    i32 -1493925199, label %for.cond32
    i32 202323859, label %for.body40
    i32 444427170, label %for.inc48
    i32 -2065720765, label %for.end50
    i32 1836024008, label %if.else
    i32 -644607423, label %for.cond52
    i32 -583406361, label %for.body60
    i32 -501749873, label %for.inc68
    i32 -369761369, label %for.end70
    i32 1727490261, label %if.end
    i32 -413475963, label %for.inc71
    i32 -525665861, label %originalBB80
    i32 1883773722, label %originalBBpart282
    i32 -940294021, label %for.end73
    i32 1767977250, label %originalBB84
    i32 442031402, label %originalBBpart286
    i32 608965011, label %originalBBalteredBB
    i32 1825145826, label %originalBB76alteredBB
    i32 111229497, label %originalBB80alteredBB
    i32 -96560830, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 762902647, i32 1506867556
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -624046058, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -1317397555
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1317397555
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1320290587, i32 608965011
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = add i32 %35, -1476239856
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -1476239856
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %i, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1017817369
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1017817369
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1157397148, i32 608965011
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2106282745, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 112179836
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 112179836
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 4305983, i32 1825145826
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1325133568
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1325133568
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -379804507, i32 1825145826
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -624561494, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %arrayidx3 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a, i64 0, i64 0
  %108 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %108 to i64
  %arrayidx5 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx3, i64 0, i64 %idxprom4
  %109 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %109 to i32
  %cmp6 = icmp ne i32 %conv, 0
  %110 = select i1 %cmp6, i32 -1298006147, i32 -1335136986
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a, i64 0, i64 0
  %111 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %111 to i64
  %arrayidx11 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  %112 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %112 to i32
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv12)
  %113 = load i32, i32* %k, align 4
  %114 = sub i32 %113, -422231451
  %115 = add i32 %114, 1
  %116 = add i32 %115, -422231451
  %inc14 = add nsw i32 %113, 1
  store i32 %116, i32* %k, align 4
  store i32 915150341, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc16 = add nsw i32 %117, 1
  store i32 %121, i32* %i, align 4
  store i32 -624561494, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1934784742, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %122, %123
  %124 = select i1 %cmp19, i32 -894383260, i32 -940294021
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %125 to i64
  %arrayidx23 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a, i64 0, i64 %idxprom22
  %arraydecay24 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx23, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #4
  %conv26 = trunc i64 %call25 to i32
  %126 = load i32, i32* %k, align 4
  %127 = sub i32 80, -2052034918
  %128 = sub i32 %127, %126
  %129 = add i32 %128, -2052034918
  %sub = sub nsw i32 80, %126
  %130 = add i32 %129, 84746092
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 84746092
  %sub27 = sub nsw i32 %129, 1
  %cmp28 = icmp sle i32 %conv26, %132
  %133 = select i1 %cmp28, i32 609977510, i32 1836024008
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %134 = load i32, i32* %k, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc31 = add nsw i32 %134, 1
  store i32 %136, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -1493925199, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %137 to i64
  %arrayidx34 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a, i64 0, i64 %idxprom33
  %138 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %138 to i64
  %arrayidx36 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  %139 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %139 to i32
  %cmp38 = icmp ne i32 %conv37, 0
  %140 = select i1 %cmp38, i32 202323859, i32 -2065720765
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %141 to i64
  %arrayidx42 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a, i64 0, i64 %idxprom41
  %142 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %142 to i64
  %arrayidx44 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %143 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %143 to i32
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv45)
  %144 = load i32, i32* %k, align 4
  %145 = sub i32 %144, -1265861788
  %146 = add i32 %145, 1
  %147 = add i32 %146, -1265861788
  %inc47 = add nsw i32 %144, 1
  store i32 %147, i32* %k, align 4
  store i32 444427170, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc49 = add nsw i32 %148, 1
  store i32 %150, i32* %i, align 4
  store i32 -1493925199, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 1727490261, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -644607423, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %151 to i64
  %arrayidx54 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a, i64 0, i64 %idxprom53
  %152 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %152 to i64
  %arrayidx56 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %153 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %153 to i32
  %cmp58 = icmp ne i32 %conv57, 0
  %154 = select i1 %cmp58, i32 -583406361, i32 -369761369
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %155 to i64
  %arrayidx62 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a, i64 0, i64 %idxprom61
  %156 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %156 to i64
  %arrayidx64 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %157 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %157 to i32
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv65)
  %158 = load i32, i32* %k, align 4
  %159 = sub i32 %158, -806391261
  %160 = add i32 %159, 1
  %161 = add i32 %160, -806391261
  %inc67 = add nsw i32 %158, 1
  store i32 %161, i32* %k, align 4
  store i32 -501749873, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc69 = add nsw i32 %162, 1
  store i32 %166, i32* %i, align 4
  store i32 -644607423, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 1727490261, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -413475963, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1297097645
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1297097645
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -525665861, i32 111229497
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = add i32 %194, 1329994042
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 1329994042
  %inc72 = add nsw i32 %194, 1
  store i32 %197, i32* %j, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1883773722, i32 111229497
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1934784742, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 1359557707
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1359557707
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1767977250, i32 -96560830
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 442031402, i32 -96560830
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = add i32 %253, 100234721
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 100234721
  %_ = sub i32 %253, 1
  %gen = mul i32 %256, 1
  %257 = add i32 0, -1283765832
  %258 = sub i32 %257, %253
  %259 = sub i32 %258, -1283765832
  %_74 = sub i32 0, %253
  %260 = add i32 %259, 1683596948
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 1683596948
  %gen75 = add i32 %259, 1
  %263 = sub i32 %253, -696252758
  %264 = add i32 %263, 1
  %265 = add i32 %264, -696252758
  %incalteredBB = add nsw i32 %253, 1
  store i32 %265, i32* %i, align 4
  store i32 -1320290587, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 4305983, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %inc72alteredBB = add nsw i32 %266, 1
  store i32 %268, i32* %j, align 4
  store i32 -525665861, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1767977250, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB84, %for.end73, %originalBBpart282, %originalBB80, %for.inc71, %if.end, %for.end70, %for.inc68, %for.body60, %for.cond52, %if.else, %for.end50, %for.inc48, %for.body40, %for.cond32, %if.then, %for.body21, %for.cond18, %for.end17, %for.inc15, %for.body8, %for.cond2, %originalBBpart278, %originalBB76, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
