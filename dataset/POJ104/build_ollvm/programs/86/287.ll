; ModuleID = 'source-C-CXX/86/287.c'
source_filename = "source-C-CXX/86/287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -80211808, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -80211808, label %for.cond
    i32 -1403995450, label %land.lhs.true
    i32 1664829799, label %land.lhs.true16
    i32 -2017157991, label %land.lhs.true20
    i32 -1517617413, label %land.lhs.true24
    i32 1542885946, label %originalBB
    i32 2048208031, label %originalBBpart2
    i32 2024413415, label %land.lhs.true28
    i32 -210514135, label %if.then
    i32 352261169, label %if.end
    i32 718669172, label %for.inc
    i32 586172770, label %for.end
    i32 -1505853339, label %originalBB59
    i32 -570158239, label %originalBBpart261
    i32 -1577442081, label %for.cond33
    i32 572931593, label %for.body
    i32 -789152350, label %originalBB63
    i32 -80438884, label %originalBBpart2106
    i32 -254610515, label %for.inc56
    i32 -1494487372, label %for.end58
    i32 2061791765, label %originalBBalteredBB
    i32 -1599476467, label %originalBB59alteredBB
    i32 91805130, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %1 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %2 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %2 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom3
  %3 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %3 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom5
  %4 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %4 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom7
  %5 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %5 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom9
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4, i32* %arrayidx6, i32* %arrayidx8, i32* %arrayidx10)
  %6 = load i32, i32* %k, align 4
  %7 = add i32 %6, 371239394
  %8 = add i32 %7, 1
  %9 = sub i32 %8, 371239394
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %k, align 4
  %10 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %10 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %11 = load i32, i32* %arrayidx12, align 4
  %cmp = icmp eq i32 %11, 0
  %12 = select i1 %cmp, i32 -1403995450, i32 352261169
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %13 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom13
  %14 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %14, 0
  %15 = select i1 %cmp15, i32 1664829799, i32 352261169
  store i32 %15, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %16 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom17
  %17 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %17, 0
  %18 = select i1 %cmp19, i32 -2017157991, i32 352261169
  store i32 %18, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %19 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom21
  %20 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %20, 0
  %21 = select i1 %cmp23, i32 -1517617413, i32 352261169
  store i32 %21, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1542885946, i32 2061791765
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %36 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom25
  %37 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %37, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 2048208031, i32 2061791765
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %52 = select i1 %cmp27.reload, i32 2024413415, i32 352261169
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %53 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom29
  %54 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %54, 0
  %55 = select i1 %cmp31, i32 -210514135, i32 352261169
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 586172770, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 718669172, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc32 = add nsw i32 %56, 1
  store i32 %60, i32* %i, align 4
  store i32 -80211808, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1064277622
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1064277622
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1505853339, i32 -1599476467
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1156137123
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1156137123
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -570158239, i32 -1599476467
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1577442081, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %k, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %sub = sub nsw i32 %104, 1
  %cmp34 = icmp slt i32 %103, %106
  %107 = select i1 %cmp34, i32 572931593, i32 -1494487372
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -789152350, i32 91805130
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %122 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35
  %123 = load i32, i32* %arrayidx36, align 4
  %mul = mul nsw i32 %123, 3600
  %124 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %124 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom37
  %125 = load i32, i32* %arrayidx38, align 4
  %mul39 = mul nsw i32 %125, 60
  %126 = add i32 %mul, -1022982445
  %127 = add i32 %126, %mul39
  %128 = sub i32 %127, -1022982445
  %add = add nsw i32 %mul, %mul39
  %129 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %129 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom40
  %130 = load i32, i32* %arrayidx41, align 4
  %131 = sub i32 0, %128
  %132 = sub i32 0, %130
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %add42 = add nsw i32 %128, %130
  store i32 %134, i32* %s1, align 4
  %135 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %135 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom43
  %136 = load i32, i32* %arrayidx44, align 4
  %137 = sub i32 0, 12
  %138 = sub i32 %136, %137
  %add45 = add nsw i32 %136, 12
  %mul46 = mul nsw i32 %138, 3600
  %139 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %139 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom47
  %140 = load i32, i32* %arrayidx48, align 4
  %mul49 = mul nsw i32 %140, 60
  %141 = add i32 %mul46, 1932707814
  %142 = add i32 %141, %mul49
  %143 = sub i32 %142, 1932707814
  %add50 = add nsw i32 %mul46, %mul49
  %144 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %144 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom51
  %145 = load i32, i32* %arrayidx52, align 4
  %146 = sub i32 0, %143
  %147 = sub i32 0, %145
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add53 = add nsw i32 %143, %145
  store i32 %149, i32* %s2, align 4
  %150 = load i32, i32* %s2, align 4
  %151 = load i32, i32* %s1, align 4
  %152 = add i32 %150, -215686628
  %153 = sub i32 %152, %151
  %154 = sub i32 %153, -215686628
  %sub54 = sub nsw i32 %150, %151
  store i32 %154, i32* %s, align 4
  %155 = load i32, i32* %s, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -80438884, i32 91805130
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -254610515, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %inc57 = add nsw i32 %182, 1
  store i32 %186, i32* %i, align 4
  store i32 -1577442081, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %187 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom25alteredBB
  %188 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp eq i32 %188, 0
  store i32 1542885946, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1505853339, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %189 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %190 = load i32, i32* %arrayidx36alteredBB, align 4
  %_ = shl i32 %190, 3600
  %mulalteredBB = mul nsw i32 %190, 3600
  %191 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %191 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom37alteredBB
  %192 = load i32, i32* %arrayidx38alteredBB, align 4
  %193 = sub i32 0, 60
  %194 = add i32 %192, %193
  %_64 = sub i32 %192, 60
  %gen = mul i32 %194, 60
  %_65 = shl i32 %192, 60
  %mul39alteredBB = mul nsw i32 %192, 60
  %_66 = shl i32 %mulalteredBB, %mul39alteredBB
  %195 = sub i32 0, %mulalteredBB
  %196 = add i32 0, %195
  %_67 = sub i32 0, %mulalteredBB
  %197 = sub i32 0, %mul39alteredBB
  %198 = sub i32 %196, %197
  %gen68 = add i32 %196, %mul39alteredBB
  %199 = sub i32 0, -1385199266
  %200 = sub i32 %199, %mulalteredBB
  %201 = add i32 %200, -1385199266
  %_69 = sub i32 0, %mulalteredBB
  %202 = sub i32 %201, 1869888008
  %203 = add i32 %202, %mul39alteredBB
  %204 = add i32 %203, 1869888008
  %gen70 = add i32 %201, %mul39alteredBB
  %205 = sub i32 0, %mul39alteredBB
  %206 = sub i32 %mulalteredBB, %205
  %addalteredBB = add nsw i32 %mulalteredBB, %mul39alteredBB
  %207 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %207 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom40alteredBB
  %208 = load i32, i32* %arrayidx41alteredBB, align 4
  %209 = sub i32 0, %206
  %210 = add i32 0, %209
  %_71 = sub i32 0, %206
  %211 = sub i32 0, %210
  %212 = sub i32 0, %208
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %gen72 = add i32 %210, %208
  %215 = sub i32 %206, 1752176283
  %216 = add i32 %215, %208
  %217 = add i32 %216, 1752176283
  %add42alteredBB = add nsw i32 %206, %208
  store i32 %217, i32* %s1, align 4
  %218 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %218 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom43alteredBB
  %219 = load i32, i32* %arrayidx44alteredBB, align 4
  %_73 = shl i32 %219, 12
  %220 = sub i32 0, -198564955
  %221 = sub i32 %220, %219
  %222 = add i32 %221, -198564955
  %_74 = sub i32 0, %219
  %223 = sub i32 0, %222
  %224 = sub i32 0, 12
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %gen75 = add i32 %222, 12
  %227 = sub i32 %219, -1576180259
  %228 = sub i32 %227, 12
  %229 = add i32 %228, -1576180259
  %_76 = sub i32 %219, 12
  %gen77 = mul i32 %229, 12
  %230 = add i32 0, 1873019508
  %231 = sub i32 %230, %219
  %232 = sub i32 %231, 1873019508
  %_78 = sub i32 0, %219
  %233 = sub i32 %232, 1407613158
  %234 = add i32 %233, 12
  %235 = add i32 %234, 1407613158
  %gen79 = add i32 %232, 12
  %236 = sub i32 %219, 224113788
  %237 = sub i32 %236, 12
  %238 = add i32 %237, 224113788
  %_80 = sub i32 %219, 12
  %gen81 = mul i32 %238, 12
  %239 = add i32 %219, 803820681
  %240 = sub i32 %239, 12
  %241 = sub i32 %240, 803820681
  %_82 = sub i32 %219, 12
  %gen83 = mul i32 %241, 12
  %242 = add i32 %219, 667953755
  %243 = add i32 %242, 12
  %244 = sub i32 %243, 667953755
  %add45alteredBB = add nsw i32 %219, 12
  %_84 = shl i32 %244, 3600
  %mul46alteredBB = mul nsw i32 %244, 3600
  %245 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %245 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom47alteredBB
  %246 = load i32, i32* %arrayidx48alteredBB, align 4
  %_85 = shl i32 %246, 60
  %247 = add i32 0, -784974783
  %248 = sub i32 %247, %246
  %249 = sub i32 %248, -784974783
  %_86 = sub i32 0, %246
  %250 = sub i32 0, 60
  %251 = sub i32 %249, %250
  %gen87 = add i32 %249, 60
  %252 = sub i32 0, %246
  %253 = add i32 0, %252
  %_88 = sub i32 0, %246
  %254 = sub i32 %253, 958721407
  %255 = add i32 %254, 60
  %256 = add i32 %255, 958721407
  %gen89 = add i32 %253, 60
  %257 = sub i32 0, %246
  %258 = add i32 0, %257
  %_90 = sub i32 0, %246
  %259 = sub i32 %258, 272655201
  %260 = add i32 %259, 60
  %261 = add i32 %260, 272655201
  %gen91 = add i32 %258, 60
  %mul49alteredBB = mul nsw i32 %246, 60
  %_92 = shl i32 %mul46alteredBB, %mul49alteredBB
  %262 = add i32 %mul46alteredBB, -76664753
  %263 = add i32 %262, %mul49alteredBB
  %264 = sub i32 %263, -76664753
  %add50alteredBB = add nsw i32 %mul46alteredBB, %mul49alteredBB
  %265 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %265 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom51alteredBB
  %266 = load i32, i32* %arrayidx52alteredBB, align 4
  %267 = sub i32 0, %264
  %268 = add i32 0, %267
  %_93 = sub i32 0, %264
  %269 = sub i32 0, %268
  %270 = sub i32 0, %266
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %gen94 = add i32 %268, %266
  %273 = add i32 0, -1243621497
  %274 = sub i32 %273, %264
  %275 = sub i32 %274, -1243621497
  %_95 = sub i32 0, %264
  %276 = sub i32 %275, 2062517101
  %277 = add i32 %276, %266
  %278 = add i32 %277, 2062517101
  %gen96 = add i32 %275, %266
  %279 = add i32 0, -479485319
  %280 = sub i32 %279, %264
  %281 = sub i32 %280, -479485319
  %_97 = sub i32 0, %264
  %282 = sub i32 %281, 717022271
  %283 = add i32 %282, %266
  %284 = add i32 %283, 717022271
  %gen98 = add i32 %281, %266
  %285 = sub i32 0, %264
  %286 = add i32 0, %285
  %_99 = sub i32 0, %264
  %287 = add i32 %286, 211042387
  %288 = add i32 %287, %266
  %289 = sub i32 %288, 211042387
  %gen100 = add i32 %286, %266
  %_101 = shl i32 %264, %266
  %290 = sub i32 0, %266
  %291 = add i32 %264, %290
  %_102 = sub i32 %264, %266
  %gen103 = mul i32 %291, %266
  %292 = sub i32 0, %266
  %293 = sub i32 %264, %292
  %add53alteredBB = add nsw i32 %264, %266
  store i32 %293, i32* %s2, align 4
  %294 = load i32, i32* %s2, align 4
  %295 = load i32, i32* %s1, align 4
  %_104 = shl i32 %294, %295
  %296 = sub i32 %294, -1188823993
  %297 = sub i32 %296, %295
  %298 = add i32 %297, -1188823993
  %sub54alteredBB = sub nsw i32 %294, %295
  store i32 %298, i32* %s, align 4
  %299 = load i32, i32* %s, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %299)
  store i32 -789152350, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %originalBBpart2106, %originalBB63, %for.body, %for.cond33, %originalBBpart261, %originalBB59, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true28, %originalBBpart2, %originalBB, %land.lhs.true24, %land.lhs.true20, %land.lhs.true16, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
