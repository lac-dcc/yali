; ModuleID = 'source-C-CXX/84/801.c'
source_filename = "source-C-CXX/84/801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %str = alloca [21 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1715128674, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 1715128674, label %for.cond
    i32 1647687167, label %for.body
    i32 -2088447890, label %lor.lhs.false
    i32 67896787, label %lor.lhs.false8
    i32 1721080758, label %land.lhs.true
    i32 -374602924, label %lor.lhs.false17
    i32 -1200508398, label %if.then
    i32 157587768, label %originalBB
    i32 -306330461, label %originalBBpart2
    i32 327581031, label %if.end
    i32 533353667, label %for.cond23
    i32 1726098566, label %for.body28
    i32 220832714, label %originalBB80
    i32 -980196207, label %originalBBpart282
    i32 -478526601, label %lor.lhs.false33
    i32 401215767, label %land.lhs.true39
    i32 146845988, label %originalBB84
    i32 290927650, label %originalBBpart286
    i32 -1183114949, label %lor.lhs.false45
    i32 -223200805, label %lor.lhs.false51
    i32 897561745, label %land.lhs.true57
    i32 1261004055, label %lor.lhs.false63
    i32 -2067720846, label %if.then69
    i32 -412721356, label %originalBB88
    i32 58254381, label %originalBBpart290
    i32 -2104685185, label %if.end71
    i32 295521081, label %for.inc
    i32 -243412248, label %for.end
    i32 8338529, label %originalBB92
    i32 1128137483, label %originalBBpart294
    i32 735655629, label %if.then74
    i32 -1786976779, label %originalBB96
    i32 1740505394, label %originalBBpart298
    i32 -1333177171, label %if.end76
    i32 447346624, label %originalBB100
    i32 778560653, label %originalBBpart2102
    i32 -1667650394, label %for.inc77
    i32 -1709768591, label %for.end79
    i32 -1629091980, label %originalBBalteredBB
    i32 485254079, label %originalBB80alteredBB
    i32 2138377908, label %originalBB84alteredBB
    i32 87788376, label %originalBB88alteredBB
    i32 1703609249, label %originalBB92alteredBB
    i32 1299810276, label %originalBB96alteredBB
    i32 -798970974, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1647687167, i32 -1709768591
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %str)
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %3 to i32
  %cmp2 = icmp sle i32 %conv, 64
  %4 = select i1 %cmp2, i32 -1200508398, i32 -2088447890
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 0
  %5 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %5 to i32
  %cmp6 = icmp sge i32 %conv5, 123
  %6 = select i1 %cmp6, i32 -1200508398, i32 67896787
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 0
  %7 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %7 to i32
  %cmp11 = icmp sge i32 %conv10, 91
  %8 = select i1 %cmp11, i32 1721080758, i32 -374602924
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 0
  %9 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %9 to i32
  %cmp15 = icmp sle i32 %conv14, 94
  %10 = select i1 %cmp15, i32 -1200508398, i32 -374602924
  store i32 %10, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 0
  %11 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %11 to i32
  %cmp20 = icmp eq i32 %conv19, 96
  %12 = select i1 %cmp20, i32 -1200508398, i32 327581031
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, 494906741
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 494906741
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 157587768, i32 -1629091980
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %flag, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 607443814
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 607443814
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -306330461, i32 -1629091980
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1667650394, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 533353667, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %conv24 = sext i32 %43 to i64
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %str, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay) #3
  %cmp26 = icmp ult i64 %conv24, %call25
  %44 = select i1 %cmp26, i32 1726098566, i32 -243412248
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1581002723
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1581002723
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 220832714, i32 485254079
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx29 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %61 to i32
  %cmp31 = icmp sle i32 %conv30, 47
  store i1 %cmp31, i1* %cmp31.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 103939676
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 103939676
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -980196207, i32 485254079
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %89 = select i1 %cmp31.reload, i32 -2067720846, i32 -478526601
  store i32 %89, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %90 to i64
  %arrayidx35 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom34
  %91 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %91 to i32
  %cmp37 = icmp sle i32 %conv36, 64
  %92 = select i1 %cmp37, i32 401215767, i32 -1183114949
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 146845988, i32 2138377908
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %107 to i64
  %arrayidx41 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom40
  %108 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %108 to i32
  %cmp43 = icmp sge i32 %conv42, 58
  store i1 %cmp43, i1* %cmp43.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1011955365
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1011955365
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 290927650, i32 2138377908
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %136 = select i1 %cmp43.reload, i32 -2067720846, i32 -1183114949
  store i32 %136, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %137 to i64
  %arrayidx47 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom46
  %138 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %138 to i32
  %cmp49 = icmp sge i32 %conv48, 123
  %139 = select i1 %cmp49, i32 -2067720846, i32 -223200805
  store i32 %139, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %140 to i64
  %arrayidx53 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom52
  %141 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %141 to i32
  %cmp55 = icmp sge i32 %conv54, 91
  %142 = select i1 %cmp55, i32 897561745, i32 1261004055
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %143 to i64
  %arrayidx59 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom58
  %144 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %144 to i32
  %cmp61 = icmp sle i32 %conv60, 94
  %145 = select i1 %cmp61, i32 -2067720846, i32 1261004055
  store i32 %145, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %146 to i64
  %arrayidx65 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom64
  %147 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %147 to i32
  %cmp67 = icmp eq i32 %conv66, 96
  %148 = select i1 %cmp67, i32 -2067720846, i32 -2104685185
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -412721356, i32 87788376
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %flag, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 58254381, i32 87788376
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -243412248, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 295521081, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 %189, 749459214
  %191 = add i32 %190, 1
  %192 = add i32 %191, 749459214
  %inc = add nsw i32 %189, 1
  store i32 %192, i32* %j, align 4
  store i32 533353667, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 1955979079
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1955979079
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 8338529, i32 1703609249
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %208 = load i32, i32* %flag, align 4
  %cmp72 = icmp eq i32 %208, 1
  store i1 %cmp72, i1* %cmp72.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1264994478
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1264994478
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1128137483, i32 1703609249
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %224 = select i1 %cmp72.reload, i32 735655629, i32 -1333177171
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 406301724
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 406301724
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
  %251 = select i1 %249, i32 -1786976779, i32 1299810276
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -1577470527
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1577470527
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1740505394, i32 1299810276
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1333177171, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -2026987757
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -2026987757
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 447346624, i32 -798970974
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 193642597
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 193642597
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 778560653, i32 -798970974
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1667650394, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %inc78 = add nsw i32 %321, 1
  store i32 %323, i32* %i, align 4
  store i32 1715128674, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %flag, align 4
  store i32 157587768, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %324 to i64
  %arrayidx29alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %325 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %325 to i32
  %cmp31alteredBB = icmp sle i32 %conv30alteredBB, 47
  store i32 220832714, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %326 to i64
  %arrayidx41alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom40alteredBB
  %327 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %327 to i32
  %cmp43alteredBB = icmp sge i32 %conv42alteredBB, 58
  store i32 146845988, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %flag, align 4
  store i32 -412721356, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %flag, align 4
  %cmp72alteredBB = icmp eq i32 %328, 1
  store i32 8338529, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1786976779, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 447346624, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %originalBBpart2102, %originalBB100, %if.end76, %originalBBpart298, %originalBB96, %if.then74, %originalBBpart294, %originalBB92, %for.end, %for.inc, %if.end71, %originalBBpart290, %originalBB88, %if.then69, %lor.lhs.false63, %land.lhs.true57, %lor.lhs.false51, %lor.lhs.false45, %originalBBpart286, %originalBB84, %land.lhs.true39, %lor.lhs.false33, %originalBBpart282, %originalBB80, %for.body28, %for.cond23, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false17, %land.lhs.true, %lor.lhs.false8, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
