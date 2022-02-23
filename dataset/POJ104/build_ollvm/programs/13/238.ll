; ModuleID = 'source-C-CXX/13/238.c'
source_filename = "source-C-CXX/13/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@stu = common global [100000 x %struct.Student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp184.reg2mem = alloca i1
  %cmp162.reg2mem = alloca i1
  %cmp150.reg2mem = alloca i1
  %cmp135.reg2mem = alloca i1
  %cmp115.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [100000 x i32], align 16
  %t = alloca [100000 x i32], align 16
  %c = alloca i32, align 4
  %p = alloca i32, align 4
  %d = alloca [3 x i32], align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1236755122, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar292 = load i32, i32* %switchVar
  switch i32 %switchVar292, label %switchDefault [
    i32 1236755122, label %for.cond
    i32 215902130, label %for.body
    i32 -1032380262, label %for.inc
    i32 2054769910, label %for.end
    i32 -1321256309, label %for.cond6
    i32 -718125069, label %for.body9
    i32 971959965, label %for.inc22
    i32 -303480218, label %for.end24
    i32 -529148105, label %for.cond25
    i32 54535959, label %originalBB
    i32 1772244261, label %originalBBpart2
    i32 -1066047371, label %for.body27
    i32 -893381506, label %originalBB194
    i32 1267545237, label %originalBBpart2196
    i32 1955401148, label %for.cond28
    i32 1934813049, label %for.body32
    i32 -1870068412, label %if.then
    i32 1776551152, label %originalBB198
    i32 981839936, label %originalBBpart2216
    i32 -326777046, label %if.end
    i32 2123374199, label %for.inc49
    i32 1980484413, label %originalBB218
    i32 1130881897, label %originalBBpart2221
    i32 -1335465403, label %for.end51
    i32 -348913383, label %originalBB223
    i32 447174008, label %originalBBpart2225
    i32 856805490, label %for.inc52
    i32 403750314, label %originalBB227
    i32 1195860493, label %originalBBpart2235
    i32 1076991271, label %for.end54
    i32 1201789758, label %for.cond55
    i32 1662228472, label %for.body58
    i32 2077460679, label %if.then65
    i32 1848505749, label %if.then80
    i32 -550742259, label %if.end81
    i32 -146348929, label %if.end82
    i32 92243144, label %if.then84
    i32 -1877068796, label %originalBB237
    i32 -1527128190, label %originalBBpart2239
    i32 1004646684, label %if.end85
    i32 -1718677542, label %originalBB241
    i32 -458406617, label %originalBBpart2243
    i32 1639690312, label %for.inc86
    i32 454571923, label %for.end88
    i32 552844206, label %for.cond89
    i32 1542001400, label %for.body92
    i32 1743981850, label %if.then99
    i32 420675596, label %lor.lhs.false
    i32 -883243864, label %lor.lhs.false110
    i32 983048588, label %originalBB245
    i32 2067524415, label %originalBBpart2247
    i32 -1072557884, label %if.then116
    i32 1373164943, label %if.end117
    i32 -920653744, label %if.then132
    i32 369176521, label %if.end133
    i32 916586146, label %if.end134
    i32 1320741047, label %originalBB249
    i32 -590870837, label %originalBBpart2251
    i32 -1117565973, label %if.then136
    i32 229587663, label %if.end137
    i32 -323170316, label %for.inc138
    i32 540973712, label %for.end140
    i32 1272020211, label %originalBB253
    i32 -1820118016, label %originalBBpart2255
    i32 637095077, label %for.cond141
    i32 2129309740, label %for.body144
    i32 -496390083, label %originalBB257
    i32 46745249, label %originalBBpart2260
    i32 2086816916, label %if.then151
    i32 -1372016439, label %lor.lhs.false157
    i32 1309422724, label %originalBB262
    i32 575591652, label %originalBBpart2264
    i32 1406040034, label %lor.lhs.false163
    i32 -1663581468, label %if.then169
    i32 -1550936022, label %if.end170
    i32 -131374557, label %originalBB266
    i32 1725152996, label %originalBBpart2282
    i32 1903833221, label %if.then185
    i32 30555570, label %if.end186
    i32 2014097594, label %originalBB284
    i32 1292417083, label %originalBBpart2286
    i32 976931383, label %if.end187
    i32 -17989009, label %if.then189
    i32 1898172251, label %if.end190
    i32 -1146544351, label %for.inc191
    i32 -124799253, label %for.end193
    i32 -1085072926, label %originalBB288
    i32 -1444963294, label %originalBBpart2290
    i32 1326743348, label %originalBBalteredBB
    i32 -1172799649, label %originalBB194alteredBB
    i32 -991242846, label %originalBB198alteredBB
    i32 -646806856, label %originalBB218alteredBB
    i32 -170519073, label %originalBB223alteredBB
    i32 -1336844263, label %originalBB227alteredBB
    i32 -1644059501, label %originalBB237alteredBB
    i32 1518279836, label %originalBB241alteredBB
    i32 1035575257, label %originalBB245alteredBB
    i32 -961762860, label %originalBB249alteredBB
    i32 1028061355, label %originalBB253alteredBB
    i32 609538366, label %originalBB257alteredBB
    i32 77503984, label %originalBB262alteredBB
    i32 458998648, label %originalBB266alteredBB
    i32 -1730525580, label %originalBB284alteredBB
    i32 1149520265, label %originalBB288alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, 1203905515
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1203905515
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 215902130, i32 2054769910
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx, i32 0, i32 0
  %7 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %idxprom1
  %chinese = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx2, i32 0, i32 2
  %8 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %idxprom3
  %math = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx4, i32 0, i32 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %chinese, i32* %math)
  store i32 -1032380262, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = add i32 %9, -1629085921
  %11 = add i32 %10, 1
  %12 = sub i32 %11, -1629085921
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 1236755122, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1321256309, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %n, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %sub7 = sub nsw i32 %14, 1
  %cmp8 = icmp sle i32 %13, %16
  %17 = select i1 %cmp8, i32 -718125069, i32 -303480218
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %18 to i64
  %arrayidx11 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %idxprom10
  %math12 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx11, i32 0, i32 1
  %19 = load i32, i32* %math12, align 4
  %20 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %20 to i64
  %arrayidx14 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %idxprom13
  %chinese15 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx14, i32 0, i32 2
  %21 = load i32, i32* %chinese15, align 4
  %22 = sub i32 %19, -1357664718
  %23 = add i32 %22, %21
  %24 = add i32 %23, -1357664718
  %add = add nsw i32 %19, %21
  %25 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %25 to i64
  %arrayidx17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom16
  store i32 %24, i32* %arrayidx17, align 4
  %26 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %26 to i64
  %arrayidx19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom18
  %27 = load i32, i32* %arrayidx19, align 4
  %28 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %28 to i64
  %arrayidx21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %t, i64 0, i64 %idxprom20
  store i32 %27, i32* %arrayidx21, align 4
  store i32 971959965, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %inc23 = add nsw i32 %29, 1
  store i32 %33, i32* %i, align 4
  store i32 -1321256309, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -529148105, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 54535959, i32 1326743348
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %cmp26 = icmp sle i32 %48, 2
  store i1 %cmp26, i1* %cmp26.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1772244261, i32 1326743348
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %75 = select i1 %cmp26.reload, i32 -1066047371, i32 1076991271
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -893381506, i32 -1172799649
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1267545237, i32 -1172799649
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1955401148, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = load i32, i32* %n, align 4
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, %118
  %120 = add i32 %117, %119
  %sub29 = sub nsw i32 %117, %118
  %121 = sub i32 %120, 457828674
  %122 = sub i32 %121, 2
  %123 = add i32 %122, 457828674
  %sub30 = sub nsw i32 %120, 2
  %cmp31 = icmp sle i32 %116, %123
  %124 = select i1 %cmp31, i32 1934813049, i32 -1335465403
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %125 to i64
  %arrayidx34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom33
  %126 = load i32, i32* %arrayidx34, align 4
  %127 = load i32, i32* %j, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %add35 = add nsw i32 %127, 1
  %idxprom36 = sext i32 %129 to i64
  %arrayidx37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom36
  %130 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sge i32 %126, %130
  %131 = select i1 %cmp38, i32 -1870068412, i32 -326777046
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1687658042
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1687658042
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1776551152, i32 -991242846
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %159 to i64
  %arrayidx40 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom39
  %160 = load i32, i32* %arrayidx40, align 4
  store i32 %160, i32* %p, align 4
  %161 = load i32, i32* %j, align 4
  %162 = sub i32 %161, -241961327
  %163 = add i32 %162, 1
  %164 = add i32 %163, -241961327
  %add41 = add nsw i32 %161, 1
  %idxprom42 = sext i32 %164 to i64
  %arrayidx43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom42
  %165 = load i32, i32* %arrayidx43, align 4
  %166 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %166 to i64
  %arrayidx45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom44
  store i32 %165, i32* %arrayidx45, align 4
  %167 = load i32, i32* %p, align 4
  %168 = load i32, i32* %j, align 4
  %169 = add i32 %168, -19513028
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -19513028
  %add46 = add nsw i32 %168, 1
  %idxprom47 = sext i32 %171 to i64
  %arrayidx48 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom47
  store i32 %167, i32* %arrayidx48, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 1384810305
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1384810305
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 981839936, i32 -991242846
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -326777046, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2123374199, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -1466837948
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1466837948
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1980484413, i32 -646806856
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = add i32 %226, -572946928
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -572946928
  %inc50 = add nsw i32 %226, 1
  store i32 %229, i32* %j, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 26169161
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 26169161
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1130881897, i32 -646806856
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 1955401148, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -46817939
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -46817939
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -348913383, i32 -170519073
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 447174008, i32 -170519073
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 856805490, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 403750314, i32 -1336844263
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %inc53 = add nsw i32 %300, 1
  store i32 %304, i32* %i, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1921770226
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1921770226
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1195860493, i32 -1336844263
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -529148105, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1201789758, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = load i32, i32* %n, align 4
  %322 = add i32 %321, -875501955
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -875501955
  %sub56 = sub nsw i32 %321, 1
  %cmp57 = icmp sle i32 %320, %324
  %325 = select i1 %cmp57, i32 1662228472, i32 454571923
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %326 to i64
  %arrayidx60 = getelementptr inbounds [100000 x i32], [100000 x i32]* %t, i64 0, i64 %idxprom59
  %327 = load i32, i32* %arrayidx60, align 4
  %328 = load i32, i32* %n, align 4
  %329 = sub i32 %328, -1224137913
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1224137913
  %sub61 = sub nsw i32 %328, 1
  %idxprom62 = sext i32 %331 to i64
  %arrayidx63 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom62
  %332 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %327, %332
  %333 = select i1 %cmp64, i32 2077460679, i32 -146348929
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %334 to i64
  %arrayidx67 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %idxprom66
  %num68 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx67, i32 0, i32 0
  %335 = load i32, i32* %num68, align 4
  %336 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %336 to i64
  %arrayidx70 = getelementptr inbounds [100000 x i32], [100000 x i32]* %t, i64 0, i64 %idxprom69
  %337 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %335, i32 %337)
  %338 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %338 to i64
  %arrayidx73 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %idxprom72
  %num74 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx73, i32 0, i32 0
  %339 = load i32, i32* %num74, align 4
  %340 = load i32, i32* %c, align 4
  %idxprom75 = sext i32 %340 to i64
  %arrayidx76 = getelementptr inbounds [3 x i32], [3 x i32]* %d, i64 0, i64 %idxprom75
  store i32 %339, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %341 = load i32, i32* %c, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %add78 = add nsw i32 %341, 1
  store i32 %345, i32* %c, align 4
  %346 = load i32, i32* %c, align 4
  %cmp79 = icmp eq i32 %346, 3
  %347 = select i1 %cmp79, i32 1848505749, i32 -550742259
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  store i32 454571923, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -146348929, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %348 = load i32, i32* %c, align 4
  %cmp83 = icmp eq i32 %348, 3
  %349 = select i1 %cmp83, i32 92243144, i32 1004646684
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 1085577347
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1085577347
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1877068796, i32 -1644059501
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1527128190, i32 -1644059501
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 454571923, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -1198610320
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1198610320
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1718677542, i32 1518279836
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -458406617, i32 1518279836
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 1639690312, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = sub i32 %420, -1285059781
  %422 = add i32 %421, 1
  %423 = add i32 %422, -1285059781
  %inc87 = add nsw i32 %420, 1
  store i32 %423, i32* %i, align 4
  store i32 1201789758, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 552844206, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = load i32, i32* %n, align 4
  %426 = add i32 %425, -483707422
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -483707422
  %sub90 = sub nsw i32 %425, 1
  %cmp91 = icmp sle i32 %424, %428
  %429 = select i1 %cmp91, i32 1542001400, i32 540973712
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %430 to i64
  %arrayidx94 = getelementptr inbounds [100000 x i32], [100000 x i32]* %t, i64 0, i64 %idxprom93
  %431 = load i32, i32* %arrayidx94, align 4
  %432 = load i32, i32* %n, align 4
  %433 = sub i32 %432, -1749745143
  %434 = sub i32 %433, 2
  %435 = add i32 %434, -1749745143
  %sub95 = sub nsw i32 %432, 2
  %idxprom96 = sext i32 %435 to i64
  %arrayidx97 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom96
  %436 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp eq i32 %431, %436
  %437 = select i1 %cmp98, i32 1743981850, i32 916586146
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %438 to i64
  %arrayidx101 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %idxprom100
  %num102 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx101, i32 0, i32 0
  %439 = load i32, i32* %num102, align 4
  %arrayidx103 = getelementptr inbounds [3 x i32], [3 x i32]* %d, i64 0, i64 0
  %440 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp eq i32 %439, %440
  %441 = select i1 %cmp104, i32 -1072557884, i32 420675596
  store i32 %441, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %442 to i64
  %arrayidx106 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %idxprom105
  %num107 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx106, i32 0, i32 0
  %443 = load i32, i32* %num107, align 4
  %arrayidx108 = getelementptr inbounds [3 x i32], [3 x i32]* %d, i64 0, i64 1
  %444 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp eq i32 %443, %444
  %445 = select i1 %cmp109, i32 -1072557884, i32 -883243864
  store i32 %445, i32* %switchVar
  br label %loopEnd

lor.lhs.false110:                                 ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 983048588, i32 1035575257
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %460 to i64
  %arrayidx112 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %idxprom111
  %num113 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx112, i32 0, i32 0
  %461 = load i32, i32* %num113, align 4
  %arrayidx114 = getelementptr inbounds [3 x i32], [3 x i32]* %d, i64 0, i64 2
  %462 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp eq i32 %461, %462
  store i1 %cmp115, i1* %cmp115.reg2mem
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 2067524415, i32 1035575257
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %489 = select i1 %cmp115.reload, i32 -1072557884, i32 1373164943
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  store i32 540973712, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %490 to i64
  %arrayidx119 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %idxprom118
  %num120 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx119, i32 0, i32 0
  %491 = load i32, i32* %num120, align 4
  %492 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %492 to i64
  %arrayidx122 = getelementptr inbounds [100000 x i32], [100000 x i32]* %t, i64 0, i64 %idxprom121
  %493 = load i32, i32* %arrayidx122, align 4
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %491, i32 %493)
  %494 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %494 to i64
  %arrayidx125 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %idxprom124
  %num126 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx125, i32 0, i32 0
  %495 = load i32, i32* %num126, align 4
  %496 = load i32, i32* %c, align 4
  %idxprom127 = sext i32 %496 to i64
  %arrayidx128 = getelementptr inbounds [3 x i32], [3 x i32]* %d, i64 0, i64 %idxprom127
  store i32 %495, i32* %arrayidx128, align 4
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %497 = load i32, i32* %c, align 4
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %add130 = add nsw i32 %497, 1
  store i32 %501, i32* %c, align 4
  %502 = load i32, i32* %c, align 4
  %cmp131 = icmp eq i32 %502, 3
  %503 = select i1 %cmp131, i32 -920653744, i32 369176521
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  store i32 540973712, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 916586146, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 1320741047, i32 -961762860
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %530 = load i32, i32* %c, align 4
  %cmp135 = icmp eq i32 %530, 3
  store i1 %cmp135, i1* %cmp135.reg2mem
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -590870837, i32 -961762860
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %557 = select i1 %cmp135.reload, i32 -1117565973, i32 229587663
  store i32 %557, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  store i32 540973712, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 -323170316, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %inc139 = add nsw i32 %558, 1
  store i32 %562, i32* %i, align 4
  store i32 552844206, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1029855003
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 1029855003
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 1272020211, i32 1028061355
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 482455485
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 482455485
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -1820118016, i32 1028061355
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 637095077, i32* %switchVar
  br label %loopEnd

for.cond141:                                      ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %594 = load i32, i32* %n, align 4
  %595 = sub i32 %594, 459782773
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 459782773
  %sub142 = sub nsw i32 %594, 1
  %cmp143 = icmp sle i32 %593, %597
  %598 = select i1 %cmp143, i32 2129309740, i32 -124799253
  store i32 %598, i32* %switchVar
  br label %loopEnd

for.body144:                                      ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 1488192232
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 1488192232
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -496390083, i32 609538366
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %626 to i64
  %arrayidx146 = getelementptr inbounds [100000 x i32], [100000 x i32]* %t, i64 0, i64 %idxprom145
  %627 = load i32, i32* %arrayidx146, align 4
  %628 = load i32, i32* %n, align 4
  %629 = add i32 %628, -1646392423
  %630 = sub i32 %629, 3
  %631 = sub i32 %630, -1646392423
  %sub147 = sub nsw i32 %628, 3
  %idxprom148 = sext i32 %631 to i64
  %arrayidx149 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom148
  %632 = load i32, i32* %arrayidx149, align 4
  %cmp150 = icmp eq i32 %627, %632
  store i1 %cmp150, i1* %cmp150.reg2mem
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = add i32 %633, -503445851
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -503445851
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 46745249, i32 609538366
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  %cmp150.reload = load volatile i1, i1* %cmp150.reg2mem
  %648 = select i1 %cmp150.reload, i32 2086816916, i32 976931383
  store i32 %648, i32* %switchVar
  br label %loopEnd

if.then151:                                       ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %649 to i64
  %arrayidx153 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %idxprom152
  %num154 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx153, i32 0, i32 0
  %650 = load i32, i32* %num154, align 4
  %arrayidx155 = getelementptr inbounds [3 x i32], [3 x i32]* %d, i64 0, i64 0
  %651 = load i32, i32* %arrayidx155, align 4
  %cmp156 = icmp eq i32 %650, %651
  %652 = select i1 %cmp156, i32 -1663581468, i32 -1372016439
  store i32 %652, i32* %switchVar
  br label %loopEnd

lor.lhs.false157:                                 ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = add i32 %653, -477191626
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -477191626
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 false, true
  %666 = and i1 %663, false
  %667 = and i1 %661, %665
  %668 = and i1 %664, false
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 false, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 1309422724, i32 77503984
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %680 to i64
  %arrayidx159 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %idxprom158
  %num160 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx159, i32 0, i32 0
  %681 = load i32, i32* %num160, align 4
  %arrayidx161 = getelementptr inbounds [3 x i32], [3 x i32]* %d, i64 0, i64 1
  %682 = load i32, i32* %arrayidx161, align 4
  %cmp162 = icmp eq i32 %681, %682
  store i1 %cmp162, i1* %cmp162.reg2mem
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, 478459042
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 478459042
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 false, true
  %696 = and i1 %693, false
  %697 = and i1 %691, %695
  %698 = and i1 %694, false
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 false, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 575591652, i32 77503984
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  %cmp162.reload = load volatile i1, i1* %cmp162.reg2mem
  %710 = select i1 %cmp162.reload, i32 -1663581468, i32 1406040034
  store i32 %710, i32* %switchVar
  br label %loopEnd

lor.lhs.false163:                                 ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %711 to i64
  %arrayidx165 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %idxprom164
  %num166 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx165, i32 0, i32 0
  %712 = load i32, i32* %num166, align 4
  %arrayidx167 = getelementptr inbounds [3 x i32], [3 x i32]* %d, i64 0, i64 2
  %713 = load i32, i32* %arrayidx167, align 4
  %cmp168 = icmp eq i32 %712, %713
  %714 = select i1 %cmp168, i32 -1663581468, i32 -1550936022
  store i32 %714, i32* %switchVar
  br label %loopEnd

if.then169:                                       ; preds = %loopEntry
  store i32 -124799253, i32* %switchVar
  br label %loopEnd

if.end170:                                        ; preds = %loopEntry
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = add i32 %715, 965877703
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, 965877703
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 false, true
  %728 = and i1 %725, false
  %729 = and i1 %723, %727
  %730 = and i1 %726, false
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 false, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 -131374557, i32 458998648
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %742 = load i32, i32* %i, align 4
  %idxprom171 = sext i32 %742 to i64
  %arrayidx172 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %idxprom171
  %num173 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx172, i32 0, i32 0
  %743 = load i32, i32* %num173, align 4
  %744 = load i32, i32* %i, align 4
  %idxprom174 = sext i32 %744 to i64
  %arrayidx175 = getelementptr inbounds [100000 x i32], [100000 x i32]* %t, i64 0, i64 %idxprom174
  %745 = load i32, i32* %arrayidx175, align 4
  %call176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %743, i32 %745)
  %746 = load i32, i32* %i, align 4
  %idxprom177 = sext i32 %746 to i64
  %arrayidx178 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %idxprom177
  %num179 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx178, i32 0, i32 0
  %747 = load i32, i32* %num179, align 4
  %748 = load i32, i32* %c, align 4
  %idxprom180 = sext i32 %748 to i64
  %arrayidx181 = getelementptr inbounds [3 x i32], [3 x i32]* %d, i64 0, i64 %idxprom180
  store i32 %747, i32* %arrayidx181, align 4
  %call182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %749 = load i32, i32* %c, align 4
  %750 = sub i32 0, 1
  %751 = sub i32 %749, %750
  %add183 = add nsw i32 %749, 1
  store i32 %751, i32* %c, align 4
  %752 = load i32, i32* %c, align 4
  %cmp184 = icmp eq i32 %752, 3
  store i1 %cmp184, i1* %cmp184.reg2mem
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = sub i32 0, 1
  %756 = add i32 %753, %755
  %757 = sub i32 %753, 1
  %758 = mul i32 %753, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %754, 10
  %762 = and i1 %760, %761
  %763 = xor i1 %760, %761
  %764 = or i1 %762, %763
  %765 = or i1 %760, %761
  %766 = select i1 %764, i32 1725152996, i32 458998648
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  %cmp184.reload = load volatile i1, i1* %cmp184.reg2mem
  %767 = select i1 %cmp184.reload, i32 1903833221, i32 30555570
  store i32 %767, i32* %switchVar
  br label %loopEnd

if.then185:                                       ; preds = %loopEntry
  store i32 -124799253, i32* %switchVar
  br label %loopEnd

if.end186:                                        ; preds = %loopEntry
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = sub i32 %768, -353312637
  %771 = sub i32 %770, 1
  %772 = add i32 %771, -353312637
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = and i1 %776, %777
  %779 = xor i1 %776, %777
  %780 = or i1 %778, %779
  %781 = or i1 %776, %777
  %782 = select i1 %780, i32 2014097594, i32 -1730525580
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = add i32 %783, -1607273860
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, -1607273860
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  %797 = select i1 %795, i32 1292417083, i32 -1730525580
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 976931383, i32* %switchVar
  br label %loopEnd

if.end187:                                        ; preds = %loopEntry
  %798 = load i32, i32* %c, align 4
  %cmp188 = icmp eq i32 %798, 3
  %799 = select i1 %cmp188, i32 -17989009, i32 1898172251
  store i32 %799, i32* %switchVar
  br label %loopEnd

if.then189:                                       ; preds = %loopEntry
  store i32 -124799253, i32* %switchVar
  br label %loopEnd

if.end190:                                        ; preds = %loopEntry
  store i32 -1146544351, i32* %switchVar
  br label %loopEnd

for.inc191:                                       ; preds = %loopEntry
  %800 = load i32, i32* %i, align 4
  %801 = sub i32 0, 1
  %802 = sub i32 %800, %801
  %inc192 = add nsw i32 %800, 1
  store i32 %802, i32* %i, align 4
  store i32 637095077, i32* %switchVar
  br label %loopEnd

for.end193:                                       ; preds = %loopEntry
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = sub i32 0, 1
  %806 = add i32 %803, %805
  %807 = sub i32 %803, 1
  %808 = mul i32 %803, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %804, 10
  %812 = xor i1 %810, true
  %813 = xor i1 %811, true
  %814 = xor i1 true, true
  %815 = and i1 %812, true
  %816 = and i1 %810, %814
  %817 = and i1 %813, true
  %818 = and i1 %811, %814
  %819 = or i1 %815, %816
  %820 = or i1 %817, %818
  %821 = xor i1 %819, %820
  %822 = or i1 %812, %813
  %823 = xor i1 %822, true
  %824 = or i1 true, %814
  %825 = and i1 %823, %824
  %826 = or i1 %821, %825
  %827 = or i1 %810, %811
  %828 = select i1 %826, i32 -1085072926, i32 1149520265
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %829 = load i32, i32* @x
  %830 = load i32, i32* @y
  %831 = add i32 %829, -1381777767
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, -1381777767
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = and i1 %837, %838
  %840 = xor i1 %837, %838
  %841 = or i1 %839, %840
  %842 = or i1 %837, %838
  %843 = select i1 %841, i32 -1444963294, i32 1149520265
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %844 = load i32, i32* %i, align 4
  %cmp26alteredBB = icmp sle i32 %844, 2
  store i32 54535959, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -893381506, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %845 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom39alteredBB
  %846 = load i32, i32* %arrayidx40alteredBB, align 4
  store i32 %846, i32* %p, align 4
  %847 = load i32, i32* %j, align 4
  %848 = add i32 %847, 941762463
  %849 = sub i32 %848, 1
  %850 = sub i32 %849, 941762463
  %_ = sub i32 %847, 1
  %gen = mul i32 %850, 1
  %851 = add i32 %847, -1973686869
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, -1973686869
  %_199 = sub i32 %847, 1
  %gen200 = mul i32 %853, 1
  %854 = sub i32 0, %847
  %855 = add i32 0, %854
  %_201 = sub i32 0, %847
  %856 = sub i32 0, 1
  %857 = sub i32 %855, %856
  %gen202 = add i32 %855, 1
  %858 = add i32 %847, 203384797
  %859 = add i32 %858, 1
  %860 = sub i32 %859, 203384797
  %add41alteredBB = add nsw i32 %847, 1
  %idxprom42alteredBB = sext i32 %860 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom42alteredBB
  %861 = load i32, i32* %arrayidx43alteredBB, align 4
  %862 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %862 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom44alteredBB
  store i32 %861, i32* %arrayidx45alteredBB, align 4
  %863 = load i32, i32* %p, align 4
  %864 = load i32, i32* %j, align 4
  %_203 = shl i32 %864, 1
  %_204 = shl i32 %864, 1
  %_205 = shl i32 %864, 1
  %865 = sub i32 %864, -2070720039
  %866 = sub i32 %865, 1
  %867 = add i32 %866, -2070720039
  %_206 = sub i32 %864, 1
  %gen207 = mul i32 %867, 1
  %868 = add i32 %864, 221034811
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, 221034811
  %_208 = sub i32 %864, 1
  %gen209 = mul i32 %870, 1
  %871 = sub i32 0, 1
  %872 = add i32 %864, %871
  %_210 = sub i32 %864, 1
  %gen211 = mul i32 %872, 1
  %873 = sub i32 0, -140856820
  %874 = sub i32 %873, %864
  %875 = add i32 %874, -140856820
  %_212 = sub i32 0, %864
  %876 = add i32 %875, -2029532439
  %877 = add i32 %876, 1
  %878 = sub i32 %877, -2029532439
  %gen213 = add i32 %875, 1
  %_214 = shl i32 %864, 1
  %879 = sub i32 %864, 1091538070
  %880 = add i32 %879, 1
  %881 = add i32 %880, 1091538070
  %add46alteredBB = add nsw i32 %864, 1
  %idxprom47alteredBB = sext i32 %881 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom47alteredBB
  store i32 %863, i32* %arrayidx48alteredBB, align 4
  store i32 1776551152, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %882 = load i32, i32* %j, align 4
  %_219 = shl i32 %882, 1
  %883 = sub i32 0, %882
  %884 = sub i32 0, 1
  %885 = add i32 %883, %884
  %886 = sub i32 0, %885
  %inc50alteredBB = add nsw i32 %882, 1
  store i32 %886, i32* %j, align 4
  store i32 1980484413, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 -348913383, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %887 = load i32, i32* %i, align 4
  %888 = sub i32 0, %887
  %889 = add i32 0, %888
  %_228 = sub i32 0, %887
  %890 = sub i32 0, %889
  %891 = sub i32 0, 1
  %892 = add i32 %890, %891
  %893 = sub i32 0, %892
  %gen229 = add i32 %889, 1
  %894 = sub i32 0, %887
  %895 = add i32 0, %894
  %_230 = sub i32 0, %887
  %896 = sub i32 0, %895
  %897 = sub i32 0, 1
  %898 = add i32 %896, %897
  %899 = sub i32 0, %898
  %gen231 = add i32 %895, 1
  %_232 = shl i32 %887, 1
  %_233 = shl i32 %887, 1
  %900 = sub i32 %887, -408678024
  %901 = add i32 %900, 1
  %902 = add i32 %901, -408678024
  %inc53alteredBB = add nsw i32 %887, 1
  store i32 %902, i32* %i, align 4
  store i32 403750314, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 -1877068796, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 -1718677542, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %903 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %903 to i64
  %arrayidx112alteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %idxprom111alteredBB
  %num113alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx112alteredBB, i32 0, i32 0
  %904 = load i32, i32* %num113alteredBB, align 4
  %arrayidx114alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %d, i64 0, i64 2
  %905 = load i32, i32* %arrayidx114alteredBB, align 4
  %cmp115alteredBB = icmp eq i32 %904, %905
  store i32 983048588, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %906 = load i32, i32* %c, align 4
  %cmp135alteredBB = icmp eq i32 %906, 3
  store i32 1320741047, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1272020211, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %907 = load i32, i32* %i, align 4
  %idxprom145alteredBB = sext i32 %907 to i64
  %arrayidx146alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %t, i64 0, i64 %idxprom145alteredBB
  %908 = load i32, i32* %arrayidx146alteredBB, align 4
  %909 = load i32, i32* %n, align 4
  %_258 = shl i32 %909, 3
  %910 = sub i32 %909, 874767904
  %911 = sub i32 %910, 3
  %912 = add i32 %911, 874767904
  %sub147alteredBB = sub nsw i32 %909, 3
  %idxprom148alteredBB = sext i32 %912 to i64
  %arrayidx149alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom148alteredBB
  %913 = load i32, i32* %arrayidx149alteredBB, align 4
  %cmp150alteredBB = icmp eq i32 %908, %913
  store i32 -496390083, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %914 = load i32, i32* %i, align 4
  %idxprom158alteredBB = sext i32 %914 to i64
  %arrayidx159alteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %idxprom158alteredBB
  %num160alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx159alteredBB, i32 0, i32 0
  %915 = load i32, i32* %num160alteredBB, align 4
  %arrayidx161alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %d, i64 0, i64 1
  %916 = load i32, i32* %arrayidx161alteredBB, align 4
  %cmp162alteredBB = icmp eq i32 %915, %916
  store i32 1309422724, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %917 = load i32, i32* %i, align 4
  %idxprom171alteredBB = sext i32 %917 to i64
  %arrayidx172alteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %idxprom171alteredBB
  %num173alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx172alteredBB, i32 0, i32 0
  %918 = load i32, i32* %num173alteredBB, align 4
  %919 = load i32, i32* %i, align 4
  %idxprom174alteredBB = sext i32 %919 to i64
  %arrayidx175alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %t, i64 0, i64 %idxprom174alteredBB
  %920 = load i32, i32* %arrayidx175alteredBB, align 4
  %call176alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %918, i32 %920)
  %921 = load i32, i32* %i, align 4
  %idxprom177alteredBB = sext i32 %921 to i64
  %arrayidx178alteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %idxprom177alteredBB
  %num179alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx178alteredBB, i32 0, i32 0
  %922 = load i32, i32* %num179alteredBB, align 4
  %923 = load i32, i32* %c, align 4
  %idxprom180alteredBB = sext i32 %923 to i64
  %arrayidx181alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %d, i64 0, i64 %idxprom180alteredBB
  store i32 %922, i32* %arrayidx181alteredBB, align 4
  %call182alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %924 = load i32, i32* %c, align 4
  %925 = add i32 0, 1232061794
  %926 = sub i32 %925, %924
  %927 = sub i32 %926, 1232061794
  %_267 = sub i32 0, %924
  %928 = add i32 %927, 500548944
  %929 = add i32 %928, 1
  %930 = sub i32 %929, 500548944
  %gen268 = add i32 %927, 1
  %931 = sub i32 %924, -1056172760
  %932 = sub i32 %931, 1
  %933 = add i32 %932, -1056172760
  %_269 = sub i32 %924, 1
  %gen270 = mul i32 %933, 1
  %_271 = shl i32 %924, 1
  %_272 = shl i32 %924, 1
  %934 = add i32 %924, -153908560
  %935 = sub i32 %934, 1
  %936 = sub i32 %935, -153908560
  %_273 = sub i32 %924, 1
  %gen274 = mul i32 %936, 1
  %_275 = shl i32 %924, 1
  %_276 = shl i32 %924, 1
  %937 = sub i32 0, 250457479
  %938 = sub i32 %937, %924
  %939 = add i32 %938, 250457479
  %_277 = sub i32 0, %924
  %940 = sub i32 0, %939
  %941 = sub i32 0, 1
  %942 = add i32 %940, %941
  %943 = sub i32 0, %942
  %gen278 = add i32 %939, 1
  %944 = add i32 0, 2065459126
  %945 = sub i32 %944, %924
  %946 = sub i32 %945, 2065459126
  %_279 = sub i32 0, %924
  %947 = sub i32 0, 1
  %948 = sub i32 %946, %947
  %gen280 = add i32 %946, 1
  %949 = sub i32 0, %924
  %950 = sub i32 0, 1
  %951 = add i32 %949, %950
  %952 = sub i32 0, %951
  %add183alteredBB = add nsw i32 %924, 1
  store i32 %952, i32* %c, align 4
  %953 = load i32, i32* %c, align 4
  %cmp184alteredBB = icmp eq i32 %953, 3
  store i32 -131374557, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  store i32 2014097594, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  store i32 -1085072926, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB288alteredBB, %originalBB284alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB218alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBBalteredBB, %originalBB288, %for.end193, %for.inc191, %if.end190, %if.then189, %if.end187, %originalBBpart2286, %originalBB284, %if.end186, %if.then185, %originalBBpart2282, %originalBB266, %if.end170, %if.then169, %lor.lhs.false163, %originalBBpart2264, %originalBB262, %lor.lhs.false157, %if.then151, %originalBBpart2260, %originalBB257, %for.body144, %for.cond141, %originalBBpart2255, %originalBB253, %for.end140, %for.inc138, %if.end137, %if.then136, %originalBBpart2251, %originalBB249, %if.end134, %if.end133, %if.then132, %if.end117, %if.then116, %originalBBpart2247, %originalBB245, %lor.lhs.false110, %lor.lhs.false, %if.then99, %for.body92, %for.cond89, %for.end88, %for.inc86, %originalBBpart2243, %originalBB241, %if.end85, %originalBBpart2239, %originalBB237, %if.then84, %if.end82, %if.end81, %if.then80, %if.then65, %for.body58, %for.cond55, %for.end54, %originalBBpart2235, %originalBB227, %for.inc52, %originalBBpart2225, %originalBB223, %for.end51, %originalBBpart2221, %originalBB218, %for.inc49, %if.end, %originalBBpart2216, %originalBB198, %if.then, %for.body32, %for.cond28, %originalBBpart2196, %originalBB194, %for.body27, %originalBBpart2, %originalBB, %for.cond25, %for.end24, %for.inc22, %for.body9, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
