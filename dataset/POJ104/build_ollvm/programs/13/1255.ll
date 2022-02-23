; ModuleID = 'source-C-CXX/13/1255.c'
source_filename = "source-C-CXX/13/1255.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@k = common global [99999 x i32] zeroinitializer, align 16
@x = common global [99999 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x.3 = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1981910088, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -1981910088, label %for.cond
    i32 105137097, label %originalBB
    i32 -1981378370, label %originalBBpart2
    i32 -242609006, label %for.body
    i32 -1116510974, label %for.inc
    i32 -1323592938, label %for.end
    i32 2047707861, label %for.cond5
    i32 1175580336, label %for.body7
    i32 -1822202460, label %for.cond8
    i32 1643911556, label %for.body10
    i32 -890195193, label %if.then
    i32 437887795, label %if.end
    i32 -964553721, label %for.inc37
    i32 257940651, label %for.end39
    i32 663780962, label %originalBB65
    i32 -271804470, label %originalBBpart267
    i32 -921249799, label %if.then42
    i32 1193685072, label %originalBB69
    i32 -1497585726, label %originalBBpart271
    i32 1042690925, label %if.end43
    i32 -2017497582, label %for.inc44
    i32 403471288, label %for.end45
    i32 -620504894, label %originalBBalteredBB
    i32 -1021363386, label %originalBB65alteredBB
    i32 -2009093646, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 105137097, i32 -620504894
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1981378370, i32 -620504894
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -242609006, i32 -1323592938
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %31 = load i32, i32* %b, align 4
  %32 = load i32, i32* %c, align 4
  %33 = add i32 %31, 1924782437
  %34 = add i32 %33, %32
  %35 = sub i32 %34, 1924782437
  %add = add nsw i32 %31, %32
  %36 = load i32, i32* %a, align 4
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %sub = sub nsw i32 %36, 1
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds [99999 x i32], [99999 x i32]* @k, i64 0, i64 %idxprom
  store i32 %35, i32* %arrayidx, align 4
  %39 = load i32, i32* %a, align 4
  %40 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %40 to i64
  %arrayidx3 = getelementptr inbounds [99999 x i32], [99999 x i32]* @x, i64 0, i64 %idxprom2
  store i32 %39, i32* %arrayidx3, align 4
  store i32 -1116510974, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %inc = add nsw i32 %41, 1
  store i32 %45, i32* %i, align 4
  store i32 -1981910088, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %47 = add i32 %46, -139734507
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -139734507
  %sub4 = sub nsw i32 %46, 1
  store i32 %49, i32* %j, align 4
  store i32 2047707861, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %cmp6 = icmp sge i32 %50, 0
  %51 = select i1 %cmp6, i32 1175580336, i32 403471288
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 -1822202460, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %52 = load i32, i32* %r, align 4
  %53 = load i32, i32* %j, align 4
  %cmp9 = icmp slt i32 %52, %53
  %54 = select i1 %cmp9, i32 1643911556, i32 257940651
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %55 = load i32, i32* %r, align 4
  %idxprom11 = sext i32 %55 to i64
  %arrayidx12 = getelementptr inbounds [99999 x i32], [99999 x i32]* @k, i64 0, i64 %idxprom11
  %56 = load i32, i32* %arrayidx12, align 4
  %57 = load i32, i32* %r, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %add13 = add nsw i32 %57, 1
  %idxprom14 = sext i32 %61 to i64
  %arrayidx15 = getelementptr inbounds [99999 x i32], [99999 x i32]* @k, i64 0, i64 %idxprom14
  %62 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %56, %62
  %63 = select i1 %cmp16, i32 -890195193, i32 437887795
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* %r, align 4
  %65 = sub i32 %64, -1696339291
  %66 = add i32 %65, 1
  %67 = add i32 %66, -1696339291
  %add17 = add nsw i32 %64, 1
  %idxprom18 = sext i32 %67 to i64
  %arrayidx19 = getelementptr inbounds [99999 x i32], [99999 x i32]* @k, i64 0, i64 %idxprom18
  %68 = load i32, i32* %arrayidx19, align 4
  store i32 %68, i32* %t, align 4
  %69 = load i32, i32* %r, align 4
  %idxprom20 = sext i32 %69 to i64
  %arrayidx21 = getelementptr inbounds [99999 x i32], [99999 x i32]* @k, i64 0, i64 %idxprom20
  %70 = load i32, i32* %arrayidx21, align 4
  %71 = load i32, i32* %r, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %add22 = add nsw i32 %71, 1
  %idxprom23 = sext i32 %75 to i64
  %arrayidx24 = getelementptr inbounds [99999 x i32], [99999 x i32]* @k, i64 0, i64 %idxprom23
  store i32 %70, i32* %arrayidx24, align 4
  %76 = load i32, i32* %t, align 4
  %77 = load i32, i32* %r, align 4
  %idxprom25 = sext i32 %77 to i64
  %arrayidx26 = getelementptr inbounds [99999 x i32], [99999 x i32]* @k, i64 0, i64 %idxprom25
  store i32 %76, i32* %arrayidx26, align 4
  %78 = load i32, i32* %r, align 4
  %79 = add i32 %78, 1165131866
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 1165131866
  %add27 = add nsw i32 %78, 1
  %idxprom28 = sext i32 %81 to i64
  %arrayidx29 = getelementptr inbounds [99999 x i32], [99999 x i32]* @x, i64 0, i64 %idxprom28
  %82 = load i32, i32* %arrayidx29, align 4
  store i32 %82, i32* %t, align 4
  %83 = load i32, i32* %r, align 4
  %idxprom30 = sext i32 %83 to i64
  %arrayidx31 = getelementptr inbounds [99999 x i32], [99999 x i32]* @x, i64 0, i64 %idxprom30
  %84 = load i32, i32* %arrayidx31, align 4
  %85 = load i32, i32* %r, align 4
  %86 = add i32 %85, -1688462379
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -1688462379
  %add32 = add nsw i32 %85, 1
  %idxprom33 = sext i32 %88 to i64
  %arrayidx34 = getelementptr inbounds [99999 x i32], [99999 x i32]* @x, i64 0, i64 %idxprom33
  store i32 %84, i32* %arrayidx34, align 4
  %89 = load i32, i32* %t, align 4
  %90 = load i32, i32* %r, align 4
  %idxprom35 = sext i32 %90 to i64
  %arrayidx36 = getelementptr inbounds [99999 x i32], [99999 x i32]* @x, i64 0, i64 %idxprom35
  store i32 %89, i32* %arrayidx36, align 4
  store i32 437887795, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -964553721, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %91 = load i32, i32* %r, align 4
  %92 = sub i32 %91, 1241575068
  %93 = add i32 %92, 1
  %94 = add i32 %93, 1241575068
  %inc38 = add nsw i32 %91, 1
  store i32 %94, i32* %r, align 4
  store i32 -1822202460, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 663780962, i32 -1021363386
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %109 = load i32, i32* %m, align 4
  %110 = sub i32 %109, -499895669
  %111 = add i32 %110, 1
  %112 = add i32 %111, -499895669
  %inc40 = add nsw i32 %109, 1
  store i32 %112, i32* %m, align 4
  %113 = load i32, i32* %m, align 4
  %cmp41 = icmp sgt i32 %113, 3
  store i1 %cmp41, i1* %cmp41.reg2mem
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -271804470, i32 -1021363386
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %140 = select i1 %cmp41.reload, i32 -921249799, i32 1042690925
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y
  %143 = add i32 %141, -1056502753
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1056502753
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1193685072, i32 -2009093646
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 742980166
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 742980166
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1497585726, i32 -2009093646
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 403471288, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -2017497582, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %196 = add i32 %195, 1268596337
  %197 = add i32 %196, -1
  %198 = sub i32 %197, 1268596337
  %dec = add nsw i32 %195, -1
  store i32 %198, i32* %j, align 4
  store i32 2047707861, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %199 = load i32, i32* %n, align 4
  %200 = sub i32 %199, -1391240934
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1391240934
  %sub46 = sub nsw i32 %199, 1
  %idxprom47 = sext i32 %202 to i64
  %arrayidx48 = getelementptr inbounds [99999 x i32], [99999 x i32]* @x, i64 0, i64 %idxprom47
  %203 = load i32, i32* %arrayidx48, align 4
  %204 = load i32, i32* %n, align 4
  %205 = add i32 %204, 872417866
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 872417866
  %sub49 = sub nsw i32 %204, 1
  %idxprom50 = sext i32 %207 to i64
  %arrayidx51 = getelementptr inbounds [99999 x i32], [99999 x i32]* @k, i64 0, i64 %idxprom50
  %208 = load i32, i32* %arrayidx51, align 4
  %209 = load i32, i32* %n, align 4
  %210 = sub i32 %209, 777028912
  %211 = sub i32 %210, 2
  %212 = add i32 %211, 777028912
  %sub52 = sub nsw i32 %209, 2
  %idxprom53 = sext i32 %212 to i64
  %arrayidx54 = getelementptr inbounds [99999 x i32], [99999 x i32]* @x, i64 0, i64 %idxprom53
  %213 = load i32, i32* %arrayidx54, align 4
  %214 = load i32, i32* %n, align 4
  %215 = add i32 %214, -1762695780
  %216 = sub i32 %215, 2
  %217 = sub i32 %216, -1762695780
  %sub55 = sub nsw i32 %214, 2
  %idxprom56 = sext i32 %217 to i64
  %arrayidx57 = getelementptr inbounds [99999 x i32], [99999 x i32]* @k, i64 0, i64 %idxprom56
  %218 = load i32, i32* %arrayidx57, align 4
  %219 = load i32, i32* %n, align 4
  %220 = sub i32 0, 3
  %221 = add i32 %219, %220
  %sub58 = sub nsw i32 %219, 3
  %idxprom59 = sext i32 %221 to i64
  %arrayidx60 = getelementptr inbounds [99999 x i32], [99999 x i32]* @x, i64 0, i64 %idxprom59
  %222 = load i32, i32* %arrayidx60, align 4
  %223 = load i32, i32* %n, align 4
  %224 = add i32 %223, 767849896
  %225 = sub i32 %224, 3
  %226 = sub i32 %225, 767849896
  %sub61 = sub nsw i32 %223, 3
  %idxprom62 = sext i32 %226 to i64
  %arrayidx63 = getelementptr inbounds [99999 x i32], [99999 x i32]* @k, i64 0, i64 %idxprom62
  %227 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %203, i32 %208, i32 %213, i32 %218, i32 %222, i32 %227)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %228, %229
  store i32 105137097, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %230 = load i32, i32* %m, align 4
  %_ = shl i32 %230, 1
  %231 = sub i32 %230, -1235816445
  %232 = add i32 %231, 1
  %233 = add i32 %232, -1235816445
  %inc40alteredBB = add nsw i32 %230, 1
  store i32 %233, i32* %m, align 4
  %234 = load i32, i32* %m, align 4
  %cmp41alteredBB = icmp sgt i32 %234, 3
  store i32 663780962, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1193685072, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc44, %if.end43, %originalBBpart271, %originalBB69, %if.then42, %originalBBpart267, %originalBB65, %for.end39, %for.inc37, %if.end, %if.then, %for.body10, %for.cond8, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
