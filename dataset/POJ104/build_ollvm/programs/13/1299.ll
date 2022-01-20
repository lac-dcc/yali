; ModuleID = 'source-C-CXX/13/1299.c'
source_filename = "source-C-CXX/13/1299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %sec = alloca i32, align 4
  %min = alloca i32, align 4
  %total = alloca [100000 x i32], align 16
  %stu = alloca [100000 x %struct.student], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 845268121, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 845268121, label %for.cond
    i32 898121257, label %for.body
    i32 -473588270, label %for.inc
    i32 2123549456, label %originalBB
    i32 -1025502947, label %originalBBpart2
    i32 673788219, label %for.end
    i32 -1395362754, label %for.cond14
    i32 -1677146089, label %originalBB107
    i32 -607474212, label %originalBBpart2109
    i32 86960440, label %for.body16
    i32 -67341962, label %originalBB111
    i32 296582984, label %originalBBpart2113
    i32 210114886, label %if.then
    i32 -825494018, label %if.end
    i32 -2047207319, label %for.inc22
    i32 -451218507, label %for.end24
    i32 -818258510, label %for.cond32
    i32 -1159022439, label %for.body34
    i32 85453819, label %if.then40
    i32 337068239, label %if.end43
    i32 2122368474, label %originalBB115
    i32 -1858457621, label %originalBBpart2117
    i32 -1099811529, label %for.inc44
    i32 -617935697, label %for.end46
    i32 1849166333, label %originalBB119
    i32 -87903337, label %originalBBpart2121
    i32 -59197784, label %for.cond47
    i32 -79689585, label %for.body49
    i32 457370426, label %if.then55
    i32 987008716, label %if.end56
    i32 2143456392, label %for.inc57
    i32 -137653129, label %originalBB123
    i32 -1941993374, label %originalBBpart2132
    i32 482715667, label %for.end59
    i32 1482514841, label %for.cond67
    i32 -221800126, label %for.body69
    i32 -942024687, label %originalBB134
    i32 -2019281558, label %originalBBpart2136
    i32 1948402, label %if.then75
    i32 1989027436, label %if.end78
    i32 -146348353, label %for.inc79
    i32 -805697690, label %for.end81
    i32 -702816030, label %for.cond82
    i32 -93563229, label %originalBB138
    i32 899413616, label %originalBBpart2140
    i32 -232486020, label %for.body84
    i32 -1372004089, label %if.then90
    i32 1830065526, label %if.end91
    i32 915200364, label %for.inc92
    i32 -1044583055, label %for.end94
    i32 -570176766, label %originalBBalteredBB
    i32 -663856503, label %originalBB107alteredBB
    i32 1411506208, label %originalBB111alteredBB
    i32 -2019801437, label %originalBB115alteredBB
    i32 -372391848, label %originalBB119alteredBB
    i32 847949144, label %originalBB123alteredBB
    i32 -1205205203, label %originalBB134alteredBB
    i32 -1943107043, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 898121257, i32 673788219
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom1
  %ch = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom3
  %ma = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %ch, i32* %ma)
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom6
  %ch8 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %7 = load i32, i32* %ch8, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom9
  %ma11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 2
  %9 = load i32, i32* %ma11, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 %7, %10
  %add = add nsw i32 %7, %9
  %12 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %12 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %total, i64 0, i64 %idxprom12
  store i32 %11, i32* %arrayidx13, align 4
  store i32 -473588270, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2123549456, i32 -570176766
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %inc = add nsw i32 %27, 1
  store i32 %29, i32* %i, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1025502947, i32 -570176766
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 845268121, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -1395362754, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1677146089, i32 -663856503
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %82, %83
  store i1 %cmp15, i1* %cmp15.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1938725948
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1938725948
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -607474212, i32 -663856503
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %99 = select i1 %cmp15.reload, i32 86960440, i32 -451218507
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -16156654
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -16156654
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -67341962, i32 1411506208
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %127 to i64
  %arrayidx18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %total, i64 0, i64 %idxprom17
  %128 = load i32, i32* %arrayidx18, align 4
  %129 = load i32, i32* %max, align 4
  %idxprom19 = sext i32 %129 to i64
  %arrayidx20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %total, i64 0, i64 %idxprom19
  %130 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %128, %130
  store i1 %cmp21, i1* %cmp21.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 296582984, i32 1411506208
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %157 = select i1 %cmp21.reload, i32 210114886, i32 -825494018
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  store i32 %158, i32* %max, align 4
  store i32 -825494018, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2047207319, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc23 = add nsw i32 %159, 1
  store i32 %161, i32* %i, align 4
  store i32 -1395362754, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %162 = load i32, i32* %max, align 4
  %idxprom25 = sext i32 %162 to i64
  %arrayidx26 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom25
  %id27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 0
  %arraydecay28 = getelementptr inbounds [10 x i8], [10 x i8]* %id27, i32 0, i32 0
  %163 = load i32, i32* %max, align 4
  %idxprom29 = sext i32 %163 to i64
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %total, i64 0, i64 %idxprom29
  %164 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay28, i32 %164)
  store i32 0, i32* %i, align 4
  store i32 -818258510, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %165, %166
  %167 = select i1 %cmp33, i32 -1159022439, i32 -617935697
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %168 to i64
  %arrayidx36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %total, i64 0, i64 %idxprom35
  %169 = load i32, i32* %arrayidx36, align 4
  %170 = load i32, i32* %max, align 4
  %idxprom37 = sext i32 %170 to i64
  %arrayidx38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %total, i64 0, i64 %idxprom37
  %171 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %169, %171
  %172 = select i1 %cmp39, i32 85453819, i32 337068239
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %173 to i64
  %arrayidx42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %total, i64 0, i64 %idxprom41
  store i32 0, i32* %arrayidx42, align 4
  store i32 -617935697, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1335419539
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1335419539
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 2122368474, i32 -2019801437
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 2075698362
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 2075698362
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1858457621, i32 -2019801437
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1099811529, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 %216, 1117354889
  %218 = add i32 %217, 1
  %219 = add i32 %218, 1117354889
  %inc45 = add nsw i32 %216, 1
  store i32 %219, i32* %i, align 4
  store i32 -818258510, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1849166333, i32 -372391848
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %sec, align 4
  store i32 0, i32* %i, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -87903337, i32 -372391848
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -59197784, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %260, %261
  %262 = select i1 %cmp48, i32 -79689585, i32 482715667
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %263 to i64
  %arrayidx51 = getelementptr inbounds [100000 x i32], [100000 x i32]* %total, i64 0, i64 %idxprom50
  %264 = load i32, i32* %arrayidx51, align 4
  %265 = load i32, i32* %sec, align 4
  %idxprom52 = sext i32 %265 to i64
  %arrayidx53 = getelementptr inbounds [100000 x i32], [100000 x i32]* %total, i64 0, i64 %idxprom52
  %266 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %264, %266
  %267 = select i1 %cmp54, i32 457370426, i32 987008716
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  store i32 %268, i32* %sec, align 4
  store i32 987008716, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 2143456392, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -5141832
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -5141832
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -137653129, i32 847949144
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %inc58 = add nsw i32 %284, 1
  store i32 %288, i32* %i, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 453109660
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 453109660
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1941993374, i32 847949144
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -59197784, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %304 = load i32, i32* %sec, align 4
  %idxprom60 = sext i32 %304 to i64
  %arrayidx61 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom60
  %id62 = getelementptr inbounds %struct.student, %struct.student* %arrayidx61, i32 0, i32 0
  %arraydecay63 = getelementptr inbounds [10 x i8], [10 x i8]* %id62, i32 0, i32 0
  %305 = load i32, i32* %sec, align 4
  %idxprom64 = sext i32 %305 to i64
  %arrayidx65 = getelementptr inbounds [100000 x i32], [100000 x i32]* %total, i64 0, i64 %idxprom64
  %306 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay63, i32 %306)
  store i32 0, i32* %i, align 4
  store i32 1482514841, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = load i32, i32* %n, align 4
  %cmp68 = icmp slt i32 %307, %308
  %309 = select i1 %cmp68, i32 -221800126, i32 -805697690
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -942024687, i32 -1205205203
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %324 to i64
  %arrayidx71 = getelementptr inbounds [100000 x i32], [100000 x i32]* %total, i64 0, i64 %idxprom70
  %325 = load i32, i32* %arrayidx71, align 4
  %326 = load i32, i32* %sec, align 4
  %idxprom72 = sext i32 %326 to i64
  %arrayidx73 = getelementptr inbounds [100000 x i32], [100000 x i32]* %total, i64 0, i64 %idxprom72
  %327 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %325, %327
  store i1 %cmp74, i1* %cmp74.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1566078334
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1566078334
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -2019281558, i32 -1205205203
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %343 = select i1 %cmp74.reload, i32 1948402, i32 1989027436
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %344 to i64
  %arrayidx77 = getelementptr inbounds [100000 x i32], [100000 x i32]* %total, i64 0, i64 %idxprom76
  store i32 0, i32* %arrayidx77, align 4
  store i32 -805697690, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -146348353, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %inc80 = add nsw i32 %345, 1
  store i32 %349, i32* %i, align 4
  store i32 1482514841, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 0, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 -702816030, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 686997501
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 686997501
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -93563229, i32 -1943107043
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = load i32, i32* %n, align 4
  %cmp83 = icmp slt i32 %377, %378
  store i1 %cmp83, i1* %cmp83.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 899413616, i32 -1943107043
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %405 = select i1 %cmp83.reload, i32 -232486020, i32 -1044583055
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %406 to i64
  %arrayidx86 = getelementptr inbounds [100000 x i32], [100000 x i32]* %total, i64 0, i64 %idxprom85
  %407 = load i32, i32* %arrayidx86, align 4
  %408 = load i32, i32* %min, align 4
  %idxprom87 = sext i32 %408 to i64
  %arrayidx88 = getelementptr inbounds [100000 x i32], [100000 x i32]* %total, i64 0, i64 %idxprom87
  %409 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sgt i32 %407, %409
  %410 = select i1 %cmp89, i32 -1372004089, i32 1830065526
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  store i32 %411, i32* %min, align 4
  store i32 1830065526, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 915200364, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = add i32 %412, 1014831521
  %414 = add i32 %413, 1
  %415 = sub i32 %414, 1014831521
  %inc93 = add nsw i32 %412, 1
  store i32 %415, i32* %i, align 4
  store i32 -702816030, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %416 = load i32, i32* %min, align 4
  %idxprom95 = sext i32 %416 to i64
  %arrayidx96 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom95
  %id97 = getelementptr inbounds %struct.student, %struct.student* %arrayidx96, i32 0, i32 0
  %arraydecay98 = getelementptr inbounds [10 x i8], [10 x i8]* %id97, i32 0, i32 0
  %417 = load i32, i32* %min, align 4
  %idxprom99 = sext i32 %417 to i64
  %arrayidx100 = getelementptr inbounds [100000 x i32], [100000 x i32]* %total, i64 0, i64 %idxprom99
  %418 = load i32, i32* %arrayidx100, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay98, i32 %418)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %_ = sub i32 %419, 1
  %gen = mul i32 %421, 1
  %422 = sub i32 0, 1
  %423 = add i32 %419, %422
  %_102 = sub i32 %419, 1
  %gen103 = mul i32 %423, 1
  %_104 = shl i32 %419, 1
  %_105 = shl i32 %419, 1
  %_106 = shl i32 %419, 1
  %424 = sub i32 0, %419
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %incalteredBB = add nsw i32 %419, 1
  store i32 %427, i32* %i, align 4
  store i32 2123549456, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %428, %429
  store i32 -1677146089, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %430 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %total, i64 0, i64 %idxprom17alteredBB
  %431 = load i32, i32* %arrayidx18alteredBB, align 4
  %432 = load i32, i32* %max, align 4
  %idxprom19alteredBB = sext i32 %432 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %total, i64 0, i64 %idxprom19alteredBB
  %433 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp sgt i32 %431, %433
  store i32 -67341962, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 2122368474, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %sec, align 4
  store i32 0, i32* %i, align 4
  store i32 1849166333, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = sub i32 %434, 121853357
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 121853357
  %_124 = sub i32 %434, 1
  %gen125 = mul i32 %437, 1
  %438 = sub i32 0, %434
  %439 = add i32 0, %438
  %_126 = sub i32 0, %434
  %440 = sub i32 %439, 2107090655
  %441 = add i32 %440, 1
  %442 = add i32 %441, 2107090655
  %gen127 = add i32 %439, 1
  %_128 = shl i32 %434, 1
  %443 = sub i32 0, %434
  %444 = add i32 0, %443
  %_129 = sub i32 0, %434
  %445 = sub i32 %444, -1889725046
  %446 = add i32 %445, 1
  %447 = add i32 %446, -1889725046
  %gen130 = add i32 %444, 1
  %448 = sub i32 0, 1
  %449 = sub i32 %434, %448
  %inc58alteredBB = add nsw i32 %434, 1
  store i32 %449, i32* %i, align 4
  store i32 -137653129, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %450 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %total, i64 0, i64 %idxprom70alteredBB
  %451 = load i32, i32* %arrayidx71alteredBB, align 4
  %452 = load i32, i32* %sec, align 4
  %idxprom72alteredBB = sext i32 %452 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %total, i64 0, i64 %idxprom72alteredBB
  %453 = load i32, i32* %arrayidx73alteredBB, align 4
  %cmp74alteredBB = icmp eq i32 %451, %453
  store i32 -942024687, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = load i32, i32* %n, align 4
  %cmp83alteredBB = icmp slt i32 %454, %455
  store i32 -93563229, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc92, %if.end91, %if.then90, %for.body84, %originalBBpart2140, %originalBB138, %for.cond82, %for.end81, %for.inc79, %if.end78, %if.then75, %originalBBpart2136, %originalBB134, %for.body69, %for.cond67, %for.end59, %originalBBpart2132, %originalBB123, %for.inc57, %if.end56, %if.then55, %for.body49, %for.cond47, %originalBBpart2121, %originalBB119, %for.end46, %for.inc44, %originalBBpart2117, %originalBB115, %if.end43, %if.then40, %for.body34, %for.cond32, %for.end24, %for.inc22, %if.end, %if.then, %originalBBpart2113, %originalBB111, %for.body16, %originalBBpart2109, %originalBB107, %for.cond14, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
