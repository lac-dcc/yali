; ModuleID = 'source-C-CXX/4/137.c'
source_filename = "source-C-CXX/4/137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %asd = alloca [500 x i8], align 16
  %zxc = alloca [500 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca double, align 8
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %d = alloca i32, align 4
  %result = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %asd, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %zxc, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %asd, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay6 = getelementptr inbounds [500 x i8], [500 x i8]* %zxc, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %len2, align 4
  store i32 0, i32* %a1, align 4
  store i32 0, i32* %a2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 29971804, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 29971804, label %for.cond
    i32 -495786967, label %for.body
    i32 -1932438556, label %land.lhs.true
    i32 -1364966117, label %land.lhs.true18
    i32 -1542475514, label %land.lhs.true24
    i32 -1219048451, label %originalBB
    i32 2050162519, label %originalBBpart2
    i32 549912355, label %if.then
    i32 328105004, label %if.end
    i32 470731876, label %for.inc
    i32 1788862852, label %for.end
    i32 922904500, label %for.cond31
    i32 -1416908884, label %originalBB101
    i32 -1227694217, label %originalBBpart2103
    i32 -1069817656, label %for.body34
    i32 -1538278635, label %land.lhs.true40
    i32 -1249752683, label %land.lhs.true46
    i32 -1298097483, label %originalBB105
    i32 -146708406, label %originalBBpart2107
    i32 -1380677803, label %land.lhs.true52
    i32 -1403988667, label %originalBB109
    i32 -914326560, label %originalBBpart2111
    i32 1985352337, label %if.then58
    i32 989531990, label %originalBB113
    i32 -1297359468, label %originalBBpart2116
    i32 1172028240, label %if.end60
    i32 -1865565908, label %originalBB118
    i32 583170042, label %originalBBpart2120
    i32 867135674, label %for.inc61
    i32 1147860270, label %originalBB122
    i32 -1335747184, label %originalBBpart2124
    i32 -284888991, label %for.end63
    i32 1857017033, label %lor.lhs.false
    i32 1667630242, label %originalBB126
    i32 -1035630251, label %originalBBpart2128
    i32 402794408, label %lor.lhs.false68
    i32 -1788272516, label %if.then71
    i32 1175291847, label %originalBB130
    i32 -866674582, label %originalBBpart2132
    i32 1317255876, label %if.else
    i32 -1385610562, label %for.cond73
    i32 -24380271, label %for.body76
    i32 -2049833961, label %if.then85
    i32 -666910934, label %originalBB134
    i32 1173170861, label %originalBBpart2139
    i32 -1386551151, label %if.end87
    i32 1504673775, label %originalBB141
    i32 -1957906201, label %originalBBpart2143
    i32 -166095190, label %for.inc88
    i32 -410331030, label %for.end90
    i32 -1687663347, label %if.then95
    i32 -976194313, label %if.else97
    i32 -25908255, label %if.end99
    i32 -1243160237, label %if.end100
    i32 -478419302, label %originalBBalteredBB
    i32 998168431, label %originalBB101alteredBB
    i32 -830960087, label %originalBB105alteredBB
    i32 786473413, label %originalBB109alteredBB
    i32 -739317748, label %originalBB113alteredBB
    i32 476774721, label %originalBB118alteredBB
    i32 1482072625, label %originalBB122alteredBB
    i32 -843891404, label %originalBB126alteredBB
    i32 -1135451390, label %originalBB130alteredBB
    i32 461949767, label %originalBB134alteredBB
    i32 -1678934564, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -495786967, i32 1788862852
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %asd, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %4 to i32
  %cmp11 = icmp ne i32 %conv10, 65
  %5 = select i1 %cmp11, i32 -1932438556, i32 328105004
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %6 to i64
  %arrayidx14 = getelementptr inbounds [500 x i8], [500 x i8]* %asd, i64 0, i64 %idxprom13
  %7 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %7 to i32
  %cmp16 = icmp ne i32 %conv15, 67
  %8 = select i1 %cmp16, i32 -1364966117, i32 328105004
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %9 to i64
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* %asd, i64 0, i64 %idxprom19
  %10 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %10 to i32
  %cmp22 = icmp ne i32 %conv21, 71
  %11 = select i1 %cmp22, i32 -1542475514, i32 328105004
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1219048451, i32 -478419302
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %38 to i64
  %arrayidx26 = getelementptr inbounds [500 x i8], [500 x i8]* %asd, i64 0, i64 %idxprom25
  %39 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %39 to i32
  %cmp28 = icmp ne i32 %conv27, 84
  store i1 %cmp28, i1* %cmp28.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1551321055
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1551321055
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 2050162519, i32 -478419302
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %55 = select i1 %cmp28.reload, i32 549912355, i32 328105004
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* %a1, align 4
  %57 = add i32 %56, 1682033060
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 1682033060
  %inc = add nsw i32 %56, 1
  store i32 %59, i32* %a1, align 4
  store i32 328105004, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 470731876, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 %60, -1099264326
  %62 = add i32 %61, 1
  %63 = add i32 %62, -1099264326
  %inc30 = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  store i32 29971804, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 922904500, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 1114737053
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1114737053
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1416908884, i32 998168431
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %len2, align 4
  %cmp32 = icmp slt i32 %91, %92
  store i1 %cmp32, i1* %cmp32.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1537506638
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1537506638
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1227694217, i32 998168431
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %120 = select i1 %cmp32.reload, i32 -1069817656, i32 -284888991
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %121 to i64
  %arrayidx36 = getelementptr inbounds [500 x i8], [500 x i8]* %zxc, i64 0, i64 %idxprom35
  %122 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %122 to i32
  %cmp38 = icmp ne i32 %conv37, 65
  %123 = select i1 %cmp38, i32 -1538278635, i32 1172028240
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %124 to i64
  %arrayidx42 = getelementptr inbounds [500 x i8], [500 x i8]* %zxc, i64 0, i64 %idxprom41
  %125 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %125 to i32
  %cmp44 = icmp ne i32 %conv43, 67
  %126 = select i1 %cmp44, i32 -1249752683, i32 1172028240
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -160863996
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -160863996
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1298097483, i32 -830960087
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %154 to i64
  %arrayidx48 = getelementptr inbounds [500 x i8], [500 x i8]* %zxc, i64 0, i64 %idxprom47
  %155 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %155 to i32
  %cmp50 = icmp ne i32 %conv49, 71
  store i1 %cmp50, i1* %cmp50.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 212173958
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 212173958
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -146708406, i32 -830960087
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %171 = select i1 %cmp50.reload, i32 -1380677803, i32 1172028240
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 455078868
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 455078868
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1403988667, i32 786473413
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %187 to i64
  %arrayidx54 = getelementptr inbounds [500 x i8], [500 x i8]* %zxc, i64 0, i64 %idxprom53
  %188 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %188 to i32
  %cmp56 = icmp ne i32 %conv55, 84
  store i1 %cmp56, i1* %cmp56.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 121649086
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 121649086
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -914326560, i32 786473413
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %216 = select i1 %cmp56.reload, i32 1985352337, i32 1172028240
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -1283969940
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1283969940
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 989531990, i32 -739317748
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %244 = load i32, i32* %a2, align 4
  %245 = add i32 %244, -1476224127
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -1476224127
  %inc59 = add nsw i32 %244, 1
  store i32 %247, i32* %a2, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1297359468, i32 -739317748
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1172028240, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1865565908, i32 476774721
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 583170042, i32 476774721
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 867135674, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -1766865098
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1766865098
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1147860270, i32 1482072625
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %inc62 = add nsw i32 %317, 1
  store i32 %321, i32* %i, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -1997520660
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1997520660
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1335747184, i32 1482072625
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 922904500, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %349 = load i32, i32* %a1, align 4
  %cmp64 = icmp ne i32 %349, 0
  %350 = select i1 %cmp64, i32 -1788272516, i32 1857017033
  store i32 %350, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1667630242, i32 -843891404
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %365 = load i32, i32* %a2, align 4
  %cmp66 = icmp ne i32 %365, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1816734374
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1816734374
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1035630251, i32 -843891404
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %393 = select i1 %cmp66.reload, i32 -1788272516, i32 402794408
  store i32 %393, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %394 = load i32, i32* %len1, align 4
  %395 = load i32, i32* %len2, align 4
  %cmp69 = icmp ne i32 %394, %395
  %396 = select i1 %cmp69, i32 -1788272516, i32 1317255876
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 947437255
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 947437255
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1175291847, i32 -1135451390
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1662662943
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1662662943
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
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
  %450 = select i1 %448, i32 -866674582, i32 -1135451390
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1243160237, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 0, i32* %i, align 4
  store i32 -1385610562, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = load i32, i32* %len1, align 4
  %cmp74 = icmp slt i32 %451, %452
  %453 = select i1 %cmp74, i32 -24380271, i32 -410331030
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %454 to i64
  %arrayidx78 = getelementptr inbounds [500 x i8], [500 x i8]* %asd, i64 0, i64 %idxprom77
  %455 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %455 to i32
  %456 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %456 to i64
  %arrayidx81 = getelementptr inbounds [500 x i8], [500 x i8]* %zxc, i64 0, i64 %idxprom80
  %457 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %457 to i32
  %cmp83 = icmp eq i32 %conv79, %conv82
  %458 = select i1 %cmp83, i32 -2049833961, i32 -1386551151
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -666910934, i32 461949767
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %473 = load i32, i32* %d, align 4
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %inc86 = add nsw i32 %473, 1
  store i32 %475, i32* %d, align 4
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1173170861, i32 461949767
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1386551151, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, -792150546
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -792150546
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 1504673775, i32 -1678934564
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, 456607091
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 456607091
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -1957906201, i32 -1678934564
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -166095190, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = add i32 %532, -1709366680
  %534 = add i32 %533, 1
  %535 = sub i32 %534, -1709366680
  %inc89 = add nsw i32 %532, 1
  store i32 %535, i32* %i, align 4
  store i32 -1385610562, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %536 = load i32, i32* %d, align 4
  %conv91 = sitofp i32 %536 to double
  %mul = fmul double 1.000000e+00, %conv91
  %537 = load i32, i32* %len1, align 4
  %conv92 = sitofp i32 %537 to double
  %div = fdiv double %mul, %conv92
  store double %div, double* %result, align 8
  %538 = load double, double* %result, align 8
  %539 = load double, double* %n, align 8
  %cmp93 = fcmp ogt double %538, %539
  %540 = select i1 %cmp93, i32 -1687663347, i32 -976194313
  store i32 %540, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -25908255, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -25908255, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -1243160237, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %541 to i64
  %arrayidx26alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %asd, i64 0, i64 %idxprom25alteredBB
  %542 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %542 to i32
  %cmp28alteredBB = icmp ne i32 %conv27alteredBB, 84
  store i32 -1219048451, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = load i32, i32* %len2, align 4
  %cmp32alteredBB = icmp slt i32 %543, %544
  store i32 -1416908884, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %545 to i64
  %arrayidx48alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %zxc, i64 0, i64 %idxprom47alteredBB
  %546 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %546 to i32
  %cmp50alteredBB = icmp ne i32 %conv49alteredBB, 71
  store i32 -1298097483, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %547 to i64
  %arrayidx54alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %zxc, i64 0, i64 %idxprom53alteredBB
  %548 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %548 to i32
  %cmp56alteredBB = icmp ne i32 %conv55alteredBB, 84
  store i32 -1403988667, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %a2, align 4
  %550 = add i32 %549, 2006949808
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 2006949808
  %_ = sub i32 %549, 1
  %gen = mul i32 %552, 1
  %_114 = shl i32 %549, 1
  %553 = sub i32 %549, 529580318
  %554 = add i32 %553, 1
  %555 = add i32 %554, 529580318
  %inc59alteredBB = add nsw i32 %549, 1
  store i32 %555, i32* %a2, align 4
  store i32 989531990, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -1865565908, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %inc62alteredBB = add nsw i32 %556, 1
  store i32 %558, i32* %i, align 4
  store i32 1147860270, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %a2, align 4
  %cmp66alteredBB = icmp ne i32 %559, 0
  store i32 1667630242, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1175291847, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %d, align 4
  %561 = sub i32 0, 84572781
  %562 = sub i32 %561, %560
  %563 = add i32 %562, 84572781
  %_135 = sub i32 0, %560
  %564 = sub i32 %563, 1621493176
  %565 = add i32 %564, 1
  %566 = add i32 %565, 1621493176
  %gen136 = add i32 %563, 1
  %_137 = shl i32 %560, 1
  %567 = sub i32 0, 1
  %568 = sub i32 %560, %567
  %inc86alteredBB = add nsw i32 %560, 1
  store i32 %568, i32* %d, align 4
  store i32 -666910934, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 1504673775, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %if.end99, %if.else97, %if.then95, %for.end90, %for.inc88, %originalBBpart2143, %originalBB141, %if.end87, %originalBBpart2139, %originalBB134, %if.then85, %for.body76, %for.cond73, %if.else, %originalBBpart2132, %originalBB130, %if.then71, %lor.lhs.false68, %originalBBpart2128, %originalBB126, %lor.lhs.false, %for.end63, %originalBBpart2124, %originalBB122, %for.inc61, %originalBBpart2120, %originalBB118, %if.end60, %originalBBpart2116, %originalBB113, %if.then58, %originalBBpart2111, %originalBB109, %land.lhs.true52, %originalBBpart2107, %originalBB105, %land.lhs.true46, %land.lhs.true40, %for.body34, %originalBBpart2103, %originalBB101, %for.cond31, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true24, %land.lhs.true18, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
