; ModuleID = 'source-C-CXX/70/1345.c'
source_filename = "source-C-CXX/70/1345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %sub28.reg2mem = alloca i32
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %year = alloca [200 x i32], align 16
  %mon1 = alloca [200 x i32], align 16
  %mon2 = alloca [200 x i32], align 16
  %a = alloca [200 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1138708385, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 1138708385, label %for.cond
    i32 354722379, label %for.body
    i32 -1099894003, label %originalBB
    i32 1477554158, label %originalBBpart2
    i32 -800262781, label %for.inc
    i32 572632785, label %for.end
    i32 -1844914353, label %for.cond6
    i32 -278911088, label %originalBB45
    i32 -1627591335, label %originalBBpart247
    i32 1896432070, label %for.body8
    i32 143571070, label %cond.true
    i32 -2091635914, label %cond.false
    i32 -1408397647, label %originalBB49
    i32 2088885680, label %originalBBpart251
    i32 -1508001739, label %cond.end
    i32 -1647731207, label %for.inc31
    i32 1452531994, label %for.end33
    i32 -204741759, label %for.cond34
    i32 -140602055, label %for.body36
    i32 1445317319, label %if.then
    i32 768003631, label %if.else
    i32 -1523989253, label %if.end
    i32 -1023968848, label %for.inc42
    i32 1182593915, label %originalBB53
    i32 165367472, label %originalBBpart264
    i32 -2137107057, label %for.end44
    i32 -167321483, label %originalBBalteredBB
    i32 -1181288823, label %originalBB45alteredBB
    i32 -1511688539, label %originalBB49alteredBB
    i32 -1550555514, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 354722379, i32 572632785
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -777091039
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -777091039
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1099894003, i32 -167321483
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom1
  %20 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %20 to i64
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -251870851
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -251870851
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1477554158, i32 -167321483
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -800262781, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 %48, -412615004
  %50 = add i32 %49, 1
  %51 = add i32 %50, -412615004
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 1138708385, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1844914353, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 494416549
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 494416549
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -278911088, i32 -1181288823
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %79, %80
  store i1 %cmp7, i1* %cmp7.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1627591335, i32 -1181288823
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %107 = select i1 %cmp7.reload, i32 1896432070, i32 1452531994
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %108 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom9
  %109 = load i32, i32* %arrayidx10, align 4
  %110 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %110 to i64
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom11
  %111 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 @DiJiTian(i32 %109, i32 %111)
  %112 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %112 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom14
  %113 = load i32, i32* %arrayidx15, align 4
  %114 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %114 to i64
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom16
  %115 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 @DiJiTian(i32 %113, i32 %115)
  %116 = sub i32 0, %call18
  %117 = add i32 %call13, %116
  %sub = sub nsw i32 %call13, %call18
  %118 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %118 to i64
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %117, i32* %arrayidx20, align 4
  %119 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %119 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom21
  %120 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sge i32 %120, 0
  %121 = select i1 %cmp23, i32 143571070, i32 -2091635914
  store i32 %121, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %122 to i64
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom24
  %123 = load i32, i32* %arrayidx25, align 4
  store i32 -1508001739, i32* %switchVar
  store i32 %123, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1408397647, i32 -1511688539
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %150 to i64
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom26
  %151 = load i32, i32* %arrayidx27, align 4
  %152 = sub i32 0, %151
  %153 = add i32 0, %152
  %sub28 = sub nsw i32 0, %151
  store i32 %153, i32* %sub28.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -895022153
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -895022153
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 2088885680, i32 -1511688539
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1508001739, i32* %switchVar
  %sub28.reload = load volatile i32, i32* %sub28.reg2mem
  store i32 %sub28.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %181 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %181 to i64
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom29
  store i32 %cond.reload, i32* %arrayidx30, align 4
  store i32 -1647731207, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = add i32 %182, 1105102510
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 1105102510
  %inc32 = add nsw i32 %182, 1
  store i32 %185, i32* %i, align 4
  store i32 -1844914353, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -204741759, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %186, %187
  %188 = select i1 %cmp35, i32 -140602055, i32 -2137107057
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %189 to i64
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom37
  %190 = load i32, i32* %arrayidx38, align 4
  %rem = srem i32 %190, 7
  %cmp39 = icmp eq i32 %rem, 0
  %191 = select i1 %cmp39, i32 1445317319, i32 768003631
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1523989253, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1523989253, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1023968848, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1182593915, i32 -1550555514
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc43 = add nsw i32 %218, 1
  store i32 %222, i32* %i, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 165367472, i32 -1550555514
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -204741759, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %249 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxpromalteredBB
  %250 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %250 to i64
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom1alteredBB
  %251 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %251 to i64
  %arrayidx4alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB)
  store i32 -1099894003, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %252, %253
  store i32 -278911088, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %254 to i64
  %arrayidx27alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %255 = load i32, i32* %arrayidx27alteredBB, align 4
  %256 = sub i32 0, 0
  %257 = add i32 0, %256
  %_ = sub i32 0, 0
  %258 = sub i32 %257, 1398023618
  %259 = add i32 %258, %255
  %260 = add i32 %259, 1398023618
  %gen = add i32 %257, %255
  %261 = sub i32 0, 8201443
  %262 = sub i32 %261, %255
  %263 = add i32 %262, 8201443
  %sub28alteredBB = sub nsw i32 0, %255
  store i32 -1408397647, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 %264, -834079169
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -834079169
  %_54 = sub i32 %264, 1
  %gen55 = mul i32 %267, 1
  %_56 = shl i32 %264, 1
  %268 = add i32 0, 305847435
  %269 = sub i32 %268, %264
  %270 = sub i32 %269, 305847435
  %_57 = sub i32 0, %264
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %gen58 = add i32 %270, 1
  %273 = sub i32 0, %264
  %274 = add i32 0, %273
  %_59 = sub i32 0, %264
  %275 = add i32 %274, 786275201
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 786275201
  %gen60 = add i32 %274, 1
  %278 = add i32 0, -2135987333
  %279 = sub i32 %278, %264
  %280 = sub i32 %279, -2135987333
  %_61 = sub i32 0, %264
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %gen62 = add i32 %280, 1
  %285 = sub i32 0, 1
  %286 = sub i32 %264, %285
  %inc43alteredBB = add nsw i32 %264, 1
  store i32 %286, i32* %i, align 4
  store i32 1182593915, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB53, %for.inc42, %if.end, %if.else, %if.then, %for.body36, %for.cond34, %for.end33, %for.inc31, %cond.end, %originalBBpart251, %originalBB49, %cond.false, %cond.true, %for.body8, %originalBBpart247, %originalBB45, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @DiJiTian(i32 %year, i32 %month) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp19.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %day = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  store i32 %month, i32* %month.addr, align 4
  store i32 0, i32* %result, align 4
  store i32 1, i32* %day, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -830276522, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -830276522, label %for.cond
    i32 350120017, label %for.body
    i32 -1897129467, label %lor.lhs.false
    i32 -882737266, label %lor.lhs.false3
    i32 651463104, label %lor.lhs.false5
    i32 -998706943, label %originalBB
    i32 621398218, label %originalBBpart2
    i32 1132460389, label %lor.lhs.false7
    i32 1774626302, label %lor.lhs.false9
    i32 796400271, label %lor.lhs.false11
    i32 1122067091, label %originalBB33
    i32 1291201650, label %originalBBpart235
    i32 39645746, label %if.then
    i32 674249939, label %originalBB37
    i32 -1926552583, label %originalBBpart247
    i32 1257063805, label %if.else
    i32 -80221971, label %lor.lhs.false14
    i32 1157234585, label %lor.lhs.false16
    i32 -855135431, label %lor.lhs.false18
    i32 1992224422, label %originalBB49
    i32 -180350552, label %originalBBpart251
    i32 1242461171, label %if.then20
    i32 181667607, label %if.else22
    i32 -1960291603, label %if.then24
    i32 1064051532, label %if.then25
    i32 -1560238845, label %if.else27
    i32 989184758, label %if.end
    i32 416258479, label %if.end29
    i32 89678795, label %if.end30
    i32 1172100551, label %originalBB53
    i32 -2087966787, label %originalBBpart255
    i32 -527691138, label %if.end31
    i32 -1659528151, label %for.inc
    i32 -669448795, label %for.end
    i32 550358652, label %originalBB57
    i32 -1386769951, label %originalBBpart271
    i32 -542438142, label %originalBBalteredBB
    i32 -737746442, label %originalBB33alteredBB
    i32 -2120555813, label %originalBB37alteredBB
    i32 -1815510323, label %originalBB49alteredBB
    i32 1253768327, label %originalBB53alteredBB
    i32 1345827797, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %month.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 350120017, i32 -669448795
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %3, 1
  %4 = select i1 %cmp1, i32 39645746, i32 -1897129467
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %5, 3
  %6 = select i1 %cmp2, i32 39645746, i32 -882737266
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %7, 5
  %8 = select i1 %cmp4, i32 39645746, i32 651463104
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 %9, -273852140
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -273852140
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -998706943, i32 -542438142
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %36, 7
  store i1 %cmp6, i1* %cmp6.reg2mem
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 %37, 469834792
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 469834792
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 621398218, i32 -542438142
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %64 = select i1 %cmp6.reload, i32 39645746, i32 1132460389
  store i32 %64, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %65, 8
  %66 = select i1 %cmp8, i32 39645746, i32 1774626302
  store i32 %66, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %67, 10
  %68 = select i1 %cmp10, i32 39645746, i32 796400271
  store i32 %68, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = add i32 %69, 2100889586
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 2100889586
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1122067091, i32 -737746442
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %96, 12
  store i1 %cmp12, i1* %cmp12.reg2mem
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = add i32 %97, -407995942
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -407995942
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1291201650, i32 -737746442
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %112 = select i1 %cmp12.reload, i32 39645746, i32 1257063805
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 %113, -1664145844
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1664145844
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
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
  %139 = select i1 %137, i32 674249939, i32 -2120555813
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %140 = load i32, i32* %result, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 31
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %add = add nsw i32 %140, 31
  store i32 %144, i32* %result, align 4
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = add i32 %145, -910803116
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -910803116
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1926552583, i32 -2120555813
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -527691138, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %172, 4
  %173 = select i1 %cmp13, i32 1242461171, i32 -80221971
  store i32 %173, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %174, 6
  %175 = select i1 %cmp15, i32 1242461171, i32 1157234585
  store i32 %175, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %176, 9
  %177 = select i1 %cmp17, i32 1242461171, i32 -855135431
  store i32 %177, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1992224422, i32 -1815510323
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %204, 11
  store i1 %cmp19, i1* %cmp19.reg2mem
  %205 = load i32, i32* @x.4
  %206 = load i32, i32* @y.5
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -180350552, i32 -1815510323
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %219 = select i1 %cmp19.reload, i32 1242461171, i32 181667607
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %220 = load i32, i32* %result, align 4
  %221 = add i32 %220, 217290493
  %222 = add i32 %221, 30
  %223 = sub i32 %222, 217290493
  %add21 = add nsw i32 %220, 30
  store i32 %223, i32* %result, align 4
  store i32 89678795, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %224, 2
  %225 = select i1 %cmp23, i32 -1960291603, i32 416258479
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %226 = load i32, i32* %year.addr, align 4
  %call = call i32 @isRunNian(i32 %226)
  %tobool = icmp ne i32 %call, 0
  %227 = select i1 %tobool, i32 1064051532, i32 -1560238845
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %228 = load i32, i32* %result, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 29
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %add26 = add nsw i32 %228, 29
  store i32 %232, i32* %result, align 4
  store i32 989184758, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %233 = load i32, i32* %result, align 4
  %234 = sub i32 %233, 101925633
  %235 = add i32 %234, 28
  %236 = add i32 %235, 101925633
  %add28 = add nsw i32 %233, 28
  store i32 %236, i32* %result, align 4
  store i32 989184758, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 416258479, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 89678795, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x.4
  %238 = load i32, i32* @y.5
  %239 = sub i32 %237, -569115270
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -569115270
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1172100551, i32 1253768327
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %264 = load i32, i32* @x.4
  %265 = load i32, i32* @y.5
  %266 = add i32 %264, 1680601393
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1680601393
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -2087966787, i32 1253768327
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -527691138, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1659528151, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc = add nsw i32 %291, 1
  store i32 %295, i32* %i, align 4
  store i32 -830276522, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %296 = load i32, i32* @x.4
  %297 = load i32, i32* @y.5
  %298 = sub i32 %296, -1970147254
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1970147254
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 550358652, i32 1345827797
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %311 = load i32, i32* %day, align 4
  %312 = load i32, i32* %result, align 4
  %313 = sub i32 0, %311
  %314 = sub i32 %312, %313
  %add32 = add nsw i32 %312, %311
  store i32 %314, i32* %result, align 4
  %315 = load i32, i32* %result, align 4
  store i32 %315, i32* %.reg2mem
  %316 = load i32, i32* @x.4
  %317 = load i32, i32* @y.5
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1386769951, i32 1345827797
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp eq i32 %330, 7
  store i32 -998706943, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp eq i32 %331, 12
  store i32 1122067091, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %result, align 4
  %333 = sub i32 0, %332
  %334 = add i32 0, %333
  %_ = sub i32 0, %332
  %335 = sub i32 %334, -537261860
  %336 = add i32 %335, 31
  %337 = add i32 %336, -537261860
  %gen = add i32 %334, 31
  %338 = sub i32 0, 31
  %339 = add i32 %332, %338
  %_38 = sub i32 %332, 31
  %gen39 = mul i32 %339, 31
  %340 = sub i32 0, -1580153618
  %341 = sub i32 %340, %332
  %342 = add i32 %341, -1580153618
  %_40 = sub i32 0, %332
  %343 = sub i32 %342, 1201764819
  %344 = add i32 %343, 31
  %345 = add i32 %344, 1201764819
  %gen41 = add i32 %342, 31
  %346 = sub i32 0, 354233506
  %347 = sub i32 %346, %332
  %348 = add i32 %347, 354233506
  %_42 = sub i32 0, %332
  %349 = sub i32 %348, -1086805026
  %350 = add i32 %349, 31
  %351 = add i32 %350, -1086805026
  %gen43 = add i32 %348, 31
  %352 = add i32 %332, -1366066726
  %353 = sub i32 %352, 31
  %354 = sub i32 %353, -1366066726
  %_44 = sub i32 %332, 31
  %gen45 = mul i32 %354, 31
  %355 = add i32 %332, -161471635
  %356 = add i32 %355, 31
  %357 = sub i32 %356, -161471635
  %addalteredBB = add nsw i32 %332, 31
  store i32 %357, i32* %result, align 4
  store i32 674249939, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %cmp19alteredBB = icmp eq i32 %358, 11
  store i32 1992224422, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 1172100551, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %day, align 4
  %360 = load i32, i32* %result, align 4
  %361 = add i32 %360, 1223556230
  %362 = sub i32 %361, %359
  %363 = sub i32 %362, 1223556230
  %_58 = sub i32 %360, %359
  %gen59 = mul i32 %363, %359
  %_60 = shl i32 %360, %359
  %_61 = shl i32 %360, %359
  %364 = sub i32 %360, -1832055255
  %365 = sub i32 %364, %359
  %366 = add i32 %365, -1832055255
  %_62 = sub i32 %360, %359
  %gen63 = mul i32 %366, %359
  %367 = add i32 %360, -1912095134
  %368 = sub i32 %367, %359
  %369 = sub i32 %368, -1912095134
  %_64 = sub i32 %360, %359
  %gen65 = mul i32 %369, %359
  %370 = sub i32 0, 185500967
  %371 = sub i32 %370, %360
  %372 = add i32 %371, 185500967
  %_66 = sub i32 0, %360
  %373 = sub i32 %372, -988985168
  %374 = add i32 %373, %359
  %375 = add i32 %374, -988985168
  %gen67 = add i32 %372, %359
  %376 = sub i32 0, 1689648522
  %377 = sub i32 %376, %360
  %378 = add i32 %377, 1689648522
  %_68 = sub i32 0, %360
  %379 = sub i32 0, %378
  %380 = sub i32 0, %359
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen69 = add i32 %378, %359
  %383 = sub i32 0, %360
  %384 = sub i32 0, %359
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %add32alteredBB = add nsw i32 %360, %359
  store i32 %386, i32* %result, align 4
  %387 = load i32, i32* %result, align 4
  store i32 550358652, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB57, %for.end, %for.inc, %if.end31, %originalBBpart255, %originalBB53, %if.end30, %if.end29, %if.end, %if.else27, %if.then25, %if.then24, %if.else22, %if.then20, %originalBBpart251, %originalBB49, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %if.else, %originalBBpart247, %originalBB37, %if.then, %originalBBpart235, %originalBB33, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %originalBBpart2, %originalBB, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32 %year) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %year.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 689248553, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 689248553, label %first
    i32 -176455227, label %lor.lhs.false
    i32 -102948992, label %land.lhs.true
    i32 335422413, label %originalBB
    i32 -1175766332, label %originalBBpart2
    i32 -214603924, label %if.then
    i32 235654375, label %originalBB5
    i32 -1972336008, label %originalBBpart27
    i32 -321846894, label %if.else
    i32 1819316085, label %if.end
    i32 1346450995, label %originalBBalteredBB
    i32 503820615, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -214603924, i32 -176455227
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %2, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -102948992, i32 -321846894
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 335422413, i32 1346450995
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %18, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %19 = load i32, i32* @x.6
  %20 = load i32, i32* @y.7
  %21 = sub i32 %19, 58682984
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 58682984
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1175766332, i32 1346450995
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %34 = select i1 %cmp4.reload, i32 -214603924, i32 -321846894
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.6
  %36 = load i32, i32* @y.7
  %37 = sub i32 %35, 1419838658
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1419838658
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 235654375, i32 503820615
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  store i32 1, i32* %result, align 4
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = sub i32 %50, 718405003
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 718405003
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1972336008, i32 503820615
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 1819316085, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  store i32 1819316085, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* %result, align 4
  ret i32 %77

originalBBalteredBB:                              ; preds = %loopEntry
  %78 = load i32, i32* %year.addr, align 4
  %_ = shl i32 %78, 100
  %rem3alteredBB = srem i32 %78, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 335422413, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  store i32 1, i32* %result, align 4
  store i32 235654375, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %if.else, %originalBBpart27, %originalBB5, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
