; ModuleID = 'source-C-CXX/75/562.c'
source_filename = "source-C-CXX/75/562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %m = alloca i32, align 4
  %sz = alloca [100000 x i32], align 16
  %sz2 = alloca [100000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 449647041, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 449647041, label %for.cond
    i32 -1054276396, label %for.body
    i32 -462305912, label %for.end
    i32 -1513462427, label %for.cond5
    i32 -2064138702, label %for.body8
    i32 247012555, label %for.inc
    i32 -683638705, label %for.end13
    i32 -2074994556, label %for.cond14
    i32 1115998938, label %originalBB
    i32 -1283534245, label %originalBBpart2
    i32 557644049, label %for.body17
    i32 -449132995, label %originalBB94
    i32 -696966927, label %originalBBpart296
    i32 -876958134, label %for.cond18
    i32 388598319, label %for.body22
    i32 -842608604, label %if.then
    i32 1840197872, label %if.end
    i32 -118597349, label %for.inc39
    i32 1803063776, label %originalBB98
    i32 1181264319, label %originalBBpart2113
    i32 -504366364, label %for.end41
    i32 -1019665877, label %for.inc42
    i32 -467681287, label %for.end44
    i32 -1730997980, label %originalBB115
    i32 534525688, label %originalBBpart2126
    i32 618636272, label %for.cond50
    i32 -2094217097, label %for.body52
    i32 1514327809, label %for.cond53
    i32 647164230, label %originalBB128
    i32 -303748831, label %originalBBpart2139
    i32 1609320848, label %for.body56
    i32 744990761, label %land.lhs.true
    i32 1246984482, label %if.then64
    i32 -279813188, label %if.end68
    i32 -1626623138, label %for.end70
    i32 827983978, label %originalBB141
    i32 -1517383644, label %originalBBpart2143
    i32 1200385961, label %for.inc71
    i32 -1305377651, label %for.end73
    i32 217642773, label %originalBB145
    i32 30467396, label %originalBBpart2147
    i32 328702033, label %if.then75
    i32 -1914888982, label %originalBB149
    i32 1026157971, label %originalBBpart2164
    i32 267982623, label %if.else
    i32 1234847063, label %originalBB166
    i32 -60698637, label %originalBBpart2168
    i32 -1121762571, label %if.end83
    i32 912698297, label %originalBB170
    i32 1494258641, label %originalBBpart2172
    i32 -876461667, label %originalBBalteredBB
    i32 1151459023, label %originalBB94alteredBB
    i32 1985347271, label %originalBB98alteredBB
    i32 903555131, label %originalBB115alteredBB
    i32 427909641, label %originalBB128alteredBB
    i32 1914664633, label %originalBB141alteredBB
    i32 1117671148, label %originalBB145alteredBB
    i32 -1764314635, label %originalBB149alteredBB
    i32 1163342092, label %originalBB166alteredBB
    i32 -1095640007, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %1, 2
  %cmp = icmp slt i32 %0, %mul
  %2 = select i1 %cmp, i32 -1054276396, i32 -462305912
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %add = add nsw i32 %4, 1
  %idxprom1 = sext i32 %8 to i64
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 2
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %add4 = add nsw i32 %9, 2
  store i32 %13, i32* %i, align 4
  store i32 449647041, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1513462427, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %mul6 = mul nsw i32 %15, 2
  %cmp7 = icmp slt i32 %14, %mul6
  %16 = select i1 %cmp7, i32 -2064138702, i32 -683638705
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %17 to i64
  %arrayidx10 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom9
  %18 = load i32, i32* %arrayidx10, align 4
  %19 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %19 to i64
  %arrayidx12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz2, i64 0, i64 %idxprom11
  store i32 %18, i32* %arrayidx12, align 4
  store i32 247012555, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = add i32 %20, 1512213475
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 1512213475
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* %i, align 4
  store i32 -1513462427, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2074994556, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -477627017
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -477627017
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1115998938, i32 -876461667
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %mul15 = mul nsw i32 2, %52
  %cmp16 = icmp slt i32 %51, %mul15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 475474658
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 475474658
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1283534245, i32 -876461667
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %80 = select i1 %cmp16.reload, i32 557644049, i32 -467681287
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 145533327
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 145533327
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -449132995, i32 1151459023
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -952398080
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -952398080
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -696966927, i32 1151459023
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -876958134, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %111 = load i32, i32* %k, align 4
  %112 = load i32, i32* %n, align 4
  %mul19 = mul nsw i32 2, %112
  %113 = sub i32 %mul19, -747953150
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -747953150
  %sub = sub nsw i32 %mul19, 1
  %116 = load i32, i32* %i, align 4
  %117 = add i32 %115, 527679170
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, 527679170
  %sub20 = sub nsw i32 %115, %116
  %cmp21 = icmp slt i32 %111, %119
  %120 = select i1 %cmp21, i32 388598319, i32 -504366364
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %121 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %121 to i64
  %arrayidx24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom23
  %122 = load i32, i32* %arrayidx24, align 4
  %123 = load i32, i32* %k, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %add25 = add nsw i32 %123, 1
  %idxprom26 = sext i32 %125 to i64
  %arrayidx27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom26
  %126 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %122, %126
  %127 = select i1 %cmp28, i32 -842608604, i32 1840197872
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %128 to i64
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom29
  %129 = load i32, i32* %arrayidx30, align 4
  store i32 %129, i32* %m, align 4
  %130 = load i32, i32* %k, align 4
  %131 = sub i32 %130, -1195019982
  %132 = add i32 %131, 1
  %133 = add i32 %132, -1195019982
  %add31 = add nsw i32 %130, 1
  %idxprom32 = sext i32 %133 to i64
  %arrayidx33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom32
  %134 = load i32, i32* %arrayidx33, align 4
  %135 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %135 to i64
  %arrayidx35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom34
  store i32 %134, i32* %arrayidx35, align 4
  %136 = load i32, i32* %m, align 4
  %137 = load i32, i32* %k, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %add36 = add nsw i32 %137, 1
  %idxprom37 = sext i32 %139 to i64
  %arrayidx38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom37
  store i32 %136, i32* %arrayidx38, align 4
  store i32 1840197872, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -118597349, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -709397580
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -709397580
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1803063776, i32 1985347271
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %155 = load i32, i32* %k, align 4
  %156 = sub i32 %155, 1534311695
  %157 = add i32 %156, 1
  %158 = add i32 %157, 1534311695
  %inc40 = add nsw i32 %155, 1
  store i32 %158, i32* %k, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1181264319, i32 1985347271
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -876958134, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -1019665877, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = add i32 %173, -1850072061
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -1850072061
  %inc43 = add nsw i32 %173, 1
  store i32 %176, i32* %i, align 4
  store i32 -2074994556, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1730997980, i32 903555131
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 0
  %191 = load i32, i32* %arrayidx45, align 16
  store i32 %191, i32* %a, align 4
  %192 = load i32, i32* %n, align 4
  %mul46 = mul nsw i32 2, %192
  %193 = sub i32 %mul46, 394828122
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 394828122
  %sub47 = sub nsw i32 %mul46, 1
  %idxprom48 = sext i32 %195 to i64
  %arrayidx49 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom48
  %196 = load i32, i32* %arrayidx49, align 4
  store i32 %196, i32* %b, align 4
  store i32 0, i32* %k, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -1490887523
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1490887523
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 534525688, i32 903555131
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 618636272, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %212 = load i32, i32* %k, align 4
  %213 = load i32, i32* %n, align 4
  %cmp51 = icmp slt i32 %212, %213
  %214 = select i1 %cmp51, i32 -2094217097, i32 -1305377651
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1514327809, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -502840486
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -502840486
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 647164230, i32 427909641
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = load i32, i32* %n, align 4
  %mul54 = mul nsw i32 2, %243
  %cmp55 = icmp slt i32 %242, %mul54
  store i1 %cmp55, i1* %cmp55.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -303748831, i32 427909641
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %258 = select i1 %cmp55.reload, i32 1609320848, i32 -1626623138
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %259 to i64
  %arrayidx58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz2, i64 0, i64 %idxprom57
  %260 = load i32, i32* %arrayidx58, align 4
  %261 = load i32, i32* %a, align 4
  %cmp59 = icmp sle i32 %260, %261
  %262 = select i1 %cmp59, i32 744990761, i32 -279813188
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = add i32 %263, -730885309
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -730885309
  %add60 = add nsw i32 %263, 1
  %idxprom61 = sext i32 %266 to i64
  %arrayidx62 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz2, i64 0, i64 %idxprom61
  %267 = load i32, i32* %arrayidx62, align 4
  %268 = load i32, i32* %a, align 4
  %cmp63 = icmp sge i32 %267, %268
  %269 = select i1 %cmp63, i32 1246984482, i32 -279813188
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %add65 = add nsw i32 %270, 1
  %idxprom66 = sext i32 %274 to i64
  %arrayidx67 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz2, i64 0, i64 %idxprom66
  %275 = load i32, i32* %arrayidx67, align 4
  store i32 %275, i32* %a, align 4
  store i32 -279813188, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = add i32 %276, -2060485256
  %278 = add i32 %277, 2
  %279 = sub i32 %278, -2060485256
  %add69 = add nsw i32 %276, 2
  store i32 %279, i32* %i, align 4
  store i32 1514327809, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 827983978, i32 1914664633
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 844717852
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 844717852
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1517383644, i32 1914664633
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1200385961, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %321 = load i32, i32* %k, align 4
  %322 = sub i32 %321, -243032
  %323 = add i32 %322, 1
  %324 = add i32 %323, -243032
  %inc72 = add nsw i32 %321, 1
  store i32 %324, i32* %k, align 4
  store i32 618636272, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 115368893
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 115368893
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 217642773, i32 1117671148
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %352 = load i32, i32* %a, align 4
  %353 = load i32, i32* %b, align 4
  %cmp74 = icmp eq i32 %352, %353
  store i1 %cmp74, i1* %cmp74.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 30467396, i32 1117671148
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %380 = select i1 %cmp74.reload, i32 328702033, i32 267982623
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1914888982, i32 -1764314635
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 0
  %395 = load i32, i32* %arrayidx76, align 16
  %396 = load i32, i32* %n, align 4
  %mul77 = mul nsw i32 2, %396
  %397 = sub i32 %mul77, 1951736741
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1951736741
  %sub78 = sub nsw i32 %mul77, 1
  %idxprom79 = sext i32 %399 to i64
  %arrayidx80 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom79
  %400 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %395, i32 %400)
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, -1537043029
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1537043029
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1026157971, i32 -1764314635
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1121762571, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1611958362
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1611958362
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 1234847063, i32 1163342092
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1451410767
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1451410767
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -60698637, i32 1163342092
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1121762571, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, 1405676211
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 1405676211
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 912698297, i32 -1095640007
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 1494258641, i32 -1095640007
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = load i32, i32* %n, align 4
  %501 = sub i32 0, 2
  %502 = add i32 0, %501
  %_ = sub i32 0, 2
  %503 = sub i32 0, %500
  %504 = sub i32 %502, %503
  %gen = add i32 %502, %500
  %505 = sub i32 0, 1063262774
  %506 = sub i32 %505, 2
  %507 = add i32 %506, 1063262774
  %_84 = sub i32 0, 2
  %508 = sub i32 0, %500
  %509 = sub i32 %507, %508
  %gen85 = add i32 %507, %500
  %510 = add i32 2, -1601760482
  %511 = sub i32 %510, %500
  %512 = sub i32 %511, -1601760482
  %_86 = sub i32 2, %500
  %gen87 = mul i32 %512, %500
  %513 = sub i32 0, 2
  %514 = add i32 0, %513
  %_88 = sub i32 0, 2
  %515 = sub i32 0, %514
  %516 = sub i32 0, %500
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %gen89 = add i32 %514, %500
  %519 = sub i32 0, 2
  %520 = add i32 0, %519
  %_90 = sub i32 0, 2
  %521 = sub i32 0, %500
  %522 = sub i32 %520, %521
  %gen91 = add i32 %520, %500
  %523 = sub i32 0, 2
  %524 = add i32 0, %523
  %_92 = sub i32 0, 2
  %525 = sub i32 0, %524
  %526 = sub i32 0, %500
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %gen93 = add i32 %524, %500
  %mul15alteredBB = mul nsw i32 2, %500
  %cmp16alteredBB = icmp slt i32 %499, %mul15alteredBB
  store i32 1115998938, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -449132995, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %529 = load i32, i32* %k, align 4
  %_99 = shl i32 %529, 1
  %_100 = shl i32 %529, 1
  %530 = add i32 %529, -2105504504
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -2105504504
  %_101 = sub i32 %529, 1
  %gen102 = mul i32 %532, 1
  %533 = sub i32 0, 1415789104
  %534 = sub i32 %533, %529
  %535 = add i32 %534, 1415789104
  %_103 = sub i32 0, %529
  %536 = add i32 %535, -586544037
  %537 = add i32 %536, 1
  %538 = sub i32 %537, -586544037
  %gen104 = add i32 %535, 1
  %_105 = shl i32 %529, 1
  %539 = sub i32 0, %529
  %540 = add i32 0, %539
  %_106 = sub i32 0, %529
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %gen107 = add i32 %540, 1
  %543 = sub i32 0, -558814619
  %544 = sub i32 %543, %529
  %545 = add i32 %544, -558814619
  %_108 = sub i32 0, %529
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %gen109 = add i32 %545, 1
  %550 = sub i32 0, 1452921390
  %551 = sub i32 %550, %529
  %552 = add i32 %551, 1452921390
  %_110 = sub i32 0, %529
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %gen111 = add i32 %552, 1
  %555 = add i32 %529, -404770849
  %556 = add i32 %555, 1
  %557 = sub i32 %556, -404770849
  %inc40alteredBB = add nsw i32 %529, 1
  store i32 %557, i32* %k, align 4
  store i32 1803063776, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %arrayidx45alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 0
  %558 = load i32, i32* %arrayidx45alteredBB, align 16
  store i32 %558, i32* %a, align 4
  %559 = load i32, i32* %n, align 4
  %_116 = shl i32 2, %559
  %560 = add i32 2, -1692708948
  %561 = sub i32 %560, %559
  %562 = sub i32 %561, -1692708948
  %_117 = sub i32 2, %559
  %gen118 = mul i32 %562, %559
  %_119 = shl i32 2, %559
  %563 = sub i32 0, 718616277
  %564 = sub i32 %563, 2
  %565 = add i32 %564, 718616277
  %_120 = sub i32 0, 2
  %566 = sub i32 %565, 1600264475
  %567 = add i32 %566, %559
  %568 = add i32 %567, 1600264475
  %gen121 = add i32 %565, %559
  %_122 = shl i32 2, %559
  %mul46alteredBB = mul nsw i32 2, %559
  %569 = add i32 0, 1748841903
  %570 = sub i32 %569, %mul46alteredBB
  %571 = sub i32 %570, 1748841903
  %_123 = sub i32 0, %mul46alteredBB
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen124 = add i32 %571, 1
  %576 = sub i32 0, 1
  %577 = add i32 %mul46alteredBB, %576
  %sub47alteredBB = sub nsw i32 %mul46alteredBB, 1
  %idxprom48alteredBB = sext i32 %577 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom48alteredBB
  %578 = load i32, i32* %arrayidx49alteredBB, align 4
  store i32 %578, i32* %b, align 4
  store i32 0, i32* %k, align 4
  store i32 -1730997980, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %580 = load i32, i32* %n, align 4
  %581 = add i32 2, -980603189
  %582 = sub i32 %581, %580
  %583 = sub i32 %582, -980603189
  %_129 = sub i32 2, %580
  %gen130 = mul i32 %583, %580
  %584 = add i32 0, 934121802
  %585 = sub i32 %584, 2
  %586 = sub i32 %585, 934121802
  %_131 = sub i32 0, 2
  %587 = add i32 %586, 602817853
  %588 = add i32 %587, %580
  %589 = sub i32 %588, 602817853
  %gen132 = add i32 %586, %580
  %_133 = shl i32 2, %580
  %590 = add i32 2, 194506766
  %591 = sub i32 %590, %580
  %592 = sub i32 %591, 194506766
  %_134 = sub i32 2, %580
  %gen135 = mul i32 %592, %580
  %593 = sub i32 0, -986210884
  %594 = sub i32 %593, 2
  %595 = add i32 %594, -986210884
  %_136 = sub i32 0, 2
  %596 = sub i32 0, %580
  %597 = sub i32 %595, %596
  %gen137 = add i32 %595, %580
  %mul54alteredBB = mul nsw i32 2, %580
  %cmp55alteredBB = icmp slt i32 %579, %mul54alteredBB
  store i32 647164230, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 827983978, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %a, align 4
  %599 = load i32, i32* %b, align 4
  %cmp74alteredBB = icmp eq i32 %598, %599
  store i32 217642773, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %arrayidx76alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 0
  %600 = load i32, i32* %arrayidx76alteredBB, align 16
  %601 = load i32, i32* %n, align 4
  %_150 = shl i32 2, %601
  %602 = add i32 2, -1376898393
  %603 = sub i32 %602, %601
  %604 = sub i32 %603, -1376898393
  %_151 = sub i32 2, %601
  %gen152 = mul i32 %604, %601
  %_153 = shl i32 2, %601
  %mul77alteredBB = mul nsw i32 2, %601
  %605 = sub i32 0, 1
  %606 = add i32 %mul77alteredBB, %605
  %_154 = sub i32 %mul77alteredBB, 1
  %gen155 = mul i32 %606, 1
  %607 = sub i32 0, %mul77alteredBB
  %608 = add i32 0, %607
  %_156 = sub i32 0, %mul77alteredBB
  %609 = add i32 %608, -1672724310
  %610 = add i32 %609, 1
  %611 = sub i32 %610, -1672724310
  %gen157 = add i32 %608, 1
  %612 = add i32 %mul77alteredBB, 632634933
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 632634933
  %_158 = sub i32 %mul77alteredBB, 1
  %gen159 = mul i32 %614, 1
  %_160 = shl i32 %mul77alteredBB, 1
  %615 = add i32 0, -106161154
  %616 = sub i32 %615, %mul77alteredBB
  %617 = sub i32 %616, -106161154
  %_161 = sub i32 0, %mul77alteredBB
  %618 = sub i32 0, 1
  %619 = sub i32 %617, %618
  %gen162 = add i32 %617, 1
  %620 = sub i32 0, 1
  %621 = add i32 %mul77alteredBB, %620
  %sub78alteredBB = sub nsw i32 %mul77alteredBB, 1
  %idxprom79alteredBB = sext i32 %621 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom79alteredBB
  %622 = load i32, i32* %arrayidx80alteredBB, align 4
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %600, i32 %622)
  store i32 -1914888982, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1234847063, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 912698297, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB166alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB128alteredBB, %originalBB115alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB170, %if.end83, %originalBBpart2168, %originalBB166, %if.else, %originalBBpart2164, %originalBB149, %if.then75, %originalBBpart2147, %originalBB145, %for.end73, %for.inc71, %originalBBpart2143, %originalBB141, %for.end70, %if.end68, %if.then64, %land.lhs.true, %for.body56, %originalBBpart2139, %originalBB128, %for.cond53, %for.body52, %for.cond50, %originalBBpart2126, %originalBB115, %for.end44, %for.inc42, %for.end41, %originalBBpart2113, %originalBB98, %for.inc39, %if.end, %if.then, %for.body22, %for.cond18, %originalBBpart296, %originalBB94, %for.body17, %originalBBpart2, %originalBB, %for.cond14, %for.end13, %for.inc, %for.body8, %for.cond5, %for.end, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
