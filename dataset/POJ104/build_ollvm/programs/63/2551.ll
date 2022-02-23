; ModuleID = 'source-C-CXX/63/2551.c'
source_filename = "source-C-CXX/63/2551.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.px = type { float, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp212.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %c = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %w = alloca float, align 4
  %m = alloca [45 x %struct.px], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 253399129, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar328 = load i32, i32* %switchVar
  switch i32 %switchVar328, label %switchDefault [
    i32 253399129, label %for.cond
    i32 1069457311, label %for.body
    i32 1757900894, label %originalBB
    i32 -1092966423, label %originalBBpart2
    i32 -387973948, label %for.inc
    i32 -380331644, label %for.end
    i32 1845046732, label %originalBB241
    i32 -730976341, label %originalBBpart2243
    i32 1213420309, label %for.cond6
    i32 -376849258, label %for.body8
    i32 1457511392, label %for.cond9
    i32 -313041452, label %originalBB245
    i32 -167965981, label %originalBBpart2247
    i32 -418357324, label %for.body11
    i32 -1710136129, label %for.inc74
    i32 699992182, label %for.end76
    i32 1580283847, label %for.inc77
    i32 -223972953, label %for.end79
    i32 -1209735386, label %for.cond80
    i32 -1876635925, label %originalBB249
    i32 -745275385, label %originalBBpart2283
    i32 1820440759, label %for.body86
    i32 890720531, label %for.cond87
    i32 -118919606, label %for.body94
    i32 836015518, label %originalBB285
    i32 1609876395, label %originalBBpart2288
    i32 -56341172, label %if.then
    i32 -39270604, label %if.end
    i32 -170452759, label %for.inc202
    i32 -327897781, label %for.end204
    i32 391634435, label %for.inc205
    i32 -422614607, label %originalBB290
    i32 1377748240, label %originalBBpart2294
    i32 -513531297, label %for.end207
    i32 62903297, label %originalBB296
    i32 -1936763957, label %originalBBpart2298
    i32 -910917676, label %for.cond208
    i32 1108662600, label %originalBB300
    i32 2092107097, label %originalBBpart2326
    i32 -139834766, label %for.body214
    i32 -738826457, label %for.inc238
    i32 1193067334, label %for.end240
    i32 -680810103, label %originalBBalteredBB
    i32 1777524601, label %originalBB241alteredBB
    i32 1431064901, label %originalBB245alteredBB
    i32 -1416816749, label %originalBB249alteredBB
    i32 -2052308512, label %originalBB285alteredBB
    i32 519661013, label %originalBB290alteredBB
    i32 1955217984, label %originalBB296alteredBB
    i32 1473699335, label %originalBB300alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1069457311, i32 -380331644
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 80589108
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 80589108
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1757900894, i32 -680810103
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom1
  %32 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %32 to i64
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 41467027
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 41467027
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1092966423, i32 -680810103
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -387973948, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  store i32 %50, i32* %i, align 4
  store i32 253399129, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 2056174552
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 2056174552
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1845046732, i32 1777524601
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -290694228
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -290694228
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -730976341, i32 1777524601
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 1213420309, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %105, %106
  %107 = select i1 %cmp7, i32 -376849258, i32 -223972953
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 %108, -1213184583
  %110 = add i32 %109, 1
  %111 = add i32 %110, -1213184583
  %add = add nsw i32 %108, 1
  store i32 %111, i32* %j, align 4
  store i32 1457511392, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1311950486
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1311950486
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -313041452, i32 1431064901
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %139, %140
  store i1 %cmp10, i1* %cmp10.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -1264522970
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1264522970
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -167965981, i32 1431064901
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %156 = select i1 %cmp10.reload, i32 -418357324, i32 699992182
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %157 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom12
  %158 = load i32, i32* %arrayidx13, align 4
  %159 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %159 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom14
  %160 = load i32, i32* %arrayidx15, align 4
  %161 = sub i32 %158, 1567326634
  %162 = sub i32 %161, %160
  %163 = add i32 %162, 1567326634
  %sub = sub nsw i32 %158, %160
  %164 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %164 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom16
  %165 = load i32, i32* %arrayidx17, align 4
  %166 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %166 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom18
  %167 = load i32, i32* %arrayidx19, align 4
  %168 = add i32 %165, -715000817
  %169 = sub i32 %168, %167
  %170 = sub i32 %169, -715000817
  %sub20 = sub nsw i32 %165, %167
  %mul = mul nsw i32 %163, %170
  %171 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %171 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom21
  %172 = load i32, i32* %arrayidx22, align 4
  %173 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %173 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom23
  %174 = load i32, i32* %arrayidx24, align 4
  %175 = sub i32 %172, 2105345492
  %176 = sub i32 %175, %174
  %177 = add i32 %176, 2105345492
  %sub25 = sub nsw i32 %172, %174
  %178 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %178 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom26
  %179 = load i32, i32* %arrayidx27, align 4
  %180 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %180 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom28
  %181 = load i32, i32* %arrayidx29, align 4
  %182 = sub i32 %179, 1103851721
  %183 = sub i32 %182, %181
  %184 = add i32 %183, 1103851721
  %sub30 = sub nsw i32 %179, %181
  %mul31 = mul nsw i32 %177, %184
  %185 = sub i32 0, %mul
  %186 = sub i32 0, %mul31
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %add32 = add nsw i32 %mul, %mul31
  %189 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %189 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom33
  %190 = load i32, i32* %arrayidx34, align 4
  %191 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %191 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom35
  %192 = load i32, i32* %arrayidx36, align 4
  %193 = sub i32 %190, 1211275534
  %194 = sub i32 %193, %192
  %195 = add i32 %194, 1211275534
  %sub37 = sub nsw i32 %190, %192
  %196 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %196 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom38
  %197 = load i32, i32* %arrayidx39, align 4
  %198 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %198 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom40
  %199 = load i32, i32* %arrayidx41, align 4
  %200 = sub i32 %197, -2134159871
  %201 = sub i32 %200, %199
  %202 = add i32 %201, -2134159871
  %sub42 = sub nsw i32 %197, %199
  %mul43 = mul nsw i32 %195, %202
  %203 = sub i32 0, %mul43
  %204 = sub i32 %188, %203
  %add44 = add nsw i32 %188, %mul43
  %conv = sitofp i32 %204 to double
  %call45 = call double @sqrt(double %conv) #3
  %conv46 = fptrunc double %call45 to float
  %205 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %205 to i64
  %arrayidx48 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %m, i64 0, i64 %idxprom47
  %d = getelementptr inbounds %struct.px, %struct.px* %arrayidx48, i32 0, i32 0
  store float %conv46, float* %d, align 4
  %206 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %206 to i64
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom49
  %207 = load i32, i32* %arrayidx50, align 4
  %208 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %208 to i64
  %arrayidx52 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %m, i64 0, i64 %idxprom51
  %p = getelementptr inbounds %struct.px, %struct.px* %arrayidx52, i32 0, i32 1
  store i32 %207, i32* %p, align 4
  %209 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %209 to i64
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom53
  %210 = load i32, i32* %arrayidx54, align 4
  %211 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %211 to i64
  %arrayidx56 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %m, i64 0, i64 %idxprom55
  %q = getelementptr inbounds %struct.px, %struct.px* %arrayidx56, i32 0, i32 2
  store i32 %210, i32* %q, align 4
  %212 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %212 to i64
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom57
  %213 = load i32, i32* %arrayidx58, align 4
  %214 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %214 to i64
  %arrayidx60 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %m, i64 0, i64 %idxprom59
  %r = getelementptr inbounds %struct.px, %struct.px* %arrayidx60, i32 0, i32 3
  store i32 %213, i32* %r, align 4
  %215 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %215 to i64
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom61
  %216 = load i32, i32* %arrayidx62, align 4
  %217 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %217 to i64
  %arrayidx64 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %m, i64 0, i64 %idxprom63
  %x = getelementptr inbounds %struct.px, %struct.px* %arrayidx64, i32 0, i32 4
  store i32 %216, i32* %x, align 4
  %218 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %218 to i64
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom65
  %219 = load i32, i32* %arrayidx66, align 4
  %220 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %220 to i64
  %arrayidx68 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %m, i64 0, i64 %idxprom67
  %y = getelementptr inbounds %struct.px, %struct.px* %arrayidx68, i32 0, i32 5
  store i32 %219, i32* %y, align 4
  %221 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %221 to i64
  %arrayidx70 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom69
  %222 = load i32, i32* %arrayidx70, align 4
  %223 = load i32, i32* %k, align 4
  %224 = sub i32 %223, -1394755951
  %225 = add i32 %224, 1
  %226 = add i32 %225, -1394755951
  %inc71 = add nsw i32 %223, 1
  store i32 %226, i32* %k, align 4
  %idxprom72 = sext i32 %223 to i64
  %arrayidx73 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %m, i64 0, i64 %idxprom72
  %z = getelementptr inbounds %struct.px, %struct.px* %arrayidx73, i32 0, i32 6
  store i32 %222, i32* %z, align 4
  store i32 -1710136129, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %228 = add i32 %227, 1427734097
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 1427734097
  %inc75 = add nsw i32 %227, 1
  store i32 %230, i32* %j, align 4
  store i32 1457511392, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 1580283847, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = add i32 %231, -17163126
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -17163126
  %inc78 = add nsw i32 %231, 1
  store i32 %234, i32* %i, align 4
  store i32 1213420309, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1209735386, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 130659264
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 130659264
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1876635925, i32 -1416816749
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = load i32, i32* %n, align 4
  %252 = load i32, i32* %n, align 4
  %253 = add i32 %252, 1677032396
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1677032396
  %sub81 = sub nsw i32 %252, 1
  %mul82 = mul nsw i32 %251, %255
  %div = sdiv i32 %mul82, 2
  %256 = add i32 %div, 1409310746
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1409310746
  %sub83 = sub nsw i32 %div, 1
  %cmp84 = icmp slt i32 %250, %258
  store i1 %cmp84, i1* %cmp84.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -651376246
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -651376246
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -745275385, i32 -1416816749
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %286 = select i1 %cmp84.reload, i32 1820440759, i32 -513531297
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 890720531, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %288 = load i32, i32* %n, align 4
  %289 = load i32, i32* %n, align 4
  %290 = sub i32 %289, 815714833
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 815714833
  %sub88 = sub nsw i32 %289, 1
  %mul89 = mul nsw i32 %288, %292
  %div90 = sdiv i32 %mul89, 2
  %293 = load i32, i32* %i, align 4
  %294 = add i32 %div90, 1638617653
  %295 = sub i32 %294, %293
  %296 = sub i32 %295, 1638617653
  %sub91 = sub nsw i32 %div90, %293
  %cmp92 = icmp slt i32 %287, %296
  %297 = select i1 %cmp92, i32 -118919606, i32 -327897781
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -1205499006
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1205499006
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 836015518, i32 -2052308512
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %325 to i64
  %arrayidx96 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %m, i64 0, i64 %idxprom95
  %d97 = getelementptr inbounds %struct.px, %struct.px* %arrayidx96, i32 0, i32 0
  %326 = load float, float* %d97, align 4
  %327 = load i32, i32* %j, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %add98 = add nsw i32 %327, 1
  %idxprom99 = sext i32 %329 to i64
  %arrayidx100 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %m, i64 0, i64 %idxprom99
  %d101 = getelementptr inbounds %struct.px, %struct.px* %arrayidx100, i32 0, i32 0
  %330 = load float, float* %d101, align 4
  %cmp102 = fcmp olt float %326, %330
  store i1 %cmp102, i1* %cmp102.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1609876395, i32 -2052308512
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %345 = select i1 %cmp102.reload, i32 -56341172, i32 -39270604
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %346 to i64
  %arrayidx105 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %m, i64 0, i64 %idxprom104
  %d106 = getelementptr inbounds %struct.px, %struct.px* %arrayidx105, i32 0, i32 0
  %347 = load float, float* %d106, align 4
  store float %347, float* %w, align 4
  %348 = load i32, i32* %j, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %add107 = add nsw i32 %348, 1
  %idxprom108 = sext i32 %352 to i64
  %arrayidx109 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %m, i64 0, i64 %idxprom108
  %d110 = getelementptr inbounds %struct.px, %struct.px* %arrayidx109, i32 0, i32 0
  %353 = load float, float* %d110, align 4
  %354 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %354 to i64
  %arrayidx112 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %m, i64 0, i64 %idxprom111
  %d113 = getelementptr inbounds %struct.px, %struct.px* %arrayidx112, i32 0, i32 0
  store float %353, float* %d113, align 4
  %355 = load float, float* %w, align 4
  %356 = load i32, i32* %j, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %add114 = add nsw i32 %356, 1
  %idxprom115 = sext i32 %360 to i64
  %arrayidx116 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %m, i64 0, i64 %idxprom115
  %d117 = getelementptr inbounds %struct.px, %struct.px* %arrayidx116, i32 0, i32 0
  store float %355, float* %d117, align 4
  %361 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %361 to i64
  %arrayidx119 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %m, i64 0, i64 %idxprom118
  %p120 = getelementptr inbounds %struct.px, %struct.px* %arrayidx119, i32 0, i32 1
  %362 = load i32, i32* %p120, align 4
  store i32 %362, i32* %t, align 4
  %363 = load i32, i32* %j, align 4
  %364 = sub i32 %363, -1605890755
  %365 = add i32 %364, 1
  %366 = add i32 %365, -1605890755
  %add121 = add nsw i32 %363, 1
  %idxprom122 = sext i32 %366 to i64
  %arrayidx123 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %m, i64 0, i64 %idxprom122
  %p124 = getelementptr inbounds %struct.px, %struct.px* %arrayidx123, i32 0, i32 1
  %367 = load i32, i32* %p124, align 4
  %368 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %368 to i64
  %arrayidx126 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %m, i64 0, i64 %idxprom125
  %p127 = getelementptr inbounds %struct.px, %struct.px* %arrayidx126, i32 0, i32 1
  store i32 %367, i32* %p127, align 4
  %369 = load i32, i32* %t, align 4
  %370 = load i32, i32* %j, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %add128 = add nsw i32 %370, 1
  %idxprom129 = sext i32 %374 to i64
  %arrayidx130 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %m, i64 0, i64 %idxprom129
  %p131 = getelementptr inbounds %struct.px, %struct.px* %arrayidx130, i32 0, i32 1
  store i32 %369, i32* %p131, align 4
  %375 = load i32, i32* %j, align 4
  %idxprom132 = sext i32 %375 to i64
  %arrayidx133 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %m, i64 0, i64 %idxprom132
  %q134 = getelementptr inbounds %struct.px, %struct.px* %arrayidx133, i32 0, i32 2
  %376 = load i32, i32* %q134, align 4
  store i32 %376, i32* %t, align 4
  %377 = load i32, i32* %j, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %add135 = add nsw i32 %377, 1
  %idxprom136 = sext i32 %381 to i64
  %arrayidx137 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %m, i64 0, i64 %idxprom136
  %q138 = getelementptr inbounds %struct.px, %struct.px* %arrayidx137, i32 0, i32 2
  %382 = load i32, i32* %q138, align 4
  %383 = load i32, i32* %j, align 4
  %idxprom139 = sext i32 %383 to i64
  %arrayidx140 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %m, i64 0, i64 %idxprom139
  %q141 = getelementptr inbounds %struct.px, %struct.px* %arrayidx140, i32 0, i32 2
  store i32 %382, i32* %q141, align 4
  %384 = load i32, i32* %t, align 4
  %385 = load i32, i32* %j, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %add142 = add nsw i32 %385, 1
  %idxprom143 = sext i32 %387 to i64
  %arrayidx144 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %m, i64 0, i64 %idxprom143
  %q145 = getelementptr inbounds %struct.px, %struct.px* %arrayidx144, i32 0, i32 2
  store i32 %384, i32* %q145, align 4
  %388 = load i32, i32* %j, align 4
  %idxprom146 = sext i32 %388 to i64
  %arrayidx147 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %m, i64 0, i64 %idxprom146
  %r148 = getelementptr inbounds %struct.px, %struct.px* %arrayidx147, i32 0, i32 3
  %389 = load i32, i32* %r148, align 4
  store i32 %389, i32* %t, align 4
  %390 = load i32, i32* %j, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %add149 = add nsw i32 %390, 1
  %idxprom150 = sext i32 %394 to i64
  %arrayidx151 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %m, i64 0, i64 %idxprom150
  %r152 = getelementptr inbounds %struct.px, %struct.px* %arrayidx151, i32 0, i32 3
  %395 = load i32, i32* %r152, align 4
  %396 = load i32, i32* %j, align 4
  %idxprom153 = sext i32 %396 to i64
  %arrayidx154 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %m, i64 0, i64 %idxprom153
  %r155 = getelementptr inbounds %struct.px, %struct.px* %arrayidx154, i32 0, i32 3
  store i32 %395, i32* %r155, align 4
  %397 = load i32, i32* %t, align 4
  %398 = load i32, i32* %j, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %add156 = add nsw i32 %398, 1
  %idxprom157 = sext i32 %402 to i64
  %arrayidx158 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %m, i64 0, i64 %idxprom157
  %r159 = getelementptr inbounds %struct.px, %struct.px* %arrayidx158, i32 0, i32 3
  store i32 %397, i32* %r159, align 4
  %403 = load i32, i32* %j, align 4
  %idxprom160 = sext i32 %403 to i64
  %arrayidx161 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %m, i64 0, i64 %idxprom160
  %x162 = getelementptr inbounds %struct.px, %struct.px* %arrayidx161, i32 0, i32 4
  %404 = load i32, i32* %x162, align 4
  store i32 %404, i32* %t, align 4
  %405 = load i32, i32* %j, align 4
  %406 = add i32 %405, -375137048
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -375137048
  %add163 = add nsw i32 %405, 1
  %idxprom164 = sext i32 %408 to i64
  %arrayidx165 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %m, i64 0, i64 %idxprom164
  %x166 = getelementptr inbounds %struct.px, %struct.px* %arrayidx165, i32 0, i32 4
  %409 = load i32, i32* %x166, align 4
  %410 = load i32, i32* %j, align 4
  %idxprom167 = sext i32 %410 to i64
  %arrayidx168 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %m, i64 0, i64 %idxprom167
  %x169 = getelementptr inbounds %struct.px, %struct.px* %arrayidx168, i32 0, i32 4
  store i32 %409, i32* %x169, align 4
  %411 = load i32, i32* %t, align 4
  %412 = load i32, i32* %j, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %add170 = add nsw i32 %412, 1
  %idxprom171 = sext i32 %414 to i64
  %arrayidx172 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %m, i64 0, i64 %idxprom171
  %x173 = getelementptr inbounds %struct.px, %struct.px* %arrayidx172, i32 0, i32 4
  store i32 %411, i32* %x173, align 4
  %415 = load i32, i32* %j, align 4
  %idxprom174 = sext i32 %415 to i64
  %arrayidx175 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %m, i64 0, i64 %idxprom174
  %y176 = getelementptr inbounds %struct.px, %struct.px* %arrayidx175, i32 0, i32 5
  %416 = load i32, i32* %y176, align 4
  store i32 %416, i32* %t, align 4
  %417 = load i32, i32* %j, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %add177 = add nsw i32 %417, 1
  %idxprom178 = sext i32 %419 to i64
  %arrayidx179 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %m, i64 0, i64 %idxprom178
  %y180 = getelementptr inbounds %struct.px, %struct.px* %arrayidx179, i32 0, i32 5
  %420 = load i32, i32* %y180, align 4
  %421 = load i32, i32* %j, align 4
  %idxprom181 = sext i32 %421 to i64
  %arrayidx182 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %m, i64 0, i64 %idxprom181
  %y183 = getelementptr inbounds %struct.px, %struct.px* %arrayidx182, i32 0, i32 5
  store i32 %420, i32* %y183, align 4
  %422 = load i32, i32* %t, align 4
  %423 = load i32, i32* %j, align 4
  %424 = add i32 %423, -861966521
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -861966521
  %add184 = add nsw i32 %423, 1
  %idxprom185 = sext i32 %426 to i64
  %arrayidx186 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %m, i64 0, i64 %idxprom185
  %y187 = getelementptr inbounds %struct.px, %struct.px* %arrayidx186, i32 0, i32 5
  store i32 %422, i32* %y187, align 4
  %427 = load i32, i32* %j, align 4
  %idxprom188 = sext i32 %427 to i64
  %arrayidx189 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %m, i64 0, i64 %idxprom188
  %z190 = getelementptr inbounds %struct.px, %struct.px* %arrayidx189, i32 0, i32 6
  %428 = load i32, i32* %z190, align 4
  store i32 %428, i32* %t, align 4
  %429 = load i32, i32* %j, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %add191 = add nsw i32 %429, 1
  %idxprom192 = sext i32 %431 to i64
  %arrayidx193 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %m, i64 0, i64 %idxprom192
  %z194 = getelementptr inbounds %struct.px, %struct.px* %arrayidx193, i32 0, i32 6
  %432 = load i32, i32* %z194, align 4
  %433 = load i32, i32* %j, align 4
  %idxprom195 = sext i32 %433 to i64
  %arrayidx196 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %m, i64 0, i64 %idxprom195
  %z197 = getelementptr inbounds %struct.px, %struct.px* %arrayidx196, i32 0, i32 6
  store i32 %432, i32* %z197, align 4
  %434 = load i32, i32* %t, align 4
  %435 = load i32, i32* %j, align 4
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %add198 = add nsw i32 %435, 1
  %idxprom199 = sext i32 %439 to i64
  %arrayidx200 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %m, i64 0, i64 %idxprom199
  %z201 = getelementptr inbounds %struct.px, %struct.px* %arrayidx200, i32 0, i32 6
  store i32 %434, i32* %z201, align 4
  store i32 -39270604, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -170452759, i32* %switchVar
  br label %loopEnd

for.inc202:                                       ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %inc203 = add nsw i32 %440, 1
  store i32 %444, i32* %j, align 4
  store i32 890720531, i32* %switchVar
  br label %loopEnd

for.end204:                                       ; preds = %loopEntry
  store i32 391634435, i32* %switchVar
  br label %loopEnd

for.inc205:                                       ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -422614607, i32 519661013
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = sub i32 %459, -1611833042
  %461 = add i32 %460, 1
  %462 = add i32 %461, -1611833042
  %inc206 = add nsw i32 %459, 1
  store i32 %462, i32* %i, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, -406621341
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -406621341
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 1377748240, i32 519661013
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 -1209735386, i32* %switchVar
  br label %loopEnd

for.end207:                                       ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, 1112272402
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1112272402
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 62903297, i32 1955217984
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 990328036
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 990328036
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -1936763957, i32 1955217984
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 -910917676, i32* %switchVar
  br label %loopEnd

for.cond208:                                      ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 1108662600, i32 1473699335
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = load i32, i32* %n, align 4
  %560 = load i32, i32* %n, align 4
  %561 = sub i32 %560, 593518582
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 593518582
  %sub209 = sub nsw i32 %560, 1
  %mul210 = mul nsw i32 %559, %563
  %div211 = sdiv i32 %mul210, 2
  %cmp212 = icmp slt i32 %558, %div211
  store i1 %cmp212, i1* %cmp212.reg2mem
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 1499042208
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 1499042208
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 2092107097, i32 1473699335
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  %cmp212.reload = load volatile i1, i1* %cmp212.reg2mem
  %579 = select i1 %cmp212.reload, i32 -139834766, i32 1193067334
  store i32 %579, i32* %switchVar
  br label %loopEnd

for.body214:                                      ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %idxprom215 = sext i32 %580 to i64
  %arrayidx216 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %m, i64 0, i64 %idxprom215
  %p217 = getelementptr inbounds %struct.px, %struct.px* %arrayidx216, i32 0, i32 1
  %581 = load i32, i32* %p217, align 4
  %582 = load i32, i32* %i, align 4
  %idxprom218 = sext i32 %582 to i64
  %arrayidx219 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %m, i64 0, i64 %idxprom218
  %q220 = getelementptr inbounds %struct.px, %struct.px* %arrayidx219, i32 0, i32 2
  %583 = load i32, i32* %q220, align 4
  %584 = load i32, i32* %i, align 4
  %idxprom221 = sext i32 %584 to i64
  %arrayidx222 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %m, i64 0, i64 %idxprom221
  %r223 = getelementptr inbounds %struct.px, %struct.px* %arrayidx222, i32 0, i32 3
  %585 = load i32, i32* %r223, align 4
  %586 = load i32, i32* %i, align 4
  %idxprom224 = sext i32 %586 to i64
  %arrayidx225 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %m, i64 0, i64 %idxprom224
  %x226 = getelementptr inbounds %struct.px, %struct.px* %arrayidx225, i32 0, i32 4
  %587 = load i32, i32* %x226, align 4
  %588 = load i32, i32* %i, align 4
  %idxprom227 = sext i32 %588 to i64
  %arrayidx228 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %m, i64 0, i64 %idxprom227
  %y229 = getelementptr inbounds %struct.px, %struct.px* %arrayidx228, i32 0, i32 5
  %589 = load i32, i32* %y229, align 4
  %590 = load i32, i32* %i, align 4
  %idxprom230 = sext i32 %590 to i64
  %arrayidx231 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %m, i64 0, i64 %idxprom230
  %z232 = getelementptr inbounds %struct.px, %struct.px* %arrayidx231, i32 0, i32 6
  %591 = load i32, i32* %z232, align 4
  %592 = load i32, i32* %i, align 4
  %idxprom233 = sext i32 %592 to i64
  %arrayidx234 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %m, i64 0, i64 %idxprom233
  %d235 = getelementptr inbounds %struct.px, %struct.px* %arrayidx234, i32 0, i32 0
  %593 = load float, float* %d235, align 4
  %conv236 = fpext float %593 to double
  %call237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %581, i32 %583, i32 %585, i32 %587, i32 %589, i32 %591, double %conv236)
  store i32 -738826457, i32* %switchVar
  br label %loopEnd

for.inc238:                                       ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %595 = sub i32 %594, 583378304
  %596 = add i32 %595, 1
  %597 = add i32 %596, 583378304
  %inc239 = add nsw i32 %594, 1
  store i32 %597, i32* %i, align 4
  store i32 -910917676, i32* %switchVar
  br label %loopEnd

for.end240:                                       ; preds = %loopEntry
  %598 = load i32, i32* %retval, align 4
  ret i32 %598

originalBBalteredBB:                              ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %599 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %600 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %600 to i64
  %arrayidx2alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %601 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %601 to i64
  %arrayidx4alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB)
  store i32 1757900894, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 1845046732, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %j, align 4
  %603 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %602, %603
  store i32 -313041452, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %605 = load i32, i32* %n, align 4
  %606 = load i32, i32* %n, align 4
  %_ = shl i32 %606, 1
  %607 = add i32 0, 659246454
  %608 = sub i32 %607, %606
  %609 = sub i32 %608, 659246454
  %_250 = sub i32 0, %606
  %610 = add i32 %609, 886942519
  %611 = add i32 %610, 1
  %612 = sub i32 %611, 886942519
  %gen = add i32 %609, 1
  %613 = sub i32 0, %606
  %614 = add i32 0, %613
  %_251 = sub i32 0, %606
  %615 = add i32 %614, -546335904
  %616 = add i32 %615, 1
  %617 = sub i32 %616, -546335904
  %gen252 = add i32 %614, 1
  %618 = sub i32 %606, -478099585
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -478099585
  %_253 = sub i32 %606, 1
  %gen254 = mul i32 %620, 1
  %621 = sub i32 0, %606
  %622 = add i32 0, %621
  %_255 = sub i32 0, %606
  %623 = sub i32 %622, -461745067
  %624 = add i32 %623, 1
  %625 = add i32 %624, -461745067
  %gen256 = add i32 %622, 1
  %_257 = shl i32 %606, 1
  %626 = sub i32 0, %606
  %627 = add i32 0, %626
  %_258 = sub i32 0, %606
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %gen259 = add i32 %627, 1
  %632 = add i32 %606, 955188572
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 955188572
  %sub81alteredBB = sub nsw i32 %606, 1
  %635 = sub i32 0, 506949285
  %636 = sub i32 %635, %605
  %637 = add i32 %636, 506949285
  %_260 = sub i32 0, %605
  %638 = sub i32 %637, 1929242073
  %639 = add i32 %638, %634
  %640 = add i32 %639, 1929242073
  %gen261 = add i32 %637, %634
  %641 = add i32 %605, -75011539
  %642 = sub i32 %641, %634
  %643 = sub i32 %642, -75011539
  %_262 = sub i32 %605, %634
  %gen263 = mul i32 %643, %634
  %644 = add i32 %605, 1100023695
  %645 = sub i32 %644, %634
  %646 = sub i32 %645, 1100023695
  %_264 = sub i32 %605, %634
  %gen265 = mul i32 %646, %634
  %647 = sub i32 0, %605
  %648 = add i32 0, %647
  %_266 = sub i32 0, %605
  %649 = sub i32 0, %634
  %650 = sub i32 %648, %649
  %gen267 = add i32 %648, %634
  %mul82alteredBB = mul nsw i32 %605, %634
  %_268 = shl i32 %mul82alteredBB, 2
  %divalteredBB = sdiv i32 %mul82alteredBB, 2
  %651 = add i32 %divalteredBB, 257768032
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 257768032
  %_269 = sub i32 %divalteredBB, 1
  %gen270 = mul i32 %653, 1
  %654 = sub i32 0, 1
  %655 = add i32 %divalteredBB, %654
  %_271 = sub i32 %divalteredBB, 1
  %gen272 = mul i32 %655, 1
  %656 = sub i32 0, -1832663549
  %657 = sub i32 %656, %divalteredBB
  %658 = add i32 %657, -1832663549
  %_273 = sub i32 0, %divalteredBB
  %659 = sub i32 %658, 426908342
  %660 = add i32 %659, 1
  %661 = add i32 %660, 426908342
  %gen274 = add i32 %658, 1
  %662 = sub i32 0, %divalteredBB
  %663 = add i32 0, %662
  %_275 = sub i32 0, %divalteredBB
  %664 = sub i32 0, %663
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %gen276 = add i32 %663, 1
  %_277 = shl i32 %divalteredBB, 1
  %668 = sub i32 0, %divalteredBB
  %669 = add i32 0, %668
  %_278 = sub i32 0, %divalteredBB
  %670 = sub i32 %669, 1174977621
  %671 = add i32 %670, 1
  %672 = add i32 %671, 1174977621
  %gen279 = add i32 %669, 1
  %673 = sub i32 0, 1
  %674 = add i32 %divalteredBB, %673
  %_280 = sub i32 %divalteredBB, 1
  %gen281 = mul i32 %674, 1
  %675 = sub i32 0, 1
  %676 = add i32 %divalteredBB, %675
  %sub83alteredBB = sub nsw i32 %divalteredBB, 1
  %cmp84alteredBB = icmp slt i32 %604, %676
  store i32 -1876635925, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %j, align 4
  %idxprom95alteredBB = sext i32 %677 to i64
  %arrayidx96alteredBB = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %m, i64 0, i64 %idxprom95alteredBB
  %d97alteredBB = getelementptr inbounds %struct.px, %struct.px* %arrayidx96alteredBB, i32 0, i32 0
  %678 = load float, float* %d97alteredBB, align 4
  %679 = load i32, i32* %j, align 4
  %_286 = shl i32 %679, 1
  %680 = sub i32 0, %679
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %add98alteredBB = add nsw i32 %679, 1
  %idxprom99alteredBB = sext i32 %683 to i64
  %arrayidx100alteredBB = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %m, i64 0, i64 %idxprom99alteredBB
  %d101alteredBB = getelementptr inbounds %struct.px, %struct.px* %arrayidx100alteredBB, i32 0, i32 0
  %684 = load float, float* %d101alteredBB, align 4
  %cmp102alteredBB = fcmp olt float %678, %684
  store i32 836015518, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %686 = sub i32 %685, 1691865567
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 1691865567
  %_291 = sub i32 %685, 1
  %gen292 = mul i32 %688, 1
  %689 = sub i32 0, %685
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %inc206alteredBB = add nsw i32 %685, 1
  store i32 %692, i32* %i, align 4
  store i32 -422614607, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 62903297, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %694 = load i32, i32* %n, align 4
  %695 = load i32, i32* %n, align 4
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %_301 = sub i32 %695, 1
  %gen302 = mul i32 %697, 1
  %698 = sub i32 0, 1
  %699 = add i32 %695, %698
  %_303 = sub i32 %695, 1
  %gen304 = mul i32 %699, 1
  %_305 = shl i32 %695, 1
  %700 = sub i32 %695, -1608276868
  %701 = sub i32 %700, 1
  %702 = add i32 %701, -1608276868
  %_306 = sub i32 %695, 1
  %gen307 = mul i32 %702, 1
  %703 = add i32 %695, -581580737
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, -581580737
  %_308 = sub i32 %695, 1
  %gen309 = mul i32 %705, 1
  %706 = sub i32 0, %695
  %707 = add i32 0, %706
  %_310 = sub i32 0, %695
  %708 = sub i32 0, %707
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %gen311 = add i32 %707, 1
  %712 = sub i32 %695, -304508798
  %713 = sub i32 %712, 1
  %714 = add i32 %713, -304508798
  %sub209alteredBB = sub nsw i32 %695, 1
  %_312 = shl i32 %694, %714
  %715 = add i32 %694, -1069990265
  %716 = sub i32 %715, %714
  %717 = sub i32 %716, -1069990265
  %_313 = sub i32 %694, %714
  %gen314 = mul i32 %717, %714
  %mul210alteredBB = mul nsw i32 %694, %714
  %718 = sub i32 0, 2
  %719 = add i32 %mul210alteredBB, %718
  %_315 = sub i32 %mul210alteredBB, 2
  %gen316 = mul i32 %719, 2
  %720 = add i32 0, -599766051
  %721 = sub i32 %720, %mul210alteredBB
  %722 = sub i32 %721, -599766051
  %_317 = sub i32 0, %mul210alteredBB
  %723 = sub i32 %722, -388535984
  %724 = add i32 %723, 2
  %725 = add i32 %724, -388535984
  %gen318 = add i32 %722, 2
  %726 = add i32 %mul210alteredBB, 1457463776
  %727 = sub i32 %726, 2
  %728 = sub i32 %727, 1457463776
  %_319 = sub i32 %mul210alteredBB, 2
  %gen320 = mul i32 %728, 2
  %729 = add i32 %mul210alteredBB, -1534689060
  %730 = sub i32 %729, 2
  %731 = sub i32 %730, -1534689060
  %_321 = sub i32 %mul210alteredBB, 2
  %gen322 = mul i32 %731, 2
  %732 = sub i32 0, 2049090996
  %733 = sub i32 %732, %mul210alteredBB
  %734 = add i32 %733, 2049090996
  %_323 = sub i32 0, %mul210alteredBB
  %735 = sub i32 0, 2
  %736 = sub i32 %734, %735
  %gen324 = add i32 %734, 2
  %div211alteredBB = sdiv i32 %mul210alteredBB, 2
  %cmp212alteredBB = icmp slt i32 %693, %div211alteredBB
  store i32 1108662600, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB300alteredBB, %originalBB296alteredBB, %originalBB290alteredBB, %originalBB285alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBBalteredBB, %for.inc238, %for.body214, %originalBBpart2326, %originalBB300, %for.cond208, %originalBBpart2298, %originalBB296, %for.end207, %originalBBpart2294, %originalBB290, %for.inc205, %for.end204, %for.inc202, %if.end, %if.then, %originalBBpart2288, %originalBB285, %for.body94, %for.cond87, %for.body86, %originalBBpart2283, %originalBB249, %for.cond80, %for.end79, %for.inc77, %for.end76, %for.inc74, %for.body11, %originalBBpart2247, %originalBB245, %for.cond9, %for.body8, %for.cond6, %originalBBpart2243, %originalBB241, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
