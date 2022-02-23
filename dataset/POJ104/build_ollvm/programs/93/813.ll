; ModuleID = 'source-C-CXX/93/813.c'
source_filename = "source-C-CXX/93/813.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %sz = alloca [500 x i32], align 16
  %jishu = alloca [500 x i32], align 16
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1665403026, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -1665403026, label %for.cond
    i32 935789185, label %originalBB
    i32 1422803702, label %originalBBpart2
    i32 7050874, label %for.body
    i32 20987713, label %for.inc
    i32 -1279801027, label %for.end
    i32 1263851194, label %for.cond2
    i32 295397719, label %for.body4
    i32 1236307587, label %if.then
    i32 -866925238, label %if.end
    i32 558087309, label %originalBB61
    i32 -405270947, label %originalBBpart263
    i32 392957194, label %for.inc14
    i32 -187818661, label %originalBB65
    i32 547783725, label %originalBBpart274
    i32 -805679403, label %for.end16
    i32 1916917593, label %for.cond17
    i32 557123442, label %for.body19
    i32 544666354, label %for.cond20
    i32 -1864311238, label %for.body22
    i32 1799565987, label %if.then28
    i32 -1735286816, label %if.end39
    i32 -1131371886, label %originalBB76
    i32 -648810906, label %originalBBpart278
    i32 1679101058, label %for.inc40
    i32 -803922953, label %for.end42
    i32 -1151801197, label %for.inc43
    i32 -1243087489, label %for.end45
    i32 -464853301, label %for.cond46
    i32 860526430, label %for.body48
    i32 -1518466473, label %if.then50
    i32 -649974706, label %if.else
    i32 -1208100092, label %if.end57
    i32 1348432653, label %for.inc58
    i32 755934386, label %for.end60
    i32 -1885425982, label %originalBB80
    i32 1084053851, label %originalBBpart282
    i32 658961298, label %originalBBalteredBB
    i32 -42937249, label %originalBB61alteredBB
    i32 299737289, label %originalBB65alteredBB
    i32 -761252038, label %originalBB76alteredBB
    i32 -907654795, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2394243
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2394243
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 935789185, i32 658961298
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 156325693
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 156325693
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1422803702, i32 658961298
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 7050874, i32 -1279801027
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 20987713, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  store i32 -1665403026, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  store i32 1263851194, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %49, %50
  %51 = select i1 %cmp3, i32 295397719, i32 -805679403
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %52 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom5
  %53 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %53, 2
  %cmp7 = icmp eq i32 %rem, 1
  %54 = select i1 %cmp7, i32 1236307587, i32 -866925238
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %55 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom8
  %56 = load i32, i32* %arrayidx9, align 4
  %57 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %57 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu, i64 0, i64 %idxprom10
  store i32 %56, i32* %arrayidx11, align 4
  %58 = load i32, i32* %j, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc12 = add nsw i32 %58, 1
  store i32 %62, i32* %j, align 4
  %63 = load i32, i32* %count, align 4
  %64 = add i32 %63, 2040029584
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 2040029584
  %inc13 = add nsw i32 %63, 1
  store i32 %66, i32* %count, align 4
  store i32 -866925238, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %80 = select i1 %78, i32 558087309, i32 -42937249
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -449542050
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -449542050
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
  %107 = select i1 %105, i32 -405270947, i32 -42937249
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 392957194, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 715056798
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 715056798
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -187818661, i32 299737289
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc15 = add nsw i32 %123, 1
  store i32 %127, i32* %i, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 973443271
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 973443271
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 547783725, i32 299737289
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1263851194, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1916917593, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %count, align 4
  %cmp18 = icmp sle i32 %143, %144
  %145 = select i1 %cmp18, i32 557123442, i32 -1243087489
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 544666354, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = load i32, i32* %count, align 4
  %148 = load i32, i32* %i, align 4
  %149 = add i32 %147, -1984589689
  %150 = sub i32 %149, %148
  %151 = sub i32 %150, -1984589689
  %sub = sub nsw i32 %147, %148
  %cmp21 = icmp slt i32 %146, %151
  %152 = select i1 %cmp21, i32 -1864311238, i32 -803922953
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %153 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu, i64 0, i64 %idxprom23
  %154 = load i32, i32* %arrayidx24, align 4
  %155 = load i32, i32* %j, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %add = add nsw i32 %155, 1
  %idxprom25 = sext i32 %159 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu, i64 0, i64 %idxprom25
  %160 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %154, %160
  %161 = select i1 %cmp27, i32 1799565987, i32 -1735286816
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %add29 = add nsw i32 %162, 1
  %idxprom30 = sext i32 %164 to i64
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu, i64 0, i64 %idxprom30
  %165 = load i32, i32* %arrayidx31, align 4
  store i32 %165, i32* %e, align 4
  %166 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %166 to i64
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu, i64 0, i64 %idxprom32
  %167 = load i32, i32* %arrayidx33, align 4
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %add34 = add nsw i32 %168, 1
  %idxprom35 = sext i32 %170 to i64
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu, i64 0, i64 %idxprom35
  store i32 %167, i32* %arrayidx36, align 4
  %171 = load i32, i32* %e, align 4
  %172 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %172 to i64
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu, i64 0, i64 %idxprom37
  store i32 %171, i32* %arrayidx38, align 4
  store i32 -1735286816, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1768536250
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1768536250
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1131371886, i32 -761252038
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -730481554
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -730481554
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -648810906, i32 -761252038
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1679101058, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = add i32 %203, 1006165551
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 1006165551
  %inc41 = add nsw i32 %203, 1
  store i32 %206, i32* %j, align 4
  store i32 544666354, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -1151801197, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = add i32 %207, 1126889395
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 1126889395
  %inc44 = add nsw i32 %207, 1
  store i32 %210, i32* %i, align 4
  store i32 1916917593, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -464853301, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = load i32, i32* %count, align 4
  %cmp47 = icmp slt i32 %211, %212
  %213 = select i1 %cmp47, i32 860526430, i32 755934386
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %cmp49 = icmp eq i32 %214, 0
  %215 = select i1 %cmp49, i32 -1518466473, i32 -649974706
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %216 to i64
  %arrayidx52 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu, i64 0, i64 %idxprom51
  %217 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %217)
  store i32 -1208100092, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %218 to i64
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu, i64 0, i64 %idxprom54
  %219 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %219)
  store i32 -1208100092, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1348432653, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %inc59 = add nsw i32 %220, 1
  store i32 %222, i32* %j, align 4
  store i32 -464853301, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1200096612
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1200096612
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1885425982, i32 -907654795
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1084053851, i32 -907654795
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %264, %265
  store i32 935789185, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 558087309, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 0, %266
  %268 = add i32 0, %267
  %_ = sub i32 0, %266
  %269 = sub i32 %268, -165242083
  %270 = add i32 %269, 1
  %271 = add i32 %270, -165242083
  %gen = add i32 %268, 1
  %272 = sub i32 %266, 1144298643
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1144298643
  %_66 = sub i32 %266, 1
  %gen67 = mul i32 %274, 1
  %275 = sub i32 %266, 897717250
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 897717250
  %_68 = sub i32 %266, 1
  %gen69 = mul i32 %277, 1
  %_70 = shl i32 %266, 1
  %278 = add i32 %266, -497009648
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -497009648
  %_71 = sub i32 %266, 1
  %gen72 = mul i32 %280, 1
  %281 = sub i32 0, %266
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %inc15alteredBB = add nsw i32 %266, 1
  store i32 %284, i32* %i, align 4
  store i32 -187818661, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1131371886, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -1885425982, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB80, %for.end60, %for.inc58, %if.end57, %if.else, %if.then50, %for.body48, %for.cond46, %for.end45, %for.inc43, %for.end42, %for.inc40, %originalBBpart278, %originalBB76, %if.end39, %if.then28, %for.body22, %for.cond20, %for.body19, %for.cond17, %for.end16, %originalBBpart274, %originalBB65, %for.inc14, %originalBBpart263, %originalBB61, %if.end, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
