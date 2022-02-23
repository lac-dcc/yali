; ModuleID = 'source-C-CXX/8/1393.c'
source_filename = "source-C-CXX/8/1393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { i32, [10 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@pat = common global [100 x %struct.person] zeroinitializer, align 16
@old = common global [100 x %struct.person] zeroinitializer, align 16
@you = common global [100 x %struct.person] zeroinitializer, align 16
@exchange = common global %struct.person zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %result = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1538792522, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 -1538792522, label %for.cond
    i32 -2086946637, label %for.body
    i32 1625542860, label %if.then
    i32 -1749321582, label %originalBB
    i32 -1784521734, label %originalBBpart2
    i32 2113631586, label %if.else
    i32 694470333, label %if.end
    i32 2076084890, label %for.inc
    i32 -1479305888, label %for.end
    i32 -179891776, label %for.cond35
    i32 802894804, label %for.body37
    i32 1862152587, label %originalBB113
    i32 836173778, label %originalBBpart2115
    i32 -532855951, label %for.cond38
    i32 -68892700, label %originalBB117
    i32 960800208, label %originalBBpart2129
    i32 -1924875350, label %for.body40
    i32 -1822644463, label %if.then48
    i32 1309306925, label %if.end84
    i32 -1224433418, label %for.inc85
    i32 -904674866, label %for.end87
    i32 815196478, label %originalBB131
    i32 -1883246179, label %originalBBpart2133
    i32 -486468385, label %for.inc88
    i32 -1365487308, label %originalBB135
    i32 -553262334, label %originalBBpart2152
    i32 1732090928, label %for.end90
    i32 1451096953, label %for.cond91
    i32 -1889536666, label %for.body93
    i32 2036981434, label %originalBB154
    i32 -1628605935, label %originalBBpart2156
    i32 -362178645, label %for.inc99
    i32 1598699364, label %for.end101
    i32 1119224394, label %for.cond102
    i32 51551729, label %for.body104
    i32 1248526688, label %for.inc110
    i32 2105274493, label %for.end112
    i32 855488143, label %originalBB158
    i32 -1371538078, label %originalBBpart2160
    i32 -1367813275, label %originalBBalteredBB
    i32 -1909657199, label %originalBB113alteredBB
    i32 -800208359, label %originalBB117alteredBB
    i32 119715631, label %originalBB131alteredBB
    i32 -1080921693, label %originalBB135alteredBB
    i32 -720485717, label %originalBB154alteredBB
    i32 802254814, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2086946637, i32 -1479305888
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pat, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.person, %struct.person* %arrayidx, i32 0, i32 1
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pat, i64 0, i64 %idxprom2
  %age = getelementptr inbounds %struct.person, %struct.person* %arrayidx3, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %age)
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pat, i64 0, i64 %idxprom5
  %age7 = getelementptr inbounds %struct.person, %struct.person* %arrayidx6, i32 0, i32 0
  %6 = load i32, i32* %age7, align 16
  %cmp8 = icmp sge i32 %6, 60
  %7 = select i1 %cmp8, i32 1625542860, i32 2113631586
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 995512533
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 995512533
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1749321582, i32 -1367813275
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %23 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pat, i64 0, i64 %idxprom9
  %age11 = getelementptr inbounds %struct.person, %struct.person* %arrayidx10, i32 0, i32 0
  %24 = load i32, i32* %age11, align 16
  %25 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %25 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %idxprom12
  %age14 = getelementptr inbounds %struct.person, %struct.person* %arrayidx13, i32 0, i32 0
  store i32 %24, i32* %age14, align 16
  %26 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %26 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %idxprom15
  %num17 = getelementptr inbounds %struct.person, %struct.person* %arrayidx16, i32 0, i32 1
  %arraydecay18 = getelementptr inbounds [10 x i8], [10 x i8]* %num17, i32 0, i32 0
  %27 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %27 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pat, i64 0, i64 %idxprom19
  %num21 = getelementptr inbounds %struct.person, %struct.person* %arrayidx20, i32 0, i32 1
  %arraydecay22 = getelementptr inbounds [10 x i8], [10 x i8]* %num21, i32 0, i32 0
  %call23 = call i8* @strcpy(i8* %arraydecay18, i8* %arraydecay22) #3
  %28 = load i32, i32* %k, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %inc = add nsw i32 %28, 1
  store i32 %30, i32* %k, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1775265814
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1775265814
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1784521734, i32 -1367813275
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 694470333, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* %t, align 4
  %idxprom24 = sext i32 %58 to i64
  %arrayidx25 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @you, i64 0, i64 %idxprom24
  %num26 = getelementptr inbounds %struct.person, %struct.person* %arrayidx25, i32 0, i32 1
  %arraydecay27 = getelementptr inbounds [10 x i8], [10 x i8]* %num26, i32 0, i32 0
  %59 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %59 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pat, i64 0, i64 %idxprom28
  %num30 = getelementptr inbounds %struct.person, %struct.person* %arrayidx29, i32 0, i32 1
  %arraydecay31 = getelementptr inbounds [10 x i8], [10 x i8]* %num30, i32 0, i32 0
  %call32 = call i8* @strcpy(i8* %arraydecay27, i8* %arraydecay31) #3
  %60 = load i32, i32* %t, align 4
  %61 = add i32 %60, -234687815
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -234687815
  %inc33 = add nsw i32 %60, 1
  store i32 %63, i32* %t, align 4
  store i32 694470333, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2076084890, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc34 = add nsw i32 %64, 1
  store i32 %66, i32* %i, align 4
  store i32 -1538792522, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -179891776, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %67 = load i32, i32* %p, align 4
  %68 = load i32, i32* %k, align 4
  %cmp36 = icmp slt i32 %67, %68
  %69 = select i1 %cmp36, i32 802894804, i32 1732090928
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1280948138
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1280948138
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1862152587, i32 -1909657199
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 929721979
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 929721979
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 836173778, i32 -1909657199
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -532855951, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -68892700, i32 -800208359
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %150 = load i32, i32* %q, align 4
  %151 = load i32, i32* %k, align 4
  %152 = load i32, i32* %p, align 4
  %153 = sub i32 0, %152
  %154 = add i32 %151, %153
  %sub = sub nsw i32 %151, %152
  %cmp39 = icmp slt i32 %150, %154
  store i1 %cmp39, i1* %cmp39.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1384822792
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1384822792
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 960800208, i32 -800208359
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %170 = select i1 %cmp39.reload, i32 -1924875350, i32 -904674866
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %171 = load i32, i32* %q, align 4
  %idxprom41 = sext i32 %171 to i64
  %arrayidx42 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %idxprom41
  %age43 = getelementptr inbounds %struct.person, %struct.person* %arrayidx42, i32 0, i32 0
  %172 = load i32, i32* %age43, align 16
  %173 = load i32, i32* %q, align 4
  %174 = sub i32 %173, 1288772451
  %175 = add i32 %174, 1
  %176 = add i32 %175, 1288772451
  %add = add nsw i32 %173, 1
  %idxprom44 = sext i32 %176 to i64
  %arrayidx45 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %idxprom44
  %age46 = getelementptr inbounds %struct.person, %struct.person* %arrayidx45, i32 0, i32 0
  %177 = load i32, i32* %age46, align 16
  %cmp47 = icmp slt i32 %172, %177
  %178 = select i1 %cmp47, i32 -1822644463, i32 1309306925
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %179 = load i32, i32* %q, align 4
  %idxprom49 = sext i32 %179 to i64
  %arrayidx50 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %idxprom49
  %age51 = getelementptr inbounds %struct.person, %struct.person* %arrayidx50, i32 0, i32 0
  %180 = load i32, i32* %age51, align 16
  store i32 %180, i32* getelementptr inbounds (%struct.person, %struct.person* @exchange, i32 0, i32 0), align 4
  %181 = load i32, i32* %q, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %add52 = add nsw i32 %181, 1
  %idxprom53 = sext i32 %183 to i64
  %arrayidx54 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %idxprom53
  %age55 = getelementptr inbounds %struct.person, %struct.person* %arrayidx54, i32 0, i32 0
  %184 = load i32, i32* %age55, align 16
  %185 = load i32, i32* %q, align 4
  %idxprom56 = sext i32 %185 to i64
  %arrayidx57 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %idxprom56
  %age58 = getelementptr inbounds %struct.person, %struct.person* %arrayidx57, i32 0, i32 0
  store i32 %184, i32* %age58, align 16
  %186 = load i32, i32* getelementptr inbounds (%struct.person, %struct.person* @exchange, i32 0, i32 0), align 4
  %187 = load i32, i32* %q, align 4
  %188 = sub i32 %187, -2066860262
  %189 = add i32 %188, 1
  %190 = add i32 %189, -2066860262
  %add59 = add nsw i32 %187, 1
  %idxprom60 = sext i32 %190 to i64
  %arrayidx61 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %idxprom60
  %age62 = getelementptr inbounds %struct.person, %struct.person* %arrayidx61, i32 0, i32 0
  store i32 %186, i32* %age62, align 16
  %191 = load i32, i32* %q, align 4
  %idxprom63 = sext i32 %191 to i64
  %arrayidx64 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %idxprom63
  %num65 = getelementptr inbounds %struct.person, %struct.person* %arrayidx64, i32 0, i32 1
  %arraydecay66 = getelementptr inbounds [10 x i8], [10 x i8]* %num65, i32 0, i32 0
  %call67 = call i8* @strcpy(i8* getelementptr inbounds (%struct.person, %struct.person* @exchange, i32 0, i32 1, i32 0), i8* %arraydecay66) #3
  %192 = load i32, i32* %q, align 4
  %idxprom68 = sext i32 %192 to i64
  %arrayidx69 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %idxprom68
  %num70 = getelementptr inbounds %struct.person, %struct.person* %arrayidx69, i32 0, i32 1
  %arraydecay71 = getelementptr inbounds [10 x i8], [10 x i8]* %num70, i32 0, i32 0
  %193 = load i32, i32* %q, align 4
  %194 = add i32 %193, 1215492877
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 1215492877
  %add72 = add nsw i32 %193, 1
  %idxprom73 = sext i32 %196 to i64
  %arrayidx74 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %idxprom73
  %num75 = getelementptr inbounds %struct.person, %struct.person* %arrayidx74, i32 0, i32 1
  %arraydecay76 = getelementptr inbounds [10 x i8], [10 x i8]* %num75, i32 0, i32 0
  %call77 = call i8* @strcpy(i8* %arraydecay71, i8* %arraydecay76) #3
  %197 = load i32, i32* %q, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add78 = add nsw i32 %197, 1
  %idxprom79 = sext i32 %201 to i64
  %arrayidx80 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %idxprom79
  %num81 = getelementptr inbounds %struct.person, %struct.person* %arrayidx80, i32 0, i32 1
  %arraydecay82 = getelementptr inbounds [10 x i8], [10 x i8]* %num81, i32 0, i32 0
  %call83 = call i8* @strcpy(i8* %arraydecay82, i8* getelementptr inbounds (%struct.person, %struct.person* @exchange, i32 0, i32 1, i32 0)) #3
  store i32 1309306925, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1224433418, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %202 = load i32, i32* %q, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc86 = add nsw i32 %202, 1
  store i32 %204, i32* %q, align 4
  store i32 -532855951, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 478670078
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 478670078
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 815196478, i32 119715631
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -1697956390
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1697956390
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1883246179, i32 119715631
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -486468385, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 248939040
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 248939040
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1365487308, i32 -1080921693
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %262 = load i32, i32* %p, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc89 = add nsw i32 %262, 1
  store i32 %264, i32* %p, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -1749417121
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1749417121
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -553262334, i32 -1080921693
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -179891776, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  store i32 1451096953, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %292 = load i32, i32* %result, align 4
  %293 = load i32, i32* %k, align 4
  %cmp92 = icmp slt i32 %292, %293
  %294 = select i1 %cmp92, i32 -1889536666, i32 1598699364
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 1003233483
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1003233483
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 2036981434, i32 -720485717
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %310 = load i32, i32* %result, align 4
  %idxprom94 = sext i32 %310 to i64
  %arrayidx95 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %idxprom94
  %num96 = getelementptr inbounds %struct.person, %struct.person* %arrayidx95, i32 0, i32 1
  %arraydecay97 = getelementptr inbounds [10 x i8], [10 x i8]* %num96, i32 0, i32 0
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay97)
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 1206460948
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1206460948
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1628605935, i32 -720485717
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -362178645, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %326 = load i32, i32* %result, align 4
  %327 = add i32 %326, 157630802
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 157630802
  %inc100 = add nsw i32 %326, 1
  store i32 %329, i32* %result, align 4
  store i32 1451096953, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  store i32 1119224394, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %330 = load i32, i32* %result, align 4
  %331 = load i32, i32* %t, align 4
  %cmp103 = icmp slt i32 %330, %331
  %332 = select i1 %cmp103, i32 51551729, i32 2105274493
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %333 = load i32, i32* %result, align 4
  %idxprom105 = sext i32 %333 to i64
  %arrayidx106 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @you, i64 0, i64 %idxprom105
  %num107 = getelementptr inbounds %struct.person, %struct.person* %arrayidx106, i32 0, i32 1
  %arraydecay108 = getelementptr inbounds [10 x i8], [10 x i8]* %num107, i32 0, i32 0
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay108)
  store i32 1248526688, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %334 = load i32, i32* %result, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %inc111 = add nsw i32 %334, 1
  store i32 %336, i32* %result, align 4
  store i32 1119224394, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -2086695528
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -2086695528
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 855488143, i32 802254814
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1371538078, i32 802254814
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %366 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pat, i64 0, i64 %idxprom9alteredBB
  %age11alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx10alteredBB, i32 0, i32 0
  %367 = load i32, i32* %age11alteredBB, align 16
  %368 = load i32, i32* %k, align 4
  %idxprom12alteredBB = sext i32 %368 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %idxprom12alteredBB
  %age14alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx13alteredBB, i32 0, i32 0
  store i32 %367, i32* %age14alteredBB, align 16
  %369 = load i32, i32* %k, align 4
  %idxprom15alteredBB = sext i32 %369 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %idxprom15alteredBB
  %num17alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx16alteredBB, i32 0, i32 1
  %arraydecay18alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num17alteredBB, i32 0, i32 0
  %370 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %370 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pat, i64 0, i64 %idxprom19alteredBB
  %num21alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx20alteredBB, i32 0, i32 1
  %arraydecay22alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num21alteredBB, i32 0, i32 0
  %call23alteredBB = call i8* @strcpy(i8* %arraydecay18alteredBB, i8* %arraydecay22alteredBB) #3
  %371 = load i32, i32* %k, align 4
  %372 = sub i32 %371, -1473109344
  %373 = add i32 %372, 1
  %374 = add i32 %373, -1473109344
  %incalteredBB = add nsw i32 %371, 1
  store i32 %374, i32* %k, align 4
  store i32 -1749321582, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 1862152587, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %375 = load i32, i32* %q, align 4
  %376 = load i32, i32* %k, align 4
  %377 = load i32, i32* %p, align 4
  %378 = sub i32 %376, 1255267733
  %379 = sub i32 %378, %377
  %380 = add i32 %379, 1255267733
  %_ = sub i32 %376, %377
  %gen = mul i32 %380, %377
  %381 = sub i32 0, 1036591097
  %382 = sub i32 %381, %376
  %383 = add i32 %382, 1036591097
  %_118 = sub i32 0, %376
  %384 = sub i32 %383, -337332870
  %385 = add i32 %384, %377
  %386 = add i32 %385, -337332870
  %gen119 = add i32 %383, %377
  %387 = sub i32 0, %377
  %388 = add i32 %376, %387
  %_120 = sub i32 %376, %377
  %gen121 = mul i32 %388, %377
  %_122 = shl i32 %376, %377
  %_123 = shl i32 %376, %377
  %389 = sub i32 %376, 2089803951
  %390 = sub i32 %389, %377
  %391 = add i32 %390, 2089803951
  %_124 = sub i32 %376, %377
  %gen125 = mul i32 %391, %377
  %392 = sub i32 %376, -2036401355
  %393 = sub i32 %392, %377
  %394 = add i32 %393, -2036401355
  %_126 = sub i32 %376, %377
  %gen127 = mul i32 %394, %377
  %395 = add i32 %376, 574178842
  %396 = sub i32 %395, %377
  %397 = sub i32 %396, 574178842
  %subalteredBB = sub nsw i32 %376, %377
  %cmp39alteredBB = icmp slt i32 %375, %397
  store i32 -68892700, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 815196478, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %398 = load i32, i32* %p, align 4
  %399 = add i32 %398, 1734877432
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1734877432
  %_136 = sub i32 %398, 1
  %gen137 = mul i32 %401, 1
  %_138 = shl i32 %398, 1
  %402 = sub i32 0, 1
  %403 = add i32 %398, %402
  %_139 = sub i32 %398, 1
  %gen140 = mul i32 %403, 1
  %404 = sub i32 0, 1
  %405 = add i32 %398, %404
  %_141 = sub i32 %398, 1
  %gen142 = mul i32 %405, 1
  %_143 = shl i32 %398, 1
  %406 = add i32 %398, 841347533
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 841347533
  %_144 = sub i32 %398, 1
  %gen145 = mul i32 %408, 1
  %_146 = shl i32 %398, 1
  %409 = sub i32 %398, -801367739
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -801367739
  %_147 = sub i32 %398, 1
  %gen148 = mul i32 %411, 1
  %412 = add i32 %398, 687227388
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 687227388
  %_149 = sub i32 %398, 1
  %gen150 = mul i32 %414, 1
  %415 = sub i32 0, %398
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %inc89alteredBB = add nsw i32 %398, 1
  store i32 %418, i32* %p, align 4
  store i32 -1365487308, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %419 = load i32, i32* %result, align 4
  %idxprom94alteredBB = sext i32 %419 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %idxprom94alteredBB
  %num96alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx95alteredBB, i32 0, i32 1
  %arraydecay97alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num96alteredBB, i32 0, i32 0
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay97alteredBB)
  store i32 2036981434, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 855488143, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB158, %for.end112, %for.inc110, %for.body104, %for.cond102, %for.end101, %for.inc99, %originalBBpart2156, %originalBB154, %for.body93, %for.cond91, %for.end90, %originalBBpart2152, %originalBB135, %for.inc88, %originalBBpart2133, %originalBB131, %for.end87, %for.inc85, %if.end84, %if.then48, %for.body40, %originalBBpart2129, %originalBB117, %for.cond38, %originalBBpart2115, %originalBB113, %for.body37, %for.cond35, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
