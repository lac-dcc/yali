; ModuleID = 'source-C-CXX/62/981.c'
source_filename = "source-C-CXX/62/981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [110 x [110 x i32]], align 16
  %b = alloca [110 x [110 x i32]], align 16
  %c = alloca [110 x [110 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %0 = bitcast [110 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 48400, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b, i32 0, i32 0
  %1 = bitcast [110 x i32]* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 48400, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %c, i32 0, i32 0
  %2 = bitcast [110 x i32]* %arraydecay2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 48400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1530226409, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 -1530226409, label %for.cond
    i32 1406920720, label %for.body
    i32 758185813, label %originalBB
    i32 1313384592, label %originalBBpart2
    i32 -1102546806, label %for.cond3
    i32 -651652743, label %for.body5
    i32 212389230, label %for.inc
    i32 -2119409879, label %originalBB82
    i32 896815798, label %originalBBpart289
    i32 363337994, label %for.end
    i32 -1958149917, label %originalBB91
    i32 1040525941, label %originalBBpart293
    i32 -774002514, label %for.inc9
    i32 1125563018, label %for.end11
    i32 1317390160, label %originalBB95
    i32 -1893661583, label %originalBBpart297
    i32 -844008569, label %for.cond13
    i32 -605222874, label %for.body15
    i32 1293173896, label %for.cond16
    i32 -1529027598, label %for.body18
    i32 1248022884, label %for.inc24
    i32 -1798153308, label %for.end26
    i32 -767386209, label %originalBB99
    i32 -1584082313, label %originalBBpart2101
    i32 -1530697597, label %for.inc27
    i32 -1144589828, label %for.end29
    i32 -670554340, label %for.cond30
    i32 1784048563, label %for.body32
    i32 -1574474781, label %for.cond33
    i32 -215918498, label %for.body35
    i32 1556682663, label %for.cond36
    i32 384020302, label %originalBB103
    i32 -789217662, label %originalBBpart2105
    i32 58629017, label %for.body38
    i32 1076339473, label %for.inc51
    i32 512669209, label %originalBB107
    i32 1390139879, label %originalBBpart2117
    i32 -408657997, label %for.end53
    i32 936880407, label %for.inc54
    i32 -1261371844, label %for.end56
    i32 -1151003831, label %originalBB119
    i32 598960826, label %originalBBpart2121
    i32 -1311062908, label %for.inc57
    i32 -464253288, label %for.end59
    i32 -1827705556, label %for.cond60
    i32 -1670912940, label %for.body62
    i32 -1924550858, label %for.cond63
    i32 466747923, label %for.body65
    i32 -1512088198, label %for.inc71
    i32 1045021005, label %for.end73
    i32 -2147447298, label %for.inc79
    i32 -388840811, label %originalBB123
    i32 423503705, label %originalBBpart2135
    i32 -1022627021, label %for.end81
    i32 1416256462, label %originalBB137
    i32 1986284087, label %originalBBpart2139
    i32 1039333003, label %originalBBalteredBB
    i32 -1488552095, label %originalBB82alteredBB
    i32 780143114, label %originalBB91alteredBB
    i32 -923731648, label %originalBB95alteredBB
    i32 -82408106, label %originalBB99alteredBB
    i32 -753532995, label %originalBB103alteredBB
    i32 1249294543, label %originalBB107alteredBB
    i32 -1088981464, label %originalBB119alteredBB
    i32 1349900552, label %originalBB123alteredBB
    i32 1446002226, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %x1, align 4
  %cmp = icmp sle i32 %3, %4
  %5 = select i1 %cmp, i32 1406920720, i32 1125563018
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 758185813, i32 1039333003
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1152052484
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1152052484
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1313384592, i32 1039333003
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1102546806, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %y1, align 4
  %cmp4 = icmp sle i32 %47, %48
  %49 = select i1 %cmp4, i32 -651652743, i32 363337994
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom
  %51 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %51 to i64
  %arrayidx7 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7)
  store i32 212389230, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -2119409879, i32 -1488552095
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = sub i32 %78, 404607469
  %80 = add i32 %79, 1
  %81 = add i32 %80, 404607469
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* %j, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 2045627519
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 2045627519
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 896815798, i32 -1488552095
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1102546806, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -969736702
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -969736702
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1958149917, i32 780143114
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1040525941, i32 780143114
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -774002514, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 %126, -2101252058
  %128 = add i32 %127, 1
  %129 = add i32 %128, -2101252058
  %inc10 = add nsw i32 %126, 1
  store i32 %129, i32* %i, align 4
  store i32 -1530226409, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1317390160, i32 -923731648
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 1, i32* %i, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 1624951652
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1624951652
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1893661583, i32 -923731648
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -844008569, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* %x2, align 4
  %cmp14 = icmp sle i32 %183, %184
  %185 = select i1 %cmp14, i32 -605222874, i32 -1144589828
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1293173896, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = load i32, i32* %y2, align 4
  %cmp17 = icmp sle i32 %186, %187
  %188 = select i1 %cmp17, i32 -1529027598, i32 -1798153308
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %189 to i64
  %arrayidx20 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b, i64 0, i64 %idxprom19
  %190 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %190 to i64
  %arrayidx22 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx22)
  store i32 1248022884, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc25 = add nsw i32 %191, 1
  store i32 %193, i32* %j, align 4
  store i32 1293173896, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -1364285352
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1364285352
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -767386209, i32 -82408106
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1775527726
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1775527726
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1584082313, i32 -82408106
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1530697597, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = add i32 %224, -370343043
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -370343043
  %inc28 = add nsw i32 %224, 1
  store i32 %227, i32* %i, align 4
  store i32 -844008569, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -670554340, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %x1, align 4
  %cmp31 = icmp sle i32 %228, %229
  %230 = select i1 %cmp31, i32 1784048563, i32 -464253288
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1574474781, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = load i32, i32* %y2, align 4
  %cmp34 = icmp sle i32 %231, %232
  %233 = select i1 %cmp34, i32 -215918498, i32 -1261371844
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1556682663, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 384020302, i32 -753532995
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %248 = load i32, i32* %k, align 4
  %249 = load i32, i32* %y1, align 4
  %cmp37 = icmp sle i32 %248, %249
  store i1 %cmp37, i1* %cmp37.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -789217662, i32 -753532995
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %264 = select i1 %cmp37.reload, i32 58629017, i32 -408657997
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %265 to i64
  %arrayidx40 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom39
  %266 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %266 to i64
  %arrayidx42 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %267 = load i32, i32* %arrayidx42, align 4
  %268 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %268 to i64
  %arrayidx44 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b, i64 0, i64 %idxprom43
  %269 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %269 to i64
  %arrayidx46 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %270 = load i32, i32* %arrayidx46, align 4
  %mul = mul nsw i32 %267, %270
  %271 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %271 to i64
  %arrayidx48 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %c, i64 0, i64 %idxprom47
  %272 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %272 to i64
  %arrayidx50 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %273 = load i32, i32* %arrayidx50, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, %mul
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %add = add nsw i32 %273, %mul
  store i32 %277, i32* %arrayidx50, align 4
  store i32 1076339473, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 512669209, i32 1249294543
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %292 = load i32, i32* %k, align 4
  %293 = add i32 %292, -486815116
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -486815116
  %inc52 = add nsw i32 %292, 1
  store i32 %295, i32* %k, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -123093282
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -123093282
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1390139879, i32 1249294543
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1556682663, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 936880407, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %inc55 = add nsw i32 %311, 1
  store i32 %315, i32* %j, align 4
  store i32 -1574474781, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -508305017
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -508305017
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1151003831, i32 -1088981464
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 1297975185
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1297975185
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 598960826, i32 -1088981464
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1311062908, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = sub i32 %358, -31852539
  %360 = add i32 %359, 1
  %361 = add i32 %360, -31852539
  %inc58 = add nsw i32 %358, 1
  store i32 %361, i32* %i, align 4
  store i32 -670554340, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1827705556, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = load i32, i32* %x1, align 4
  %cmp61 = icmp sle i32 %362, %363
  %364 = select i1 %cmp61, i32 -1670912940, i32 -1022627021
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1924550858, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %366 = load i32, i32* %y2, align 4
  %cmp64 = icmp slt i32 %365, %366
  %367 = select i1 %cmp64, i32 466747923, i32 1045021005
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %368 to i64
  %arrayidx67 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %c, i64 0, i64 %idxprom66
  %369 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %369 to i64
  %arrayidx69 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %370 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %370)
  store i32 -1512088198, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %inc72 = add nsw i32 %371, 1
  store i32 %373, i32* %j, align 4
  store i32 -1924550858, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %374 to i64
  %arrayidx75 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %c, i64 0, i64 %idxprom74
  %375 = load i32, i32* %y2, align 4
  %idxprom76 = sext i32 %375 to i64
  %arrayidx77 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %376 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %376)
  store i32 -2147447298, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -815551404
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -815551404
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -388840811, i32 1349900552
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = add i32 %392, 858168211
  %394 = add i32 %393, 1
  %395 = sub i32 %394, 858168211
  %inc80 = add nsw i32 %392, 1
  store i32 %395, i32* %i, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 423503705, i32 1349900552
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1827705556, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, 1134798675
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1134798675
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1416256462, i32 1446002226
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 1986284087, i32 1446002226
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 758185813, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %_ = shl i32 %451, 1
  %_83 = shl i32 %451, 1
  %_84 = shl i32 %451, 1
  %452 = add i32 0, -2129833381
  %453 = sub i32 %452, %451
  %454 = sub i32 %453, -2129833381
  %_85 = sub i32 0, %451
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %gen = add i32 %454, 1
  %459 = sub i32 %451, -2058276869
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -2058276869
  %_86 = sub i32 %451, 1
  %gen87 = mul i32 %461, 1
  %462 = sub i32 0, %451
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %incalteredBB = add nsw i32 %451, 1
  store i32 %465, i32* %j, align 4
  store i32 -2119409879, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1958149917, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 1, i32* %i, align 4
  store i32 1317390160, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -767386209, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %k, align 4
  %467 = load i32, i32* %y1, align 4
  %cmp37alteredBB = icmp sle i32 %466, %467
  store i32 384020302, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %468 = load i32, i32* %k, align 4
  %469 = add i32 %468, 13591606
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 13591606
  %_108 = sub i32 %468, 1
  %gen109 = mul i32 %471, 1
  %472 = sub i32 0, %468
  %473 = add i32 0, %472
  %_110 = sub i32 0, %468
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %gen111 = add i32 %473, 1
  %476 = add i32 0, -1678023118
  %477 = sub i32 %476, %468
  %478 = sub i32 %477, -1678023118
  %_112 = sub i32 0, %468
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %gen113 = add i32 %478, 1
  %483 = add i32 0, 1163715041
  %484 = sub i32 %483, %468
  %485 = sub i32 %484, 1163715041
  %_114 = sub i32 0, %468
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen115 = add i32 %485, 1
  %490 = sub i32 0, 1
  %491 = sub i32 %468, %490
  %inc52alteredBB = add nsw i32 %468, 1
  store i32 %491, i32* %k, align 4
  store i32 512669209, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -1151003831, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %_124 = shl i32 %492, 1
  %_125 = shl i32 %492, 1
  %493 = sub i32 0, 1642498523
  %494 = sub i32 %493, %492
  %495 = add i32 %494, 1642498523
  %_126 = sub i32 0, %492
  %496 = sub i32 %495, -130154521
  %497 = add i32 %496, 1
  %498 = add i32 %497, -130154521
  %gen127 = add i32 %495, 1
  %499 = sub i32 0, 1
  %500 = add i32 %492, %499
  %_128 = sub i32 %492, 1
  %gen129 = mul i32 %500, 1
  %501 = sub i32 0, 1
  %502 = add i32 %492, %501
  %_130 = sub i32 %492, 1
  %gen131 = mul i32 %502, 1
  %503 = add i32 %492, -37930294
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -37930294
  %_132 = sub i32 %492, 1
  %gen133 = mul i32 %505, 1
  %506 = add i32 %492, -413588139
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -413588139
  %inc80alteredBB = add nsw i32 %492, 1
  store i32 %508, i32* %i, align 4
  store i32 -388840811, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 1416256462, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB137, %for.end81, %originalBBpart2135, %originalBB123, %for.inc79, %for.end73, %for.inc71, %for.body65, %for.cond63, %for.body62, %for.cond60, %for.end59, %for.inc57, %originalBBpart2121, %originalBB119, %for.end56, %for.inc54, %for.end53, %originalBBpart2117, %originalBB107, %for.inc51, %for.body38, %originalBBpart2105, %originalBB103, %for.cond36, %for.body35, %for.cond33, %for.body32, %for.cond30, %for.end29, %for.inc27, %originalBBpart2101, %originalBB99, %for.end26, %for.inc24, %for.body18, %for.cond16, %for.body15, %for.cond13, %originalBBpart297, %originalBB95, %for.end11, %for.inc9, %originalBBpart293, %originalBB91, %for.end, %originalBBpart289, %originalBB82, %for.inc, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
