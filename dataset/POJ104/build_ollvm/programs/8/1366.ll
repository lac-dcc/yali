; ModuleID = 'source-C-CXX/8/1366.c'
source_filename = "source-C-CXX/8/1366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@a = common global [100 x %struct.Patient] zeroinitializer, align 16
@e = common global %struct.Patient zeroinitializer, align 4
@b = common global [100 x %struct.Patient] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp102.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %J = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1315692148, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar216 = load i32, i32* %switchVar
  switch i32 %switchVar216, label %switchDefault [
    i32 -1315692148, label %for.cond
    i32 -1615048281, label %for.body
    i32 1717807143, label %for.inc
    i32 817946043, label %for.end
    i32 1055690384, label %for.cond4
    i32 -721683786, label %originalBB
    i32 -1180751087, label %originalBBpart2
    i32 252054007, label %for.body6
    i32 -753471050, label %for.cond7
    i32 -35044159, label %for.body9
    i32 -861797074, label %if.then
    i32 1427169985, label %if.end
    i32 1735835315, label %for.inc29
    i32 1974964412, label %for.end31
    i32 182113786, label %for.inc32
    i32 287912986, label %for.end34
    i32 -1175612922, label %for.cond35
    i32 -272148141, label %for.body37
    i32 1877145427, label %originalBB113
    i32 -1684006898, label %originalBBpart2115
    i32 1991730029, label %if.then42
    i32 838942300, label %originalBB117
    i32 1219921373, label %originalBBpart2125
    i32 795167889, label %if.end48
    i32 611521593, label %originalBB127
    i32 -275781302, label %originalBBpart2129
    i32 -44540608, label %for.inc49
    i32 772884592, label %originalBB131
    i32 1630634311, label %originalBBpart2146
    i32 -2106975230, label %for.end51
    i32 -1532333101, label %originalBB148
    i32 1719327753, label %originalBBpart2150
    i32 -1698919616, label %for.cond52
    i32 2045368464, label %originalBB152
    i32 -2057767487, label %originalBBpart2154
    i32 1317788829, label %for.body54
    i32 1631277769, label %for.cond55
    i32 -454496042, label %originalBB156
    i32 732369558, label %originalBBpart2169
    i32 593984997, label %for.body58
    i32 -2013988063, label %originalBB171
    i32 -1009988482, label %originalBBpart2180
    i32 354538815, label %if.then67
    i32 -40928761, label %if.end78
    i32 -1947081963, label %originalBB182
    i32 1417068954, label %originalBBpart2184
    i32 1418284630, label %for.inc79
    i32 1259699186, label %originalBB186
    i32 -1173929700, label %originalBBpart2193
    i32 362294502, label %for.end81
    i32 1562538765, label %for.inc82
    i32 -1721769610, label %for.end84
    i32 1506430232, label %for.cond85
    i32 -579186946, label %for.body87
    i32 1762495313, label %for.inc93
    i32 -343585965, label %for.end95
    i32 1063249290, label %for.cond96
    i32 807037925, label %for.body98
    i32 -959593350, label %originalBB195
    i32 -1863031442, label %originalBBpart2197
    i32 79627547, label %if.then103
    i32 1690104669, label %originalBB199
    i32 -273669922, label %originalBBpart2201
    i32 -1512061285, label %if.end109
    i32 -1122095602, label %for.inc110
    i32 -822268620, label %originalBB203
    i32 25641089, label %originalBBpart2210
    i32 -1704908488, label %for.end112
    i32 -370968435, label %originalBB212
    i32 1352107187, label %originalBBpart2214
    i32 -497965991, label %originalBBalteredBB
    i32 1502379782, label %originalBB113alteredBB
    i32 -2136050996, label %originalBB117alteredBB
    i32 -1157774610, label %originalBB127alteredBB
    i32 -760381319, label %originalBB131alteredBB
    i32 360073491, label %originalBB148alteredBB
    i32 -653311736, label %originalBB152alteredBB
    i32 -122907161, label %originalBB156alteredBB
    i32 -1338598931, label %originalBB171alteredBB
    i32 -953111283, label %originalBB182alteredBB
    i32 -2127551701, label %originalBB186alteredBB
    i32 -1755707506, label %originalBB195alteredBB
    i32 2117863406, label %originalBB199alteredBB
    i32 -1047802852, label %originalBB203alteredBB
    i32 -978013407, label %originalBB212alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1615048281, i32 817946043
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @a, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.Patient, %struct.Patient* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @a, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.Patient, %struct.Patient* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  store i32 1717807143, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 -1315692148, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1055690384, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -721683786, i32 -497965991
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %22, %23
  store i1 %cmp5, i1* %cmp5.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, -337598550
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -337598550
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1180751087, i32 -497965991
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %39 = select i1 %cmp5.reload, i32 252054007, i32 287912986
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -753471050, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %41 = load i32, i32* %n, align 4
  %42 = load i32, i32* %i, align 4
  %43 = sub i32 %41, 1400430575
  %44 = sub i32 %43, %42
  %45 = add i32 %44, 1400430575
  %sub = sub nsw i32 %41, %42
  %cmp8 = icmp slt i32 %40, %45
  %46 = select i1 %cmp8, i32 -35044159, i32 1974964412
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %47 to i64
  %arrayidx11 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @a, i64 0, i64 %idxprom10
  %id12 = getelementptr inbounds %struct.Patient, %struct.Patient* %arrayidx11, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [10 x i8], [10 x i8]* %id12, i32 0, i32 0
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 %48, -1430163316
  %50 = add i32 %49, 1
  %51 = add i32 %50, -1430163316
  %add = add nsw i32 %48, 1
  %idxprom14 = sext i32 %51 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @a, i64 0, i64 %idxprom14
  %id16 = getelementptr inbounds %struct.Patient, %struct.Patient* %arrayidx15, i32 0, i32 0
  %arraydecay17 = getelementptr inbounds [10 x i8], [10 x i8]* %id16, i32 0, i32 0
  %cmp18 = icmp ugt i8* %arraydecay13, %arraydecay17
  %52 = select i1 %cmp18, i32 -861797074, i32 1427169985
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %53 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @a, i64 0, i64 %idxprom19
  %54 = bitcast %struct.Patient* %arrayidx20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.Patient, %struct.Patient* @e, i32 0, i32 0, i32 0), i8* %54, i64 16, i32 4, i1 false)
  %55 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %55 to i64
  %arrayidx22 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @a, i64 0, i64 %idxprom21
  %56 = load i32, i32* %j, align 4
  %57 = add i32 %56, -2104901825
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -2104901825
  %add23 = add nsw i32 %56, 1
  %idxprom24 = sext i32 %59 to i64
  %arrayidx25 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @a, i64 0, i64 %idxprom24
  %60 = bitcast %struct.Patient* %arrayidx22 to i8*
  %61 = bitcast %struct.Patient* %arrayidx25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 16, i32 16, i1 false)
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 %62, 1905886898
  %64 = add i32 %63, 1
  %65 = add i32 %64, 1905886898
  %add26 = add nsw i32 %62, 1
  %idxprom27 = sext i32 %65 to i64
  %arrayidx28 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @a, i64 0, i64 %idxprom27
  %66 = bitcast %struct.Patient* %arrayidx28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* getelementptr inbounds (%struct.Patient, %struct.Patient* @e, i32 0, i32 0, i32 0), i64 16, i32 4, i1 false)
  store i32 1427169985, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1735835315, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = add i32 %67, 1003919979
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 1003919979
  %inc30 = add nsw i32 %67, 1
  store i32 %70, i32* %j, align 4
  store i32 -753471050, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 182113786, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = add i32 %71, -1544345038
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -1544345038
  %inc33 = add nsw i32 %71, 1
  store i32 %74, i32* %i, align 4
  store i32 1055690384, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -1175612922, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %75, %76
  %77 = select i1 %cmp36, i32 -272148141, i32 -2106975230
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1877145427, i32 1502379782
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %92 to i64
  %arrayidx39 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @a, i64 0, i64 %idxprom38
  %age40 = getelementptr inbounds %struct.Patient, %struct.Patient* %arrayidx39, i32 0, i32 1
  %93 = load i32, i32* %age40, align 4
  %cmp41 = icmp sge i32 %93, 60
  store i1 %cmp41, i1* %cmp41.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1684006898, i32 1502379782
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %120 = select i1 %cmp41.reload, i32 1991730029, i32 795167889
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 552746094
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 552746094
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 838942300, i32 -2136050996
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %148 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @b, i64 0, i64 %idxprom43
  %149 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %149 to i64
  %arrayidx46 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @a, i64 0, i64 %idxprom45
  %150 = bitcast %struct.Patient* %arrayidx44 to i8*
  %151 = bitcast %struct.Patient* %arrayidx46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* %151, i64 16, i32 16, i1 false)
  %152 = load i32, i32* %j, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc47 = add nsw i32 %152, 1
  store i32 %154, i32* %j, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1121350246
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1121350246
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1219921373, i32 -2136050996
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 795167889, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 611521593, i32 -1157774610
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -275781302, i32 -1157774610
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -44540608, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 772884592, i32 -760381319
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = add i32 %248, -1875107224
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -1875107224
  %inc50 = add nsw i32 %248, 1
  store i32 %251, i32* %i, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1630634311, i32 -760381319
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1175612922, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 632391972
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 632391972
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1532333101, i32 360073491
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  store i32 %305, i32* %J, align 4
  store i32 0, i32* %j, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -489900309
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -489900309
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1719327753, i32 360073491
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1698919616, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 2045368464, i32 -653311736
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = load i32, i32* %J, align 4
  %cmp53 = icmp slt i32 %335, %336
  store i1 %cmp53, i1* %cmp53.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -2057767487, i32 -653311736
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %351 = select i1 %cmp53.reload, i32 1317788829, i32 -1721769610
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1631277769, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 1456742136
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1456742136
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -454496042, i32 -122907161
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = load i32, i32* %J, align 4
  %381 = load i32, i32* %j, align 4
  %382 = sub i32 %380, -2058531037
  %383 = sub i32 %382, %381
  %384 = add i32 %383, -2058531037
  %sub56 = sub nsw i32 %380, %381
  %cmp57 = icmp slt i32 %379, %384
  store i1 %cmp57, i1* %cmp57.reg2mem
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 732369558, i32 -122907161
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %399 = select i1 %cmp57.reload, i32 593984997, i32 362294502
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -593860342
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -593860342
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -2013988063, i32 -1338598931
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %415 to i64
  %arrayidx60 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @b, i64 0, i64 %idxprom59
  %age61 = getelementptr inbounds %struct.Patient, %struct.Patient* %arrayidx60, i32 0, i32 1
  %416 = load i32, i32* %age61, align 4
  %417 = load i32, i32* %i, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %add62 = add nsw i32 %417, 1
  %idxprom63 = sext i32 %421 to i64
  %arrayidx64 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @b, i64 0, i64 %idxprom63
  %age65 = getelementptr inbounds %struct.Patient, %struct.Patient* %arrayidx64, i32 0, i32 1
  %422 = load i32, i32* %age65, align 4
  %cmp66 = icmp slt i32 %416, %422
  store i1 %cmp66, i1* %cmp66.reg2mem
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -1009988482, i32 -1338598931
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %449 = select i1 %cmp66.reload, i32 354538815, i32 -40928761
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %450 to i64
  %arrayidx69 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @b, i64 0, i64 %idxprom68
  %451 = bitcast %struct.Patient* %arrayidx69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.Patient, %struct.Patient* @e, i32 0, i32 0, i32 0), i8* %451, i64 16, i32 4, i1 false)
  %452 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %452 to i64
  %arrayidx71 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @b, i64 0, i64 %idxprom70
  %453 = load i32, i32* %i, align 4
  %454 = sub i32 %453, 464686582
  %455 = add i32 %454, 1
  %456 = add i32 %455, 464686582
  %add72 = add nsw i32 %453, 1
  %idxprom73 = sext i32 %456 to i64
  %arrayidx74 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @b, i64 0, i64 %idxprom73
  %457 = bitcast %struct.Patient* %arrayidx71 to i8*
  %458 = bitcast %struct.Patient* %arrayidx74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %457, i8* %458, i64 16, i32 16, i1 false)
  %459 = load i32, i32* %i, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %add75 = add nsw i32 %459, 1
  %idxprom76 = sext i32 %463 to i64
  %arrayidx77 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @b, i64 0, i64 %idxprom76
  %464 = bitcast %struct.Patient* %arrayidx77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %464, i8* getelementptr inbounds (%struct.Patient, %struct.Patient* @e, i32 0, i32 0, i32 0), i64 16, i32 4, i1 false)
  store i32 -40928761, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -1947081963, i32 -953111283
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, -652979713
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -652979713
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 1417068954, i32 -953111283
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1418284630, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 1259699186, i32 -2127551701
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = sub i32 %532, -1874044705
  %534 = add i32 %533, 1
  %535 = add i32 %534, -1874044705
  %inc80 = add nsw i32 %532, 1
  store i32 %535, i32* %i, align 4
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -1173929700, i32 -2127551701
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1631277769, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 1562538765, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %562 = load i32, i32* %j, align 4
  %563 = sub i32 0, %562
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %inc83 = add nsw i32 %562, 1
  store i32 %566, i32* %j, align 4
  store i32 -1698919616, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1506430232, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %567 = load i32, i32* %j, align 4
  %568 = load i32, i32* %J, align 4
  %cmp86 = icmp slt i32 %567, %568
  %569 = select i1 %cmp86, i32 -579186946, i32 -343585965
  store i32 %569, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %570 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %570 to i64
  %arrayidx89 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @b, i64 0, i64 %idxprom88
  %id90 = getelementptr inbounds %struct.Patient, %struct.Patient* %arrayidx89, i32 0, i32 0
  %arraydecay91 = getelementptr inbounds [10 x i8], [10 x i8]* %id90, i32 0, i32 0
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay91)
  store i32 1762495313, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %571 = load i32, i32* %j, align 4
  %572 = add i32 %571, 343081589
  %573 = add i32 %572, 1
  %574 = sub i32 %573, 343081589
  %inc94 = add nsw i32 %571, 1
  store i32 %574, i32* %j, align 4
  store i32 1506430232, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1063249290, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = load i32, i32* %n, align 4
  %cmp97 = icmp slt i32 %575, %576
  %577 = select i1 %cmp97, i32 807037925, i32 -1704908488
  store i32 %577, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, -111616865
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -111616865
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -959593350, i32 -1755707506
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %605 to i64
  %arrayidx100 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @a, i64 0, i64 %idxprom99
  %age101 = getelementptr inbounds %struct.Patient, %struct.Patient* %arrayidx100, i32 0, i32 1
  %606 = load i32, i32* %age101, align 4
  %cmp102 = icmp slt i32 %606, 60
  store i1 %cmp102, i1* %cmp102.reg2mem
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, -582143298
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -582143298
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 -1863031442, i32 -1755707506
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %622 = select i1 %cmp102.reload, i32 79627547, i32 -1512061285
  store i32 %622, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 1690104669, i32 2117863406
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %649 to i64
  %arrayidx105 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @a, i64 0, i64 %idxprom104
  %id106 = getelementptr inbounds %struct.Patient, %struct.Patient* %arrayidx105, i32 0, i32 0
  %arraydecay107 = getelementptr inbounds [10 x i8], [10 x i8]* %id106, i32 0, i32 0
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay107)
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, -1342561093
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -1342561093
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 true, true
  %663 = and i1 %660, true
  %664 = and i1 %658, %662
  %665 = and i1 %661, true
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 true, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 -273669922, i32 2117863406
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1512061285, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 -1122095602, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 %677, -735092498
  %680 = sub i32 %679, 1
  %681 = add i32 %680, -735092498
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 true, true
  %690 = and i1 %687, true
  %691 = and i1 %685, %689
  %692 = and i1 %688, true
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 true, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 -822268620, i32 -1047802852
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %705 = sub i32 0, %704
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %inc111 = add nsw i32 %704, 1
  store i32 %708, i32* %i, align 4
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 %709, 258504554
  %712 = sub i32 %711, 1
  %713 = add i32 %712, 258504554
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 25641089, i32 -1047802852
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1063249290, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = add i32 %724, -1728851784
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, -1728851784
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 -370968435, i32 -978013407
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = add i32 %739, -1648353697
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, -1648353697
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 1352107187, i32 -978013407
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %755 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %754, %755
  store i32 -721683786, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %756 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @a, i64 0, i64 %idxprom38alteredBB
  %age40alteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %arrayidx39alteredBB, i32 0, i32 1
  %757 = load i32, i32* %age40alteredBB, align 4
  %cmp41alteredBB = icmp sge i32 %757, 60
  store i32 1877145427, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %758 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @b, i64 0, i64 %idxprom43alteredBB
  %759 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %759 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @a, i64 0, i64 %idxprom45alteredBB
  %760 = bitcast %struct.Patient* %arrayidx44alteredBB to i8*
  %761 = bitcast %struct.Patient* %arrayidx46alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %760, i8* %761, i64 16, i32 16, i1 false)
  %762 = load i32, i32* %j, align 4
  %763 = sub i32 %762, 1513579148
  %764 = sub i32 %763, 1
  %765 = add i32 %764, 1513579148
  %_ = sub i32 %762, 1
  %gen = mul i32 %765, 1
  %766 = sub i32 0, -766682722
  %767 = sub i32 %766, %762
  %768 = add i32 %767, -766682722
  %_118 = sub i32 0, %762
  %769 = sub i32 0, 1
  %770 = sub i32 %768, %769
  %gen119 = add i32 %768, 1
  %771 = sub i32 0, -1463945972
  %772 = sub i32 %771, %762
  %773 = add i32 %772, -1463945972
  %_120 = sub i32 0, %762
  %774 = sub i32 %773, -1294455711
  %775 = add i32 %774, 1
  %776 = add i32 %775, -1294455711
  %gen121 = add i32 %773, 1
  %777 = sub i32 0, 1287536546
  %778 = sub i32 %777, %762
  %779 = add i32 %778, 1287536546
  %_122 = sub i32 0, %762
  %780 = sub i32 0, %779
  %781 = sub i32 0, 1
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %gen123 = add i32 %779, 1
  %784 = sub i32 %762, -1456060801
  %785 = add i32 %784, 1
  %786 = add i32 %785, -1456060801
  %inc47alteredBB = add nsw i32 %762, 1
  store i32 %786, i32* %j, align 4
  store i32 838942300, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 611521593, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* %i, align 4
  %_132 = shl i32 %787, 1
  %788 = add i32 %787, -954141914
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, -954141914
  %_133 = sub i32 %787, 1
  %gen134 = mul i32 %790, 1
  %791 = sub i32 0, 1252793838
  %792 = sub i32 %791, %787
  %793 = add i32 %792, 1252793838
  %_135 = sub i32 0, %787
  %794 = sub i32 0, %793
  %795 = sub i32 0, 1
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %gen136 = add i32 %793, 1
  %798 = sub i32 0, -1463078248
  %799 = sub i32 %798, %787
  %800 = add i32 %799, -1463078248
  %_137 = sub i32 0, %787
  %801 = add i32 %800, -2132561378
  %802 = add i32 %801, 1
  %803 = sub i32 %802, -2132561378
  %gen138 = add i32 %800, 1
  %804 = sub i32 0, 1
  %805 = add i32 %787, %804
  %_139 = sub i32 %787, 1
  %gen140 = mul i32 %805, 1
  %806 = sub i32 0, 1
  %807 = add i32 %787, %806
  %_141 = sub i32 %787, 1
  %gen142 = mul i32 %807, 1
  %_143 = shl i32 %787, 1
  %_144 = shl i32 %787, 1
  %808 = add i32 %787, -1196104188
  %809 = add i32 %808, 1
  %810 = sub i32 %809, -1196104188
  %inc50alteredBB = add nsw i32 %787, 1
  store i32 %810, i32* %i, align 4
  store i32 772884592, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %811 = load i32, i32* %j, align 4
  store i32 %811, i32* %J, align 4
  store i32 0, i32* %j, align 4
  store i32 -1532333101, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %812 = load i32, i32* %j, align 4
  %813 = load i32, i32* %J, align 4
  %cmp53alteredBB = icmp slt i32 %812, %813
  store i32 2045368464, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %i, align 4
  %815 = load i32, i32* %J, align 4
  %816 = load i32, i32* %j, align 4
  %817 = add i32 %815, -419233620
  %818 = sub i32 %817, %816
  %819 = sub i32 %818, -419233620
  %_157 = sub i32 %815, %816
  %gen158 = mul i32 %819, %816
  %820 = add i32 %815, 199420957
  %821 = sub i32 %820, %816
  %822 = sub i32 %821, 199420957
  %_159 = sub i32 %815, %816
  %gen160 = mul i32 %822, %816
  %823 = sub i32 0, %815
  %824 = add i32 0, %823
  %_161 = sub i32 0, %815
  %825 = sub i32 0, %824
  %826 = sub i32 0, %816
  %827 = add i32 %825, %826
  %828 = sub i32 0, %827
  %gen162 = add i32 %824, %816
  %829 = sub i32 %815, 2131474042
  %830 = sub i32 %829, %816
  %831 = add i32 %830, 2131474042
  %_163 = sub i32 %815, %816
  %gen164 = mul i32 %831, %816
  %832 = add i32 0, -884891877
  %833 = sub i32 %832, %815
  %834 = sub i32 %833, -884891877
  %_165 = sub i32 0, %815
  %835 = add i32 %834, 1846339708
  %836 = add i32 %835, %816
  %837 = sub i32 %836, 1846339708
  %gen166 = add i32 %834, %816
  %_167 = shl i32 %815, %816
  %838 = sub i32 0, %816
  %839 = add i32 %815, %838
  %sub56alteredBB = sub nsw i32 %815, %816
  %cmp57alteredBB = icmp slt i32 %814, %839
  store i32 -454496042, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %840 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %840 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @b, i64 0, i64 %idxprom59alteredBB
  %age61alteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %arrayidx60alteredBB, i32 0, i32 1
  %841 = load i32, i32* %age61alteredBB, align 4
  %842 = load i32, i32* %i, align 4
  %843 = sub i32 %842, -131938362
  %844 = sub i32 %843, 1
  %845 = add i32 %844, -131938362
  %_172 = sub i32 %842, 1
  %gen173 = mul i32 %845, 1
  %846 = sub i32 %842, 1472954343
  %847 = sub i32 %846, 1
  %848 = add i32 %847, 1472954343
  %_174 = sub i32 %842, 1
  %gen175 = mul i32 %848, 1
  %_176 = shl i32 %842, 1
  %849 = add i32 0, 1698216083
  %850 = sub i32 %849, %842
  %851 = sub i32 %850, 1698216083
  %_177 = sub i32 0, %842
  %852 = add i32 %851, -2112999910
  %853 = add i32 %852, 1
  %854 = sub i32 %853, -2112999910
  %gen178 = add i32 %851, 1
  %855 = add i32 %842, -627969874
  %856 = add i32 %855, 1
  %857 = sub i32 %856, -627969874
  %add62alteredBB = add nsw i32 %842, 1
  %idxprom63alteredBB = sext i32 %857 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @b, i64 0, i64 %idxprom63alteredBB
  %age65alteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %arrayidx64alteredBB, i32 0, i32 1
  %858 = load i32, i32* %age65alteredBB, align 4
  %cmp66alteredBB = icmp slt i32 %841, %858
  store i32 -2013988063, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 -1947081963, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %i, align 4
  %860 = sub i32 0, 2139533153
  %861 = sub i32 %860, %859
  %862 = add i32 %861, 2139533153
  %_187 = sub i32 0, %859
  %863 = add i32 %862, 678902726
  %864 = add i32 %863, 1
  %865 = sub i32 %864, 678902726
  %gen188 = add i32 %862, 1
  %866 = add i32 %859, -528629726
  %867 = sub i32 %866, 1
  %868 = sub i32 %867, -528629726
  %_189 = sub i32 %859, 1
  %gen190 = mul i32 %868, 1
  %_191 = shl i32 %859, 1
  %869 = sub i32 0, 1
  %870 = sub i32 %859, %869
  %inc80alteredBB = add nsw i32 %859, 1
  store i32 %870, i32* %i, align 4
  store i32 1259699186, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %871 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @a, i64 0, i64 %idxprom99alteredBB
  %age101alteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %arrayidx100alteredBB, i32 0, i32 1
  %872 = load i32, i32* %age101alteredBB, align 4
  %cmp102alteredBB = icmp slt i32 %872, 60
  store i32 -959593350, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %873 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %873 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @a, i64 0, i64 %idxprom104alteredBB
  %id106alteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %arrayidx105alteredBB, i32 0, i32 0
  %arraydecay107alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id106alteredBB, i32 0, i32 0
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay107alteredBB)
  store i32 1690104669, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %874 = load i32, i32* %i, align 4
  %_204 = shl i32 %874, 1
  %_205 = shl i32 %874, 1
  %875 = sub i32 %874, 441684542
  %876 = sub i32 %875, 1
  %877 = add i32 %876, 441684542
  %_206 = sub i32 %874, 1
  %gen207 = mul i32 %877, 1
  %_208 = shl i32 %874, 1
  %878 = sub i32 %874, 1951474248
  %879 = add i32 %878, 1
  %880 = add i32 %879, 1951474248
  %inc111alteredBB = add nsw i32 %874, 1
  store i32 %880, i32* %i, align 4
  store i32 -822268620, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 -370968435, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB212alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB171alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB212, %for.end112, %originalBBpart2210, %originalBB203, %for.inc110, %if.end109, %originalBBpart2201, %originalBB199, %if.then103, %originalBBpart2197, %originalBB195, %for.body98, %for.cond96, %for.end95, %for.inc93, %for.body87, %for.cond85, %for.end84, %for.inc82, %for.end81, %originalBBpart2193, %originalBB186, %for.inc79, %originalBBpart2184, %originalBB182, %if.end78, %if.then67, %originalBBpart2180, %originalBB171, %for.body58, %originalBBpart2169, %originalBB156, %for.cond55, %for.body54, %originalBBpart2154, %originalBB152, %for.cond52, %originalBBpart2150, %originalBB148, %for.end51, %originalBBpart2146, %originalBB131, %for.inc49, %originalBBpart2129, %originalBB127, %if.end48, %originalBBpart2125, %originalBB117, %if.then42, %originalBBpart2115, %originalBB113, %for.body37, %for.cond35, %for.end34, %for.inc32, %for.end31, %for.inc29, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
