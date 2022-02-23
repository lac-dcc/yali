; ModuleID = 'source-C-CXX/45/442.c'
source_filename = "source-C-CXX/45/442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@dir = global [4 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 -1, i32 0]], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@dat = common global [102 x [102 x i32]] zeroinitializer, align 16
@use = common global [102 x [102 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %l1, align 4
  %switchVar = alloca i32
  store i32 -915718211, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 -915718211, label %for.cond
    i32 1889524284, label %for.body
    i32 523290303, label %for.cond1
    i32 -1109727627, label %for.body3
    i32 -76421145, label %originalBB
    i32 2112661925, label %originalBBpart2
    i32 1415778954, label %for.inc
    i32 275118140, label %for.end
    i32 673940279, label %for.inc7
    i32 -444774211, label %for.end9
    i32 36325447, label %for.cond10
    i32 1589920523, label %for.body12
    i32 -1093311063, label %originalBB78
    i32 -1414110796, label %originalBBpart281
    i32 -1419591857, label %for.inc20
    i32 1463083728, label %for.end22
    i32 -2101017744, label %for.cond23
    i32 1296950061, label %for.body25
    i32 801276284, label %originalBB83
    i32 -828423087, label %originalBBpart296
    i32 625540399, label %for.inc33
    i32 1554417015, label %for.end35
    i32 733521031, label %while.body
    i32 -955585057, label %for.cond45
    i32 -1550333835, label %for.body47
    i32 286762113, label %originalBB98
    i32 740232777, label %originalBBpart2123
    i32 -1854461597, label %if.then
    i32 -620352222, label %originalBB125
    i32 483544194, label %originalBBpart2142
    i32 963325764, label %if.else
    i32 868355608, label %if.end
    i32 -1143240513, label %originalBB144
    i32 1267375183, label %originalBBpart2146
    i32 -1201664700, label %for.inc71
    i32 -532816838, label %for.end73
    i32 -1027371444, label %if.then76
    i32 -1100595962, label %if.end77
    i32 -92622231, label %while.end
    i32 830094379, label %originalBBalteredBB
    i32 189385682, label %originalBB78alteredBB
    i32 1186701487, label %originalBB83alteredBB
    i32 -544251448, label %originalBB98alteredBB
    i32 -374198390, label %originalBB125alteredBB
    i32 1098702283, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %l1, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1889524284, i32 -444774211
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %l2, align 4
  store i32 523290303, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %l2, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %3, %4
  %5 = select i1 %cmp2, i32 -1109727627, i32 275118140
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -88409409
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -88409409
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -76421145, i32 830094379
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %l1, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @dat, i64 0, i64 %idxprom
  %34 = load i32, i32* %l2, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1655039882
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1655039882
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 2112661925, i32 830094379
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1415778954, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %l2, align 4
  %63 = add i32 %62, 466190859
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 466190859
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %l2, align 4
  store i32 523290303, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 673940279, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %66 = load i32, i32* %l1, align 4
  %67 = add i32 %66, -575442594
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -575442594
  %inc8 = add nsw i32 %66, 1
  store i32 %69, i32* %l1, align 4
  store i32 -915718211, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %l1, align 4
  store i32 36325447, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %70 = load i32, i32* %l1, align 4
  %71 = load i32, i32* %m, align 4
  %cmp11 = icmp sle i32 %70, %71
  %72 = select i1 %cmp11, i32 1589920523, i32 1463083728
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1417787238
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1417787238
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1093311063, i32 189385682
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %100 = load i32, i32* %l1, align 4
  %idxprom13 = sext i32 %100 to i64
  %arrayidx14 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @use, i64 0, i64 %idxprom13
  %101 = load i32, i32* %n, align 4
  %102 = add i32 %101, 1179097818
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1179097818
  %add = add nsw i32 %101, 1
  %idxprom15 = sext i32 %104 to i64
  %arrayidx16 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 1, i8* %arrayidx16, align 1
  %105 = load i32, i32* %l1, align 4
  %idxprom17 = sext i32 %105 to i64
  %arrayidx18 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @use, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx18, i64 0, i64 0
  store i8 1, i8* %arrayidx19, align 2
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1414110796, i32 189385682
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1419591857, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %120 = load i32, i32* %l1, align 4
  %121 = sub i32 %120, 377127571
  %122 = add i32 %121, 1
  %123 = add i32 %122, 377127571
  %inc21 = add nsw i32 %120, 1
  store i32 %123, i32* %l1, align 4
  store i32 36325447, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 1, i32* %l1, align 4
  store i32 -2101017744, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %124 = load i32, i32* %l1, align 4
  %125 = load i32, i32* %n, align 4
  %cmp24 = icmp sle i32 %124, %125
  %126 = select i1 %cmp24, i32 1296950061, i32 1554417015
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -204284547
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -204284547
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 801276284, i32 1186701487
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %154 = load i32, i32* %m, align 4
  %155 = add i32 %154, 891009380
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 891009380
  %add26 = add nsw i32 %154, 1
  %idxprom27 = sext i32 %157 to i64
  %arrayidx28 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @use, i64 0, i64 %idxprom27
  %158 = load i32, i32* %l1, align 4
  %idxprom29 = sext i32 %158 to i64
  %arrayidx30 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  store i8 1, i8* %arrayidx30, align 1
  %159 = load i32, i32* %l1, align 4
  %idxprom31 = sext i32 %159 to i64
  %arrayidx32 = getelementptr inbounds [102 x i8], [102 x i8]* getelementptr inbounds ([102 x [102 x i8]], [102 x [102 x i8]]* @use, i64 0, i64 0), i64 0, i64 %idxprom31
  store i8 1, i8* %arrayidx32, align 1
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -828423087, i32 1186701487
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 625540399, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %174 = load i32, i32* %l1, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc34 = add nsw i32 %174, 1
  store i32 %176, i32* %l1, align 4
  store i32 -2101017744, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 0, i32* %d, align 4
  store i32 733521031, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %177 to i64
  %arrayidx37 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @dat, i64 0, i64 %idxprom36
  %178 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %178 to i64
  %arrayidx39 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %179 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %179)
  %180 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %180 to i64
  %arrayidx42 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @use, i64 0, i64 %idxprom41
  %181 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %181 to i64
  %arrayidx44 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  store i8 1, i8* %arrayidx44, align 1
  store i32 1, i32* %l1, align 4
  store i32 -955585057, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %182 = load i32, i32* %l1, align 4
  %cmp46 = icmp sle i32 %182, 4
  %183 = select i1 %cmp46, i32 -1550333835, i32 -532816838
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 286762113, i32 -544251448
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = load i32, i32* %d, align 4
  %idxprom48 = sext i32 %211 to i64
  %arrayidx49 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @dir, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx49, i64 0, i64 0
  %212 = load i32, i32* %arrayidx50, align 8
  %213 = sub i32 0, %210
  %214 = sub i32 0, %212
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %add51 = add nsw i32 %210, %212
  %idxprom52 = sext i32 %216 to i64
  %arrayidx53 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @use, i64 0, i64 %idxprom52
  %217 = load i32, i32* %j, align 4
  %218 = load i32, i32* %d, align 4
  %idxprom54 = sext i32 %218 to i64
  %arrayidx55 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @dir, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx55, i64 0, i64 1
  %219 = load i32, i32* %arrayidx56, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 %217, %220
  %add57 = add nsw i32 %217, %219
  %idxprom58 = sext i32 %221 to i64
  %arrayidx59 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx53, i64 0, i64 %idxprom58
  %222 = load i8, i8* %arrayidx59, align 1
  %tobool = trunc i8 %222 to i1
  %conv = zext i1 %tobool to i32
  %cmp60 = icmp eq i32 %conv, 1
  store i1 %cmp60, i1* %cmp60.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 793981428
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 793981428
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 740232777, i32 -544251448
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %238 = select i1 %cmp60.reload, i32 -1854461597, i32 963325764
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -620352222, i32 -374198390
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %253 = load i32, i32* %d, align 4
  %254 = add i32 %253, -1992297681
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -1992297681
  %add62 = add nsw i32 %253, 1
  %rem = srem i32 %256, 4
  store i32 %rem, i32* %d, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 483544194, i32 -374198390
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 868355608, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %271 = load i32, i32* %d, align 4
  %idxprom63 = sext i32 %271 to i64
  %arrayidx64 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @dir, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx64, i64 0, i64 0
  %272 = load i32, i32* %arrayidx65, align 8
  %273 = load i32, i32* %i, align 4
  %274 = add i32 %273, 1147415257
  %275 = add i32 %274, %272
  %276 = sub i32 %275, 1147415257
  %add66 = add nsw i32 %273, %272
  store i32 %276, i32* %i, align 4
  %277 = load i32, i32* %d, align 4
  %idxprom67 = sext i32 %277 to i64
  %arrayidx68 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @dir, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx68, i64 0, i64 1
  %278 = load i32, i32* %arrayidx69, align 4
  %279 = load i32, i32* %j, align 4
  %280 = sub i32 0, %278
  %281 = sub i32 %279, %280
  %add70 = add nsw i32 %279, %278
  store i32 %281, i32* %j, align 4
  store i32 -532816838, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1791491078
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1791491078
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1143240513, i32 1098702283
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -1826177063
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1826177063
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1267375183, i32 1098702283
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1201664700, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %312 = load i32, i32* %l1, align 4
  %313 = add i32 %312, 767583537
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 767583537
  %inc72 = add nsw i32 %312, 1
  store i32 %315, i32* %l1, align 4
  store i32 -955585057, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %316 = load i32, i32* %l1, align 4
  %cmp74 = icmp eq i32 %316, 5
  %317 = select i1 %cmp74, i32 -1027371444, i32 -1100595962
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  store i32 -92622231, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 733521031, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %318 = load i32, i32* %l1, align 4
  %idxpromalteredBB = sext i32 %318 to i64
  %arrayidxalteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @dat, i64 0, i64 %idxpromalteredBB
  %319 = load i32, i32* %l2, align 4
  %idxprom4alteredBB = sext i32 %319 to i64
  %arrayidx5alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -76421145, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %l1, align 4
  %idxprom13alteredBB = sext i32 %320 to i64
  %arrayidx14alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @use, i64 0, i64 %idxprom13alteredBB
  %321 = load i32, i32* %n, align 4
  %_ = shl i32 %321, 1
  %322 = sub i32 0, -1066136676
  %323 = sub i32 %322, %321
  %324 = add i32 %323, -1066136676
  %_79 = sub i32 0, %321
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen = add i32 %324, 1
  %329 = sub i32 %321, 1647076695
  %330 = add i32 %329, 1
  %331 = add i32 %330, 1647076695
  %addalteredBB = add nsw i32 %321, 1
  %idxprom15alteredBB = sext i32 %331 to i64
  %arrayidx16alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  store i8 1, i8* %arrayidx16alteredBB, align 1
  %332 = load i32, i32* %l1, align 4
  %idxprom17alteredBB = sext i32 %332 to i64
  %arrayidx18alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @use, i64 0, i64 %idxprom17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx18alteredBB, i64 0, i64 0
  store i8 1, i8* %arrayidx19alteredBB, align 2
  store i32 -1093311063, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %m, align 4
  %334 = sub i32 0, 26764492
  %335 = sub i32 %334, %333
  %336 = add i32 %335, 26764492
  %_84 = sub i32 0, %333
  %337 = sub i32 %336, -183693342
  %338 = add i32 %337, 1
  %339 = add i32 %338, -183693342
  %gen85 = add i32 %336, 1
  %340 = add i32 %333, 282073432
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 282073432
  %_86 = sub i32 %333, 1
  %gen87 = mul i32 %342, 1
  %_88 = shl i32 %333, 1
  %_89 = shl i32 %333, 1
  %_90 = shl i32 %333, 1
  %343 = sub i32 0, %333
  %344 = add i32 0, %343
  %_91 = sub i32 0, %333
  %345 = add i32 %344, -1450972608
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -1450972608
  %gen92 = add i32 %344, 1
  %348 = sub i32 0, %333
  %349 = add i32 0, %348
  %_93 = sub i32 0, %333
  %350 = sub i32 %349, 1691944120
  %351 = add i32 %350, 1
  %352 = add i32 %351, 1691944120
  %gen94 = add i32 %349, 1
  %353 = sub i32 0, 1
  %354 = sub i32 %333, %353
  %add26alteredBB = add nsw i32 %333, 1
  %idxprom27alteredBB = sext i32 %354 to i64
  %arrayidx28alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @use, i64 0, i64 %idxprom27alteredBB
  %355 = load i32, i32* %l1, align 4
  %idxprom29alteredBB = sext i32 %355 to i64
  %arrayidx30alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  store i8 1, i8* %arrayidx30alteredBB, align 1
  %356 = load i32, i32* %l1, align 4
  %idxprom31alteredBB = sext i32 %356 to i64
  %arrayidx32alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* getelementptr inbounds ([102 x [102 x i8]], [102 x [102 x i8]]* @use, i64 0, i64 0), i64 0, i64 %idxprom31alteredBB
  store i8 1, i8* %arrayidx32alteredBB, align 1
  store i32 801276284, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = load i32, i32* %d, align 4
  %idxprom48alteredBB = sext i32 %358 to i64
  %arrayidx49alteredBB = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @dir, i64 0, i64 %idxprom48alteredBB
  %arrayidx50alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx49alteredBB, i64 0, i64 0
  %359 = load i32, i32* %arrayidx50alteredBB, align 8
  %360 = add i32 0, -772162525
  %361 = sub i32 %360, %357
  %362 = sub i32 %361, -772162525
  %_99 = sub i32 0, %357
  %363 = sub i32 0, %362
  %364 = sub i32 0, %359
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %gen100 = add i32 %362, %359
  %367 = sub i32 %357, 468863745
  %368 = sub i32 %367, %359
  %369 = add i32 %368, 468863745
  %_101 = sub i32 %357, %359
  %gen102 = mul i32 %369, %359
  %_103 = shl i32 %357, %359
  %_104 = shl i32 %357, %359
  %_105 = shl i32 %357, %359
  %370 = sub i32 0, %359
  %371 = add i32 %357, %370
  %_106 = sub i32 %357, %359
  %gen107 = mul i32 %371, %359
  %372 = sub i32 0, %357
  %373 = add i32 0, %372
  %_108 = sub i32 0, %357
  %374 = sub i32 0, %373
  %375 = sub i32 0, %359
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %gen109 = add i32 %373, %359
  %378 = add i32 %357, 906268058
  %379 = sub i32 %378, %359
  %380 = sub i32 %379, 906268058
  %_110 = sub i32 %357, %359
  %gen111 = mul i32 %380, %359
  %381 = sub i32 0, %359
  %382 = sub i32 %357, %381
  %add51alteredBB = add nsw i32 %357, %359
  %idxprom52alteredBB = sext i32 %382 to i64
  %arrayidx53alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @use, i64 0, i64 %idxprom52alteredBB
  %383 = load i32, i32* %j, align 4
  %384 = load i32, i32* %d, align 4
  %idxprom54alteredBB = sext i32 %384 to i64
  %arrayidx55alteredBB = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @dir, i64 0, i64 %idxprom54alteredBB
  %arrayidx56alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx55alteredBB, i64 0, i64 1
  %385 = load i32, i32* %arrayidx56alteredBB, align 4
  %386 = sub i32 0, -100616616
  %387 = sub i32 %386, %383
  %388 = add i32 %387, -100616616
  %_112 = sub i32 0, %383
  %389 = add i32 %388, 1641166081
  %390 = add i32 %389, %385
  %391 = sub i32 %390, 1641166081
  %gen113 = add i32 %388, %385
  %_114 = shl i32 %383, %385
  %392 = add i32 %383, -1850498481
  %393 = sub i32 %392, %385
  %394 = sub i32 %393, -1850498481
  %_115 = sub i32 %383, %385
  %gen116 = mul i32 %394, %385
  %395 = add i32 %383, -1280905123
  %396 = sub i32 %395, %385
  %397 = sub i32 %396, -1280905123
  %_117 = sub i32 %383, %385
  %gen118 = mul i32 %397, %385
  %398 = sub i32 0, %385
  %399 = add i32 %383, %398
  %_119 = sub i32 %383, %385
  %gen120 = mul i32 %399, %385
  %_121 = shl i32 %383, %385
  %400 = add i32 %383, -1247807631
  %401 = add i32 %400, %385
  %402 = sub i32 %401, -1247807631
  %add57alteredBB = add nsw i32 %383, %385
  %idxprom58alteredBB = sext i32 %402 to i64
  %arrayidx59alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx53alteredBB, i64 0, i64 %idxprom58alteredBB
  %403 = load i8, i8* %arrayidx59alteredBB, align 1
  %toboolalteredBB = trunc i8 %403 to i1
  %convalteredBB = zext i1 %toboolalteredBB to i32
  %cmp60alteredBB = icmp eq i32 %convalteredBB, 1
  store i32 286762113, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %404 = load i32, i32* %d, align 4
  %_126 = shl i32 %404, 1
  %_127 = shl i32 %404, 1
  %405 = sub i32 0, %404
  %406 = add i32 0, %405
  %_128 = sub i32 0, %404
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %gen129 = add i32 %406, 1
  %411 = sub i32 %404, 811310637
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 811310637
  %_130 = sub i32 %404, 1
  %gen131 = mul i32 %413, 1
  %_132 = shl i32 %404, 1
  %414 = sub i32 0, 162579822
  %415 = sub i32 %414, %404
  %416 = add i32 %415, 162579822
  %_133 = sub i32 0, %404
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen134 = add i32 %416, 1
  %_135 = shl i32 %404, 1
  %421 = sub i32 0, %404
  %422 = add i32 0, %421
  %_136 = sub i32 0, %404
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %gen137 = add i32 %422, 1
  %427 = sub i32 0, %404
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %add62alteredBB = add nsw i32 %404, 1
  %_138 = shl i32 %430, 4
  %431 = add i32 %430, 1102447696
  %432 = sub i32 %431, 4
  %433 = sub i32 %432, 1102447696
  %_139 = sub i32 %430, 4
  %gen140 = mul i32 %433, 4
  %remalteredBB = srem i32 %430, 4
  store i32 %remalteredBB, i32* %d, align 4
  store i32 -620352222, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -1143240513, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB125alteredBB, %originalBB98alteredBB, %originalBB83alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %if.end77, %if.then76, %for.end73, %for.inc71, %originalBBpart2146, %originalBB144, %if.end, %if.else, %originalBBpart2142, %originalBB125, %if.then, %originalBBpart2123, %originalBB98, %for.body47, %for.cond45, %while.body, %for.end35, %for.inc33, %originalBBpart296, %originalBB83, %for.body25, %for.cond23, %for.end22, %for.inc20, %originalBBpart281, %originalBB78, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
