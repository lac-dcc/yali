; ModuleID = 'source-C-CXX/8/71.c'
source_filename = "source-C-CXX/8/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %year = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %year2 = alloca [100 x i32], align 16
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca [100 x [10 x i8]], align 16
  %num2 = alloca [100 x [10 x i8]], align 16
  %p = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %year2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -70177495, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 -70177495, label %for.cond
    i32 715406269, label %for.body
    i32 423093807, label %for.inc
    i32 -62964564, label %for.end
    i32 2063668762, label %for.cond5
    i32 1121296599, label %for.body7
    i32 1376094516, label %if.then
    i32 1466561297, label %for.cond11
    i32 -1070282009, label %for.body13
    i32 -252630415, label %for.inc22
    i32 -1196952410, label %for.end24
    i32 -1642619609, label %originalBB
    i32 450878287, label %originalBBpart2
    i32 1773357965, label %if.end
    i32 976209663, label %for.inc29
    i32 -672431132, label %originalBB117
    i32 -1808987595, label %originalBBpart2120
    i32 -342801973, label %for.end31
    i32 586596867, label %for.cond32
    i32 602299757, label %for.body34
    i32 838472277, label %for.cond35
    i32 1411070660, label %for.body39
    i32 -1554399963, label %if.then45
    i32 1167312123, label %originalBB122
    i32 379599659, label %originalBBpart2142
    i32 -335254817, label %for.cond56
    i32 -2013065742, label %originalBB144
    i32 1885482214, label %originalBBpart2146
    i32 737671853, label %for.body58
    i32 -1258592783, label %originalBB148
    i32 510067495, label %originalBBpart2166
    i32 1035886552, label %for.inc77
    i32 1493909285, label %for.end79
    i32 1783127622, label %if.end80
    i32 797482249, label %originalBB168
    i32 986126385, label %originalBBpart2170
    i32 -245541081, label %for.inc81
    i32 -1232493988, label %for.end83
    i32 1029529767, label %originalBB172
    i32 1270429622, label %originalBBpart2174
    i32 1537336542, label %for.inc84
    i32 620334132, label %for.end86
    i32 -1000980953, label %for.cond87
    i32 -1322041530, label %for.body89
    i32 1899167813, label %if.then93
    i32 -1283039868, label %if.end98
    i32 -298297837, label %originalBB176
    i32 -825914825, label %originalBBpart2178
    i32 -1237337081, label %for.inc99
    i32 -1189511890, label %for.end101
    i32 409079834, label %for.cond102
    i32 1923686631, label %for.body104
    i32 695747769, label %if.then108
    i32 -1225971561, label %originalBB180
    i32 901654262, label %originalBBpart2182
    i32 -1125163438, label %if.end113
    i32 458559717, label %originalBB184
    i32 -1353322432, label %originalBBpart2186
    i32 -1175670332, label %for.inc114
    i32 693023092, label %for.end116
    i32 -316107813, label %originalBBalteredBB
    i32 306132469, label %originalBB117alteredBB
    i32 127178244, label %originalBB122alteredBB
    i32 12275324, label %originalBB144alteredBB
    i32 -507358800, label %originalBB148alteredBB
    i32 -2081460103, label %originalBB168alteredBB
    i32 -848323498, label %originalBB172alteredBB
    i32 -1246883592, label %originalBB176alteredBB
    i32 -864529457, label %originalBB180alteredBB
    i32 2114546310, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 715406269, i32 -62964564
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %num, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %year, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  store i32 423093807, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, 744709443
  %8 = add i32 %7, 1
  %9 = add i32 %8, 744709443
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 -70177495, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2063668762, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %10, %11
  %12 = select i1 %cmp6, i32 1121296599, i32 -342801973
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %year, i64 0, i64 %idxprom8
  %14 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %14, 60
  %15 = select i1 %cmp10, i32 1376094516, i32 1773357965
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1466561297, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %16 = load i32, i32* %k, align 4
  %cmp12 = icmp slt i32 %16, 10
  %17 = select i1 %cmp12, i32 -1070282009, i32 -1196952410
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %18 to i64
  %arrayidx15 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %num, i64 0, i64 %idxprom14
  %19 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %19 to i64
  %arrayidx17 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  %20 = load i8, i8* %arrayidx17, align 1
  %21 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %21 to i64
  %arrayidx19 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %num2, i64 0, i64 %idxprom18
  %22 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %22 to i64
  %arrayidx21 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  store i8 %20, i8* %arrayidx21, align 1
  store i32 -252630415, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %23 = load i32, i32* %k, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %inc23 = add nsw i32 %23, 1
  store i32 %27, i32* %k, align 4
  store i32 1466561297, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -2034210817
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -2034210817
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1642619609, i32 -316107813
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %55 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %year, i64 0, i64 %idxprom25
  %56 = load i32, i32* %arrayidx26, align 4
  %57 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %57 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %year2, i64 0, i64 %idxprom27
  store i32 %56, i32* %arrayidx28, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 550123663
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 550123663
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 450878287, i32 -316107813
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1773357965, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 976209663, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1512209261
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1512209261
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -672431132, i32 306132469
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 %112, -1295498178
  %114 = add i32 %113, 1
  %115 = add i32 %114, -1295498178
  %inc30 = add nsw i32 %112, 1
  store i32 %115, i32* %i, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1035998825
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1035998825
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1808987595, i32 306132469
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 2063668762, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 586596867, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = load i32, i32* %n, align 4
  %133 = add i32 %132, -1902211594
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1902211594
  %sub = sub nsw i32 %132, 1
  %cmp33 = icmp slt i32 %131, %135
  %136 = select i1 %cmp33, i32 602299757, i32 620334132
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 838472277, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* %n, align 4
  %139 = load i32, i32* %j, align 4
  %140 = sub i32 %138, -1441022526
  %141 = sub i32 %140, %139
  %142 = add i32 %141, -1441022526
  %sub36 = sub nsw i32 %138, %139
  %143 = add i32 %142, -529129007
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -529129007
  %sub37 = sub nsw i32 %142, 1
  %cmp38 = icmp slt i32 %137, %145
  %146 = select i1 %cmp38, i32 1411070660, i32 -1232493988
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %147 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %year2, i64 0, i64 %idxprom40
  %148 = load i32, i32* %arrayidx41, align 4
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %add = add nsw i32 %149, 1
  %idxprom42 = sext i32 %151 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %year2, i64 0, i64 %idxprom42
  %152 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %148, %152
  %153 = select i1 %cmp44, i32 -1554399963, i32 1783127622
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1167312123, i32 127178244
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %180 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %year2, i64 0, i64 %idxprom46
  %181 = load i32, i32* %arrayidx47, align 4
  store i32 %181, i32* %t, align 4
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 %182, 590382412
  %184 = add i32 %183, 1
  %185 = add i32 %184, 590382412
  %add48 = add nsw i32 %182, 1
  %idxprom49 = sext i32 %185 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %year2, i64 0, i64 %idxprom49
  %186 = load i32, i32* %arrayidx50, align 4
  %187 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %187 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %year2, i64 0, i64 %idxprom51
  store i32 %186, i32* %arrayidx52, align 4
  %188 = load i32, i32* %t, align 4
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %add53 = add nsw i32 %189, 1
  %idxprom54 = sext i32 %193 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %year2, i64 0, i64 %idxprom54
  store i32 %188, i32* %arrayidx55, align 4
  store i32 0, i32* %k, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -782164656
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -782164656
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 379599659, i32 127178244
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -335254817, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 2145155635
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 2145155635
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -2013065742, i32 12275324
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %224 = load i32, i32* %k, align 4
  %cmp57 = icmp slt i32 %224, 10
  store i1 %cmp57, i1* %cmp57.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 2029210721
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 2029210721
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1885482214, i32 12275324
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %240 = select i1 %cmp57.reload, i32 737671853, i32 1493909285
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -773165412
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -773165412
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1258592783, i32 -507358800
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %268 to i64
  %arrayidx60 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %num2, i64 0, i64 %idxprom59
  %269 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %269 to i64
  %arrayidx62 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  %270 = load i8, i8* %arrayidx62, align 1
  store i8 %270, i8* %p, align 1
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %add63 = add nsw i32 %271, 1
  %idxprom64 = sext i32 %273 to i64
  %arrayidx65 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %num2, i64 0, i64 %idxprom64
  %274 = load i32, i32* %k, align 4
  %idxprom66 = sext i32 %274 to i64
  %arrayidx67 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  %275 = load i8, i8* %arrayidx67, align 1
  %276 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %276 to i64
  %arrayidx69 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %num2, i64 0, i64 %idxprom68
  %277 = load i32, i32* %k, align 4
  %idxprom70 = sext i32 %277 to i64
  %arrayidx71 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  store i8 %275, i8* %arrayidx71, align 1
  %278 = load i8, i8* %p, align 1
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %add72 = add nsw i32 %279, 1
  %idxprom73 = sext i32 %283 to i64
  %arrayidx74 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %num2, i64 0, i64 %idxprom73
  %284 = load i32, i32* %k, align 4
  %idxprom75 = sext i32 %284 to i64
  %arrayidx76 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx74, i64 0, i64 %idxprom75
  store i8 %278, i8* %arrayidx76, align 1
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -572765645
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -572765645
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 510067495, i32 -507358800
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1035886552, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %300 = load i32, i32* %k, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %inc78 = add nsw i32 %300, 1
  store i32 %302, i32* %k, align 4
  store i32 -335254817, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 1783127622, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -1052803011
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1052803011
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 797482249, i32 -2081460103
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 340108693
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 340108693
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 986126385, i32 -2081460103
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -245541081, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %inc82 = add nsw i32 %345, 1
  store i32 %349, i32* %i, align 4
  store i32 838472277, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1029529767, i32 -848323498
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1270429622, i32 -848323498
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1537336542, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %inc85 = add nsw i32 %402, 1
  store i32 %406, i32* %j, align 4
  store i32 586596867, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1000980953, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = load i32, i32* %n, align 4
  %cmp88 = icmp slt i32 %407, %408
  %409 = select i1 %cmp88, i32 -1322041530, i32 -1189511890
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %410 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %year2, i64 0, i64 %idxprom90
  %411 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp ne i32 %411, 0
  %412 = select i1 %cmp92, i32 1899167813, i32 -1283039868
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %413 to i64
  %arrayidx95 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %num2, i64 0, i64 %idxprom94
  %arraydecay96 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx95, i32 0, i32 0
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay96)
  store i32 -1283039868, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 2132495225
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 2132495225
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -298297837, i32 -1246883592
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -825914825, i32 -1246883592
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1237337081, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = sub i32 %455, -938191034
  %457 = add i32 %456, 1
  %458 = add i32 %457, -938191034
  %inc100 = add nsw i32 %455, 1
  store i32 %458, i32* %i, align 4
  store i32 -1000980953, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 409079834, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = load i32, i32* %n, align 4
  %cmp103 = icmp slt i32 %459, %460
  %461 = select i1 %cmp103, i32 1923686631, i32 693023092
  store i32 %461, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %462 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %year, i64 0, i64 %idxprom105
  %463 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp slt i32 %463, 60
  %464 = select i1 %cmp107, i32 695747769, i32 -1125163438
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 679887254
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 679887254
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -1225971561, i32 -864529457
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %480 to i64
  %arrayidx110 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %num, i64 0, i64 %idxprom109
  %arraydecay111 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx110, i32 0, i32 0
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay111)
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 901654262, i32 -864529457
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1125163438, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1446416750
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 1446416750
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 458559717, i32 2114546310
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, 273967985
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 273967985
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -1353322432, i32 2114546310
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1175670332, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = sub i32 %537, 1323873357
  %539 = add i32 %538, 1
  %540 = add i32 %539, 1323873357
  %inc115 = add nsw i32 %537, 1
  store i32 %540, i32* %i, align 4
  store i32 409079834, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %541 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %year, i64 0, i64 %idxprom25alteredBB
  %542 = load i32, i32* %arrayidx26alteredBB, align 4
  %543 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %543 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %year2, i64 0, i64 %idxprom27alteredBB
  store i32 %542, i32* %arrayidx28alteredBB, align 4
  store i32 -1642619609, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %_ = shl i32 %544, 1
  %545 = sub i32 0, 1864188184
  %546 = sub i32 %545, %544
  %547 = add i32 %546, 1864188184
  %_118 = sub i32 0, %544
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %gen = add i32 %547, 1
  %550 = sub i32 %544, 1290314305
  %551 = add i32 %550, 1
  %552 = add i32 %551, 1290314305
  %inc30alteredBB = add nsw i32 %544, 1
  store i32 %552, i32* %i, align 4
  store i32 -672431132, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %553 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %year2, i64 0, i64 %idxprom46alteredBB
  %554 = load i32, i32* %arrayidx47alteredBB, align 4
  store i32 %554, i32* %t, align 4
  %555 = load i32, i32* %i, align 4
  %556 = sub i32 0, -1069086503
  %557 = sub i32 %556, %555
  %558 = add i32 %557, -1069086503
  %_123 = sub i32 0, %555
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %gen124 = add i32 %558, 1
  %561 = add i32 %555, -463567221
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -463567221
  %_125 = sub i32 %555, 1
  %gen126 = mul i32 %563, 1
  %564 = sub i32 0, 1119641993
  %565 = sub i32 %564, %555
  %566 = add i32 %565, 1119641993
  %_127 = sub i32 0, %555
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen128 = add i32 %566, 1
  %571 = add i32 %555, -1425978266
  %572 = add i32 %571, 1
  %573 = sub i32 %572, -1425978266
  %add48alteredBB = add nsw i32 %555, 1
  %idxprom49alteredBB = sext i32 %573 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %year2, i64 0, i64 %idxprom49alteredBB
  %574 = load i32, i32* %arrayidx50alteredBB, align 4
  %575 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %575 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %year2, i64 0, i64 %idxprom51alteredBB
  store i32 %574, i32* %arrayidx52alteredBB, align 4
  %576 = load i32, i32* %t, align 4
  %577 = load i32, i32* %i, align 4
  %_129 = shl i32 %577, 1
  %578 = sub i32 %577, 1727775612
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 1727775612
  %_130 = sub i32 %577, 1
  %gen131 = mul i32 %580, 1
  %581 = sub i32 %577, 305961953
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 305961953
  %_132 = sub i32 %577, 1
  %gen133 = mul i32 %583, 1
  %584 = sub i32 0, 1
  %585 = add i32 %577, %584
  %_134 = sub i32 %577, 1
  %gen135 = mul i32 %585, 1
  %_136 = shl i32 %577, 1
  %586 = sub i32 0, 1
  %587 = add i32 %577, %586
  %_137 = sub i32 %577, 1
  %gen138 = mul i32 %587, 1
  %588 = sub i32 %577, 1641404975
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 1641404975
  %_139 = sub i32 %577, 1
  %gen140 = mul i32 %590, 1
  %591 = sub i32 %577, -1858075455
  %592 = add i32 %591, 1
  %593 = add i32 %592, -1858075455
  %add53alteredBB = add nsw i32 %577, 1
  %idxprom54alteredBB = sext i32 %593 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %year2, i64 0, i64 %idxprom54alteredBB
  store i32 %576, i32* %arrayidx55alteredBB, align 4
  store i32 0, i32* %k, align 4
  store i32 1167312123, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %k, align 4
  %cmp57alteredBB = icmp slt i32 %594, 10
  store i32 -2013065742, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %595 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %num2, i64 0, i64 %idxprom59alteredBB
  %596 = load i32, i32* %k, align 4
  %idxprom61alteredBB = sext i32 %596 to i64
  %arrayidx62alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %597 = load i8, i8* %arrayidx62alteredBB, align 1
  store i8 %597, i8* %p, align 1
  %598 = load i32, i32* %i, align 4
  %599 = sub i32 0, 358682957
  %600 = sub i32 %599, %598
  %601 = add i32 %600, 358682957
  %_149 = sub i32 0, %598
  %602 = add i32 %601, -1685673643
  %603 = add i32 %602, 1
  %604 = sub i32 %603, -1685673643
  %gen150 = add i32 %601, 1
  %605 = add i32 0, -1289566953
  %606 = sub i32 %605, %598
  %607 = sub i32 %606, -1289566953
  %_151 = sub i32 0, %598
  %608 = sub i32 0, %607
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %gen152 = add i32 %607, 1
  %_153 = shl i32 %598, 1
  %612 = sub i32 0, 1
  %613 = add i32 %598, %612
  %_154 = sub i32 %598, 1
  %gen155 = mul i32 %613, 1
  %614 = add i32 0, -1733755776
  %615 = sub i32 %614, %598
  %616 = sub i32 %615, -1733755776
  %_156 = sub i32 0, %598
  %617 = add i32 %616, -1165479841
  %618 = add i32 %617, 1
  %619 = sub i32 %618, -1165479841
  %gen157 = add i32 %616, 1
  %620 = sub i32 0, %598
  %621 = add i32 0, %620
  %_158 = sub i32 0, %598
  %622 = add i32 %621, 342309891
  %623 = add i32 %622, 1
  %624 = sub i32 %623, 342309891
  %gen159 = add i32 %621, 1
  %_160 = shl i32 %598, 1
  %625 = add i32 0, -544635803
  %626 = sub i32 %625, %598
  %627 = sub i32 %626, -544635803
  %_161 = sub i32 0, %598
  %628 = sub i32 0, 1
  %629 = sub i32 %627, %628
  %gen162 = add i32 %627, 1
  %630 = sub i32 %598, -2024282105
  %631 = add i32 %630, 1
  %632 = add i32 %631, -2024282105
  %add63alteredBB = add nsw i32 %598, 1
  %idxprom64alteredBB = sext i32 %632 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %num2, i64 0, i64 %idxprom64alteredBB
  %633 = load i32, i32* %k, align 4
  %idxprom66alteredBB = sext i32 %633 to i64
  %arrayidx67alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %634 = load i8, i8* %arrayidx67alteredBB, align 1
  %635 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %635 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %num2, i64 0, i64 %idxprom68alteredBB
  %636 = load i32, i32* %k, align 4
  %idxprom70alteredBB = sext i32 %636 to i64
  %arrayidx71alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  store i8 %634, i8* %arrayidx71alteredBB, align 1
  %637 = load i8, i8* %p, align 1
  %638 = load i32, i32* %i, align 4
  %639 = add i32 0, 1183022113
  %640 = sub i32 %639, %638
  %641 = sub i32 %640, 1183022113
  %_163 = sub i32 0, %638
  %642 = sub i32 0, 1
  %643 = sub i32 %641, %642
  %gen164 = add i32 %641, 1
  %644 = add i32 %638, 485910493
  %645 = add i32 %644, 1
  %646 = sub i32 %645, 485910493
  %add72alteredBB = add nsw i32 %638, 1
  %idxprom73alteredBB = sext i32 %646 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %num2, i64 0, i64 %idxprom73alteredBB
  %647 = load i32, i32* %k, align 4
  %idxprom75alteredBB = sext i32 %647 to i64
  %arrayidx76alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx74alteredBB, i64 0, i64 %idxprom75alteredBB
  store i8 %637, i8* %arrayidx76alteredBB, align 1
  store i32 -1258592783, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 797482249, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 1029529767, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 -298297837, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %648 to i64
  %arrayidx110alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %num, i64 0, i64 %idxprom109alteredBB
  %arraydecay111alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx110alteredBB, i32 0, i32 0
  %call112alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay111alteredBB)
  store i32 -1225971561, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 458559717, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB122alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %for.inc114, %originalBBpart2186, %originalBB184, %if.end113, %originalBBpart2182, %originalBB180, %if.then108, %for.body104, %for.cond102, %for.end101, %for.inc99, %originalBBpart2178, %originalBB176, %if.end98, %if.then93, %for.body89, %for.cond87, %for.end86, %for.inc84, %originalBBpart2174, %originalBB172, %for.end83, %for.inc81, %originalBBpart2170, %originalBB168, %if.end80, %for.end79, %for.inc77, %originalBBpart2166, %originalBB148, %for.body58, %originalBBpart2146, %originalBB144, %for.cond56, %originalBBpart2142, %originalBB122, %if.then45, %for.body39, %for.cond35, %for.body34, %for.cond32, %for.end31, %originalBBpart2120, %originalBB117, %for.inc29, %if.end, %originalBBpart2, %originalBB, %for.end24, %for.inc22, %for.body13, %for.cond11, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
