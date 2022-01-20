; ModuleID = 'source-C-CXX/101/1380.c'
source_filename = "source-C-CXX/101/1380.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [10 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp101.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [10 x i8], align 1
  %k = alloca float, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca %struct.anon, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 464199605, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 464199605, label %for.cond
    i32 -1018073407, label %for.body
    i32 -265192833, label %originalBB
    i32 -379936559, label %originalBBpart2
    i32 -1867279340, label %for.inc
    i32 1333236892, label %for.end
    i32 -973333895, label %for.cond4
    i32 -1490708679, label %originalBB121
    i32 -1388218490, label %originalBBpart2123
    i32 447239965, label %for.body6
    i32 1975764322, label %for.cond7
    i32 414624086, label %originalBB125
    i32 -2117328584, label %originalBBpart2127
    i32 562315667, label %for.body9
    i32 -1684905742, label %if.then
    i32 -1471386827, label %if.end
    i32 -1262269661, label %for.inc55
    i32 1439139446, label %originalBB129
    i32 1836783319, label %originalBBpart2139
    i32 -1653357781, label %for.end56
    i32 1761822936, label %for.inc57
    i32 -229157633, label %originalBB141
    i32 -692277557, label %originalBBpart2148
    i32 -317381099, label %for.end59
    i32 1304691209, label %for.cond60
    i32 1964391419, label %for.body62
    i32 1780536500, label %if.then69
    i32 -1325937102, label %if.end74
    i32 -853754475, label %for.inc75
    i32 14505620, label %for.end77
    i32 1733662774, label %for.cond78
    i32 172666567, label %for.body81
    i32 806096545, label %if.then89
    i32 582356145, label %originalBB150
    i32 2076066577, label %originalBBpart2152
    i32 -1943285445, label %if.end95
    i32 -2087898832, label %for.inc96
    i32 -1267648317, label %for.end98
    i32 1584417980, label %for.cond100
    i32 339373511, label %originalBB154
    i32 -1567983784, label %originalBBpart2156
    i32 -1912439543, label %for.body103
    i32 858018650, label %if.then111
    i32 1072202427, label %originalBB158
    i32 1821429460, label %originalBBpart2160
    i32 -1177980346, label %if.end117
    i32 -849489240, label %for.inc118
    i32 44531449, label %for.end120
    i32 -58672573, label %originalBB162
    i32 -1380535739, label %originalBBpart2164
    i32 2115604174, label %originalBBalteredBB
    i32 983884309, label %originalBB121alteredBB
    i32 -763115351, label %originalBB125alteredBB
    i32 -1960210430, label %originalBB129alteredBB
    i32 -1384316374, label %originalBB141alteredBB
    i32 -1736116700, label %originalBB150alteredBB
    i32 -229209175, label %originalBB154alteredBB
    i32 -1985171842, label %originalBB158alteredBB
    i32 270209609, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -1018073407, i32 1333236892
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
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -265192833, i32 2115604174
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %idxprom
  %sex = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i32 0, i32 0
  %33 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %33 to i64
  %arrayidx2 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %idxprom1
  %hei = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, float* %hei)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1796751696
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1796751696
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -379936559, i32 2115604174
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1867279340, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = add i32 %49, -611201335
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -611201335
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  store i32 464199605, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -973333895, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1490708679, i32 983884309
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %79, %80
  store i1 %cmp5, i1* %cmp5.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1751923488
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1751923488
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1388218490, i32 983884309
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %96 = select i1 %cmp5.reload, i32 447239965, i32 -317381099
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %98 = sub i32 %97, 243451043
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 243451043
  %sub = sub nsw i32 %97, 1
  store i32 %100, i32* %j, align 4
  store i32 1975764322, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -1432734705
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1432734705
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 414624086, i32 -763115351
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = load i32, i32* %i, align 4
  %cmp8 = icmp sge i32 %128, %129
  store i1 %cmp8, i1* %cmp8.reg2mem
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
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -2117328584, i32 -763115351
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %156 = select i1 %cmp8.reload, i32 562315667, i32 -1653357781
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %157 to i64
  %arrayidx11 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %idxprom10
  %hei12 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx11, i32 0, i32 1
  %158 = load float, float* %hei12, align 4
  %159 = load i32, i32* %j, align 4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %sub13 = sub nsw i32 %159, 1
  %idxprom14 = sext i32 %161 to i64
  %arrayidx15 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %idxprom14
  %hei16 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx15, i32 0, i32 1
  %162 = load float, float* %hei16, align 4
  %cmp17 = fcmp olt float %158, %162
  %163 = select i1 %cmp17, i32 -1684905742, i32 -1471386827
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %164 to i64
  %arrayidx19 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %idxprom18
  %hei20 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx19, i32 0, i32 1
  %165 = load float, float* %hei20, align 4
  store float %165, float* %k, align 4
  %166 = load i32, i32* %j, align 4
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %sub21 = sub nsw i32 %166, 1
  %idxprom22 = sext i32 %168 to i64
  %arrayidx23 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %idxprom22
  %hei24 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx23, i32 0, i32 1
  %169 = load float, float* %hei24, align 4
  %170 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %170 to i64
  %arrayidx26 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %idxprom25
  %hei27 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx26, i32 0, i32 1
  store float %169, float* %hei27, align 4
  %171 = load float, float* %k, align 4
  %172 = load i32, i32* %j, align 4
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %sub28 = sub nsw i32 %172, 1
  %idxprom29 = sext i32 %174 to i64
  %arrayidx30 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %idxprom29
  %hei31 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx30, i32 0, i32 1
  store float %171, float* %hei31, align 4
  %arraydecay32 = getelementptr inbounds [10 x i8], [10 x i8]* %s, i32 0, i32 0
  %175 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %175 to i64
  %arrayidx34 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %idxprom33
  %sex35 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx34, i32 0, i32 0
  %arraydecay36 = getelementptr inbounds [10 x i8], [10 x i8]* %sex35, i32 0, i32 0
  %call37 = call i8* @strcpy(i8* %arraydecay32, i8* %arraydecay36) #2
  %176 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %176 to i64
  %arrayidx39 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %idxprom38
  %sex40 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx39, i32 0, i32 0
  %arraydecay41 = getelementptr inbounds [10 x i8], [10 x i8]* %sex40, i32 0, i32 0
  %177 = load i32, i32* %j, align 4
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %sub42 = sub nsw i32 %177, 1
  %idxprom43 = sext i32 %179 to i64
  %arrayidx44 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %idxprom43
  %sex45 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx44, i32 0, i32 0
  %arraydecay46 = getelementptr inbounds [10 x i8], [10 x i8]* %sex45, i32 0, i32 0
  %call47 = call i8* @strcpy(i8* %arraydecay41, i8* %arraydecay46) #2
  %180 = load i32, i32* %j, align 4
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %sub48 = sub nsw i32 %180, 1
  %idxprom49 = sext i32 %182 to i64
  %arrayidx50 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %idxprom49
  %sex51 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx50, i32 0, i32 0
  %arraydecay52 = getelementptr inbounds [10 x i8], [10 x i8]* %sex51, i32 0, i32 0
  %arraydecay53 = getelementptr inbounds [10 x i8], [10 x i8]* %s, i32 0, i32 0
  %call54 = call i8* @strcpy(i8* %arraydecay52, i8* %arraydecay53) #2
  store i32 -1471386827, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1262269661, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -1389490185
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1389490185
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
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
  %209 = select i1 %207, i32 1439139446, i32 -1960210430
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = sub i32 0, -1
  %212 = sub i32 %210, %211
  %dec = add nsw i32 %210, -1
  store i32 %212, i32* %j, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 503609856
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 503609856
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1836783319, i32 -1960210430
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1975764322, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 1761822936, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -1371612502
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1371612502
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -229157633, i32 -1384316374
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc58 = add nsw i32 %255, 1
  store i32 %259, i32* %i, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -1056656764
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1056656764
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -692277557, i32 -1384316374
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -973333895, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1304691209, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = load i32, i32* %n, align 4
  %cmp61 = icmp slt i32 %275, %276
  %277 = select i1 %cmp61, i32 1964391419, i32 14505620
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %278 to i64
  %arrayidx64 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %idxprom63
  %sex65 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx64, i32 0, i32 0
  %arraydecay66 = getelementptr inbounds [10 x i8], [10 x i8]* %sex65, i32 0, i32 0
  %call67 = call i32 @strcmp(i8* %arraydecay66, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #5
  %cmp68 = icmp eq i32 %call67, 0
  %279 = select i1 %cmp68, i32 1780536500, i32 -1325937102
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %280 to i64
  %arrayidx71 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %idxprom70
  %hei72 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx71, i32 0, i32 1
  %281 = load float, float* %hei72, align 4
  %conv = fpext float %281 to double
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv)
  store i32 14505620, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -853754475, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc76 = add nsw i32 %282, 1
  store i32 %286, i32* %i, align 4
  store i32 1304691209, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 %287, -636943046
  %289 = add i32 %288, 1
  %290 = add i32 %289, -636943046
  %add = add nsw i32 %287, 1
  store i32 %290, i32* %i, align 4
  store i32 1733662774, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = load i32, i32* %n, align 4
  %cmp79 = icmp slt i32 %291, %292
  %293 = select i1 %cmp79, i32 172666567, i32 -1267648317
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %294 to i64
  %arrayidx83 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %idxprom82
  %sex84 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx83, i32 0, i32 0
  %arraydecay85 = getelementptr inbounds [10 x i8], [10 x i8]* %sex84, i32 0, i32 0
  %call86 = call i32 @strcmp(i8* %arraydecay85, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #5
  %cmp87 = icmp eq i32 %call86, 0
  %295 = select i1 %cmp87, i32 806096545, i32 -1943285445
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 582356145, i32 -1736116700
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %322 to i64
  %arrayidx91 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %idxprom90
  %hei92 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx91, i32 0, i32 1
  %323 = load float, float* %hei92, align 4
  %conv93 = fpext float %323 to double
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv93)
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -1653324081
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1653324081
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 2076066577, i32 -1736116700
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1943285445, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -2087898832, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %inc97 = add nsw i32 %339, 1
  store i32 %343, i32* %i, align 4
  store i32 1733662774, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %344 = load i32, i32* %n, align 4
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %sub99 = sub nsw i32 %344, 1
  store i32 %346, i32* %i, align 4
  store i32 1584417980, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 339373511, i32 -229209175
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %cmp101 = icmp sge i32 %373, 0
  store i1 %cmp101, i1* %cmp101.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 147647494
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 147647494
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1567983784, i32 -229209175
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %401 = select i1 %cmp101.reload, i32 -1912439543, i32 44531449
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %402 to i64
  %arrayidx105 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %idxprom104
  %sex106 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx105, i32 0, i32 0
  %arraydecay107 = getelementptr inbounds [10 x i8], [10 x i8]* %sex106, i32 0, i32 0
  %call108 = call i32 @strcmp(i8* %arraydecay107, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0)) #5
  %cmp109 = icmp eq i32 %call108, 0
  %403 = select i1 %cmp109, i32 858018650, i32 -1177980346
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, -1168641270
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1168641270
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1072202427, i32 -1985171842
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %419 to i64
  %arrayidx113 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %idxprom112
  %hei114 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx113, i32 0, i32 1
  %420 = load float, float* %hei114, align 4
  %conv115 = fpext float %420 to double
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv115)
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1821429460, i32 -1985171842
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1177980346, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 -849489240, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = sub i32 %435, -1900998103
  %437 = add i32 %436, -1
  %438 = add i32 %437, -1900998103
  %dec119 = add nsw i32 %435, -1
  store i32 %438, i32* %i, align 4
  store i32 1584417980, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -58672573, i32 270209609
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %453 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %453)
  %454 = load i32, i32* %retval, align 4
  store i32 %454, i32* %.reg2mem
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -1380535739, i32 270209609
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %481 to i64
  %arrayidxalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %idxpromalteredBB
  %sexalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %sexalteredBB, i32 0, i32 0
  %482 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %482 to i64
  %arrayidx2alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %idxprom1alteredBB
  %heialteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, float* %heialteredBB)
  store i32 -265192833, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp sle i32 %483, %484
  store i32 -1490708679, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %j, align 4
  %486 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp sge i32 %485, %486
  store i32 414624086, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %j, align 4
  %488 = sub i32 0, 1203457917
  %489 = sub i32 %488, %487
  %490 = add i32 %489, 1203457917
  %_ = sub i32 0, %487
  %491 = sub i32 %490, -1541961415
  %492 = add i32 %491, -1
  %493 = add i32 %492, -1541961415
  %gen = add i32 %490, -1
  %494 = add i32 %487, -450655709
  %495 = sub i32 %494, -1
  %496 = sub i32 %495, -450655709
  %_130 = sub i32 %487, -1
  %gen131 = mul i32 %496, -1
  %_132 = shl i32 %487, -1
  %497 = sub i32 %487, 924324829
  %498 = sub i32 %497, -1
  %499 = add i32 %498, 924324829
  %_133 = sub i32 %487, -1
  %gen134 = mul i32 %499, -1
  %500 = sub i32 %487, -2146582935
  %501 = sub i32 %500, -1
  %502 = add i32 %501, -2146582935
  %_135 = sub i32 %487, -1
  %gen136 = mul i32 %502, -1
  %_137 = shl i32 %487, -1
  %503 = sub i32 0, -1
  %504 = sub i32 %487, %503
  %decalteredBB = add nsw i32 %487, -1
  store i32 %504, i32* %j, align 4
  store i32 1439139446, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %_142 = shl i32 %505, 1
  %_143 = shl i32 %505, 1
  %_144 = shl i32 %505, 1
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %_145 = sub i32 %505, 1
  %gen146 = mul i32 %507, 1
  %508 = sub i32 %505, -1177967004
  %509 = add i32 %508, 1
  %510 = add i32 %509, -1177967004
  %inc58alteredBB = add nsw i32 %505, 1
  store i32 %510, i32* %i, align 4
  store i32 -229157633, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %511 to i64
  %arrayidx91alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %idxprom90alteredBB
  %hei92alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx91alteredBB, i32 0, i32 1
  %512 = load float, float* %hei92alteredBB, align 4
  %conv93alteredBB = fpext float %512 to double
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv93alteredBB)
  store i32 582356145, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %cmp101alteredBB = icmp sge i32 %513, 0
  store i32 339373511, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %idxprom112alteredBB = sext i32 %514 to i64
  %arrayidx113alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %idxprom112alteredBB
  %hei114alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx113alteredBB, i32 0, i32 1
  %515 = load float, float* %hei114alteredBB, align 4
  %conv115alteredBB = fpext float %515 to double
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv115alteredBB)
  store i32 1072202427, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %516 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %516)
  %517 = load i32, i32* %retval, align 4
  store i32 -58672573, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB141alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBB162, %for.end120, %for.inc118, %if.end117, %originalBBpart2160, %originalBB158, %if.then111, %for.body103, %originalBBpart2156, %originalBB154, %for.cond100, %for.end98, %for.inc96, %if.end95, %originalBBpart2152, %originalBB150, %if.then89, %for.body81, %for.cond78, %for.end77, %for.inc75, %if.end74, %if.then69, %for.body62, %for.cond60, %for.end59, %originalBBpart2148, %originalBB141, %for.inc57, %for.end56, %originalBBpart2139, %originalBB129, %for.inc55, %if.end, %if.then, %for.body9, %originalBBpart2127, %originalBB125, %for.cond7, %for.body6, %originalBBpart2123, %originalBB121, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
