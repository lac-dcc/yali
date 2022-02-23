; ModuleID = 'source-C-CXX/5/2486.c'
source_filename = "source-C-CXX/5/2486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %num = alloca [150 x [150 x i32]], align 16
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1986417778, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 1986417778, label %for.cond
    i32 128125757, label %for.body
    i32 1955656649, label %for.cond2
    i32 626850092, label %for.body4
    i32 1385148351, label %for.cond5
    i32 -1670120257, label %originalBB
    i32 -1844025238, label %originalBBpart2
    i32 -502480430, label %for.body7
    i32 -2025744845, label %for.inc
    i32 -248290449, label %for.end
    i32 -1907420969, label %for.inc11
    i32 586553873, label %originalBB53
    i32 -1020601866, label %originalBBpart260
    i32 -1753768970, label %for.end13
    i32 -1129307404, label %for.cond14
    i32 -1798979739, label %for.body16
    i32 143263641, label %if.then
    i32 -468102019, label %if.end
    i32 1850692976, label %for.inc26
    i32 -600930644, label %for.end28
    i32 1670950296, label %for.cond29
    i32 500001438, label %for.body32
    i32 134473384, label %if.then38
    i32 -482151734, label %if.end45
    i32 -1982076705, label %for.inc46
    i32 -1274215276, label %originalBB62
    i32 -1595911164, label %originalBBpart266
    i32 785762712, label %for.end48
    i32 1064749237, label %for.inc50
    i32 -328195875, label %for.end52
    i32 1826272552, label %originalBBalteredBB
    i32 -637695095, label %originalBB53alteredBB
    i32 -2031586113, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 128125757, i32 -328195875
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 1955656649, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 626850092, i32 -1753768970
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 1385148351, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 686688726
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 686688726
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1670120257, i32 1826272552
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %a, align 4
  %22 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %21, %22
  store i1 %cmp6, i1* %cmp6.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -905742430
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -905742430
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1844025238, i32 1826272552
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %38 = select i1 %cmp6.reload, i32 -502480430, i32 -248290449
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %num, i64 0, i64 %idxprom
  %40 = load i32, i32* %a, align 4
  %idxprom8 = sext i32 %40 to i64
  %arrayidx9 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 -2025744845, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* %a, align 4
  %42 = add i32 %41, -842279633
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -842279633
  %inc = add nsw i32 %41, 1
  store i32 %44, i32* %a, align 4
  store i32 1385148351, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1907420969, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1479612724
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1479612724
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 586553873, i32 -637695095
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc12 = add nsw i32 %72, 1
  store i32 %74, i32* %j, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -42624222
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -42624222
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1020601866, i32 -637695095
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1955656649, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1129307404, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %102, %103
  %104 = select i1 %cmp15, i32 -1798979739, i32 -600930644
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %num, i64 0, i64 0
  %105 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %105 to i64
  %arrayidx19 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %106 = load i32, i32* %arrayidx19, align 4
  %107 = load i32, i32* %sum, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, %106
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add = add nsw i32 %107, %106
  store i32 %111, i32* %sum, align 4
  %112 = load i32, i32* %m, align 4
  %cmp20 = icmp ne i32 %112, 1
  %113 = select i1 %cmp20, i32 143263641, i32 -468102019
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* %m, align 4
  %115 = add i32 %114, -1373824342
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1373824342
  %sub = sub nsw i32 %114, 1
  %idxprom21 = sext i32 %117 to i64
  %arrayidx22 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %num, i64 0, i64 %idxprom21
  %118 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %118 to i64
  %arrayidx24 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %119 = load i32, i32* %arrayidx24, align 4
  %120 = load i32, i32* %sum, align 4
  %121 = add i32 %120, 1493593787
  %122 = add i32 %121, %119
  %123 = sub i32 %122, 1493593787
  %add25 = add nsw i32 %120, %119
  store i32 %123, i32* %sum, align 4
  store i32 -468102019, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1850692976, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc27 = add nsw i32 %124, 1
  store i32 %126, i32* %j, align 4
  store i32 -1129307404, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1670950296, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = load i32, i32* %m, align 4
  %129 = sub i32 %128, -244198893
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -244198893
  %sub30 = sub nsw i32 %128, 1
  %cmp31 = icmp slt i32 %127, %131
  %132 = select i1 %cmp31, i32 500001438, i32 785762712
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %133 to i64
  %arrayidx34 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %num, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx34, i64 0, i64 0
  %134 = load i32, i32* %arrayidx35, align 8
  %135 = load i32, i32* %sum, align 4
  %136 = sub i32 0, %134
  %137 = sub i32 %135, %136
  %add36 = add nsw i32 %135, %134
  store i32 %137, i32* %sum, align 4
  %138 = load i32, i32* %n, align 4
  %cmp37 = icmp ne i32 %138, 1
  %139 = select i1 %cmp37, i32 134473384, i32 -482151734
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %140 to i64
  %arrayidx40 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %num, i64 0, i64 %idxprom39
  %141 = load i32, i32* %n, align 4
  %142 = add i32 %141, 1254119860
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1254119860
  %sub41 = sub nsw i32 %141, 1
  %idxprom42 = sext i32 %144 to i64
  %arrayidx43 = getelementptr inbounds [150 x i32], [150 x i32]* %arrayidx40, i64 0, i64 %idxprom42
  %145 = load i32, i32* %arrayidx43, align 4
  %146 = load i32, i32* %sum, align 4
  %147 = sub i32 %146, -1190713304
  %148 = add i32 %147, %145
  %149 = add i32 %148, -1190713304
  %add44 = add nsw i32 %146, %145
  store i32 %149, i32* %sum, align 4
  store i32 -482151734, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1982076705, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1274215276, i32 -2031586113
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = sub i32 %176, 179688988
  %178 = add i32 %177, 1
  %179 = add i32 %178, 179688988
  %inc47 = add nsw i32 %176, 1
  store i32 %179, i32* %j, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -549960546
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -549960546
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1595911164, i32 -2031586113
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1670950296, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %207 = load i32, i32* %sum, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %207)
  store i32 1064749237, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = add i32 %208, -333283826
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -333283826
  %inc51 = add nsw i32 %208, 1
  store i32 %211, i32* %i, align 4
  store i32 1986417778, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %212 = load i32, i32* %a, align 4
  %213 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %212, %213
  store i32 -1670120257, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %_ = shl i32 %214, 1
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %_54 = sub i32 %214, 1
  %gen = mul i32 %216, 1
  %217 = sub i32 %214, -1813505291
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1813505291
  %_55 = sub i32 %214, 1
  %gen56 = mul i32 %219, 1
  %220 = sub i32 0, 1090918608
  %221 = sub i32 %220, %214
  %222 = add i32 %221, 1090918608
  %_57 = sub i32 0, %214
  %223 = add i32 %222, -1467421227
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -1467421227
  %gen58 = add i32 %222, 1
  %226 = add i32 %214, 1184794874
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 1184794874
  %inc12alteredBB = add nsw i32 %214, 1
  store i32 %228, i32* %j, align 4
  store i32 586553873, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = add i32 0, -1243447089
  %231 = sub i32 %230, %229
  %232 = sub i32 %231, -1243447089
  %_63 = sub i32 0, %229
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %gen64 = add i32 %232, 1
  %235 = add i32 %229, -30446602
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -30446602
  %inc47alteredBB = add nsw i32 %229, 1
  store i32 %237, i32* %j, align 4
  store i32 -1274215276, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %for.end48, %originalBBpart266, %originalBB62, %for.inc46, %if.end45, %if.then38, %for.body32, %for.cond29, %for.end28, %for.inc26, %if.end, %if.then, %for.body16, %for.cond14, %for.end13, %originalBBpart260, %originalBB53, %for.inc11, %for.end, %for.inc, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
