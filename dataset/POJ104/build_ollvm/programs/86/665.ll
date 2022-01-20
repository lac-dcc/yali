; ModuleID = 'source-C-CXX/86/665.c'
source_filename = "source-C-CXX/86/665.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sd = type { i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %sj = alloca [100 x %struct.sd], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 521850969, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 521850969, label %for.cond
    i32 -409963858, label %if.then
    i32 1464644072, label %originalBB
    i32 604241473, label %originalBBpart2
    i32 768574489, label %if.else
    i32 1186093483, label %originalBB58
    i32 -124072528, label %originalBBpart2158
    i32 -1142111452, label %if.end
    i32 -742212562, label %for.inc
    i32 -1309299687, label %originalBB160
    i32 750782680, label %originalBBpart2168
    i32 2019280723, label %for.end
    i32 -243914906, label %originalBBalteredBB
    i32 1242294425, label %originalBB58alteredBB
    i32 2014564131, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %sj, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.sd, %struct.sd* %arrayidx, i32 0, i32 0
  %1 = load i32, i32* %n, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %sj, i64 0, i64 %idxprom1
  %b = getelementptr inbounds %struct.sd, %struct.sd* %arrayidx2, i32 0, i32 1
  %2 = load i32, i32* %n, align 4
  %idxprom3 = sext i32 %2 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %sj, i64 0, i64 %idxprom3
  %c = getelementptr inbounds %struct.sd, %struct.sd* %arrayidx4, i32 0, i32 2
  %3 = load i32, i32* %n, align 4
  %idxprom5 = sext i32 %3 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %sj, i64 0, i64 %idxprom5
  %d = getelementptr inbounds %struct.sd, %struct.sd* %arrayidx6, i32 0, i32 3
  %4 = load i32, i32* %n, align 4
  %idxprom7 = sext i32 %4 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %sj, i64 0, i64 %idxprom7
  %e = getelementptr inbounds %struct.sd, %struct.sd* %arrayidx8, i32 0, i32 4
  %5 = load i32, i32* %n, align 4
  %idxprom9 = sext i32 %5 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %sj, i64 0, i64 %idxprom9
  %f = getelementptr inbounds %struct.sd, %struct.sd* %arrayidx10, i32 0, i32 5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %6 = load i32, i32* %n, align 4
  %idxprom11 = sext i32 %6 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %sj, i64 0, i64 %idxprom11
  %a13 = getelementptr inbounds %struct.sd, %struct.sd* %arrayidx12, i32 0, i32 0
  %7 = load i32, i32* %a13, align 8
  %cmp = icmp eq i32 %7, 0
  %8 = select i1 %cmp, i32 -409963858, i32 768574489
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1464644072, i32 -243914906
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 604241473, i32 -243914906
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2019280723, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1044655892
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1044655892
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1186093483, i32 1242294425
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %idxprom14 = sext i32 %76 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %sj, i64 0, i64 %idxprom14
  %d16 = getelementptr inbounds %struct.sd, %struct.sd* %arrayidx15, i32 0, i32 3
  %77 = load i32, i32* %d16, align 4
  %78 = sub i32 %77, 1201820611
  %79 = add i32 %78, 11
  %80 = add i32 %79, 1201820611
  %add = add nsw i32 %77, 11
  %81 = load i32, i32* %n, align 4
  %idxprom17 = sext i32 %81 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %sj, i64 0, i64 %idxprom17
  %d19 = getelementptr inbounds %struct.sd, %struct.sd* %arrayidx18, i32 0, i32 3
  store i32 %80, i32* %d19, align 4
  %82 = load i32, i32* %n, align 4
  %idxprom20 = sext i32 %82 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %sj, i64 0, i64 %idxprom20
  %e22 = getelementptr inbounds %struct.sd, %struct.sd* %arrayidx21, i32 0, i32 4
  %83 = load i32, i32* %e22, align 8
  %84 = sub i32 %83, -2110447539
  %85 = add i32 %84, 59
  %86 = add i32 %85, -2110447539
  %add23 = add nsw i32 %83, 59
  %87 = load i32, i32* %n, align 4
  %idxprom24 = sext i32 %87 to i64
  %arrayidx25 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %sj, i64 0, i64 %idxprom24
  %e26 = getelementptr inbounds %struct.sd, %struct.sd* %arrayidx25, i32 0, i32 4
  store i32 %86, i32* %e26, align 8
  %88 = load i32, i32* %n, align 4
  %idxprom27 = sext i32 %88 to i64
  %arrayidx28 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %sj, i64 0, i64 %idxprom27
  %f29 = getelementptr inbounds %struct.sd, %struct.sd* %arrayidx28, i32 0, i32 5
  %89 = load i32, i32* %f29, align 4
  %90 = add i32 %89, -1399759952
  %91 = add i32 %90, 60
  %92 = sub i32 %91, -1399759952
  %add30 = add nsw i32 %89, 60
  %93 = load i32, i32* %n, align 4
  %idxprom31 = sext i32 %93 to i64
  %arrayidx32 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %sj, i64 0, i64 %idxprom31
  %f33 = getelementptr inbounds %struct.sd, %struct.sd* %arrayidx32, i32 0, i32 5
  store i32 %92, i32* %f33, align 4
  %94 = load i32, i32* %n, align 4
  %idxprom34 = sext i32 %94 to i64
  %arrayidx35 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %sj, i64 0, i64 %idxprom34
  %d36 = getelementptr inbounds %struct.sd, %struct.sd* %arrayidx35, i32 0, i32 3
  %95 = load i32, i32* %d36, align 4
  %96 = load i32, i32* %n, align 4
  %idxprom37 = sext i32 %96 to i64
  %arrayidx38 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %sj, i64 0, i64 %idxprom37
  %a39 = getelementptr inbounds %struct.sd, %struct.sd* %arrayidx38, i32 0, i32 0
  %97 = load i32, i32* %a39, align 8
  %98 = sub i32 %95, -52510210
  %99 = sub i32 %98, %97
  %100 = add i32 %99, -52510210
  %sub = sub nsw i32 %95, %97
  %mul = mul nsw i32 3600, %100
  %101 = load i32, i32* %n, align 4
  %idxprom40 = sext i32 %101 to i64
  %arrayidx41 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %sj, i64 0, i64 %idxprom40
  %e42 = getelementptr inbounds %struct.sd, %struct.sd* %arrayidx41, i32 0, i32 4
  %102 = load i32, i32* %e42, align 8
  %103 = load i32, i32* %n, align 4
  %idxprom43 = sext i32 %103 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %sj, i64 0, i64 %idxprom43
  %b45 = getelementptr inbounds %struct.sd, %struct.sd* %arrayidx44, i32 0, i32 1
  %104 = load i32, i32* %b45, align 4
  %105 = add i32 %102, -1509561445
  %106 = sub i32 %105, %104
  %107 = sub i32 %106, -1509561445
  %sub46 = sub nsw i32 %102, %104
  %mul47 = mul nsw i32 60, %107
  %108 = add i32 %mul, -1351907605
  %109 = add i32 %108, %mul47
  %110 = sub i32 %109, -1351907605
  %add48 = add nsw i32 %mul, %mul47
  %111 = load i32, i32* %n, align 4
  %idxprom49 = sext i32 %111 to i64
  %arrayidx50 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %sj, i64 0, i64 %idxprom49
  %f51 = getelementptr inbounds %struct.sd, %struct.sd* %arrayidx50, i32 0, i32 5
  %112 = load i32, i32* %f51, align 4
  %113 = sub i32 %110, -400416509
  %114 = add i32 %113, %112
  %115 = add i32 %114, -400416509
  %add52 = add nsw i32 %110, %112
  %116 = load i32, i32* %n, align 4
  %idxprom53 = sext i32 %116 to i64
  %arrayidx54 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %sj, i64 0, i64 %idxprom53
  %c55 = getelementptr inbounds %struct.sd, %struct.sd* %arrayidx54, i32 0, i32 2
  %117 = load i32, i32* %c55, align 8
  %118 = sub i32 %115, -313063036
  %119 = sub i32 %118, %117
  %120 = add i32 %119, -313063036
  %sub56 = sub nsw i32 %115, %117
  store i32 %120, i32* %s, align 4
  %121 = load i32, i32* %s, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -645640348
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -645640348
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -124072528, i32 1242294425
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1142111452, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -742212562, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1207093267
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1207093267
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1309299687, i32 2014564131
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %164 = load i32, i32* %n, align 4
  %165 = add i32 %164, -1848774367
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -1848774367
  %inc = add nsw i32 %164, 1
  store i32 %167, i32* %n, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -689275946
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -689275946
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 750782680, i32 2014564131
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 521850969, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1464644072, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %183 = load i32, i32* %n, align 4
  %idxprom14alteredBB = sext i32 %183 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %sj, i64 0, i64 %idxprom14alteredBB
  %d16alteredBB = getelementptr inbounds %struct.sd, %struct.sd* %arrayidx15alteredBB, i32 0, i32 3
  %184 = load i32, i32* %d16alteredBB, align 4
  %_ = shl i32 %184, 11
  %_59 = shl i32 %184, 11
  %185 = sub i32 0, %184
  %186 = add i32 0, %185
  %_60 = sub i32 0, %184
  %187 = sub i32 0, %186
  %188 = sub i32 0, 11
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %gen = add i32 %186, 11
  %_61 = shl i32 %184, 11
  %191 = sub i32 %184, -958106030
  %192 = sub i32 %191, 11
  %193 = add i32 %192, -958106030
  %_62 = sub i32 %184, 11
  %gen63 = mul i32 %193, 11
  %_64 = shl i32 %184, 11
  %194 = sub i32 %184, 1175154760
  %195 = sub i32 %194, 11
  %196 = add i32 %195, 1175154760
  %_65 = sub i32 %184, 11
  %gen66 = mul i32 %196, 11
  %197 = sub i32 %184, 1760257715
  %198 = add i32 %197, 11
  %199 = add i32 %198, 1760257715
  %addalteredBB = add nsw i32 %184, 11
  %200 = load i32, i32* %n, align 4
  %idxprom17alteredBB = sext i32 %200 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %sj, i64 0, i64 %idxprom17alteredBB
  %d19alteredBB = getelementptr inbounds %struct.sd, %struct.sd* %arrayidx18alteredBB, i32 0, i32 3
  store i32 %199, i32* %d19alteredBB, align 4
  %201 = load i32, i32* %n, align 4
  %idxprom20alteredBB = sext i32 %201 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %sj, i64 0, i64 %idxprom20alteredBB
  %e22alteredBB = getelementptr inbounds %struct.sd, %struct.sd* %arrayidx21alteredBB, i32 0, i32 4
  %202 = load i32, i32* %e22alteredBB, align 8
  %203 = sub i32 0, -1686190491
  %204 = sub i32 %203, %202
  %205 = add i32 %204, -1686190491
  %_67 = sub i32 0, %202
  %206 = sub i32 0, 59
  %207 = sub i32 %205, %206
  %gen68 = add i32 %205, 59
  %208 = add i32 %202, -375372171
  %209 = sub i32 %208, 59
  %210 = sub i32 %209, -375372171
  %_69 = sub i32 %202, 59
  %gen70 = mul i32 %210, 59
  %211 = sub i32 0, %202
  %212 = add i32 0, %211
  %_71 = sub i32 0, %202
  %213 = sub i32 0, 59
  %214 = sub i32 %212, %213
  %gen72 = add i32 %212, 59
  %_73 = shl i32 %202, 59
  %_74 = shl i32 %202, 59
  %215 = add i32 %202, 1654439157
  %216 = sub i32 %215, 59
  %217 = sub i32 %216, 1654439157
  %_75 = sub i32 %202, 59
  %gen76 = mul i32 %217, 59
  %218 = sub i32 0, 59
  %219 = add i32 %202, %218
  %_77 = sub i32 %202, 59
  %gen78 = mul i32 %219, 59
  %220 = add i32 %202, -880389290
  %221 = add i32 %220, 59
  %222 = sub i32 %221, -880389290
  %add23alteredBB = add nsw i32 %202, 59
  %223 = load i32, i32* %n, align 4
  %idxprom24alteredBB = sext i32 %223 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %sj, i64 0, i64 %idxprom24alteredBB
  %e26alteredBB = getelementptr inbounds %struct.sd, %struct.sd* %arrayidx25alteredBB, i32 0, i32 4
  store i32 %222, i32* %e26alteredBB, align 8
  %224 = load i32, i32* %n, align 4
  %idxprom27alteredBB = sext i32 %224 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %sj, i64 0, i64 %idxprom27alteredBB
  %f29alteredBB = getelementptr inbounds %struct.sd, %struct.sd* %arrayidx28alteredBB, i32 0, i32 5
  %225 = load i32, i32* %f29alteredBB, align 4
  %226 = sub i32 0, -1122743451
  %227 = sub i32 %226, %225
  %228 = add i32 %227, -1122743451
  %_79 = sub i32 0, %225
  %229 = sub i32 %228, -550535987
  %230 = add i32 %229, 60
  %231 = add i32 %230, -550535987
  %gen80 = add i32 %228, 60
  %_81 = shl i32 %225, 60
  %232 = add i32 %225, -2084840589
  %233 = sub i32 %232, 60
  %234 = sub i32 %233, -2084840589
  %_82 = sub i32 %225, 60
  %gen83 = mul i32 %234, 60
  %_84 = shl i32 %225, 60
  %235 = add i32 %225, 34997315
  %236 = sub i32 %235, 60
  %237 = sub i32 %236, 34997315
  %_85 = sub i32 %225, 60
  %gen86 = mul i32 %237, 60
  %238 = sub i32 0, %225
  %239 = sub i32 0, 60
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %add30alteredBB = add nsw i32 %225, 60
  %242 = load i32, i32* %n, align 4
  %idxprom31alteredBB = sext i32 %242 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %sj, i64 0, i64 %idxprom31alteredBB
  %f33alteredBB = getelementptr inbounds %struct.sd, %struct.sd* %arrayidx32alteredBB, i32 0, i32 5
  store i32 %241, i32* %f33alteredBB, align 4
  %243 = load i32, i32* %n, align 4
  %idxprom34alteredBB = sext i32 %243 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %sj, i64 0, i64 %idxprom34alteredBB
  %d36alteredBB = getelementptr inbounds %struct.sd, %struct.sd* %arrayidx35alteredBB, i32 0, i32 3
  %244 = load i32, i32* %d36alteredBB, align 4
  %245 = load i32, i32* %n, align 4
  %idxprom37alteredBB = sext i32 %245 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %sj, i64 0, i64 %idxprom37alteredBB
  %a39alteredBB = getelementptr inbounds %struct.sd, %struct.sd* %arrayidx38alteredBB, i32 0, i32 0
  %246 = load i32, i32* %a39alteredBB, align 8
  %_87 = shl i32 %244, %246
  %_88 = shl i32 %244, %246
  %247 = sub i32 0, %246
  %248 = add i32 %244, %247
  %_89 = sub i32 %244, %246
  %gen90 = mul i32 %248, %246
  %_91 = shl i32 %244, %246
  %249 = sub i32 0, %244
  %250 = add i32 0, %249
  %_92 = sub i32 0, %244
  %251 = sub i32 %250, 1346691666
  %252 = add i32 %251, %246
  %253 = add i32 %252, 1346691666
  %gen93 = add i32 %250, %246
  %254 = add i32 %244, 1143953333
  %255 = sub i32 %254, %246
  %256 = sub i32 %255, 1143953333
  %_94 = sub i32 %244, %246
  %gen95 = mul i32 %256, %246
  %_96 = shl i32 %244, %246
  %257 = add i32 %244, -1801566971
  %258 = sub i32 %257, %246
  %259 = sub i32 %258, -1801566971
  %subalteredBB = sub nsw i32 %244, %246
  %260 = add i32 0, -496446130
  %261 = sub i32 %260, 3600
  %262 = sub i32 %261, -496446130
  %_97 = sub i32 0, 3600
  %263 = sub i32 0, %262
  %264 = sub i32 0, %259
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %gen98 = add i32 %262, %259
  %267 = sub i32 3600, 1814413125
  %268 = sub i32 %267, %259
  %269 = add i32 %268, 1814413125
  %_99 = sub i32 3600, %259
  %gen100 = mul i32 %269, %259
  %_101 = shl i32 3600, %259
  %270 = sub i32 0, %259
  %271 = add i32 3600, %270
  %_102 = sub i32 3600, %259
  %gen103 = mul i32 %271, %259
  %272 = add i32 3600, 1806882849
  %273 = sub i32 %272, %259
  %274 = sub i32 %273, 1806882849
  %_104 = sub i32 3600, %259
  %gen105 = mul i32 %274, %259
  %_106 = shl i32 3600, %259
  %275 = sub i32 0, %259
  %276 = add i32 3600, %275
  %_107 = sub i32 3600, %259
  %gen108 = mul i32 %276, %259
  %_109 = shl i32 3600, %259
  %mulalteredBB = mul nsw i32 3600, %259
  %277 = load i32, i32* %n, align 4
  %idxprom40alteredBB = sext i32 %277 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %sj, i64 0, i64 %idxprom40alteredBB
  %e42alteredBB = getelementptr inbounds %struct.sd, %struct.sd* %arrayidx41alteredBB, i32 0, i32 4
  %278 = load i32, i32* %e42alteredBB, align 8
  %279 = load i32, i32* %n, align 4
  %idxprom43alteredBB = sext i32 %279 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %sj, i64 0, i64 %idxprom43alteredBB
  %b45alteredBB = getelementptr inbounds %struct.sd, %struct.sd* %arrayidx44alteredBB, i32 0, i32 1
  %280 = load i32, i32* %b45alteredBB, align 4
  %281 = sub i32 0, %278
  %282 = add i32 0, %281
  %_110 = sub i32 0, %278
  %283 = sub i32 %282, 1212617054
  %284 = add i32 %283, %280
  %285 = add i32 %284, 1212617054
  %gen111 = add i32 %282, %280
  %_112 = shl i32 %278, %280
  %_113 = shl i32 %278, %280
  %_114 = shl i32 %278, %280
  %286 = sub i32 %278, -1865711572
  %287 = sub i32 %286, %280
  %288 = add i32 %287, -1865711572
  %_115 = sub i32 %278, %280
  %gen116 = mul i32 %288, %280
  %289 = sub i32 0, %278
  %290 = add i32 0, %289
  %_117 = sub i32 0, %278
  %291 = sub i32 0, %290
  %292 = sub i32 0, %280
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %gen118 = add i32 %290, %280
  %295 = add i32 %278, -782029572
  %296 = sub i32 %295, %280
  %297 = sub i32 %296, -782029572
  %sub46alteredBB = sub nsw i32 %278, %280
  %298 = sub i32 0, 60
  %299 = add i32 0, %298
  %_119 = sub i32 0, 60
  %300 = add i32 %299, 668348017
  %301 = add i32 %300, %297
  %302 = sub i32 %301, 668348017
  %gen120 = add i32 %299, %297
  %_121 = shl i32 60, %297
  %303 = add i32 0, 2054527155
  %304 = sub i32 %303, 60
  %305 = sub i32 %304, 2054527155
  %_122 = sub i32 0, 60
  %306 = add i32 %305, -1368850592
  %307 = add i32 %306, %297
  %308 = sub i32 %307, -1368850592
  %gen123 = add i32 %305, %297
  %_124 = shl i32 60, %297
  %mul47alteredBB = mul nsw i32 60, %297
  %309 = add i32 %mulalteredBB, -1105352075
  %310 = sub i32 %309, %mul47alteredBB
  %311 = sub i32 %310, -1105352075
  %_125 = sub i32 %mulalteredBB, %mul47alteredBB
  %gen126 = mul i32 %311, %mul47alteredBB
  %312 = add i32 %mulalteredBB, 1589169603
  %313 = sub i32 %312, %mul47alteredBB
  %314 = sub i32 %313, 1589169603
  %_127 = sub i32 %mulalteredBB, %mul47alteredBB
  %gen128 = mul i32 %314, %mul47alteredBB
  %315 = sub i32 0, 2135613611
  %316 = sub i32 %315, %mulalteredBB
  %317 = add i32 %316, 2135613611
  %_129 = sub i32 0, %mulalteredBB
  %318 = sub i32 0, %317
  %319 = sub i32 0, %mul47alteredBB
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %gen130 = add i32 %317, %mul47alteredBB
  %322 = sub i32 0, 1717176887
  %323 = sub i32 %322, %mulalteredBB
  %324 = add i32 %323, 1717176887
  %_131 = sub i32 0, %mulalteredBB
  %325 = sub i32 0, %mul47alteredBB
  %326 = sub i32 %324, %325
  %gen132 = add i32 %324, %mul47alteredBB
  %327 = sub i32 %mulalteredBB, -2097573558
  %328 = sub i32 %327, %mul47alteredBB
  %329 = add i32 %328, -2097573558
  %_133 = sub i32 %mulalteredBB, %mul47alteredBB
  %gen134 = mul i32 %329, %mul47alteredBB
  %330 = sub i32 %mulalteredBB, 1145978396
  %331 = add i32 %330, %mul47alteredBB
  %332 = add i32 %331, 1145978396
  %add48alteredBB = add nsw i32 %mulalteredBB, %mul47alteredBB
  %333 = load i32, i32* %n, align 4
  %idxprom49alteredBB = sext i32 %333 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %sj, i64 0, i64 %idxprom49alteredBB
  %f51alteredBB = getelementptr inbounds %struct.sd, %struct.sd* %arrayidx50alteredBB, i32 0, i32 5
  %334 = load i32, i32* %f51alteredBB, align 4
  %335 = add i32 %332, -589413312
  %336 = sub i32 %335, %334
  %337 = sub i32 %336, -589413312
  %_135 = sub i32 %332, %334
  %gen136 = mul i32 %337, %334
  %338 = sub i32 0, -1516292880
  %339 = sub i32 %338, %332
  %340 = add i32 %339, -1516292880
  %_137 = sub i32 0, %332
  %341 = sub i32 0, %340
  %342 = sub i32 0, %334
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %gen138 = add i32 %340, %334
  %_139 = shl i32 %332, %334
  %345 = sub i32 0, 479116977
  %346 = sub i32 %345, %332
  %347 = add i32 %346, 479116977
  %_140 = sub i32 0, %332
  %348 = sub i32 0, %347
  %349 = sub i32 0, %334
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %gen141 = add i32 %347, %334
  %352 = sub i32 0, %332
  %353 = add i32 0, %352
  %_142 = sub i32 0, %332
  %354 = add i32 %353, -877712348
  %355 = add i32 %354, %334
  %356 = sub i32 %355, -877712348
  %gen143 = add i32 %353, %334
  %357 = sub i32 %332, 1512169436
  %358 = sub i32 %357, %334
  %359 = add i32 %358, 1512169436
  %_144 = sub i32 %332, %334
  %gen145 = mul i32 %359, %334
  %360 = sub i32 %332, 836635579
  %361 = add i32 %360, %334
  %362 = add i32 %361, 836635579
  %add52alteredBB = add nsw i32 %332, %334
  %363 = load i32, i32* %n, align 4
  %idxprom53alteredBB = sext i32 %363 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %sj, i64 0, i64 %idxprom53alteredBB
  %c55alteredBB = getelementptr inbounds %struct.sd, %struct.sd* %arrayidx54alteredBB, i32 0, i32 2
  %364 = load i32, i32* %c55alteredBB, align 8
  %365 = sub i32 0, %364
  %366 = add i32 %362, %365
  %_146 = sub i32 %362, %364
  %gen147 = mul i32 %366, %364
  %367 = add i32 %362, 2124224584
  %368 = sub i32 %367, %364
  %369 = sub i32 %368, 2124224584
  %_148 = sub i32 %362, %364
  %gen149 = mul i32 %369, %364
  %370 = sub i32 0, %364
  %371 = add i32 %362, %370
  %_150 = sub i32 %362, %364
  %gen151 = mul i32 %371, %364
  %372 = sub i32 0, %362
  %373 = add i32 0, %372
  %_152 = sub i32 0, %362
  %374 = add i32 %373, 374783393
  %375 = add i32 %374, %364
  %376 = sub i32 %375, 374783393
  %gen153 = add i32 %373, %364
  %377 = add i32 0, 117843773
  %378 = sub i32 %377, %362
  %379 = sub i32 %378, 117843773
  %_154 = sub i32 0, %362
  %380 = sub i32 0, %379
  %381 = sub i32 0, %364
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %gen155 = add i32 %379, %364
  %_156 = shl i32 %362, %364
  %384 = sub i32 %362, -320491358
  %385 = sub i32 %384, %364
  %386 = add i32 %385, -320491358
  %sub56alteredBB = sub nsw i32 %362, %364
  store i32 %386, i32* %s, align 4
  %387 = load i32, i32* %s, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %387)
  store i32 1186093483, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %388 = load i32, i32* %n, align 4
  %389 = sub i32 0, %388
  %390 = add i32 0, %389
  %_161 = sub i32 0, %388
  %391 = add i32 %390, 1281362646
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 1281362646
  %gen162 = add i32 %390, 1
  %_163 = shl i32 %388, 1
  %394 = add i32 0, 906382573
  %395 = sub i32 %394, %388
  %396 = sub i32 %395, 906382573
  %_164 = sub i32 0, %388
  %397 = add i32 %396, -232670778
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -232670778
  %gen165 = add i32 %396, 1
  %_166 = shl i32 %388, 1
  %400 = sub i32 0, 1
  %401 = sub i32 %388, %400
  %incalteredBB = add nsw i32 %388, 1
  store i32 %401, i32* %n, align 4
  store i32 -1309299687, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2168, %originalBB160, %for.inc, %if.end, %originalBBpart2158, %originalBB58, %if.else, %originalBBpart2, %originalBB, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
