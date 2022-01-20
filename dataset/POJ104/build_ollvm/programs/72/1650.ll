; ModuleID = 'source-C-CXX/72/1650.c'
source_filename = "source-C-CXX/72/1650.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 5, i32* %x, align 4
  store i32 5, i32* %y, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2123071638, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -2123071638, label %for.cond
    i32 788941058, label %for.body
    i32 1720488593, label %originalBB
    i32 -1653907908, label %originalBBpart2
    i32 -1900636236, label %for.cond1
    i32 333121053, label %for.body3
    i32 -1579974794, label %for.inc
    i32 -1335669509, label %for.end
    i32 1028037486, label %for.inc6
    i32 -1111279038, label %for.end8
    i32 -1240681633, label %for.cond9
    i32 445918216, label %for.body11
    i32 1992347328, label %for.cond12
    i32 -1751471894, label %originalBB71
    i32 -1101074794, label %originalBBpart273
    i32 24378214, label %for.body14
    i32 79022725, label %for.cond15
    i32 1127099523, label %for.body17
    i32 -185319838, label %if.then
    i32 1174343587, label %if.then28
    i32 -95900639, label %if.end
    i32 1159354360, label %if.end29
    i32 -2047379405, label %if.then31
    i32 -1677090226, label %originalBB75
    i32 1220926902, label %originalBBpart277
    i32 319133387, label %if.then41
    i32 -1217379360, label %originalBB79
    i32 -2042009063, label %originalBBpart281
    i32 -1949412612, label %if.end43
    i32 1393446261, label %if.end44
    i32 -2112706223, label %for.inc45
    i32 630441570, label %originalBB83
    i32 -1305532418, label %originalBBpart290
    i32 1909760654, label %for.end47
    i32 1781093317, label %land.lhs.true
    i32 1409941819, label %originalBB92
    i32 1906589530, label %originalBBpart294
    i32 -1639825252, label %if.then50
    i32 -1096433916, label %if.else
    i32 532590109, label %if.end53
    i32 2111012650, label %for.inc54
    i32 -1792370145, label %originalBB96
    i32 1776352834, label %originalBBpart2103
    i32 -482859312, label %for.end56
    i32 1592927604, label %for.inc57
    i32 -913770502, label %for.end59
    i32 -1450860872, label %originalBB105
    i32 1895966940, label %originalBBpart2107
    i32 323534407, label %if.then61
    i32 -922953963, label %if.else63
    i32 1485352045, label %if.end70
    i32 962238578, label %originalBBalteredBB
    i32 1370044716, label %originalBB71alteredBB
    i32 461334471, label %originalBB75alteredBB
    i32 1426118712, label %originalBB79alteredBB
    i32 384520936, label %originalBB83alteredBB
    i32 -619337872, label %originalBB92alteredBB
    i32 -740125365, label %originalBB96alteredBB
    i32 1274620123, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 788941058, i32 -1111279038
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -761861174
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -761861174
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1720488593, i32 962238578
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -277456842
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -277456842
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1653907908, i32 962238578
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1900636236, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %32, 5
  %33 = select i1 %cmp2, i32 333121053, i32 -1335669509
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom
  %35 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %35 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1579974794, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = add i32 %36, 729640590
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 729640590
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %j, align 4
  store i32 -1900636236, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1028037486, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 %40, -564022343
  %42 = add i32 %41, 1
  %43 = add i32 %42, -564022343
  %inc7 = add nsw i32 %40, 1
  store i32 %43, i32* %i, align 4
  store i32 -2123071638, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1240681633, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %44, 5
  %45 = select i1 %cmp10, i32 445918216, i32 -913770502
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1992347328, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1751471894, i32 1370044716
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %60, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 2066763971
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 2066763971
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1101074794, i32 1370044716
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %88 = select i1 %cmp13.reload, i32 24378214, i32 -482859312
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 79022725, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %89 = load i32, i32* %a, align 4
  %cmp16 = icmp slt i32 %89, 5
  %90 = select i1 %cmp16, i32 1127099523, i32 1909760654
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %91 = load i32, i32* %a, align 4
  %92 = load i32, i32* %j, align 4
  %cmp18 = icmp ne i32 %91, %92
  %93 = select i1 %cmp18, i32 -185319838, i32 1159354360
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %94 to i64
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom19
  %95 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %95 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %96 = load i32, i32* %arrayidx22, align 4
  %97 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %97 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom23
  %98 = load i32, i32* %a, align 4
  %idxprom25 = sext i32 %98 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %99 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %96, %99
  %100 = select i1 %cmp27, i32 1174343587, i32 -95900639
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %101 = load i32, i32* %m, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add = add nsw i32 %101, 1
  store i32 %105, i32* %m, align 4
  store i32 -95900639, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1159354360, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %106 = load i32, i32* %a, align 4
  %107 = load i32, i32* %i, align 4
  %cmp30 = icmp ne i32 %106, %107
  %108 = select i1 %cmp30, i32 -2047379405, i32 1393446261
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1677090226, i32 461334471
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %135 to i64
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom32
  %136 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %136 to i64
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %137 = load i32, i32* %arrayidx35, align 4
  %138 = load i32, i32* %a, align 4
  %idxprom36 = sext i32 %138 to i64
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom36
  %139 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %139 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %140 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %137, %140
  store i1 %cmp40, i1* %cmp40.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -1004398551
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1004398551
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1220926902, i32 461334471
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %156 = select i1 %cmp40.reload, i32 319133387, i32 -1949412612
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1217379360, i32 1426118712
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %171 = load i32, i32* %n, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %add42 = add nsw i32 %171, 1
  store i32 %173, i32* %n, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 2027359942
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 2027359942
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -2042009063, i32 1426118712
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1949412612, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1393446261, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -2112706223, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 630441570, i32 384520936
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %203 = load i32, i32* %a, align 4
  %204 = add i32 %203, -1906789113
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -1906789113
  %inc46 = add nsw i32 %203, 1
  store i32 %206, i32* %a, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1305532418, i32 384520936
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 79022725, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %233 = load i32, i32* %m, align 4
  %cmp48 = icmp eq i32 %233, 4
  %234 = select i1 %cmp48, i32 1781093317, i32 -1096433916
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1409941819, i32 -619337872
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %261 = load i32, i32* %n, align 4
  %cmp49 = icmp eq i32 %261, 4
  store i1 %cmp49, i1* %cmp49.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -556383193
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -556383193
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1906589530, i32 -619337872
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %289 = select i1 %cmp49.reload, i32 -1639825252, i32 -1096433916
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = add i32 %290, 294017407
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 294017407
  %add51 = add nsw i32 %290, 1
  store i32 %293, i32* %x, align 4
  %294 = load i32, i32* %j, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %add52 = add nsw i32 %294, 1
  store i32 %296, i32* %y, align 4
  store i32 532590109, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 532590109, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 2111012650, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1792370145, i32 -740125365
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = add i32 %311, -1795499019
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -1795499019
  %inc55 = add nsw i32 %311, 1
  store i32 %314, i32* %j, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 902334683
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 902334683
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1776352834, i32 -740125365
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1992347328, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 1592927604, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 %342, 979648037
  %344 = add i32 %343, 1
  %345 = add i32 %344, 979648037
  %inc58 = add nsw i32 %342, 1
  store i32 %345, i32* %i, align 4
  store i32 -1240681633, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -1733948655
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1733948655
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1450860872, i32 1274620123
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %373 = load i32, i32* %x, align 4
  %cmp60 = icmp eq i32 %373, 5
  store i1 %cmp60, i1* %cmp60.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1895966940, i32 1274620123
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %388 = select i1 %cmp60.reload, i32 323534407, i32 -922953963
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 1485352045, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %389 = load i32, i32* %x, align 4
  %390 = load i32, i32* %y, align 4
  %391 = load i32, i32* %x, align 4
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %sub = sub nsw i32 %391, 1
  %idxprom64 = sext i32 %393 to i64
  %arrayidx65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom64
  %394 = load i32, i32* %y, align 4
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %sub66 = sub nsw i32 %394, 1
  %idxprom67 = sext i32 %396 to i64
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx65, i64 0, i64 %idxprom67
  %397 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %389, i32 %390, i32 %397)
  store i32 1485352045, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1720488593, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %cmp13alteredBB = icmp slt i32 %398, 5
  store i32 -1751471894, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %399 to i64
  %arrayidx33alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom32alteredBB
  %400 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %400 to i64
  %arrayidx35alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %401 = load i32, i32* %arrayidx35alteredBB, align 4
  %402 = load i32, i32* %a, align 4
  %idxprom36alteredBB = sext i32 %402 to i64
  %arrayidx37alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom36alteredBB
  %403 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %403 to i64
  %arrayidx39alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %404 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp slt i32 %401, %404
  store i32 -1677090226, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %n, align 4
  %406 = sub i32 0, -661130893
  %407 = sub i32 %406, %405
  %408 = add i32 %407, -661130893
  %_ = sub i32 0, %405
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %gen = add i32 %408, 1
  %413 = sub i32 0, 1
  %414 = sub i32 %405, %413
  %add42alteredBB = add nsw i32 %405, 1
  store i32 %414, i32* %n, align 4
  store i32 -1217379360, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %a, align 4
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %_84 = sub i32 %415, 1
  %gen85 = mul i32 %417, 1
  %418 = add i32 0, 1885562302
  %419 = sub i32 %418, %415
  %420 = sub i32 %419, 1885562302
  %_86 = sub i32 0, %415
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %gen87 = add i32 %420, 1
  %_88 = shl i32 %415, 1
  %423 = sub i32 0, 1
  %424 = sub i32 %415, %423
  %inc46alteredBB = add nsw i32 %415, 1
  store i32 %424, i32* %a, align 4
  store i32 630441570, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %n, align 4
  %cmp49alteredBB = icmp eq i32 %425, 4
  store i32 1409941819, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %_97 = shl i32 %426, 1
  %_98 = shl i32 %426, 1
  %_99 = shl i32 %426, 1
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %_100 = sub i32 %426, 1
  %gen101 = mul i32 %428, 1
  %429 = sub i32 0, %426
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %inc55alteredBB = add nsw i32 %426, 1
  store i32 %432, i32* %j, align 4
  store i32 -1792370145, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %433 = load i32, i32* %x, align 4
  %cmp60alteredBB = icmp eq i32 %433, 5
  store i32 -1450860872, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %if.else63, %if.then61, %originalBBpart2107, %originalBB105, %for.end59, %for.inc57, %for.end56, %originalBBpart2103, %originalBB96, %for.inc54, %if.end53, %if.else, %if.then50, %originalBBpart294, %originalBB92, %land.lhs.true, %for.end47, %originalBBpart290, %originalBB83, %for.inc45, %if.end44, %if.end43, %originalBBpart281, %originalBB79, %if.then41, %originalBBpart277, %originalBB75, %if.then31, %if.end29, %if.end, %if.then28, %if.then, %for.body17, %for.cond15, %for.body14, %originalBBpart273, %originalBB71, %for.cond12, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
