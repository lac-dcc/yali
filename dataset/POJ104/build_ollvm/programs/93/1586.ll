; ModuleID = 'source-C-CXX/93/1586.c'
source_filename = "source-C-CXX/93/1586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 928281029, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 928281029, label %for.cond
    i32 -1100137236, label %for.body
    i32 1447222334, label %for.inc
    i32 496465241, label %originalBB
    i32 987068580, label %originalBBpart2
    i32 -650550527, label %for.end
    i32 1824560764, label %for.cond2
    i32 728885744, label %for.body4
    i32 964096099, label %originalBB69
    i32 1557717312, label %originalBBpart271
    i32 933015463, label %for.cond5
    i32 1210299556, label %for.body8
    i32 2132024366, label %if.then
    i32 -208191285, label %if.end
    i32 -1957630711, label %for.inc24
    i32 998002433, label %for.end26
    i32 -1257040017, label %for.inc27
    i32 -1168196806, label %for.end29
    i32 1210537962, label %for.cond30
    i32 1551518368, label %originalBB73
    i32 319655435, label %originalBBpart275
    i32 -161183179, label %for.body32
    i32 1640663003, label %if.then36
    i32 1345198191, label %if.end42
    i32 -783685258, label %for.inc43
    i32 1278654490, label %for.end45
    i32 -123447428, label %for.cond46
    i32 680697136, label %for.body48
    i32 457384039, label %if.then51
    i32 -1625568491, label %if.else
    i32 560614763, label %if.end58
    i32 -1566306019, label %originalBB77
    i32 2000456710, label %originalBBpart279
    i32 464056790, label %for.inc59
    i32 -525629903, label %for.end61
    i32 -472702172, label %originalBBalteredBB
    i32 -500919963, label %originalBB69alteredBB
    i32 -1522198615, label %originalBB73alteredBB
    i32 1252756605, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1100137236, i32 -650550527
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1447222334, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 403077113
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 403077113
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 496465241, i32 -472702172
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = add i32 %19, 382212071
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 382212071
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 469779161
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 469779161
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 987068580, i32 -472702172
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 928281029, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1824560764, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* %k, align 4
  %51 = load i32, i32* %n, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %sub = sub nsw i32 %51, 1
  %cmp3 = icmp slt i32 %50, %53
  %54 = select i1 %cmp3, i32 728885744, i32 -1168196806
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 964096099, i32 -500919963
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -445437491
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -445437491
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1557717312, i32 -500919963
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 933015463, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %n, align 4
  %86 = load i32, i32* %k, align 4
  %87 = sub i32 %85, -1049264978
  %88 = sub i32 %87, %86
  %89 = add i32 %88, -1049264978
  %sub6 = sub nsw i32 %85, %86
  %cmp7 = icmp slt i32 %84, %89
  %90 = select i1 %cmp7, i32 1210299556, i32 998002433
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %91 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %92 = load i32, i32* %arrayidx10, align 4
  %93 = load i32, i32* %i, align 4
  %94 = add i32 %93, -448586953
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -448586953
  %add = add nsw i32 %93, 1
  %idxprom11 = sext i32 %96 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %97 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %92, %97
  %98 = select i1 %cmp13, i32 2132024366, i32 -208191285
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %99 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %100 = load i32, i32* %arrayidx15, align 4
  store i32 %100, i32* %e, align 4
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add16 = add nsw i32 %101, 1
  %idxprom17 = sext i32 %105 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %106 = load i32, i32* %arrayidx18, align 4
  %107 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %107 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %106, i32* %arrayidx20, align 4
  %108 = load i32, i32* %e, align 4
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %add21 = add nsw i32 %109, 1
  %idxprom22 = sext i32 %111 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  store i32 %108, i32* %arrayidx23, align 4
  store i32 -208191285, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1957630711, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 %112, 2018259733
  %114 = add i32 %113, 1
  %115 = add i32 %114, 2018259733
  %inc25 = add nsw i32 %112, 1
  store i32 %115, i32* %i, align 4
  store i32 933015463, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -1257040017, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %116 = load i32, i32* %k, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc28 = add nsw i32 %116, 1
  store i32 %118, i32* %k, align 4
  store i32 1824560764, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1210537962, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -880150915
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -880150915
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1551518368, i32 -1522198615
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %134, %135
  store i1 %cmp31, i1* %cmp31.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 225301398
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 225301398
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 319655435, i32 -1522198615
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %163 = select i1 %cmp31.reload, i32 -161183179, i32 1278654490
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %164 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33
  %165 = load i32, i32* %arrayidx34, align 4
  %rem = srem i32 %165, 2
  %cmp35 = icmp eq i32 %rem, 1
  %166 = select i1 %cmp35, i32 1640663003, i32 1345198191
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %167 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom37
  %168 = load i32, i32* %arrayidx38, align 4
  %169 = load i32, i32* %c, align 4
  %idxprom39 = sext i32 %169 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom39
  store i32 %168, i32* %arrayidx40, align 4
  %170 = load i32, i32* %c, align 4
  %171 = sub i32 %170, 190340070
  %172 = add i32 %171, 1
  %173 = add i32 %172, 190340070
  %add41 = add nsw i32 %170, 1
  store i32 %173, i32* %c, align 4
  store i32 1345198191, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -783685258, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc44 = add nsw i32 %174, 1
  store i32 %176, i32* %i, align 4
  store i32 1210537962, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -123447428, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %c, align 4
  %cmp47 = icmp slt i32 %177, %178
  %179 = select i1 %cmp47, i32 680697136, i32 -525629903
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %c, align 4
  %182 = add i32 %181, -434121753
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -434121753
  %sub49 = sub nsw i32 %181, 1
  %cmp50 = icmp ne i32 %180, %184
  %185 = select i1 %cmp50, i32 457384039, i32 -1625568491
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %186 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom52
  %187 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  store i32 560614763, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %188 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom55
  %189 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %189)
  store i32 560614763, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 592712897
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 592712897
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1566306019, i32 1252756605
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 864372366
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 864372366
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 2000456710, i32 1252756605
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 464056790, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 %220, 1909064324
  %222 = add i32 %221, 1
  %223 = add i32 %222, 1909064324
  %inc60 = add nsw i32 %220, 1
  store i32 %223, i32* %i, align 4
  store i32 -123447428, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %_ = shl i32 %224, 1
  %_62 = shl i32 %224, 1
  %225 = sub i32 0, %224
  %226 = add i32 0, %225
  %_63 = sub i32 0, %224
  %227 = add i32 %226, -606106674
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -606106674
  %gen = add i32 %226, 1
  %_64 = shl i32 %224, 1
  %230 = add i32 %224, 1328643667
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1328643667
  %_65 = sub i32 %224, 1
  %gen66 = mul i32 %232, 1
  %233 = sub i32 0, %224
  %234 = add i32 0, %233
  %_67 = sub i32 0, %224
  %235 = sub i32 %234, -1542845823
  %236 = add i32 %235, 1
  %237 = add i32 %236, -1542845823
  %gen68 = add i32 %234, 1
  %238 = add i32 %224, 1850640549
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 1850640549
  %incalteredBB = add nsw i32 %224, 1
  store i32 %240, i32* %i, align 4
  store i32 496465241, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 964096099, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = load i32, i32* %n, align 4
  %cmp31alteredBB = icmp slt i32 %241, %242
  store i32 1551518368, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1566306019, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc59, %originalBBpart279, %originalBB77, %if.end58, %if.else, %if.then51, %for.body48, %for.cond46, %for.end45, %for.inc43, %if.end42, %if.then36, %for.body32, %originalBBpart275, %originalBB73, %for.cond30, %for.end29, %for.inc27, %for.end26, %for.inc24, %if.end, %if.then, %for.body8, %for.cond5, %originalBBpart271, %originalBB69, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
