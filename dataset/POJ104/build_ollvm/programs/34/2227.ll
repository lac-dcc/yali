; ModuleID = 'source-C-CXX/34/2227.c'
source_filename = "source-C-CXX/34/2227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp107.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca [8 x i32], align 16
  %min = alloca [8 x i32], align 16
  %sz = alloca [8 x [8 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [8 x i32]* %max to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 32, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1955257225, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 1955257225, label %for.cond
    i32 -941894297, label %originalBB
    i32 46930431, label %originalBBpart2
    i32 -432513078, label %for.body
    i32 1161187825, label %for.cond1
    i32 -442838387, label %for.body3
    i32 1811784010, label %for.inc
    i32 -1711439941, label %for.end
    i32 908869993, label %for.inc7
    i32 715764141, label %for.end9
    i32 -900621979, label %for.cond10
    i32 -2046962550, label %for.body12
    i32 -684133877, label %for.cond13
    i32 273341286, label %originalBB128
    i32 -592702706, label %originalBBpart2130
    i32 1851471067, label %for.body15
    i32 45502539, label %originalBB132
    i32 -1167968014, label %originalBBpart2134
    i32 281484959, label %if.then
    i32 1682771785, label %originalBB136
    i32 2003988118, label %originalBBpart2138
    i32 -710276439, label %if.end
    i32 -1862057290, label %for.inc29
    i32 -1413388945, label %for.end31
    i32 -1570717657, label %originalBB140
    i32 -1671694776, label %originalBBpart2142
    i32 -1421826334, label %for.inc32
    i32 -1477628070, label %for.end34
    i32 -1606330501, label %for.cond35
    i32 -393791564, label %for.body37
    i32 1477938480, label %for.cond43
    i32 -81675411, label %for.body45
    i32 2029004497, label %originalBB144
    i32 -135607953, label %originalBBpart2146
    i32 -326754178, label %if.then53
    i32 1643996281, label %if.end60
    i32 1549134150, label %originalBB148
    i32 1964160450, label %originalBBpart2150
    i32 323139309, label %for.inc61
    i32 771886755, label %for.end63
    i32 -989294781, label %for.inc64
    i32 1903318097, label %for.end66
    i32 -616099820, label %for.cond67
    i32 -587397028, label %for.body69
    i32 -1897979695, label %originalBB152
    i32 336815252, label %originalBBpart2154
    i32 1576636801, label %for.cond70
    i32 -1353206133, label %for.body72
    i32 157628705, label %originalBB156
    i32 -1620699432, label %originalBBpart2158
    i32 -363871051, label %land.lhs.true
    i32 1450733560, label %if.then87
    i32 -2068172063, label %if.else
    i32 -1612426841, label %if.end96
    i32 1105805273, label %for.inc97
    i32 407560505, label %for.end99
    i32 -1125559106, label %originalBB160
    i32 1976812607, label %originalBBpart2162
    i32 -372383588, label %for.inc100
    i32 1561118807, label %for.end102
    i32 450358500, label %for.cond103
    i32 -741239259, label %originalBB164
    i32 1623038819, label %originalBBpart2166
    i32 -645690392, label %for.body105
    i32 -369878493, label %for.cond106
    i32 -1399785967, label %originalBB168
    i32 -523385535, label %originalBBpart2170
    i32 -1951028059, label %for.body108
    i32 2121005729, label %if.then114
    i32 -1989550051, label %if.end117
    i32 1733974176, label %originalBB172
    i32 -2007674767, label %originalBBpart2174
    i32 562363773, label %for.inc118
    i32 -1775746330, label %for.end120
    i32 1277635319, label %originalBB176
    i32 -507169157, label %originalBBpart2178
    i32 327783594, label %for.inc121
    i32 264791199, label %originalBB180
    i32 570205346, label %originalBBpart2185
    i32 1440903229, label %for.end123
    i32 -1632472301, label %if.then125
    i32 -498407894, label %if.end127
    i32 1602652672, label %originalBBalteredBB
    i32 1624473781, label %originalBB128alteredBB
    i32 -1557474447, label %originalBB132alteredBB
    i32 -1824830560, label %originalBB136alteredBB
    i32 1394864271, label %originalBB140alteredBB
    i32 -1646784989, label %originalBB144alteredBB
    i32 -771412182, label %originalBB148alteredBB
    i32 2077570080, label %originalBB152alteredBB
    i32 -1759939396, label %originalBB156alteredBB
    i32 -1478692763, label %originalBB160alteredBB
    i32 1683064489, label %originalBB164alteredBB
    i32 1840064776, label %originalBB168alteredBB
    i32 -1305491630, label %originalBB172alteredBB
    i32 -831400655, label %originalBB176alteredBB
    i32 307630843, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1744501155
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1744501155
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -941894297, i32 1602652672
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1834979447
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1834979447
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 46930431, i32 1602652672
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -432513078, i32 715764141
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1161187825, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %58, %59
  %60 = select i1 %cmp2, i32 -442838387, i32 -1711439941
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom
  %62 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %62 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1811784010, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  store i32 %67, i32* %j, align 4
  store i32 1161187825, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 908869993, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 %68, 1575082425
  %70 = add i32 %69, 1
  %71 = add i32 %70, 1575082425
  %inc8 = add nsw i32 %68, 1
  store i32 %71, i32* %i, align 4
  store i32 1955257225, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -900621979, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %72, %73
  %74 = select i1 %cmp11, i32 -2046962550, i32 -1477628070
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -684133877, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1931996032
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1931996032
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 273341286, i32 1624473781
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %m, align 4
  %cmp14 = icmp slt i32 %90, %91
  store i1 %cmp14, i1* %cmp14.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -705345261
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -705345261
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -592702706, i32 1624473781
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %107 = select i1 %cmp14.reload, i32 1851471067, i32 -1413388945
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
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
  %121 = select i1 %119, i32 45502539, i32 -1557474447
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %122 to i64
  %arrayidx17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom16
  %123 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %123 to i64
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %124 = load i32, i32* %arrayidx19, align 4
  %125 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %125 to i64
  %arrayidx21 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom20
  %126 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %124, %126
  store i1 %cmp22, i1* %cmp22.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1790147065
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1790147065
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
  %153 = select i1 %151, i32 -1167968014, i32 -1557474447
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %154 = select i1 %cmp22.reload, i32 281484959, i32 -710276439
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1682771785, i32 -1824830560
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %169 to i64
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom23
  %170 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %170 to i64
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %171 = load i32, i32* %arrayidx26, align 4
  %172 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %172 to i64
  %arrayidx28 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom27
  store i32 %171, i32* %arrayidx28, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 2003988118, i32 -1824830560
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -710276439, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1862057290, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = add i32 %187, 312972699
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 312972699
  %inc30 = add nsw i32 %187, 1
  store i32 %190, i32* %j, align 4
  store i32 -684133877, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 455345000
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 455345000
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1570717657, i32 1394864271
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1671694776, i32 1394864271
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1421826334, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 %220, 1988262246
  %222 = add i32 %221, 1
  %223 = add i32 %222, 1988262246
  %inc33 = add nsw i32 %220, 1
  store i32 %223, i32* %i, align 4
  store i32 -900621979, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1606330501, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = load i32, i32* %m, align 4
  %cmp36 = icmp slt i32 %224, %225
  %226 = select i1 %cmp36, i32 -393791564, i32 1903318097
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 0
  %227 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %227 to i64
  %arrayidx40 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %228 = load i32, i32* %arrayidx40, align 4
  %229 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %229 to i64
  %arrayidx42 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom41
  store i32 %228, i32* %arrayidx42, align 4
  store i32 0, i32* %i, align 4
  store i32 1477938480, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %230, %231
  %232 = select i1 %cmp44, i32 -81675411, i32 771886755
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 2029004497, i32 -1646784989
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %259 to i64
  %arrayidx47 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom46
  %260 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %260 to i64
  %arrayidx49 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %261 = load i32, i32* %arrayidx49, align 4
  %262 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %262 to i64
  %arrayidx51 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom50
  %263 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %261, %263
  store i1 %cmp52, i1* %cmp52.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1395114677
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1395114677
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -135607953, i32 -1646784989
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %291 = select i1 %cmp52.reload, i32 -326754178, i32 1643996281
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %292 to i64
  %arrayidx55 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom54
  %293 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %293 to i64
  %arrayidx57 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %294 = load i32, i32* %arrayidx57, align 4
  %295 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %295 to i64
  %arrayidx59 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom58
  store i32 %294, i32* %arrayidx59, align 4
  store i32 1643996281, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1549134150, i32 -771412182
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 1310336801
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1310336801
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1964160450, i32 -771412182
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 323139309, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %inc62 = add nsw i32 %325, 1
  store i32 %327, i32* %i, align 4
  store i32 1477938480, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 -989294781, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %329 = sub i32 %328, -589913130
  %330 = add i32 %329, 1
  %331 = add i32 %330, -589913130
  %inc65 = add nsw i32 %328, 1
  store i32 %331, i32* %j, align 4
  store i32 -1606330501, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -616099820, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = load i32, i32* %n, align 4
  %cmp68 = icmp slt i32 %332, %333
  %334 = select i1 %cmp68, i32 -587397028, i32 1561118807
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -550346629
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -550346629
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1897979695, i32 2077570080
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 125508352
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 125508352
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 336815252, i32 2077570080
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1576636801, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %366 = load i32, i32* %m, align 4
  %cmp71 = icmp slt i32 %365, %366
  %367 = select i1 %cmp71, i32 -1353206133, i32 407560505
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -1683943086
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1683943086
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 157628705, i32 -1759939396
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %383 to i64
  %arrayidx74 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom73
  %384 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %384 to i64
  %arrayidx76 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %385 = load i32, i32* %arrayidx76, align 4
  %386 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %386 to i64
  %arrayidx78 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom77
  %387 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %385, %387
  store i1 %cmp79, i1* %cmp79.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1355074313
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1355074313
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1620699432, i32 -1759939396
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %415 = select i1 %cmp79.reload, i32 -363871051, i32 -2068172063
  store i32 %415, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %416 to i64
  %arrayidx81 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom80
  %417 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %417 to i64
  %arrayidx83 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %418 = load i32, i32* %arrayidx83, align 4
  %419 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %419 to i64
  %arrayidx85 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom84
  %420 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %418, %420
  %421 = select i1 %cmp86, i32 1450733560, i32 -2068172063
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %422 to i64
  %arrayidx89 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom88
  %423 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %423 to i64
  %arrayidx91 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  store i32 1, i32* %arrayidx91, align 4
  store i32 -1612426841, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %424 to i64
  %arrayidx93 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom92
  %425 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %425 to i64
  %arrayidx95 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  store i32 0, i32* %arrayidx95, align 4
  store i32 -1612426841, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 1105805273, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %427 = sub i32 %426, -1725655382
  %428 = add i32 %427, 1
  %429 = add i32 %428, -1725655382
  %inc98 = add nsw i32 %426, 1
  store i32 %429, i32* %j, align 4
  store i32 1576636801, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, -239909303
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -239909303
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -1125559106, i32 -1478692763
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 347354149
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 347354149
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1976812607, i32 -1478692763
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -372383588, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %inc101 = add nsw i32 %460, 1
  store i32 %462, i32* %i, align 4
  store i32 -616099820, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 450358500, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, -317187134
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -317187134
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -741239259, i32 1683064489
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = load i32, i32* %n, align 4
  %cmp104 = icmp slt i32 %490, %491
  store i1 %cmp104, i1* %cmp104.reg2mem
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, -1903566020
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -1903566020
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 1623038819, i32 1683064489
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %507 = select i1 %cmp104.reload, i32 -645690392, i32 1440903229
  store i32 %507, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -369878493, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 2131457076
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 2131457076
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -1399785967, i32 1840064776
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %535 = load i32, i32* %j, align 4
  %536 = load i32, i32* %m, align 4
  %cmp107 = icmp slt i32 %535, %536
  store i1 %cmp107, i1* %cmp107.reg2mem
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, 1458844689
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 1458844689
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -523385535, i32 1840064776
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %564 = select i1 %cmp107.reload, i32 -1951028059, i32 -1775746330
  store i32 %564, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %565 to i64
  %arrayidx110 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom109
  %566 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %566 to i64
  %arrayidx112 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  %567 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp eq i32 %567, 1
  %568 = select i1 %cmp113, i32 2121005729, i32 -1989550051
  store i32 %568, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %570 = load i32, i32* %j, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %569, i32 %570)
  %571 = load i32, i32* %k, align 4
  %572 = add i32 %571, 529655356
  %573 = add i32 %572, 1
  %574 = sub i32 %573, 529655356
  %inc116 = add nsw i32 %571, 1
  store i32 %574, i32* %k, align 4
  store i32 -1989550051, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, 1905822352
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 1905822352
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 1733974176, i32 -1305491630
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 140244926
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 140244926
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -2007674767, i32 -1305491630
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 562363773, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %629 = load i32, i32* %j, align 4
  %630 = add i32 %629, 119721739
  %631 = add i32 %630, 1
  %632 = sub i32 %631, 119721739
  %inc119 = add nsw i32 %629, 1
  store i32 %632, i32* %j, align 4
  store i32 -369878493, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, 597002801
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 597002801
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 1277635319, i32 -831400655
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, 212132377
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 212132377
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 false, true
  %673 = and i1 %670, false
  %674 = and i1 %668, %672
  %675 = and i1 %671, false
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 false, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 -507169157, i32 -831400655
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 327783594, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 %687, 1463985137
  %690 = sub i32 %689, 1
  %691 = add i32 %690, 1463985137
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 264791199, i32 307630843
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %703 = add i32 %702, -1647061791
  %704 = add i32 %703, 1
  %705 = sub i32 %704, -1647061791
  %inc122 = add nsw i32 %702, 1
  store i32 %705, i32* %i, align 4
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = add i32 %706, 1923611171
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, 1923611171
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 570205346, i32 307630843
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 450358500, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %721 = load i32, i32* %k, align 4
  %cmp124 = icmp eq i32 %721, 0
  %722 = select i1 %cmp124, i32 -1632472301, i32 -498407894
  store i32 %722, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -498407894, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %724 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %723, %724
  store i32 -941894297, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %j, align 4
  %726 = load i32, i32* %m, align 4
  %cmp14alteredBB = icmp slt i32 %725, %726
  store i32 273341286, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %727 to i64
  %arrayidx17alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom16alteredBB
  %728 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %728 to i64
  %arrayidx19alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %729 = load i32, i32* %arrayidx19alteredBB, align 4
  %730 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %730 to i64
  %arrayidx21alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom20alteredBB
  %731 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sgt i32 %729, %731
  store i32 45502539, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %732 to i64
  %arrayidx24alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom23alteredBB
  %733 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %733 to i64
  %arrayidx26alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %734 = load i32, i32* %arrayidx26alteredBB, align 4
  %735 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %735 to i64
  %arrayidx28alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom27alteredBB
  store i32 %734, i32* %arrayidx28alteredBB, align 4
  store i32 1682771785, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -1570717657, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %736 to i64
  %arrayidx47alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom46alteredBB
  %737 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %737 to i64
  %arrayidx49alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %738 = load i32, i32* %arrayidx49alteredBB, align 4
  %739 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %739 to i64
  %arrayidx51alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom50alteredBB
  %740 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp slt i32 %738, %740
  store i32 2029004497, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1549134150, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1897979695, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %741 to i64
  %arrayidx74alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom73alteredBB
  %742 = load i32, i32* %j, align 4
  %idxprom75alteredBB = sext i32 %742 to i64
  %arrayidx76alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx74alteredBB, i64 0, i64 %idxprom75alteredBB
  %743 = load i32, i32* %arrayidx76alteredBB, align 4
  %744 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %744 to i64
  %arrayidx78alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom77alteredBB
  %745 = load i32, i32* %arrayidx78alteredBB, align 4
  %cmp79alteredBB = icmp eq i32 %743, %745
  store i32 157628705, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -1125559106, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %i, align 4
  %747 = load i32, i32* %n, align 4
  %cmp104alteredBB = icmp slt i32 %746, %747
  store i32 -741239259, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %j, align 4
  %749 = load i32, i32* %m, align 4
  %cmp107alteredBB = icmp slt i32 %748, %749
  store i32 -1399785967, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 1733974176, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 1277635319, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %751 = sub i32 0, %750
  %752 = add i32 0, %751
  %_ = sub i32 0, %750
  %753 = add i32 %752, -1011789381
  %754 = add i32 %753, 1
  %755 = sub i32 %754, -1011789381
  %gen = add i32 %752, 1
  %756 = sub i32 0, 2065207973
  %757 = sub i32 %756, %750
  %758 = add i32 %757, 2065207973
  %_181 = sub i32 0, %750
  %759 = sub i32 0, 1
  %760 = sub i32 %758, %759
  %gen182 = add i32 %758, 1
  %_183 = shl i32 %750, 1
  %761 = sub i32 0, 1
  %762 = sub i32 %750, %761
  %inc122alteredBB = add nsw i32 %750, 1
  store i32 %762, i32* %i, align 4
  store i32 264791199, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %if.then125, %for.end123, %originalBBpart2185, %originalBB180, %for.inc121, %originalBBpart2178, %originalBB176, %for.end120, %for.inc118, %originalBBpart2174, %originalBB172, %if.end117, %if.then114, %for.body108, %originalBBpart2170, %originalBB168, %for.cond106, %for.body105, %originalBBpart2166, %originalBB164, %for.cond103, %for.end102, %for.inc100, %originalBBpart2162, %originalBB160, %for.end99, %for.inc97, %if.end96, %if.else, %if.then87, %land.lhs.true, %originalBBpart2158, %originalBB156, %for.body72, %for.cond70, %originalBBpart2154, %originalBB152, %for.body69, %for.cond67, %for.end66, %for.inc64, %for.end63, %for.inc61, %originalBBpart2150, %originalBB148, %if.end60, %if.then53, %originalBBpart2146, %originalBB144, %for.body45, %for.cond43, %for.body37, %for.cond35, %for.end34, %for.inc32, %originalBBpart2142, %originalBB140, %for.end31, %for.inc29, %if.end, %originalBBpart2138, %originalBB136, %if.then, %originalBBpart2134, %originalBB132, %for.body15, %originalBBpart2130, %originalBB128, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
