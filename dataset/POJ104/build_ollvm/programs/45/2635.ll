; ModuleID = 'source-C-CXX/45/2635.c'
source_filename = "source-C-CXX/45/2635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1826324490, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 -1826324490, label %for.cond
    i32 1783735635, label %for.body
    i32 1207836952, label %for.cond1
    i32 397188703, label %for.body3
    i32 -1436252048, label %for.inc
    i32 1000536435, label %for.end
    i32 -661052069, label %for.inc7
    i32 1245755905, label %for.end9
    i32 1944648857, label %do.body
    i32 129093518, label %for.cond10
    i32 -201125185, label %for.body12
    i32 637128930, label %for.inc19
    i32 162937294, label %originalBB
    i32 -1066021268, label %originalBBpart2
    i32 402327595, label %for.end21
    i32 1917394062, label %if.then
    i32 541958354, label %if.end
    i32 -913484561, label %for.cond24
    i32 1475341575, label %for.body27
    i32 936820596, label %for.inc36
    i32 -894316015, label %for.end38
    i32 -315996943, label %originalBB88
    i32 703313794, label %originalBBpart299
    i32 -422962864, label %if.then41
    i32 -1793932255, label %originalBB101
    i32 695899080, label %originalBBpart2103
    i32 1504993753, label %if.end42
    i32 -143558187, label %originalBB105
    i32 1080251250, label %originalBBpart2128
    i32 -2023989681, label %for.cond45
    i32 1269679449, label %for.body48
    i32 -1650181986, label %for.inc57
    i32 -2131902766, label %originalBB130
    i32 1431832026, label %originalBBpart2134
    i32 -116828956, label %for.end58
    i32 -2010583308, label %if.then61
    i32 1674543150, label %originalBB136
    i32 -1111856463, label %originalBBpart2138
    i32 237411731, label %if.end62
    i32 1687911844, label %originalBB140
    i32 1155569020, label %originalBBpart2157
    i32 -1883032851, label %for.cond65
    i32 1719216240, label %for.body68
    i32 -141106193, label %for.inc75
    i32 1273733431, label %for.end77
    i32 -588470608, label %if.then80
    i32 -857562223, label %if.end81
    i32 1105222527, label %do.cond
    i32 -1311554495, label %do.end
    i32 1484077790, label %originalBBalteredBB
    i32 -405120425, label %originalBB88alteredBB
    i32 -1520826171, label %originalBB101alteredBB
    i32 1766981992, label %originalBB105alteredBB
    i32 346534860, label %originalBB130alteredBB
    i32 -1890216286, label %originalBB136alteredBB
    i32 -150247013, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1783735635, i32 1245755905
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1207836952, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 397188703, i32 1000536435
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1436252048, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = add i32 %8, 1927450550
  %10 = add i32 %9, 1
  %11 = sub i32 %10, 1927450550
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 1207836952, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -661052069, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %inc8 = add nsw i32 %12, 1
  store i32 %16, i32* %i, align 4
  store i32 -1826324490, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1944648857, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = sub i32 0, 1153200239
  %19 = add i32 %18, %17
  %20 = add i32 %19, 1153200239
  %add = add nsw i32 0, %17
  store i32 %20, i32* %i, align 4
  store i32 129093518, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = load i32, i32* %col, align 4
  %23 = load i32, i32* %j, align 4
  %24 = add i32 %22, 526151358
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, 526151358
  %sub = sub nsw i32 %22, %23
  %cmp11 = icmp slt i32 %21, %26
  %27 = select i1 %cmp11, i32 -201125185, i32 402327595
  store i32 %27, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %28 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom13
  %29 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %29 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %30 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %30)
  %31 = load i32, i32* %n, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %inc18 = add nsw i32 %31, 1
  store i32 %35, i32* %n, align 4
  store i32 637128930, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 162937294, i32 1484077790
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 %50, -1291905567
  %52 = add i32 %51, 1
  %53 = add i32 %52, -1291905567
  %inc20 = add nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1066021268, i32 1484077790
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 129093518, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %69 = load i32, i32* %row, align 4
  %70 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %69, %70
  %cmp22 = icmp eq i32 %68, %mul
  %71 = select i1 %cmp22, i32 1917394062, i32 541958354
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1311554495, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %add23 = add nsw i32 %72, 1
  store i32 %74, i32* %i, align 4
  store i32 -913484561, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %row, align 4
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 %76, 1337750466
  %79 = sub i32 %78, %77
  %80 = add i32 %79, 1337750466
  %sub25 = sub nsw i32 %76, %77
  %cmp26 = icmp slt i32 %75, %80
  %81 = select i1 %cmp26, i32 1475341575, i32 -894316015
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %82 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom28
  %83 = load i32, i32* %col, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %sub30 = sub nsw i32 %83, 1
  %86 = load i32, i32* %j, align 4
  %87 = sub i32 0, %86
  %88 = add i32 %85, %87
  %sub31 = sub nsw i32 %85, %86
  %idxprom32 = sext i32 %88 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom32
  %89 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %89)
  %90 = load i32, i32* %n, align 4
  %91 = sub i32 %90, -908785535
  %92 = add i32 %91, 1
  %93 = add i32 %92, -908785535
  %inc35 = add nsw i32 %90, 1
  store i32 %93, i32* %n, align 4
  store i32 936820596, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc37 = add nsw i32 %94, 1
  store i32 %98, i32* %i, align 4
  store i32 -913484561, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1150088629
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1150088629
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -315996943, i32 -405120425
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %115 = load i32, i32* %row, align 4
  %116 = load i32, i32* %col, align 4
  %mul39 = mul nsw i32 %115, %116
  %cmp40 = icmp eq i32 %114, %mul39
  store i1 %cmp40, i1* %cmp40.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1029662939
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1029662939
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 703313794, i32 -405120425
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %132 = select i1 %cmp40.reload, i32 -422962864, i32 1504993753
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1174608857
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1174608857
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1793932255, i32 -1520826171
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -1599058731
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1599058731
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 695899080, i32 -1520826171
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1311554495, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -986224372
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -986224372
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -143558187, i32 1766981992
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %190 = load i32, i32* %col, align 4
  %191 = sub i32 %190, 686862005
  %192 = sub i32 %191, 2
  %193 = add i32 %192, 686862005
  %sub43 = sub nsw i32 %190, 2
  %194 = load i32, i32* %j, align 4
  %195 = sub i32 %193, 1782514883
  %196 = sub i32 %195, %194
  %197 = add i32 %196, 1782514883
  %sub44 = sub nsw i32 %193, %194
  store i32 %197, i32* %i, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1080251250, i32 1766981992
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -2023989681, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* %j, align 4
  %214 = sub i32 0, 0
  %215 = sub i32 0, %213
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add46 = add nsw i32 0, %213
  %cmp47 = icmp sgt i32 %212, %217
  %218 = select i1 %cmp47, i32 1269679449, i32 -116828956
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %219 = load i32, i32* %row, align 4
  %220 = load i32, i32* %j, align 4
  %221 = add i32 %219, 1210038758
  %222 = sub i32 %221, %220
  %223 = sub i32 %222, 1210038758
  %sub49 = sub nsw i32 %219, %220
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %sub50 = sub nsw i32 %223, 1
  %idxprom51 = sext i32 %225 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom51
  %226 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %226 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %227 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %227)
  %228 = load i32, i32* %n, align 4
  %229 = sub i32 %228, -629442949
  %230 = add i32 %229, 1
  %231 = add i32 %230, -629442949
  %inc56 = add nsw i32 %228, 1
  store i32 %231, i32* %n, align 4
  store i32 -1650181986, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -880746969
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -880746969
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -2131902766, i32 346534860
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 0, -1
  %261 = sub i32 %259, %260
  %dec = add nsw i32 %259, -1
  store i32 %261, i32* %i, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1672016159
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1672016159
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
  %288 = select i1 %286, i32 1431832026, i32 346534860
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -2023989681, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %289 = load i32, i32* %n, align 4
  %290 = load i32, i32* %row, align 4
  %291 = load i32, i32* %col, align 4
  %mul59 = mul nsw i32 %290, %291
  %cmp60 = icmp eq i32 %289, %mul59
  %292 = select i1 %cmp60, i32 -2010583308, i32 237411731
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -259414516
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -259414516
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1674543150, i32 -1890216286
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1111856463, i32 -1890216286
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1311554495, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1687911844, i32 -150247013
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %348 = load i32, i32* %row, align 4
  %349 = load i32, i32* %j, align 4
  %350 = sub i32 %348, -1349163682
  %351 = sub i32 %350, %349
  %352 = add i32 %351, -1349163682
  %sub63 = sub nsw i32 %348, %349
  %353 = add i32 %352, 2060546959
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 2060546959
  %sub64 = sub nsw i32 %352, 1
  store i32 %355, i32* %i, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 2122493775
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 2122493775
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1155569020, i32 -150247013
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1883032851, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = load i32, i32* %j, align 4
  %373 = add i32 0, -1442986699
  %374 = add i32 %373, %372
  %375 = sub i32 %374, -1442986699
  %add66 = add nsw i32 0, %372
  %cmp67 = icmp sgt i32 %371, %375
  %376 = select i1 %cmp67, i32 1719216240, i32 1273733431
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %377 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom69
  %378 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %378 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %379 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %379)
  %380 = load i32, i32* %n, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %inc74 = add nsw i32 %380, 1
  store i32 %382, i32* %n, align 4
  store i32 -141106193, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 0, -1
  %385 = sub i32 %383, %384
  %dec76 = add nsw i32 %383, -1
  store i32 %385, i32* %i, align 4
  store i32 -1883032851, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %386 = load i32, i32* %n, align 4
  %387 = load i32, i32* %row, align 4
  %388 = load i32, i32* %col, align 4
  %mul78 = mul nsw i32 %387, %388
  %cmp79 = icmp eq i32 %386, %mul78
  %389 = select i1 %cmp79, i32 -588470608, i32 -857562223
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  store i32 -1311554495, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %391 = sub i32 %390, -342335259
  %392 = add i32 %391, 1
  %393 = add i32 %392, -342335259
  %inc82 = add nsw i32 %390, 1
  store i32 %393, i32* %j, align 4
  store i32 1105222527, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %394 = load i32, i32* %n, align 4
  %395 = load i32, i32* %row, align 4
  %396 = load i32, i32* %col, align 4
  %mul83 = mul nsw i32 %395, %396
  %cmp84 = icmp ne i32 %394, %mul83
  %397 = select i1 %cmp84, i32 1944648857, i32 -1311554495
  store i32 %397, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %_ = shl i32 %398, 1
  %_85 = shl i32 %398, 1
  %_86 = shl i32 %398, 1
  %399 = add i32 0, -1317333019
  %400 = sub i32 %399, %398
  %401 = sub i32 %400, -1317333019
  %_87 = sub i32 0, %398
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %gen = add i32 %401, 1
  %404 = add i32 %398, 177830617
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 177830617
  %inc20alteredBB = add nsw i32 %398, 1
  store i32 %406, i32* %i, align 4
  store i32 162937294, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %n, align 4
  %408 = load i32, i32* %row, align 4
  %409 = load i32, i32* %col, align 4
  %410 = sub i32 %408, -1130480637
  %411 = sub i32 %410, %409
  %412 = add i32 %411, -1130480637
  %_89 = sub i32 %408, %409
  %gen90 = mul i32 %412, %409
  %_91 = shl i32 %408, %409
  %_92 = shl i32 %408, %409
  %_93 = shl i32 %408, %409
  %413 = add i32 %408, -1475896877
  %414 = sub i32 %413, %409
  %415 = sub i32 %414, -1475896877
  %_94 = sub i32 %408, %409
  %gen95 = mul i32 %415, %409
  %416 = add i32 %408, 984281102
  %417 = sub i32 %416, %409
  %418 = sub i32 %417, 984281102
  %_96 = sub i32 %408, %409
  %gen97 = mul i32 %418, %409
  %mul39alteredBB = mul nsw i32 %408, %409
  %cmp40alteredBB = icmp eq i32 %407, %mul39alteredBB
  store i32 -315996943, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -1793932255, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %419 = load i32, i32* %col, align 4
  %420 = sub i32 %419, -689676939
  %421 = sub i32 %420, 2
  %422 = add i32 %421, -689676939
  %_106 = sub i32 %419, 2
  %gen107 = mul i32 %422, 2
  %423 = sub i32 %419, 489919351
  %424 = sub i32 %423, 2
  %425 = add i32 %424, 489919351
  %_108 = sub i32 %419, 2
  %gen109 = mul i32 %425, 2
  %426 = sub i32 0, %419
  %427 = add i32 0, %426
  %_110 = sub i32 0, %419
  %428 = sub i32 %427, 1118279136
  %429 = add i32 %428, 2
  %430 = add i32 %429, 1118279136
  %gen111 = add i32 %427, 2
  %431 = sub i32 0, 2
  %432 = add i32 %419, %431
  %_112 = sub i32 %419, 2
  %gen113 = mul i32 %432, 2
  %433 = add i32 %419, -1633516779
  %434 = sub i32 %433, 2
  %435 = sub i32 %434, -1633516779
  %_114 = sub i32 %419, 2
  %gen115 = mul i32 %435, 2
  %436 = sub i32 0, -1776144560
  %437 = sub i32 %436, %419
  %438 = add i32 %437, -1776144560
  %_116 = sub i32 0, %419
  %439 = add i32 %438, -264465041
  %440 = add i32 %439, 2
  %441 = sub i32 %440, -264465041
  %gen117 = add i32 %438, 2
  %442 = sub i32 0, -1902848975
  %443 = sub i32 %442, %419
  %444 = add i32 %443, -1902848975
  %_118 = sub i32 0, %419
  %445 = sub i32 0, 2
  %446 = sub i32 %444, %445
  %gen119 = add i32 %444, 2
  %447 = sub i32 %419, -1414431267
  %448 = sub i32 %447, 2
  %449 = add i32 %448, -1414431267
  %sub43alteredBB = sub nsw i32 %419, 2
  %450 = load i32, i32* %j, align 4
  %451 = add i32 0, 1818926040
  %452 = sub i32 %451, %449
  %453 = sub i32 %452, 1818926040
  %_120 = sub i32 0, %449
  %454 = sub i32 %453, 148528924
  %455 = add i32 %454, %450
  %456 = add i32 %455, 148528924
  %gen121 = add i32 %453, %450
  %457 = sub i32 %449, -1539741725
  %458 = sub i32 %457, %450
  %459 = add i32 %458, -1539741725
  %_122 = sub i32 %449, %450
  %gen123 = mul i32 %459, %450
  %_124 = shl i32 %449, %450
  %460 = add i32 0, -1412144308
  %461 = sub i32 %460, %449
  %462 = sub i32 %461, -1412144308
  %_125 = sub i32 0, %449
  %463 = sub i32 %462, 1970384490
  %464 = add i32 %463, %450
  %465 = add i32 %464, 1970384490
  %gen126 = add i32 %462, %450
  %466 = sub i32 0, %450
  %467 = add i32 %449, %466
  %sub44alteredBB = sub nsw i32 %449, %450
  store i32 %467, i32* %i, align 4
  store i32 -143558187, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = add i32 0, -888162823
  %470 = sub i32 %469, %468
  %471 = sub i32 %470, -888162823
  %_131 = sub i32 0, %468
  %472 = sub i32 %471, -729390509
  %473 = add i32 %472, -1
  %474 = add i32 %473, -729390509
  %gen132 = add i32 %471, -1
  %475 = sub i32 0, %468
  %476 = sub i32 0, -1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %decalteredBB = add nsw i32 %468, -1
  store i32 %478, i32* %i, align 4
  store i32 -2131902766, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 1674543150, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %row, align 4
  %480 = load i32, i32* %j, align 4
  %481 = sub i32 %479, -2126601026
  %482 = sub i32 %481, %480
  %483 = add i32 %482, -2126601026
  %_141 = sub i32 %479, %480
  %gen142 = mul i32 %483, %480
  %484 = sub i32 0, %480
  %485 = add i32 %479, %484
  %_143 = sub i32 %479, %480
  %gen144 = mul i32 %485, %480
  %486 = sub i32 %479, 284733140
  %487 = sub i32 %486, %480
  %488 = add i32 %487, 284733140
  %_145 = sub i32 %479, %480
  %gen146 = mul i32 %488, %480
  %489 = sub i32 0, -2115167094
  %490 = sub i32 %489, %479
  %491 = add i32 %490, -2115167094
  %_147 = sub i32 0, %479
  %492 = sub i32 0, %491
  %493 = sub i32 0, %480
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %gen148 = add i32 %491, %480
  %_149 = shl i32 %479, %480
  %_150 = shl i32 %479, %480
  %496 = sub i32 %479, -177007311
  %497 = sub i32 %496, %480
  %498 = add i32 %497, -177007311
  %sub63alteredBB = sub nsw i32 %479, %480
  %_151 = shl i32 %498, 1
  %499 = add i32 0, 1726637853
  %500 = sub i32 %499, %498
  %501 = sub i32 %500, 1726637853
  %_152 = sub i32 0, %498
  %502 = add i32 %501, -1964712295
  %503 = add i32 %502, 1
  %504 = sub i32 %503, -1964712295
  %gen153 = add i32 %501, 1
  %505 = sub i32 0, 1681113693
  %506 = sub i32 %505, %498
  %507 = add i32 %506, 1681113693
  %_154 = sub i32 0, %498
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %gen155 = add i32 %507, 1
  %510 = sub i32 %498, 1504532644
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1504532644
  %sub64alteredBB = sub nsw i32 %498, 1
  store i32 %512, i32* %i, align 4
  store i32 1687911844, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB130alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %do.cond, %if.end81, %if.then80, %for.end77, %for.inc75, %for.body68, %for.cond65, %originalBBpart2157, %originalBB140, %if.end62, %originalBBpart2138, %originalBB136, %if.then61, %for.end58, %originalBBpart2134, %originalBB130, %for.inc57, %for.body48, %for.cond45, %originalBBpart2128, %originalBB105, %if.end42, %originalBBpart2103, %originalBB101, %if.then41, %originalBBpart299, %originalBB88, %for.end38, %for.inc36, %for.body27, %for.cond24, %if.end, %if.then, %for.end21, %originalBBpart2, %originalBB, %for.inc19, %for.body12, %for.cond10, %do.body, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
