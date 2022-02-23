; ModuleID = 'source-C-CXX/84/357.c'
source_filename = "source-C-CXX/84/357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp110.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %str = alloca [100 x [25 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -862633318, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 -862633318, label %for.cond
    i32 -2134755258, label %for.body
    i32 -1737987291, label %originalBB
    i32 -415132757, label %originalBBpart2
    i32 -1625538544, label %for.inc
    i32 -1908742461, label %originalBB120
    i32 -2143456332, label %originalBBpart2127
    i32 1734075163, label %for.end
    i32 564658615, label %for.cond2
    i32 685793698, label %originalBB129
    i32 1019298930, label %originalBBpart2131
    i32 -1827909487, label %for.body4
    i32 -589031781, label %land.lhs.true
    i32 -383232457, label %lor.lhs.false
    i32 -1574146486, label %land.lhs.true22
    i32 1599008214, label %originalBB133
    i32 -1216340513, label %originalBBpart2135
    i32 1111873465, label %lor.lhs.false29
    i32 1630351130, label %if.then
    i32 -1946073141, label %if.else
    i32 97447785, label %if.end
    i32 -1742259935, label %if.then38
    i32 1897088142, label %originalBB137
    i32 -931916355, label %originalBBpart2139
    i32 -535719844, label %for.cond39
    i32 1340599468, label %for.body47
    i32 -354989623, label %originalBB141
    i32 991567727, label %originalBBpart2143
    i32 592139120, label %land.lhs.true55
    i32 -701783731, label %originalBB145
    i32 -531928771, label %originalBBpart2147
    i32 -300756640, label %lor.lhs.false63
    i32 -2036622365, label %originalBB149
    i32 1612603547, label %originalBBpart2151
    i32 1385198769, label %land.lhs.true71
    i32 -811377934, label %originalBB153
    i32 -90320212, label %originalBBpart2155
    i32 1145005838, label %lor.lhs.false79
    i32 201063295, label %land.lhs.true87
    i32 637251329, label %originalBB157
    i32 364480989, label %originalBBpart2159
    i32 2037092571, label %lor.lhs.false95
    i32 856065239, label %if.then103
    i32 -2010638110, label %if.else104
    i32 -1536686205, label %originalBB161
    i32 -1967102452, label %originalBBpart2163
    i32 -238369579, label %if.end105
    i32 -1788696606, label %for.inc106
    i32 -1065047868, label %for.end108
    i32 -303785924, label %originalBB165
    i32 -1612076877, label %originalBBpart2167
    i32 416822282, label %if.end109
    i32 -1943510076, label %originalBB169
    i32 718053970, label %originalBBpart2171
    i32 -412452691, label %if.then112
    i32 -347777958, label %if.else114
    i32 1141131220, label %originalBB173
    i32 245492020, label %originalBBpart2175
    i32 1409300796, label %if.end116
    i32 -1959912676, label %for.inc117
    i32 -78622451, label %for.end119
    i32 1007938127, label %originalBBalteredBB
    i32 88958007, label %originalBB120alteredBB
    i32 394914147, label %originalBB129alteredBB
    i32 2101309198, label %originalBB133alteredBB
    i32 2097019611, label %originalBB137alteredBB
    i32 285927223, label %originalBB141alteredBB
    i32 -2030896351, label %originalBB145alteredBB
    i32 1596407569, label %originalBB149alteredBB
    i32 648524265, label %originalBB153alteredBB
    i32 2076629799, label %originalBB157alteredBB
    i32 1728565686, label %originalBB161alteredBB
    i32 -1593197303, label %originalBB165alteredBB
    i32 -374279848, label %originalBB169alteredBB
    i32 -405384046, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2134755258, i32 1734075163
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1874694843
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1874694843
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1737987291, i32 1007938127
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -415132757, i32 1007938127
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1625538544, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1908742461, i32 88958007
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = add i32 %59, -130178304
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -130178304
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -2143456332, i32 88958007
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -862633318, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 564658615, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1598239115
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1598239115
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 685793698, i32 394914147
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %104, %105
  store i1 %cmp3, i1* %cmp3.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1019298930, i32 394914147
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %132 = select i1 %cmp3.reload, i32 -1827909487, i32 -78622451
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %133 to i64
  %arrayidx6 = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %str, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx6, i64 0, i64 0
  %134 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %134 to i32
  %cmp8 = icmp sge i32 %conv, 97
  %135 = select i1 %cmp8, i32 -589031781, i32 -383232457
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %136 to i64
  %arrayidx11 = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %str, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx11, i64 0, i64 0
  %137 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %137 to i32
  %cmp14 = icmp sle i32 %conv13, 122
  %138 = select i1 %cmp14, i32 1630351130, i32 -383232457
  store i32 %138, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %139 to i64
  %arrayidx17 = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %str, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx17, i64 0, i64 0
  %140 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %140 to i32
  %cmp20 = icmp sge i32 %conv19, 65
  %141 = select i1 %cmp20, i32 -1574146486, i32 1111873465
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 165105719
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 165105719
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1599008214, i32 2101309198
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %169 to i64
  %arrayidx24 = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %str, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx24, i64 0, i64 0
  %170 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %170 to i32
  %cmp27 = icmp sle i32 %conv26, 90
  store i1 %cmp27, i1* %cmp27.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -777806930
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -777806930
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1216340513, i32 2101309198
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %186 = select i1 %cmp27.reload, i32 1630351130, i32 1111873465
  store i32 %186, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %187 to i64
  %arrayidx31 = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %str, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx31, i64 0, i64 0
  %188 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %188 to i32
  %cmp34 = icmp eq i32 %conv33, 95
  %189 = select i1 %cmp34, i32 1630351130, i32 -1946073141
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 97447785, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 97447785, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %190 = load i32, i32* %flag, align 4
  %cmp36 = icmp eq i32 %190, 0
  %191 = select i1 %cmp36, i32 -1742259935, i32 416822282
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1897088142, i32 2097019611
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -1725801735
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1725801735
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -931916355, i32 2097019611
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -535719844, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %221 to i64
  %arrayidx41 = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %str, i64 0, i64 %idxprom40
  %222 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %222 to i64
  %arrayidx43 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %223 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %223 to i32
  %cmp45 = icmp ne i32 %conv44, 0
  %224 = select i1 %cmp45, i32 1340599468, i32 -1065047868
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -35976926
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -35976926
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -354989623, i32 285927223
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %252 to i64
  %arrayidx49 = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %str, i64 0, i64 %idxprom48
  %253 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %253 to i64
  %arrayidx51 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %254 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %254 to i32
  %cmp53 = icmp sge i32 %conv52, 48
  store i1 %cmp53, i1* %cmp53.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -1163119823
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1163119823
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 991567727, i32 285927223
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %282 = select i1 %cmp53.reload, i32 592139120, i32 -300756640
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -583518699
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -583518699
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -701783731, i32 -2030896351
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %310 to i64
  %arrayidx57 = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %str, i64 0, i64 %idxprom56
  %311 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %311 to i64
  %arrayidx59 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  %312 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %312 to i32
  %cmp61 = icmp sle i32 %conv60, 57
  store i1 %cmp61, i1* %cmp61.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 183206861
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 183206861
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -531928771, i32 -2030896351
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %328 = select i1 %cmp61.reload, i32 856065239, i32 -300756640
  store i32 %328, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -1605816060
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1605816060
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -2036622365, i32 1596407569
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %356 to i64
  %arrayidx65 = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %str, i64 0, i64 %idxprom64
  %357 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %357 to i64
  %arrayidx67 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  %358 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %358 to i32
  %cmp69 = icmp sge i32 %conv68, 97
  store i1 %cmp69, i1* %cmp69.reg2mem
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 730340968
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 730340968
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1612603547, i32 1596407569
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %374 = select i1 %cmp69.reload, i32 1385198769, i32 1145005838
  store i32 %374, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -1877349067
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1877349067
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -811377934, i32 648524265
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %390 to i64
  %arrayidx73 = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %str, i64 0, i64 %idxprom72
  %391 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %391 to i64
  %arrayidx75 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  %392 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %392 to i32
  %cmp77 = icmp sle i32 %conv76, 122
  store i1 %cmp77, i1* %cmp77.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, 683385737
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 683385737
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -90320212, i32 648524265
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %408 = select i1 %cmp77.reload, i32 856065239, i32 1145005838
  store i32 %408, i32* %switchVar
  br label %loopEnd

lor.lhs.false79:                                  ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %409 to i64
  %arrayidx81 = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %str, i64 0, i64 %idxprom80
  %410 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %410 to i64
  %arrayidx83 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx81, i64 0, i64 %idxprom82
  %411 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %411 to i32
  %cmp85 = icmp sge i32 %conv84, 65
  %412 = select i1 %cmp85, i32 201063295, i32 2037092571
  store i32 %412, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, -497219588
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -497219588
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 637251329, i32 2076629799
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %428 to i64
  %arrayidx89 = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %str, i64 0, i64 %idxprom88
  %429 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %429 to i64
  %arrayidx91 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx89, i64 0, i64 %idxprom90
  %430 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %430 to i32
  %cmp93 = icmp sle i32 %conv92, 90
  store i1 %cmp93, i1* %cmp93.reg2mem
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, -530701558
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -530701558
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 364480989, i32 2076629799
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %458 = select i1 %cmp93.reload, i32 856065239, i32 2037092571
  store i32 %458, i32* %switchVar
  br label %loopEnd

lor.lhs.false95:                                  ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %459 to i64
  %arrayidx97 = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %str, i64 0, i64 %idxprom96
  %460 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %460 to i64
  %arrayidx99 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx97, i64 0, i64 %idxprom98
  %461 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %461 to i32
  %cmp101 = icmp eq i32 %conv100, 95
  %462 = select i1 %cmp101, i32 856065239, i32 -2010638110
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -238369579, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, -891283838
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -891283838
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -1536686205, i32 1728565686
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1858937611
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 1858937611
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -1967102452, i32 1728565686
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1065047868, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -1788696606, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %inc107 = add nsw i32 %493, 1
  store i32 %495, i32* %j, align 4
  store i32 -535719844, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -303785924, i32 -1593197303
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = add i32 %522, 2070979230
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 2070979230
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -1612076877, i32 -1593197303
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 416822282, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, -1796768773
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -1796768773
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -1943510076, i32 -374279848
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %564 = load i32, i32* %flag, align 4
  %cmp110 = icmp eq i32 %564, 0
  store i1 %cmp110, i1* %cmp110.reg2mem
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = add i32 %565, -1782790095
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -1782790095
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 718053970, i32 -374279848
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %592 = select i1 %cmp110.reload, i32 -412452691, i32 -347777958
  store i32 %592, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1409300796, i32* %switchVar
  br label %loopEnd

if.else114:                                       ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, -1963398123
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -1963398123
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 1141131220, i32 -405384046
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 160544264
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 160544264
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 245492020, i32 -405384046
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1409300796, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -1959912676, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %648 = sub i32 0, %647
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %inc118 = add nsw i32 %647, 1
  store i32 %651, i32* %i, align 4
  store i32 564658615, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %652 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %str, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 -1737987291, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %654 = sub i32 0, %653
  %655 = add i32 0, %654
  %_ = sub i32 0, %653
  %656 = sub i32 %655, 1933319778
  %657 = add i32 %656, 1
  %658 = add i32 %657, 1933319778
  %gen = add i32 %655, 1
  %_121 = shl i32 %653, 1
  %659 = add i32 %653, -1221595847
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, -1221595847
  %_122 = sub i32 %653, 1
  %gen123 = mul i32 %661, 1
  %662 = sub i32 %653, -2016136525
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -2016136525
  %_124 = sub i32 %653, 1
  %gen125 = mul i32 %664, 1
  %665 = sub i32 0, %653
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %incalteredBB = add nsw i32 %653, 1
  store i32 %668, i32* %i, align 4
  store i32 -1908742461, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %670 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %669, %670
  store i32 685793698, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %671 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %str, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx24alteredBB, i64 0, i64 0
  %672 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %672 to i32
  %cmp27alteredBB = icmp sle i32 %conv26alteredBB, 90
  store i32 1599008214, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1897088142, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %673 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %str, i64 0, i64 %idxprom48alteredBB
  %674 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %674 to i64
  %arrayidx51alteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %675 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %675 to i32
  %cmp53alteredBB = icmp sge i32 %conv52alteredBB, 48
  store i32 -354989623, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %676 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %str, i64 0, i64 %idxprom56alteredBB
  %677 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %677 to i64
  %arrayidx59alteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %678 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %678 to i32
  %cmp61alteredBB = icmp sle i32 %conv60alteredBB, 57
  store i32 -701783731, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %679 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %str, i64 0, i64 %idxprom64alteredBB
  %680 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %680 to i64
  %arrayidx67alteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %681 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %681 to i32
  %cmp69alteredBB = icmp sge i32 %conv68alteredBB, 97
  store i32 -2036622365, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %682 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %str, i64 0, i64 %idxprom72alteredBB
  %683 = load i32, i32* %j, align 4
  %idxprom74alteredBB = sext i32 %683 to i64
  %arrayidx75alteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx73alteredBB, i64 0, i64 %idxprom74alteredBB
  %684 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %684 to i32
  %cmp77alteredBB = icmp sle i32 %conv76alteredBB, 122
  store i32 -811377934, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %685 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %str, i64 0, i64 %idxprom88alteredBB
  %686 = load i32, i32* %j, align 4
  %idxprom90alteredBB = sext i32 %686 to i64
  %arrayidx91alteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx89alteredBB, i64 0, i64 %idxprom90alteredBB
  %687 = load i8, i8* %arrayidx91alteredBB, align 1
  %conv92alteredBB = sext i8 %687 to i32
  %cmp93alteredBB = icmp sle i32 %conv92alteredBB, 90
  store i32 637251329, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -1536686205, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -303785924, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %flag, align 4
  %cmp110alteredBB = icmp eq i32 %688, 0
  store i32 -1943510076, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %call115alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1141131220, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %for.inc117, %if.end116, %originalBBpart2175, %originalBB173, %if.else114, %if.then112, %originalBBpart2171, %originalBB169, %if.end109, %originalBBpart2167, %originalBB165, %for.end108, %for.inc106, %if.end105, %originalBBpart2163, %originalBB161, %if.else104, %if.then103, %lor.lhs.false95, %originalBBpart2159, %originalBB157, %land.lhs.true87, %lor.lhs.false79, %originalBBpart2155, %originalBB153, %land.lhs.true71, %originalBBpart2151, %originalBB149, %lor.lhs.false63, %originalBBpart2147, %originalBB145, %land.lhs.true55, %originalBBpart2143, %originalBB141, %for.body47, %for.cond39, %originalBBpart2139, %originalBB137, %if.then38, %if.end, %if.else, %if.then, %lor.lhs.false29, %originalBBpart2135, %originalBB133, %land.lhs.true22, %lor.lhs.false, %land.lhs.true, %for.body4, %originalBBpart2131, %originalBB129, %for.cond2, %for.end, %originalBBpart2127, %originalBB120, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
