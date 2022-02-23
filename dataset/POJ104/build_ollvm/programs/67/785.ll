; ModuleID = 'source-C-CXX/67/785.c'
source_filename = "source-C-CXX/67/785.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %a = alloca [50001 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %arrayidx = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 7
  store i32 1, i32* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 5
  store i32 1, i32* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 3
  store i32 1, i32* %arrayidx2, align 4
  %arrayidx3 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 8
  store i32 0, i32* %arrayidx3, align 16
  %arrayidx4 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 6
  store i32 0, i32* %arrayidx4, align 8
  %arrayidx5 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 4
  store i32 0, i32* %arrayidx5, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 9, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1820921160, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 1820921160, label %for.cond
    i32 -1053968285, label %for.body
    i32 436662039, label %for.inc
    i32 250241439, label %for.end
    i32 -1428016588, label %for.cond7
    i32 1360710251, label %originalBB
    i32 808304821, label %originalBBpart2
    i32 1778685347, label %for.body9
    i32 -510524069, label %if.then
    i32 -1308251261, label %if.else
    i32 1248463421, label %if.then15
    i32 1310387915, label %if.else18
    i32 1879234123, label %if.then21
    i32 -671578342, label %if.else24
    i32 -39665121, label %if.then27
    i32 -1213257059, label %originalBB78
    i32 1095311398, label %originalBBpart280
    i32 1551319090, label %if.else30
    i32 268289146, label %for.cond31
    i32 637398428, label %for.body36
    i32 -335450184, label %if.then40
    i32 1419327371, label %originalBB82
    i32 -937254986, label %originalBBpart284
    i32 -1846665083, label %if.end
    i32 406709496, label %for.inc43
    i32 706415044, label %for.end45
    i32 1793389870, label %if.end46
    i32 1238721788, label %if.end47
    i32 -1357881341, label %if.end48
    i32 1438992490, label %if.end49
    i32 1710885125, label %for.inc50
    i32 -1395033014, label %for.end52
    i32 300035373, label %for.cond53
    i32 1576944405, label %for.body56
    i32 480388463, label %for.cond57
    i32 208052718, label %originalBB86
    i32 -1885096315, label %originalBBpart293
    i32 223560575, label %for.body60
    i32 818437797, label %land.lhs.true
    i32 1641120294, label %originalBB95
    i32 -1573718337, label %originalBBpart299
    i32 -1798148442, label %if.then69
    i32 500830887, label %if.end72
    i32 773373748, label %for.inc73
    i32 582649652, label %originalBB101
    i32 1477407966, label %originalBBpart2116
    i32 2095578004, label %for.end74
    i32 -1876879621, label %for.inc75
    i32 -825810810, label %for.end77
    i32 -1320807290, label %originalBBalteredBB
    i32 -2034334291, label %originalBB78alteredBB
    i32 -427514889, label %originalBB82alteredBB
    i32 1907627646, label %originalBB86alteredBB
    i32 -1097478336, label %originalBB95alteredBB
    i32 746446022, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 50000
  %1 = select i1 %cmp, i32 -1053968285, i32 250241439
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx6 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx6, align 4
  store i32 436662039, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, -1684302424
  %5 = add i32 %4, 1
  %6 = sub i32 %5, -1684302424
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 1820921160, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 9, i32* %i, align 4
  store i32 -1428016588, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -2078293079
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -2078293079
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1360710251, i32 -1320807290
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %cmp8 = icmp sle i32 %22, 50000
  store i1 %cmp8, i1* %cmp8.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -694175481
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -694175481
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 808304821, i32 -1320807290
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %50 = select i1 %cmp8.reload, i32 1778685347, i32 -1395033014
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %rem = srem i32 %51, 2
  %cmp10 = icmp eq i32 %rem, 0
  %52 = select i1 %cmp10, i32 -510524069, i32 -1308251261
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %53 to i64
  %arrayidx12 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom11
  store i32 0, i32* %arrayidx12, align 4
  store i32 1438992490, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %rem13 = srem i32 %54, 3
  %cmp14 = icmp eq i32 %rem13, 0
  %55 = select i1 %cmp14, i32 1248463421, i32 1310387915
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %56 to i64
  %arrayidx17 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  store i32 -1357881341, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %rem19 = srem i32 %57, 5
  %cmp20 = icmp eq i32 %rem19, 0
  %58 = select i1 %cmp20, i32 1879234123, i32 -671578342
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %59 to i64
  %arrayidx23 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom22
  store i32 0, i32* %arrayidx23, align 4
  store i32 1238721788, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %rem25 = srem i32 %60, 7
  %cmp26 = icmp eq i32 %rem25, 0
  %61 = select i1 %cmp26, i32 -39665121, i32 1551319090
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1213257059, i32 -2034334291
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %88 to i64
  %arrayidx29 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom28
  store i32 0, i32* %arrayidx29, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1059654933
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1059654933
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1095311398, i32 -2034334291
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1793389870, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  store i32 11, i32* %j, align 4
  store i32 268289146, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %conv = sitofp i32 %104 to double
  %105 = load i32, i32* %i, align 4
  %conv32 = sitofp i32 %105 to double
  %call33 = call double @sqrt(double %conv32) #3
  %cmp34 = fcmp ole double %conv, %call33
  %106 = select i1 %cmp34, i32 637398428, i32 706415044
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %j, align 4
  %rem37 = srem i32 %107, %108
  %cmp38 = icmp eq i32 %rem37, 0
  %109 = select i1 %cmp38, i32 -335450184, i32 -1846665083
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 542486437
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 542486437
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1419327371, i32 -427514889
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %137 to i64
  %arrayidx42 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom41
  store i32 0, i32* %arrayidx42, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 722689807
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 722689807
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -937254986, i32 -427514889
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 706415044, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 406709496, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = sub i32 %165, -560557051
  %167 = add i32 %166, 1
  %168 = add i32 %167, -560557051
  %inc44 = add nsw i32 %165, 1
  store i32 %168, i32* %j, align 4
  store i32 268289146, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 1793389870, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1238721788, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1357881341, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1438992490, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1710885125, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc51 = add nsw i32 %169, 1
  store i32 %173, i32* %i, align 4
  store i32 -1428016588, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 6, i32* %j, align 4
  store i32 300035373, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = load i32, i32* %n, align 4
  %cmp54 = icmp sle i32 %174, %175
  %176 = select i1 %cmp54, i32 1576944405, i32 -825810810
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 480388463, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1069190256
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1069190256
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 208052718, i32 1907627646
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %j, align 4
  %div = sdiv i32 %205, 2
  %cmp58 = icmp sle i32 %204, %div
  store i1 %cmp58, i1* %cmp58.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 837353450
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 837353450
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1885096315, i32 1907627646
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %233 = select i1 %cmp58.reload, i32 223560575, i32 2095578004
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %234 to i64
  %arrayidx62 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom61
  %235 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %235, 1
  %236 = select i1 %cmp63, i32 818437797, i32 500830887
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -966540807
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -966540807
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
  %263 = select i1 %261, i32 1641120294, i32 -1097478336
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = load i32, i32* %i, align 4
  %266 = add i32 %264, 1098601777
  %267 = sub i32 %266, %265
  %268 = sub i32 %267, 1098601777
  %sub = sub nsw i32 %264, %265
  %idxprom65 = sext i32 %268 to i64
  %arrayidx66 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom65
  %269 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %269, 1
  store i1 %cmp67, i1* %cmp67.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 2125718180
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 2125718180
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1573718337, i32 -1097478336
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %285 = select i1 %cmp67.reload, i32 -1798148442, i32 500830887
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = load i32, i32* %i, align 4
  %288 = load i32, i32* %j, align 4
  %289 = load i32, i32* %i, align 4
  %290 = add i32 %288, 353853865
  %291 = sub i32 %290, %289
  %292 = sub i32 %291, 353853865
  %sub70 = sub nsw i32 %288, %289
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %286, i32 %287, i32 %292)
  store i32 2095578004, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 773373748, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 652469198
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 652469198
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 582649652, i32 746446022
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = add i32 %308, -696101864
  %310 = add i32 %309, 2
  %311 = sub i32 %310, -696101864
  %add = add nsw i32 %308, 2
  store i32 %311, i32* %i, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 2005002311
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 2005002311
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1477407966, i32 746446022
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 480388463, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 -1876879621, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %340 = sub i32 %339, 733077247
  %341 = add i32 %340, 2
  %342 = add i32 %341, 733077247
  %add76 = add nsw i32 %339, 2
  store i32 %342, i32* %j, align 4
  store i32 300035373, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp sle i32 %343, 50000
  store i32 1360710251, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %344 to i64
  %arrayidx29alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  store i32 0, i32* %arrayidx29alteredBB, align 4
  store i32 -1213257059, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %345 to i64
  %arrayidx42alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  store i32 0, i32* %arrayidx42alteredBB, align 4
  store i32 1419327371, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = load i32, i32* %j, align 4
  %_ = shl i32 %347, 2
  %348 = add i32 %347, -652060056
  %349 = sub i32 %348, 2
  %350 = sub i32 %349, -652060056
  %_87 = sub i32 %347, 2
  %gen = mul i32 %350, 2
  %351 = sub i32 %347, 1155866985
  %352 = sub i32 %351, 2
  %353 = add i32 %352, 1155866985
  %_88 = sub i32 %347, 2
  %gen89 = mul i32 %353, 2
  %354 = sub i32 0, %347
  %355 = add i32 0, %354
  %_90 = sub i32 0, %347
  %356 = sub i32 0, 2
  %357 = sub i32 %355, %356
  %gen91 = add i32 %355, 2
  %divalteredBB = sdiv i32 %347, 2
  %cmp58alteredBB = icmp sle i32 %346, %divalteredBB
  store i32 208052718, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 %358, -998780566
  %361 = sub i32 %360, %359
  %362 = add i32 %361, -998780566
  %_96 = sub i32 %358, %359
  %gen97 = mul i32 %362, %359
  %363 = add i32 %358, -2012218881
  %364 = sub i32 %363, %359
  %365 = sub i32 %364, -2012218881
  %subalteredBB = sub nsw i32 %358, %359
  %idxprom65alteredBB = sext i32 %365 to i64
  %arrayidx66alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom65alteredBB
  %366 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = icmp eq i32 %366, 1
  store i32 1641120294, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 0, -575584078
  %369 = sub i32 %368, %367
  %370 = add i32 %369, -575584078
  %_102 = sub i32 0, %367
  %371 = add i32 %370, 1078117423
  %372 = add i32 %371, 2
  %373 = sub i32 %372, 1078117423
  %gen103 = add i32 %370, 2
  %_104 = shl i32 %367, 2
  %374 = sub i32 0, 80650854
  %375 = sub i32 %374, %367
  %376 = add i32 %375, 80650854
  %_105 = sub i32 0, %367
  %377 = sub i32 %376, 1580541482
  %378 = add i32 %377, 2
  %379 = add i32 %378, 1580541482
  %gen106 = add i32 %376, 2
  %_107 = shl i32 %367, 2
  %_108 = shl i32 %367, 2
  %380 = sub i32 0, 1140729982
  %381 = sub i32 %380, %367
  %382 = add i32 %381, 1140729982
  %_109 = sub i32 0, %367
  %383 = sub i32 0, %382
  %384 = sub i32 0, 2
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %gen110 = add i32 %382, 2
  %387 = sub i32 0, 2
  %388 = add i32 %367, %387
  %_111 = sub i32 %367, 2
  %gen112 = mul i32 %388, 2
  %389 = sub i32 %367, -1184661203
  %390 = sub i32 %389, 2
  %391 = add i32 %390, -1184661203
  %_113 = sub i32 %367, 2
  %gen114 = mul i32 %391, 2
  %392 = sub i32 0, 2
  %393 = sub i32 %367, %392
  %addalteredBB = add nsw i32 %367, 2
  store i32 %393, i32* %i, align 4
  store i32 582649652, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB95alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc75, %for.end74, %originalBBpart2116, %originalBB101, %for.inc73, %if.end72, %if.then69, %originalBBpart299, %originalBB95, %land.lhs.true, %for.body60, %originalBBpart293, %originalBB86, %for.cond57, %for.body56, %for.cond53, %for.end52, %for.inc50, %if.end49, %if.end48, %if.end47, %if.end46, %for.end45, %for.inc43, %if.end, %originalBBpart284, %originalBB82, %if.then40, %for.body36, %for.cond31, %if.else30, %originalBBpart280, %originalBB78, %if.then27, %if.else24, %if.then21, %if.else18, %if.then15, %if.else, %if.then, %for.body9, %originalBBpart2, %originalBB, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
