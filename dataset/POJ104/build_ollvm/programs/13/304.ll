; ModuleID = 'source-C-CXX/13/304.c'
source_filename = "source-C-CXX/13/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gpa = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %STUDENT_NUM = alloca [100000 x %struct.gpa], align 16
  %first = alloca %struct.gpa, align 4
  %second = alloca %struct.gpa, align 4
  %third = alloca %struct.gpa, align 4
  %num = alloca i32, align 4
  %math = alloca i32, align 4
  %chin = alloca i32, align 4
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %n)
  store i64 1, i64* %i, align 8
  %switchVar = alloca i32
  store i32 679515037, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 679515037, label %for.cond
    i32 -1454390875, label %for.body
    i32 1391646984, label %originalBB
    i32 -1436461731, label %originalBBpart2
    i32 1712582974, label %for.inc
    i32 -1687146358, label %originalBB121
    i32 -1983288208, label %originalBBpart2131
    i32 -517135655, label %for.end
    i32 -1722644484, label %for.cond16
    i32 -131167453, label %for.body18
    i32 -1256916270, label %if.then
    i32 -1187128822, label %originalBB133
    i32 -148170512, label %originalBBpart2135
    i32 -753476631, label %if.end
    i32 -940113165, label %for.inc29
    i32 2034714379, label %for.end31
    i32 -1318236289, label %for.cond32
    i32 -241600045, label %originalBB137
    i32 999696655, label %originalBBpart2139
    i32 -1209185248, label %for.body34
    i32 -1868005231, label %originalBB141
    i32 -1485094666, label %originalBBpart2143
    i32 -1832229637, label %if.then39
    i32 -880575992, label %originalBB145
    i32 620767844, label %originalBBpart2147
    i32 -2020533560, label %if.end42
    i32 513946801, label %originalBB149
    i32 983865226, label %originalBBpart2151
    i32 -851503887, label %for.inc43
    i32 -1946359273, label %for.end45
    i32 210851526, label %for.cond46
    i32 -850727637, label %for.body48
    i32 1318910839, label %if.then53
    i32 244645904, label %if.end60
    i32 -1723915214, label %for.inc61
    i32 1992220979, label %for.end63
    i32 476630334, label %for.cond64
    i32 -1572175720, label %for.body66
    i32 -1066537611, label %originalBB153
    i32 -1909431873, label %originalBBpart2155
    i32 -2128911254, label %if.then71
    i32 -1965379846, label %originalBB157
    i32 1327939028, label %originalBBpart2159
    i32 656962377, label %if.end74
    i32 167123615, label %for.inc75
    i32 -1166578962, label %for.end77
    i32 -1757683178, label %originalBB161
    i32 -1468461886, label %originalBBpart2163
    i32 -2029298977, label %for.cond78
    i32 -1170388670, label %for.body80
    i32 1080947548, label %if.then85
    i32 304222088, label %if.end92
    i32 1041042419, label %for.inc93
    i32 1470594100, label %for.end95
    i32 -1334973077, label %originalBBalteredBB
    i32 -350338741, label %originalBB121alteredBB
    i32 1617672531, label %originalBB133alteredBB
    i32 -200374938, label %originalBB137alteredBB
    i32 265177976, label %originalBB141alteredBB
    i32 749851560, label %originalBB145alteredBB
    i32 -591120989, label %originalBB149alteredBB
    i32 891443983, label %originalBB153alteredBB
    i32 2076180168, label %originalBB157alteredBB
    i32 1644150875, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %i, align 8
  %1 = load i64, i64* %n, align 8
  %cmp = icmp sle i64 %0, %1
  %2 = select i1 %cmp, i32 -1454390875, i32 -517135655
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1391646984, i32 -1334973077
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %math)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %chin)
  %29 = load i32, i32* %num, align 4
  %30 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %STUDENT_NUM, i64 0, i64 %30
  %num4 = getelementptr inbounds %struct.gpa, %struct.gpa* %arrayidx, i32 0, i32 0
  store i32 %29, i32* %num4, align 16
  %31 = load i32, i32* %math, align 4
  %32 = load i64, i64* %i, align 8
  %arrayidx5 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %STUDENT_NUM, i64 0, i64 %32
  %math6 = getelementptr inbounds %struct.gpa, %struct.gpa* %arrayidx5, i32 0, i32 1
  store i32 %31, i32* %math6, align 4
  %33 = load i32, i32* %chin, align 4
  %34 = load i64, i64* %i, align 8
  %arrayidx7 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %STUDENT_NUM, i64 0, i64 %34
  %chin8 = getelementptr inbounds %struct.gpa, %struct.gpa* %arrayidx7, i32 0, i32 2
  store i32 %33, i32* %chin8, align 8
  %35 = load i32, i32* %math, align 4
  %36 = load i32, i32* %chin, align 4
  %37 = sub i32 %35, 1816222920
  %38 = add i32 %37, %36
  %39 = add i32 %38, 1816222920
  %add = add nsw i32 %35, %36
  %40 = load i64, i64* %i, align 8
  %arrayidx9 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %STUDENT_NUM, i64 0, i64 %40
  %total = getelementptr inbounds %struct.gpa, %struct.gpa* %arrayidx9, i32 0, i32 3
  store i32 %39, i32* %total, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1436461731, i32 -1334973077
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1712582974, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1602973106
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1602973106
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1687146358, i32 -350338741
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %70 = load i64, i64* %i, align 8
  %71 = sub i64 0, %70
  %72 = sub i64 0, 1
  %73 = add i64 %71, %72
  %74 = sub i64 0, %73
  %inc = add nsw i64 %70, 1
  store i64 %74, i64* %i, align 8
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1983288208, i32 -350338741
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 679515037, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %num10 = getelementptr inbounds %struct.gpa, %struct.gpa* %first, i32 0, i32 0
  store i32 0, i32* %num10, align 4
  %total11 = getelementptr inbounds %struct.gpa, %struct.gpa* %first, i32 0, i32 3
  store i32 0, i32* %total11, align 4
  %num12 = getelementptr inbounds %struct.gpa, %struct.gpa* %second, i32 0, i32 0
  store i32 0, i32* %num12, align 4
  %total13 = getelementptr inbounds %struct.gpa, %struct.gpa* %second, i32 0, i32 3
  store i32 0, i32* %total13, align 4
  %num14 = getelementptr inbounds %struct.gpa, %struct.gpa* %third, i32 0, i32 0
  store i32 0, i32* %num14, align 4
  %total15 = getelementptr inbounds %struct.gpa, %struct.gpa* %third, i32 0, i32 3
  store i32 0, i32* %total15, align 4
  store i64 1, i64* %i, align 8
  store i32 -1722644484, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %89 = load i64, i64* %i, align 8
  %90 = load i64, i64* %n, align 8
  %cmp17 = icmp sle i64 %89, %90
  %91 = select i1 %cmp17, i32 -131167453, i32 2034714379
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %92 = load i64, i64* %i, align 8
  %arrayidx19 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %STUDENT_NUM, i64 0, i64 %92
  %total20 = getelementptr inbounds %struct.gpa, %struct.gpa* %arrayidx19, i32 0, i32 3
  %93 = load i32, i32* %total20, align 4
  %total21 = getelementptr inbounds %struct.gpa, %struct.gpa* %first, i32 0, i32 3
  %94 = load i32, i32* %total21, align 4
  %cmp22 = icmp sgt i32 %93, %94
  %95 = select i1 %cmp22, i32 -1256916270, i32 -753476631
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -1076478908
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1076478908
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1187128822, i32 1617672531
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %123 = load i64, i64* %i, align 8
  %arrayidx23 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %STUDENT_NUM, i64 0, i64 %123
  %num24 = getelementptr inbounds %struct.gpa, %struct.gpa* %arrayidx23, i32 0, i32 0
  %124 = load i32, i32* %num24, align 16
  %num25 = getelementptr inbounds %struct.gpa, %struct.gpa* %first, i32 0, i32 0
  store i32 %124, i32* %num25, align 4
  %125 = load i64, i64* %i, align 8
  %arrayidx26 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %STUDENT_NUM, i64 0, i64 %125
  %total27 = getelementptr inbounds %struct.gpa, %struct.gpa* %arrayidx26, i32 0, i32 3
  %126 = load i32, i32* %total27, align 4
  %total28 = getelementptr inbounds %struct.gpa, %struct.gpa* %first, i32 0, i32 3
  store i32 %126, i32* %total28, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 556218796
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 556218796
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -148170512, i32 1617672531
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -753476631, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -940113165, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %142 = load i64, i64* %i, align 8
  %143 = sub i64 %142, -6740761024748329760
  %144 = add i64 %143, 1
  %145 = add i64 %144, -6740761024748329760
  %inc30 = add nsw i64 %142, 1
  store i64 %145, i64* %i, align 8
  store i32 -1722644484, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i64 1, i64* %i, align 8
  store i32 -1318236289, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -1848077124
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1848077124
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -241600045, i32 -200374938
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %173 = load i64, i64* %i, align 8
  %174 = load i64, i64* %n, align 8
  %cmp33 = icmp sle i64 %173, %174
  store i1 %cmp33, i1* %cmp33.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 999696655, i32 -200374938
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %201 = select i1 %cmp33.reload, i32 -1209185248, i32 -1946359273
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 484598216
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 484598216
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1868005231, i32 265177976
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %217 = load i64, i64* %i, align 8
  %arrayidx35 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %STUDENT_NUM, i64 0, i64 %217
  %num36 = getelementptr inbounds %struct.gpa, %struct.gpa* %arrayidx35, i32 0, i32 0
  %218 = load i32, i32* %num36, align 16
  %num37 = getelementptr inbounds %struct.gpa, %struct.gpa* %first, i32 0, i32 0
  %219 = load i32, i32* %num37, align 4
  %cmp38 = icmp eq i32 %218, %219
  store i1 %cmp38, i1* %cmp38.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 2124037086
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 2124037086
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1485094666, i32 265177976
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %247 = select i1 %cmp38.reload, i32 -1832229637, i32 -2020533560
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 1718414504
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1718414504
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -880575992, i32 749851560
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %275 = load i64, i64* %i, align 8
  %arrayidx40 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %STUDENT_NUM, i64 0, i64 %275
  %total41 = getelementptr inbounds %struct.gpa, %struct.gpa* %arrayidx40, i32 0, i32 3
  store i32 0, i32* %total41, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 723130234
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 723130234
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 620767844, i32 749851560
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -2020533560, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -731269128
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -731269128
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 513946801, i32 -591120989
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 273745965
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 273745965
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 983865226, i32 -591120989
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -851503887, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %345 = load i64, i64* %i, align 8
  %346 = sub i64 0, %345
  %347 = sub i64 0, 1
  %348 = add i64 %346, %347
  %349 = sub i64 0, %348
  %inc44 = add nsw i64 %345, 1
  store i64 %349, i64* %i, align 8
  store i32 -1318236289, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i64 1, i64* %i, align 8
  store i32 210851526, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %350 = load i64, i64* %i, align 8
  %351 = load i64, i64* %n, align 8
  %cmp47 = icmp sle i64 %350, %351
  %352 = select i1 %cmp47, i32 -850727637, i32 1992220979
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %353 = load i64, i64* %i, align 8
  %arrayidx49 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %STUDENT_NUM, i64 0, i64 %353
  %total50 = getelementptr inbounds %struct.gpa, %struct.gpa* %arrayidx49, i32 0, i32 3
  %354 = load i32, i32* %total50, align 4
  %total51 = getelementptr inbounds %struct.gpa, %struct.gpa* %second, i32 0, i32 3
  %355 = load i32, i32* %total51, align 4
  %cmp52 = icmp sgt i32 %354, %355
  %356 = select i1 %cmp52, i32 1318910839, i32 244645904
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %357 = load i64, i64* %i, align 8
  %arrayidx54 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %STUDENT_NUM, i64 0, i64 %357
  %num55 = getelementptr inbounds %struct.gpa, %struct.gpa* %arrayidx54, i32 0, i32 0
  %358 = load i32, i32* %num55, align 16
  %num56 = getelementptr inbounds %struct.gpa, %struct.gpa* %second, i32 0, i32 0
  store i32 %358, i32* %num56, align 4
  %359 = load i64, i64* %i, align 8
  %arrayidx57 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %STUDENT_NUM, i64 0, i64 %359
  %total58 = getelementptr inbounds %struct.gpa, %struct.gpa* %arrayidx57, i32 0, i32 3
  %360 = load i32, i32* %total58, align 4
  %total59 = getelementptr inbounds %struct.gpa, %struct.gpa* %second, i32 0, i32 3
  store i32 %360, i32* %total59, align 4
  store i32 244645904, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1723915214, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %361 = load i64, i64* %i, align 8
  %362 = sub i64 %361, -1952321422920395851
  %363 = add i64 %362, 1
  %364 = add i64 %363, -1952321422920395851
  %inc62 = add nsw i64 %361, 1
  store i64 %364, i64* %i, align 8
  store i32 210851526, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i64 1, i64* %i, align 8
  store i32 476630334, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %365 = load i64, i64* %i, align 8
  %366 = load i64, i64* %n, align 8
  %cmp65 = icmp sle i64 %365, %366
  %367 = select i1 %cmp65, i32 -1572175720, i32 -1166578962
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1066537611, i32 891443983
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %382 = load i64, i64* %i, align 8
  %arrayidx67 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %STUDENT_NUM, i64 0, i64 %382
  %num68 = getelementptr inbounds %struct.gpa, %struct.gpa* %arrayidx67, i32 0, i32 0
  %383 = load i32, i32* %num68, align 16
  %num69 = getelementptr inbounds %struct.gpa, %struct.gpa* %second, i32 0, i32 0
  %384 = load i32, i32* %num69, align 4
  %cmp70 = icmp eq i32 %383, %384
  store i1 %cmp70, i1* %cmp70.reg2mem
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1909431873, i32 891443983
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %411 = select i1 %cmp70.reload, i32 -2128911254, i32 656962377
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1965379846, i32 2076180168
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %438 = load i64, i64* %i, align 8
  %arrayidx72 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %STUDENT_NUM, i64 0, i64 %438
  %total73 = getelementptr inbounds %struct.gpa, %struct.gpa* %arrayidx72, i32 0, i32 3
  store i32 0, i32* %total73, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, -124006272
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -124006272
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1327939028, i32 2076180168
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 656962377, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 167123615, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %466 = load i64, i64* %i, align 8
  %467 = sub i64 0, %466
  %468 = sub i64 0, 1
  %469 = add i64 %467, %468
  %470 = sub i64 0, %469
  %inc76 = add nsw i64 %466, 1
  store i64 %470, i64* %i, align 8
  store i32 476630334, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -1757683178, i32 1644150875
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  store i64 1, i64* %i, align 8
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -1468461886, i32 1644150875
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -2029298977, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %511 = load i64, i64* %i, align 8
  %512 = load i64, i64* %n, align 8
  %cmp79 = icmp sle i64 %511, %512
  %513 = select i1 %cmp79, i32 -1170388670, i32 1470594100
  store i32 %513, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %514 = load i64, i64* %i, align 8
  %arrayidx81 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %STUDENT_NUM, i64 0, i64 %514
  %total82 = getelementptr inbounds %struct.gpa, %struct.gpa* %arrayidx81, i32 0, i32 3
  %515 = load i32, i32* %total82, align 4
  %total83 = getelementptr inbounds %struct.gpa, %struct.gpa* %third, i32 0, i32 3
  %516 = load i32, i32* %total83, align 4
  %cmp84 = icmp sgt i32 %515, %516
  %517 = select i1 %cmp84, i32 1080947548, i32 304222088
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %518 = load i64, i64* %i, align 8
  %arrayidx86 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %STUDENT_NUM, i64 0, i64 %518
  %num87 = getelementptr inbounds %struct.gpa, %struct.gpa* %arrayidx86, i32 0, i32 0
  %519 = load i32, i32* %num87, align 16
  %num88 = getelementptr inbounds %struct.gpa, %struct.gpa* %third, i32 0, i32 0
  store i32 %519, i32* %num88, align 4
  %520 = load i64, i64* %i, align 8
  %arrayidx89 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %STUDENT_NUM, i64 0, i64 %520
  %total90 = getelementptr inbounds %struct.gpa, %struct.gpa* %arrayidx89, i32 0, i32 3
  %521 = load i32, i32* %total90, align 4
  %total91 = getelementptr inbounds %struct.gpa, %struct.gpa* %third, i32 0, i32 3
  store i32 %521, i32* %total91, align 4
  store i32 304222088, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 1041042419, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %522 = load i64, i64* %i, align 8
  %523 = sub i64 0, 1
  %524 = sub i64 %522, %523
  %inc94 = add nsw i64 %522, 1
  store i64 %524, i64* %i, align 8
  store i32 -2029298977, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %num96 = getelementptr inbounds %struct.gpa, %struct.gpa* %first, i32 0, i32 0
  %525 = load i32, i32* %num96, align 4
  %total97 = getelementptr inbounds %struct.gpa, %struct.gpa* %first, i32 0, i32 3
  %526 = load i32, i32* %total97, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %525, i32 %526)
  %num99 = getelementptr inbounds %struct.gpa, %struct.gpa* %second, i32 0, i32 0
  %527 = load i32, i32* %num99, align 4
  %total100 = getelementptr inbounds %struct.gpa, %struct.gpa* %second, i32 0, i32 3
  %528 = load i32, i32* %total100, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %527, i32 %528)
  %num102 = getelementptr inbounds %struct.gpa, %struct.gpa* %third, i32 0, i32 0
  %529 = load i32, i32* %num102, align 4
  %total103 = getelementptr inbounds %struct.gpa, %struct.gpa* %third, i32 0, i32 3
  %530 = load i32, i32* %total103, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %529, i32 %530)
  %call105 = call i32 @getchar()
  %call106 = call i32 @getchar()
  %call107 = call i32 @getchar()
  %call108 = call i32 @getchar()
  %531 = load i32, i32* %retval, align 4
  ret i32 %531

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %math)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %chin)
  %532 = load i32, i32* %num, align 4
  %533 = load i64, i64* %i, align 8
  %arrayidxalteredBB = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %STUDENT_NUM, i64 0, i64 %533
  %num4alteredBB = getelementptr inbounds %struct.gpa, %struct.gpa* %arrayidxalteredBB, i32 0, i32 0
  store i32 %532, i32* %num4alteredBB, align 16
  %534 = load i32, i32* %math, align 4
  %535 = load i64, i64* %i, align 8
  %arrayidx5alteredBB = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %STUDENT_NUM, i64 0, i64 %535
  %math6alteredBB = getelementptr inbounds %struct.gpa, %struct.gpa* %arrayidx5alteredBB, i32 0, i32 1
  store i32 %534, i32* %math6alteredBB, align 4
  %536 = load i32, i32* %chin, align 4
  %537 = load i64, i64* %i, align 8
  %arrayidx7alteredBB = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %STUDENT_NUM, i64 0, i64 %537
  %chin8alteredBB = getelementptr inbounds %struct.gpa, %struct.gpa* %arrayidx7alteredBB, i32 0, i32 2
  store i32 %536, i32* %chin8alteredBB, align 8
  %538 = load i32, i32* %math, align 4
  %539 = load i32, i32* %chin, align 4
  %540 = sub i32 0, -2072071402
  %541 = sub i32 %540, %538
  %542 = add i32 %541, -2072071402
  %_ = sub i32 0, %538
  %543 = sub i32 0, %542
  %544 = sub i32 0, %539
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %gen = add i32 %542, %539
  %547 = sub i32 0, %539
  %548 = add i32 %538, %547
  %_109 = sub i32 %538, %539
  %gen110 = mul i32 %548, %539
  %549 = add i32 0, -108043433
  %550 = sub i32 %549, %538
  %551 = sub i32 %550, -108043433
  %_111 = sub i32 0, %538
  %552 = sub i32 0, %551
  %553 = sub i32 0, %539
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %gen112 = add i32 %551, %539
  %556 = sub i32 0, %539
  %557 = add i32 %538, %556
  %_113 = sub i32 %538, %539
  %gen114 = mul i32 %557, %539
  %558 = add i32 0, -1180077874
  %559 = sub i32 %558, %538
  %560 = sub i32 %559, -1180077874
  %_115 = sub i32 0, %538
  %561 = sub i32 0, %539
  %562 = sub i32 %560, %561
  %gen116 = add i32 %560, %539
  %563 = add i32 0, 1650876311
  %564 = sub i32 %563, %538
  %565 = sub i32 %564, 1650876311
  %_117 = sub i32 0, %538
  %566 = add i32 %565, -227170338
  %567 = add i32 %566, %539
  %568 = sub i32 %567, -227170338
  %gen118 = add i32 %565, %539
  %569 = add i32 0, -1958247324
  %570 = sub i32 %569, %538
  %571 = sub i32 %570, -1958247324
  %_119 = sub i32 0, %538
  %572 = add i32 %571, -1310183972
  %573 = add i32 %572, %539
  %574 = sub i32 %573, -1310183972
  %gen120 = add i32 %571, %539
  %575 = sub i32 0, %539
  %576 = sub i32 %538, %575
  %addalteredBB = add nsw i32 %538, %539
  %577 = load i64, i64* %i, align 8
  %arrayidx9alteredBB = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %STUDENT_NUM, i64 0, i64 %577
  %totalalteredBB = getelementptr inbounds %struct.gpa, %struct.gpa* %arrayidx9alteredBB, i32 0, i32 3
  store i32 %576, i32* %totalalteredBB, align 4
  store i32 1391646984, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %578 = load i64, i64* %i, align 8
  %579 = sub i64 %578, 7528693306694453839
  %580 = sub i64 %579, 1
  %581 = add i64 %580, 7528693306694453839
  %_122 = sub i64 %578, 1
  %gen123 = mul i64 %581, 1
  %582 = sub i64 0, 2839820637062097818
  %583 = sub i64 %582, %578
  %584 = add i64 %583, 2839820637062097818
  %_124 = sub i64 0, %578
  %585 = sub i64 0, %584
  %586 = sub i64 0, 1
  %587 = add i64 %585, %586
  %588 = sub i64 0, %587
  %gen125 = add i64 %584, 1
  %589 = add i64 0, -3004631670074911824
  %590 = sub i64 %589, %578
  %591 = sub i64 %590, -3004631670074911824
  %_126 = sub i64 0, %578
  %592 = sub i64 0, 1
  %593 = sub i64 %591, %592
  %gen127 = add i64 %591, 1
  %594 = add i64 0, 8586819602778988352
  %595 = sub i64 %594, %578
  %596 = sub i64 %595, 8586819602778988352
  %_128 = sub i64 0, %578
  %597 = add i64 %596, -4262131884304938381
  %598 = add i64 %597, 1
  %599 = sub i64 %598, -4262131884304938381
  %gen129 = add i64 %596, 1
  %600 = sub i64 0, %578
  %601 = sub i64 0, 1
  %602 = add i64 %600, %601
  %603 = sub i64 0, %602
  %incalteredBB = add nsw i64 %578, 1
  store i64 %603, i64* %i, align 8
  store i32 -1687146358, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %604 = load i64, i64* %i, align 8
  %arrayidx23alteredBB = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %STUDENT_NUM, i64 0, i64 %604
  %num24alteredBB = getelementptr inbounds %struct.gpa, %struct.gpa* %arrayidx23alteredBB, i32 0, i32 0
  %605 = load i32, i32* %num24alteredBB, align 16
  %num25alteredBB = getelementptr inbounds %struct.gpa, %struct.gpa* %first, i32 0, i32 0
  store i32 %605, i32* %num25alteredBB, align 4
  %606 = load i64, i64* %i, align 8
  %arrayidx26alteredBB = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %STUDENT_NUM, i64 0, i64 %606
  %total27alteredBB = getelementptr inbounds %struct.gpa, %struct.gpa* %arrayidx26alteredBB, i32 0, i32 3
  %607 = load i32, i32* %total27alteredBB, align 4
  %total28alteredBB = getelementptr inbounds %struct.gpa, %struct.gpa* %first, i32 0, i32 3
  store i32 %607, i32* %total28alteredBB, align 4
  store i32 -1187128822, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %608 = load i64, i64* %i, align 8
  %609 = load i64, i64* %n, align 8
  %cmp33alteredBB = icmp sle i64 %608, %609
  store i32 -241600045, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %610 = load i64, i64* %i, align 8
  %arrayidx35alteredBB = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %STUDENT_NUM, i64 0, i64 %610
  %num36alteredBB = getelementptr inbounds %struct.gpa, %struct.gpa* %arrayidx35alteredBB, i32 0, i32 0
  %611 = load i32, i32* %num36alteredBB, align 16
  %num37alteredBB = getelementptr inbounds %struct.gpa, %struct.gpa* %first, i32 0, i32 0
  %612 = load i32, i32* %num37alteredBB, align 4
  %cmp38alteredBB = icmp eq i32 %611, %612
  store i32 -1868005231, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %613 = load i64, i64* %i, align 8
  %arrayidx40alteredBB = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %STUDENT_NUM, i64 0, i64 %613
  %total41alteredBB = getelementptr inbounds %struct.gpa, %struct.gpa* %arrayidx40alteredBB, i32 0, i32 3
  store i32 0, i32* %total41alteredBB, align 4
  store i32 -880575992, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 513946801, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %614 = load i64, i64* %i, align 8
  %arrayidx67alteredBB = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %STUDENT_NUM, i64 0, i64 %614
  %num68alteredBB = getelementptr inbounds %struct.gpa, %struct.gpa* %arrayidx67alteredBB, i32 0, i32 0
  %615 = load i32, i32* %num68alteredBB, align 16
  %num69alteredBB = getelementptr inbounds %struct.gpa, %struct.gpa* %second, i32 0, i32 0
  %616 = load i32, i32* %num69alteredBB, align 4
  %cmp70alteredBB = icmp eq i32 %615, %616
  store i32 -1066537611, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %617 = load i64, i64* %i, align 8
  %arrayidx72alteredBB = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %STUDENT_NUM, i64 0, i64 %617
  %total73alteredBB = getelementptr inbounds %struct.gpa, %struct.gpa* %arrayidx72alteredBB, i32 0, i32 3
  store i32 0, i32* %total73alteredBB, align 4
  store i32 -1965379846, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i64 1, i64* %i, align 8
  store i32 -1757683178, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.inc93, %if.end92, %if.then85, %for.body80, %for.cond78, %originalBBpart2163, %originalBB161, %for.end77, %for.inc75, %if.end74, %originalBBpart2159, %originalBB157, %if.then71, %originalBBpart2155, %originalBB153, %for.body66, %for.cond64, %for.end63, %for.inc61, %if.end60, %if.then53, %for.body48, %for.cond46, %for.end45, %for.inc43, %originalBBpart2151, %originalBB149, %if.end42, %originalBBpart2147, %originalBB145, %if.then39, %originalBBpart2143, %originalBB141, %for.body34, %originalBBpart2139, %originalBB137, %for.cond32, %for.end31, %for.inc29, %if.end, %originalBBpart2135, %originalBB133, %if.then, %for.body18, %for.cond16, %for.end, %originalBBpart2131, %originalBB121, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
