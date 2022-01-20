; ModuleID = 'source-C-CXX/1/886.c'
source_filename = "source-C-CXX/1/886.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.x = type { i32, [26 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %y = alloca [999 x %struct.x], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %max = alloca i32, align 4
  %max_ = alloca i32, align 4
  %k = alloca i32, align 4
  %amount = alloca [91 x i32], align 16
  store i32 0, i32* %max, align 4
  store i32 0, i32* %max_, align 4
  %0 = bitcast [91 x i32]* %amount to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 364, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 396219337, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 396219337, label %for.cond
    i32 -277664874, label %for.body
    i32 1454392976, label %originalBB
    i32 1346951751, label %originalBBpart2
    i32 -1214400095, label %for.inc
    i32 -689868872, label %for.end
    i32 -1929757872, label %for.cond12
    i32 -394083509, label %originalBB93
    i32 249637070, label %originalBBpart295
    i32 -90096673, label %for.body15
    i32 802562442, label %originalBB97
    i32 -409961358, label %originalBBpart299
    i32 -1929264450, label %for.cond16
    i32 1153601879, label %originalBB101
    i32 1163362846, label %originalBBpart2103
    i32 1721531147, label %for.body22
    i32 -137459793, label %originalBB105
    i32 229884138, label %originalBBpart2107
    i32 -1785371080, label %for.cond23
    i32 1821991203, label %for.body26
    i32 -690764313, label %if.then
    i32 -2051940221, label %if.end
    i32 -968391673, label %originalBB109
    i32 -994383295, label %originalBBpart2111
    i32 1701031235, label %for.inc36
    i32 1155246817, label %originalBB113
    i32 1020595049, label %originalBBpart2126
    i32 -1918608800, label %for.end38
    i32 -1400258814, label %originalBB128
    i32 -779513160, label %originalBBpart2130
    i32 -425604334, label %for.inc39
    i32 233725708, label %for.end41
    i32 -27837317, label %for.inc42
    i32 1238022039, label %for.end44
    i32 -1138410988, label %for.cond45
    i32 1283327304, label %originalBB132
    i32 -999914053, label %originalBBpart2134
    i32 2113847137, label %for.body48
    i32 1440857253, label %if.then53
    i32 -508269912, label %if.end56
    i32 1846145283, label %originalBB136
    i32 794478416, label %originalBBpart2138
    i32 1250506243, label %for.inc57
    i32 1177021464, label %for.end59
    i32 1610773703, label %for.cond62
    i32 -432937802, label %for.body65
    i32 -1763634372, label %for.cond66
    i32 908136075, label %for.body72
    i32 667587632, label %originalBB140
    i32 -1155074813, label %originalBBpart2142
    i32 1225991464, label %if.then81
    i32 -499439834, label %originalBB144
    i32 -630051601, label %originalBBpart2146
    i32 1360214834, label %if.end86
    i32 -1355126863, label %originalBB148
    i32 -253840786, label %originalBBpart2150
    i32 -1155368712, label %for.inc87
    i32 590704303, label %for.end89
    i32 -1206354461, label %originalBB152
    i32 -1232514117, label %originalBBpart2154
    i32 -2072668958, label %for.inc90
    i32 634827289, label %originalBB156
    i32 -1626165788, label %originalBBpart2167
    i32 -1024323621, label %for.end92
    i32 -1929668945, label %originalBBalteredBB
    i32 1486393296, label %originalBB93alteredBB
    i32 1559558363, label %originalBB97alteredBB
    i32 -94892462, label %originalBB101alteredBB
    i32 -293861256, label %originalBB105alteredBB
    i32 2122063266, label %originalBB109alteredBB
    i32 1714595387, label %originalBB113alteredBB
    i32 1944209902, label %originalBB128alteredBB
    i32 1599522259, label %originalBB132alteredBB
    i32 452859465, label %originalBB136alteredBB
    i32 740022886, label %originalBB140alteredBB
    i32 -777935583, label %originalBB144alteredBB
    i32 1071580584, label %originalBB148alteredBB
    i32 -734500905, label %originalBB152alteredBB
    i32 220190819, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -277664874, i32 -689868872
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1454392976, i32 -1929668945
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [999 x %struct.x], [999 x %struct.x]* %y, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.x, %struct.x* %arrayidx, i32 0, i32 0
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [999 x %struct.x], [999 x %struct.x]* %y, i64 0, i64 %idxprom1
  %author = getelementptr inbounds %struct.x, %struct.x* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %author, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %20 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %20 to i64
  %arrayidx5 = getelementptr inbounds [999 x %struct.x], [999 x %struct.x]* %y, i64 0, i64 %idxprom4
  %author6 = getelementptr inbounds %struct.x, %struct.x* %arrayidx5, i32 0, i32 1
  %arraydecay7 = getelementptr inbounds [26 x i8], [26 x i8]* %author6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %21 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %21 to i64
  %arrayidx10 = getelementptr inbounds [999 x %struct.x], [999 x %struct.x]* %y, i64 0, i64 %idxprom9
  %amount11 = getelementptr inbounds %struct.x, %struct.x* %arrayidx10, i32 0, i32 2
  store i32 %conv, i32* %amount11, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -167292094
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -167292094
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1346951751, i32 -1929668945
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1214400095, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = add i32 %49, 162989086
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 162989086
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  store i32 396219337, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1929757872, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 498872783
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 498872783
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -394083509, i32 1486393296
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %80, %81
  store i1 %cmp13, i1* %cmp13.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -2030985471
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -2030985471
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 249637070, i32 1486393296
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %109 = select i1 %cmp13.reload, i32 -90096673, i32 1238022039
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 683963115
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 683963115
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 802562442, i32 1559558363
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -318764463
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -318764463
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -409961358, i32 1559558363
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1929264450, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -285768094
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -285768094
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1153601879, i32 -94892462
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %156 to i64
  %arrayidx18 = getelementptr inbounds [999 x %struct.x], [999 x %struct.x]* %y, i64 0, i64 %idxprom17
  %amount19 = getelementptr inbounds %struct.x, %struct.x* %arrayidx18, i32 0, i32 2
  %157 = load i32, i32* %amount19, align 4
  %cmp20 = icmp slt i32 %155, %157
  store i1 %cmp20, i1* %cmp20.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1538698257
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1538698257
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1163362846, i32 -94892462
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %173 = select i1 %cmp20.reload, i32 1721531147, i32 233725708
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -137459793, i32 -293861256
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 65, i32* %k, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -1670926714
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1670926714
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 229884138, i32 -293861256
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1785371080, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %203 = load i32, i32* %k, align 4
  %cmp24 = icmp slt i32 %203, 90
  %204 = select i1 %cmp24, i32 1821991203, i32 -1918608800
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %205 to i64
  %arrayidx28 = getelementptr inbounds [999 x %struct.x], [999 x %struct.x]* %y, i64 0, i64 %idxprom27
  %author29 = getelementptr inbounds %struct.x, %struct.x* %arrayidx28, i32 0, i32 1
  %206 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %206 to i64
  %arrayidx31 = getelementptr inbounds [26 x i8], [26 x i8]* %author29, i64 0, i64 %idxprom30
  %207 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %207 to i32
  store i32 %conv32, i32* %k, align 4
  %tobool = icmp ne i32 %conv32, 0
  %208 = select i1 %tobool, i32 -690764313, i32 -2051940221
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %209 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %209 to i64
  %arrayidx34 = getelementptr inbounds [91 x i32], [91 x i32]* %amount, i64 0, i64 %idxprom33
  %210 = load i32, i32* %arrayidx34, align 4
  %211 = sub i32 %210, 1025839601
  %212 = add i32 %211, 1
  %213 = add i32 %212, 1025839601
  %inc35 = add nsw i32 %210, 1
  store i32 %213, i32* %arrayidx34, align 4
  store i32 -1918608800, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -968391673, i32 2122063266
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -994383295, i32 2122063266
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1701031235, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -432769054
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -432769054
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1155246817, i32 1714595387
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %257 = load i32, i32* %k, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %inc37 = add nsw i32 %257, 1
  store i32 %259, i32* %k, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -1359437352
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1359437352
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1020595049, i32 1714595387
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1785371080, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1400258814, i32 1944209902
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -779513160, i32 1944209902
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -425604334, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %inc40 = add nsw i32 %327, 1
  store i32 %329, i32* %j, align 4
  store i32 -1929264450, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -27837317, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = add i32 %330, 483366568
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 483366568
  %inc43 = add nsw i32 %330, 1
  store i32 %333, i32* %i, align 4
  store i32 -1929757872, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 65, i32* %i, align 4
  store i32 -1138410988, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1838845676
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1838845676
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1283327304, i32 1599522259
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %cmp46 = icmp slt i32 %361, 90
  store i1 %cmp46, i1* %cmp46.reg2mem
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -862229137
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -862229137
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -999914053, i32 1599522259
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %389 = select i1 %cmp46.reload, i32 2113847137, i32 1177021464
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %390 = load i32, i32* %max, align 4
  %391 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %391 to i64
  %arrayidx50 = getelementptr inbounds [91 x i32], [91 x i32]* %amount, i64 0, i64 %idxprom49
  %392 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %390, %392
  %393 = select i1 %cmp51, i32 1440857253, i32 -508269912
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %394 to i64
  %arrayidx55 = getelementptr inbounds [91 x i32], [91 x i32]* %amount, i64 0, i64 %idxprom54
  %395 = load i32, i32* %arrayidx55, align 4
  store i32 %395, i32* %max, align 4
  %396 = load i32, i32* %i, align 4
  store i32 %396, i32* %max_, align 4
  store i32 -508269912, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 5972430
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 5972430
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1846145283, i32 452859465
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, -682896952
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -682896952
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
  %450 = select i1 %448, i32 794478416, i32 452859465
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1250506243, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = sub i32 %451, 1673450904
  %453 = add i32 %452, 1
  %454 = add i32 %453, 1673450904
  %inc58 = add nsw i32 %451, 1
  store i32 %454, i32* %i, align 4
  store i32 -1138410988, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %455 = load i32, i32* %max_, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %455)
  %456 = load i32, i32* %max, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %456)
  store i32 0, i32* %i, align 4
  store i32 1610773703, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = load i32, i32* %m, align 4
  %cmp63 = icmp slt i32 %457, %458
  %459 = select i1 %cmp63, i32 -432937802, i32 -1024323621
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1763634372, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %461 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %461 to i64
  %arrayidx68 = getelementptr inbounds [999 x %struct.x], [999 x %struct.x]* %y, i64 0, i64 %idxprom67
  %amount69 = getelementptr inbounds %struct.x, %struct.x* %arrayidx68, i32 0, i32 2
  %462 = load i32, i32* %amount69, align 4
  %cmp70 = icmp slt i32 %460, %462
  %463 = select i1 %cmp70, i32 908136075, i32 590704303
  store i32 %463, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 667587632, i32 740022886
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %490 to i64
  %arrayidx74 = getelementptr inbounds [999 x %struct.x], [999 x %struct.x]* %y, i64 0, i64 %idxprom73
  %author75 = getelementptr inbounds %struct.x, %struct.x* %arrayidx74, i32 0, i32 1
  %491 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %491 to i64
  %arrayidx77 = getelementptr inbounds [26 x i8], [26 x i8]* %author75, i64 0, i64 %idxprom76
  %492 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %492 to i32
  %493 = load i32, i32* %max_, align 4
  %cmp79 = icmp eq i32 %conv78, %493
  store i1 %cmp79, i1* %cmp79.reg2mem
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, 1144023108
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 1144023108
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -1155074813, i32 740022886
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %509 = select i1 %cmp79.reload, i32 1225991464, i32 1360214834
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -499439834, i32 -777935583
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %524 to i64
  %arrayidx83 = getelementptr inbounds [999 x %struct.x], [999 x %struct.x]* %y, i64 0, i64 %idxprom82
  %num84 = getelementptr inbounds %struct.x, %struct.x* %arrayidx83, i32 0, i32 0
  %525 = load i32, i32* %num84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %525)
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = add i32 %526, -603868930
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -603868930
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -630051601, i32 -777935583
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1360214834, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = add i32 %541, -1219515879
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -1219515879
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -1355126863, i32 1071580584
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = add i32 %556, -1387057557
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -1387057557
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 -253840786, i32 1071580584
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1155368712, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %583 = load i32, i32* %j, align 4
  %584 = add i32 %583, 374918699
  %585 = add i32 %584, 1
  %586 = sub i32 %585, 374918699
  %inc88 = add nsw i32 %583, 1
  store i32 %586, i32* %j, align 4
  store i32 -1763634372, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 390020300
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 390020300
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -1206354461, i32 -734500905
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 -1232514117, i32 -734500905
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -2072668958, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 634827289, i32 220190819
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %643 = sub i32 0, 1
  %644 = sub i32 %642, %643
  %inc91 = add nsw i32 %642, 1
  store i32 %644, i32* %i, align 4
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = add i32 %645, 1193253180
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 1193253180
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 -1626165788, i32 220190819
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1610773703, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %660 to i64
  %arrayidxalteredBB = getelementptr inbounds [999 x %struct.x], [999 x %struct.x]* %y, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.x, %struct.x* %arrayidxalteredBB, i32 0, i32 0
  %661 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %661 to i64
  %arrayidx2alteredBB = getelementptr inbounds [999 x %struct.x], [999 x %struct.x]* %y, i64 0, i64 %idxprom1alteredBB
  %authoralteredBB = getelementptr inbounds %struct.x, %struct.x* %arrayidx2alteredBB, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %authoralteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i8* %arraydecayalteredBB)
  %662 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %662 to i64
  %arrayidx5alteredBB = getelementptr inbounds [999 x %struct.x], [999 x %struct.x]* %y, i64 0, i64 %idxprom4alteredBB
  %author6alteredBB = getelementptr inbounds %struct.x, %struct.x* %arrayidx5alteredBB, i32 0, i32 1
  %arraydecay7alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %author6alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #4
  %convalteredBB = trunc i64 %call8alteredBB to i32
  %663 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %663 to i64
  %arrayidx10alteredBB = getelementptr inbounds [999 x %struct.x], [999 x %struct.x]* %y, i64 0, i64 %idxprom9alteredBB
  %amount11alteredBB = getelementptr inbounds %struct.x, %struct.x* %arrayidx10alteredBB, i32 0, i32 2
  store i32 %convalteredBB, i32* %amount11alteredBB, align 4
  store i32 1454392976, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %665 = load i32, i32* %m, align 4
  %cmp13alteredBB = icmp slt i32 %664, %665
  store i32 -394083509, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 802562442, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %j, align 4
  %667 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %667 to i64
  %arrayidx18alteredBB = getelementptr inbounds [999 x %struct.x], [999 x %struct.x]* %y, i64 0, i64 %idxprom17alteredBB
  %amount19alteredBB = getelementptr inbounds %struct.x, %struct.x* %arrayidx18alteredBB, i32 0, i32 2
  %668 = load i32, i32* %amount19alteredBB, align 4
  %cmp20alteredBB = icmp slt i32 %666, %668
  store i32 1153601879, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 65, i32* %k, align 4
  store i32 -137459793, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -968391673, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %k, align 4
  %_ = shl i32 %669, 1
  %670 = add i32 %669, -309186550
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -309186550
  %_114 = sub i32 %669, 1
  %gen = mul i32 %672, 1
  %673 = add i32 0, 943801973
  %674 = sub i32 %673, %669
  %675 = sub i32 %674, 943801973
  %_115 = sub i32 0, %669
  %676 = add i32 %675, -1358160991
  %677 = add i32 %676, 1
  %678 = sub i32 %677, -1358160991
  %gen116 = add i32 %675, 1
  %679 = sub i32 0, 1
  %680 = add i32 %669, %679
  %_117 = sub i32 %669, 1
  %gen118 = mul i32 %680, 1
  %681 = add i32 %669, 2056779280
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 2056779280
  %_119 = sub i32 %669, 1
  %gen120 = mul i32 %683, 1
  %684 = add i32 %669, -132620210
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, -132620210
  %_121 = sub i32 %669, 1
  %gen122 = mul i32 %686, 1
  %687 = add i32 %669, 1737741426
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, 1737741426
  %_123 = sub i32 %669, 1
  %gen124 = mul i32 %689, 1
  %690 = sub i32 0, %669
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %inc37alteredBB = add nsw i32 %669, 1
  store i32 %693, i32* %k, align 4
  store i32 1155246817, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -1400258814, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %cmp46alteredBB = icmp slt i32 %694, 90
  store i32 1283327304, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 1846145283, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %695 to i64
  %arrayidx74alteredBB = getelementptr inbounds [999 x %struct.x], [999 x %struct.x]* %y, i64 0, i64 %idxprom73alteredBB
  %author75alteredBB = getelementptr inbounds %struct.x, %struct.x* %arrayidx74alteredBB, i32 0, i32 1
  %696 = load i32, i32* %j, align 4
  %idxprom76alteredBB = sext i32 %696 to i64
  %arrayidx77alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %author75alteredBB, i64 0, i64 %idxprom76alteredBB
  %697 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv78alteredBB = sext i8 %697 to i32
  %698 = load i32, i32* %max_, align 4
  %cmp79alteredBB = icmp eq i32 %conv78alteredBB, %698
  store i32 667587632, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %699 to i64
  %arrayidx83alteredBB = getelementptr inbounds [999 x %struct.x], [999 x %struct.x]* %y, i64 0, i64 %idxprom82alteredBB
  %num84alteredBB = getelementptr inbounds %struct.x, %struct.x* %arrayidx83alteredBB, i32 0, i32 0
  %700 = load i32, i32* %num84alteredBB, align 4
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %700)
  store i32 -499439834, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -1355126863, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -1206354461, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %_157 = sub i32 %701, 1
  %gen158 = mul i32 %703, 1
  %704 = sub i32 %701, -1419842952
  %705 = sub i32 %704, 1
  %706 = add i32 %705, -1419842952
  %_159 = sub i32 %701, 1
  %gen160 = mul i32 %706, 1
  %_161 = shl i32 %701, 1
  %707 = add i32 0, 1338793809
  %708 = sub i32 %707, %701
  %709 = sub i32 %708, 1338793809
  %_162 = sub i32 0, %701
  %710 = sub i32 0, 1
  %711 = sub i32 %709, %710
  %gen163 = add i32 %709, 1
  %712 = add i32 0, -1889146240
  %713 = sub i32 %712, %701
  %714 = sub i32 %713, -1889146240
  %_164 = sub i32 0, %701
  %715 = sub i32 %714, 1334563299
  %716 = add i32 %715, 1
  %717 = add i32 %716, 1334563299
  %gen165 = add i32 %714, 1
  %718 = add i32 %701, -1107517923
  %719 = add i32 %718, 1
  %720 = sub i32 %719, -1107517923
  %inc91alteredBB = add nsw i32 %701, 1
  store i32 %720, i32* %i, align 4
  store i32 634827289, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2167, %originalBB156, %for.inc90, %originalBBpart2154, %originalBB152, %for.end89, %for.inc87, %originalBBpart2150, %originalBB148, %if.end86, %originalBBpart2146, %originalBB144, %if.then81, %originalBBpart2142, %originalBB140, %for.body72, %for.cond66, %for.body65, %for.cond62, %for.end59, %for.inc57, %originalBBpart2138, %originalBB136, %if.end56, %if.then53, %for.body48, %originalBBpart2134, %originalBB132, %for.cond45, %for.end44, %for.inc42, %for.end41, %for.inc39, %originalBBpart2130, %originalBB128, %for.end38, %originalBBpart2126, %originalBB113, %for.inc36, %originalBBpart2111, %originalBB109, %if.end, %if.then, %for.body26, %for.cond23, %originalBBpart2107, %originalBB105, %for.body22, %originalBBpart2103, %originalBB101, %for.cond16, %originalBBpart299, %originalBB97, %for.body15, %originalBBpart295, %originalBB93, %for.cond12, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
