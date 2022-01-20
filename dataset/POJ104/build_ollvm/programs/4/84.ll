; ModuleID = 'source-C-CXX/4/84.c'
source_filename = "source-C-CXX/4/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp136.reg2mem = alloca i1
  %cmp121.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %.reg2mem219 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %dna1 = alloca [500 x i8], align 16
  %dna2 = alloca [500 x i8], align 16
  %a = alloca double, align 8
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %b = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %dna1, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %dna2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %dna1, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay6 = getelementptr inbounds [500 x i8], [500 x i8]* %dna2, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %len2, align 4
  %0 = load i32, i32* %len1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %len2, align 4
  store i32 %1, i32* %.reg2mem219
  %switchVar = alloca i32
  store i32 640831787, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar218 = load i32, i32* %switchVar
  switch i32 %switchVar218, label %switchDefault [
    i32 640831787, label %first
    i32 -165447404, label %if.then
    i32 -1048547456, label %for.cond
    i32 2093963612, label %for.body
    i32 -638933992, label %originalBB
    i32 -318832541, label %originalBBpart2
    i32 682317449, label %lor.lhs.false
    i32 337742559, label %lor.lhs.false20
    i32 -1962500631, label %originalBB153
    i32 -183922385, label %originalBBpart2155
    i32 1974139799, label %lor.lhs.false26
    i32 -416979863, label %originalBB157
    i32 367358046, label %originalBBpart2159
    i32 -420359537, label %land.lhs.true
    i32 -624484339, label %originalBB161
    i32 1246204303, label %originalBBpart2163
    i32 1079144795, label %lor.lhs.false37
    i32 -748330018, label %lor.lhs.false43
    i32 971671432, label %originalBB165
    i32 -1592700358, label %originalBBpart2167
    i32 557307635, label %lor.lhs.false49
    i32 -784256972, label %if.then55
    i32 -1600600192, label %if.then64
    i32 1704746821, label %originalBB169
    i32 -1184564966, label %originalBBpart2172
    i32 574089952, label %if.end
    i32 -431122788, label %if.then73
    i32 794480225, label %originalBB174
    i32 1609164913, label %originalBBpart2176
    i32 804415666, label %if.end74
    i32 -1149833972, label %originalBB178
    i32 -695302705, label %originalBBpart2180
    i32 -673867162, label %if.end75
    i32 1410865422, label %land.lhs.true81
    i32 1173325071, label %land.lhs.true87
    i32 991933241, label %land.lhs.true93
    i32 -1529024046, label %lor.lhs.false99
    i32 987604693, label %originalBB182
    i32 -435879382, label %originalBBpart2184
    i32 -1796474927, label %land.lhs.true105
    i32 1816442383, label %originalBB186
    i32 788993480, label %originalBBpart2188
    i32 -751897945, label %land.lhs.true111
    i32 -763572637, label %land.lhs.true117
    i32 -224445867, label %originalBB190
    i32 -1796841331, label %originalBBpart2192
    i32 1523149650, label %if.then123
    i32 1235023753, label %originalBB194
    i32 -1137644507, label %originalBBpart2196
    i32 291964158, label %if.end124
    i32 655128094, label %originalBB198
    i32 -937656509, label %originalBBpart2200
    i32 490257138, label %for.inc
    i32 -2029179307, label %for.end
    i32 1155981250, label %if.then128
    i32 2062848417, label %if.then133
    i32 1124213231, label %if.end135
    i32 2072043104, label %originalBB202
    i32 1011762078, label %originalBBpart2204
    i32 -1888197203, label %if.then138
    i32 -360374764, label %originalBB206
    i32 513490032, label %originalBBpart2208
    i32 -505266989, label %if.end140
    i32 -1775613931, label %if.end141
    i32 552726723, label %originalBB210
    i32 -1158982493, label %originalBBpart2212
    i32 1520730773, label %if.end142
    i32 -2111436564, label %if.then145
    i32 -2107375030, label %if.end147
    i32 680546053, label %if.then150
    i32 -1721887644, label %originalBB214
    i32 1768089626, label %originalBBpart2216
    i32 -287617264, label %if.end152
    i32 -2061314904, label %originalBBalteredBB
    i32 995496703, label %originalBB153alteredBB
    i32 -442343342, label %originalBB157alteredBB
    i32 -1672405834, label %originalBB161alteredBB
    i32 -254301510, label %originalBB165alteredBB
    i32 1679796035, label %originalBB169alteredBB
    i32 1416143223, label %originalBB174alteredBB
    i32 -1964583819, label %originalBB178alteredBB
    i32 1451604849, label %originalBB182alteredBB
    i32 1675414401, label %originalBB186alteredBB
    i32 -2125039704, label %originalBB190alteredBB
    i32 -1917827736, label %originalBB194alteredBB
    i32 612633394, label %originalBB198alteredBB
    i32 -1179847968, label %originalBB202alteredBB
    i32 1392540874, label %originalBB206alteredBB
    i32 1071436486, label %originalBB210alteredBB
    i32 1379391118, label %originalBB214alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload220 = load volatile i32, i32* %.reg2mem219
  %cmp = icmp eq i32 %.reload, %.reload220
  %2 = select i1 %cmp, i32 -165447404, i32 1520730773
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1048547456, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %len1, align 4
  %cmp10 = icmp slt i32 %3, %4
  %5 = select i1 %cmp10, i32 2093963612, i32 -2029179307
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
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -638933992, i32 -2061314904
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %dna1, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %21 to i32
  %cmp13 = icmp eq i32 %conv12, 65
  store i1 %cmp13, i1* %cmp13.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -1370822744
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1370822744
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -318832541, i32 -2061314904
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %49 = select i1 %cmp13.reload, i32 -420359537, i32 682317449
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %50 to i64
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %dna1, i64 0, i64 %idxprom15
  %51 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %51 to i32
  %cmp18 = icmp eq i32 %conv17, 84
  %52 = select i1 %cmp18, i32 -420359537, i32 337742559
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1204317695
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1204317695
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1962500631, i32 995496703
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %68 to i64
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %dna1, i64 0, i64 %idxprom21
  %69 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %69 to i32
  %cmp24 = icmp eq i32 %conv23, 71
  store i1 %cmp24, i1* %cmp24.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -678252968
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -678252968
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -183922385, i32 995496703
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %85 = select i1 %cmp24.reload, i32 -420359537, i32 1974139799
  store i32 %85, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -416979863, i32 -442343342
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %112 to i64
  %arrayidx28 = getelementptr inbounds [500 x i8], [500 x i8]* %dna1, i64 0, i64 %idxprom27
  %113 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %113 to i32
  %cmp30 = icmp eq i32 %conv29, 67
  store i1 %cmp30, i1* %cmp30.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -167204367
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -167204367
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 367358046, i32 -442343342
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %141 = select i1 %cmp30.reload, i32 -420359537, i32 -673867162
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -1381725605
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1381725605
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
  %168 = select i1 %166, i32 -624484339, i32 -1672405834
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %169 to i64
  %arrayidx33 = getelementptr inbounds [500 x i8], [500 x i8]* %dna2, i64 0, i64 %idxprom32
  %170 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %170 to i32
  %cmp35 = icmp eq i32 %conv34, 65
  store i1 %cmp35, i1* %cmp35.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1246204303, i32 -1672405834
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %197 = select i1 %cmp35.reload, i32 -784256972, i32 1079144795
  store i32 %197, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %198 to i64
  %arrayidx39 = getelementptr inbounds [500 x i8], [500 x i8]* %dna2, i64 0, i64 %idxprom38
  %199 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %199 to i32
  %cmp41 = icmp eq i32 %conv40, 84
  %200 = select i1 %cmp41, i32 -784256972, i32 -748330018
  store i32 %200, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -1267762608
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1267762608
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 971671432, i32 -254301510
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %228 to i64
  %arrayidx45 = getelementptr inbounds [500 x i8], [500 x i8]* %dna2, i64 0, i64 %idxprom44
  %229 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %229 to i32
  %cmp47 = icmp eq i32 %conv46, 71
  store i1 %cmp47, i1* %cmp47.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1592700358, i32 -254301510
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %256 = select i1 %cmp47.reload, i32 -784256972, i32 557307635
  store i32 %256, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %257 to i64
  %arrayidx51 = getelementptr inbounds [500 x i8], [500 x i8]* %dna2, i64 0, i64 %idxprom50
  %258 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %258 to i32
  %cmp53 = icmp eq i32 %conv52, 67
  %259 = select i1 %cmp53, i32 -784256972, i32 -673867162
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %260 to i64
  %arrayidx57 = getelementptr inbounds [500 x i8], [500 x i8]* %dna1, i64 0, i64 %idxprom56
  %261 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %261 to i32
  %262 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %262 to i64
  %arrayidx60 = getelementptr inbounds [500 x i8], [500 x i8]* %dna2, i64 0, i64 %idxprom59
  %263 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %263 to i32
  %cmp62 = icmp eq i32 %conv58, %conv61
  %264 = select i1 %cmp62, i32 -1600600192, i32 574089952
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -2104351652
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -2104351652
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1704746821, i32 1679796035
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %280 = load i32, i32* %t, align 4
  %281 = add i32 %280, 931597143
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 931597143
  %inc = add nsw i32 %280, 1
  store i32 %283, i32* %t, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -314432707
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -314432707
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1184564966, i32 1679796035
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 574089952, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %311 to i64
  %arrayidx66 = getelementptr inbounds [500 x i8], [500 x i8]* %dna1, i64 0, i64 %idxprom65
  %312 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %312 to i32
  %313 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %313 to i64
  %arrayidx69 = getelementptr inbounds [500 x i8], [500 x i8]* %dna2, i64 0, i64 %idxprom68
  %314 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %314 to i32
  %cmp71 = icmp ne i32 %conv67, %conv70
  %315 = select i1 %cmp71, i32 -431122788, i32 804415666
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -175804409
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -175804409
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 794480225, i32 1416143223
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 455978441
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 455978441
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1609164913, i32 1416143223
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 490257138, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 1481372962
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1481372962
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1149833972, i32 -1964583819
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1551035119
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1551035119
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -695302705, i32 -1964583819
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -673867162, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %412 to i64
  %arrayidx77 = getelementptr inbounds [500 x i8], [500 x i8]* %dna1, i64 0, i64 %idxprom76
  %413 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %413 to i32
  %cmp79 = icmp ne i32 %conv78, 65
  %414 = select i1 %cmp79, i32 1410865422, i32 -1529024046
  store i32 %414, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %415 to i64
  %arrayidx83 = getelementptr inbounds [500 x i8], [500 x i8]* %dna1, i64 0, i64 %idxprom82
  %416 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %416 to i32
  %cmp85 = icmp ne i32 %conv84, 84
  %417 = select i1 %cmp85, i32 1173325071, i32 -1529024046
  store i32 %417, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %418 to i64
  %arrayidx89 = getelementptr inbounds [500 x i8], [500 x i8]* %dna1, i64 0, i64 %idxprom88
  %419 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %419 to i32
  %cmp91 = icmp ne i32 %conv90, 71
  %420 = select i1 %cmp91, i32 991933241, i32 -1529024046
  store i32 %420, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %421 to i64
  %arrayidx95 = getelementptr inbounds [500 x i8], [500 x i8]* %dna1, i64 0, i64 %idxprom94
  %422 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %422 to i32
  %cmp97 = icmp ne i32 %conv96, 67
  %423 = select i1 %cmp97, i32 1523149650, i32 -1529024046
  store i32 %423, i32* %switchVar
  br label %loopEnd

lor.lhs.false99:                                  ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, 1640875319
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1640875319
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 987604693, i32 1451604849
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %451 to i64
  %arrayidx101 = getelementptr inbounds [500 x i8], [500 x i8]* %dna2, i64 0, i64 %idxprom100
  %452 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %452 to i32
  %cmp103 = icmp ne i32 %conv102, 65
  store i1 %cmp103, i1* %cmp103.reg2mem
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1132406689
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 1132406689
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -435879382, i32 1451604849
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %480 = select i1 %cmp103.reload, i32 -1796474927, i32 291964158
  store i32 %480, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 1816442383, i32 1675414401
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %507 to i64
  %arrayidx107 = getelementptr inbounds [500 x i8], [500 x i8]* %dna2, i64 0, i64 %idxprom106
  %508 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %508 to i32
  %cmp109 = icmp ne i32 %conv108, 84
  store i1 %cmp109, i1* %cmp109.reg2mem
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 788993480, i32 1675414401
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %523 = select i1 %cmp109.reload, i32 -751897945, i32 291964158
  store i32 %523, i32* %switchVar
  br label %loopEnd

land.lhs.true111:                                 ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %524 to i64
  %arrayidx113 = getelementptr inbounds [500 x i8], [500 x i8]* %dna2, i64 0, i64 %idxprom112
  %525 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %525 to i32
  %cmp115 = icmp ne i32 %conv114, 71
  %526 = select i1 %cmp115, i32 -763572637, i32 291964158
  store i32 %526, i32* %switchVar
  br label %loopEnd

land.lhs.true117:                                 ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -224445867, i32 -2125039704
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %553 to i64
  %arrayidx119 = getelementptr inbounds [500 x i8], [500 x i8]* %dna2, i64 0, i64 %idxprom118
  %554 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %554 to i32
  %cmp121 = icmp ne i32 %conv120, 67
  store i1 %cmp121, i1* %cmp121.reg2mem
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 137923735
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 137923735
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -1796841331, i32 -2125039704
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %582 = select i1 %cmp121.reload, i32 1523149650, i32 291964158
  store i32 %582, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 1961930443
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 1961930443
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 true, true
  %596 = and i1 %593, true
  %597 = and i1 %591, %595
  %598 = and i1 %594, true
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 true, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 1235023753, i32 -1917827736
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -1137644507, i32 -1917827736
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -2029179307, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 true, true
  %636 = and i1 %633, true
  %637 = and i1 %631, %635
  %638 = and i1 %634, true
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 true, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 655128094, i32 612633394
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = add i32 %650, 779969254
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 779969254
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
  %676 = select i1 %674, i32 -937656509, i32 612633394
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 490257138, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %678 = sub i32 0, 1
  %679 = sub i32 %677, %678
  %inc125 = add nsw i32 %677, 1
  store i32 %679, i32* %i, align 4
  store i32 -1048547456, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %680 = load i32, i32* %flag, align 4
  %cmp126 = icmp eq i32 %680, 0
  %681 = select i1 %cmp126, i32 1155981250, i32 -1775613931
  store i32 %681, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %682 = load i32, i32* %t, align 4
  %conv129 = sitofp i32 %682 to double
  %683 = load i32, i32* %len1, align 4
  %conv130 = sitofp i32 %683 to double
  %div = fdiv double %conv129, %conv130
  store double %div, double* %b, align 8
  %684 = load double, double* %b, align 8
  %685 = load double, double* %a, align 8
  %cmp131 = fcmp ogt double %684, %685
  %686 = select i1 %cmp131, i32 2062848417, i32 1124213231
  store i32 %686, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1124213231, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 0, 1
  %690 = add i32 %687, %689
  %691 = sub i32 %687, 1
  %692 = mul i32 %687, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %688, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 false, true
  %699 = and i1 %696, false
  %700 = and i1 %694, %698
  %701 = and i1 %697, false
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 false, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 2072043104, i32 -1179847968
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %713 = load double, double* %b, align 8
  %714 = load double, double* %a, align 8
  %cmp136 = fcmp ole double %713, %714
  store i1 %cmp136, i1* %cmp136.reg2mem
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 %715, -226938897
  %718 = sub i32 %717, 1
  %719 = add i32 %718, -226938897
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
  %741 = select i1 %739, i32 1011762078, i32 -1179847968
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  %742 = select i1 %cmp136.reload, i32 -1888197203, i32 -505266989
  store i32 %742, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 %743, -1493617877
  %746 = sub i32 %745, 1
  %747 = add i32 %746, -1493617877
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 -360374764, i32 1392540874
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %call139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = sub i32 0, 1
  %761 = add i32 %758, %760
  %762 = sub i32 %758, 1
  %763 = mul i32 %758, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %759, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 true, true
  %770 = and i1 %767, true
  %771 = and i1 %765, %769
  %772 = and i1 %768, true
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 true, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 513490032, i32 1392540874
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -505266989, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 -1775613931, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = add i32 %784, 716673846
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, 716673846
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = and i1 %792, %793
  %795 = xor i1 %792, %793
  %796 = or i1 %794, %795
  %797 = or i1 %792, %793
  %798 = select i1 %796, i32 552726723, i32 1071436486
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %799 = load i32, i32* @x
  %800 = load i32, i32* @y
  %801 = sub i32 %799, 349098623
  %802 = sub i32 %801, 1
  %803 = add i32 %802, 349098623
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = xor i1 %807, true
  %810 = xor i1 %808, true
  %811 = xor i1 true, true
  %812 = and i1 %809, true
  %813 = and i1 %807, %811
  %814 = and i1 %810, true
  %815 = and i1 %808, %811
  %816 = or i1 %812, %813
  %817 = or i1 %814, %815
  %818 = xor i1 %816, %817
  %819 = or i1 %809, %810
  %820 = xor i1 %819, true
  %821 = or i1 true, %811
  %822 = and i1 %820, %821
  %823 = or i1 %818, %822
  %824 = or i1 %807, %808
  %825 = select i1 %823, i32 -1158982493, i32 1071436486
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 1520730773, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %826 = load i32, i32* %len1, align 4
  %827 = load i32, i32* %len2, align 4
  %cmp143 = icmp ne i32 %826, %827
  %828 = select i1 %cmp143, i32 -2111436564, i32 -2107375030
  store i32 %828, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %call146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2107375030, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  %829 = load i32, i32* %flag, align 4
  %cmp148 = icmp eq i32 %829, 1
  %830 = select i1 %cmp148, i32 680546053, i32 -287617264
  store i32 %830, i32* %switchVar
  br label %loopEnd

if.then150:                                       ; preds = %loopEntry
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = sub i32 %831, -1116382720
  %834 = sub i32 %833, 1
  %835 = add i32 %834, -1116382720
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = xor i1 %839, true
  %842 = xor i1 %840, true
  %843 = xor i1 false, true
  %844 = and i1 %841, false
  %845 = and i1 %839, %843
  %846 = and i1 %842, false
  %847 = and i1 %840, %843
  %848 = or i1 %844, %845
  %849 = or i1 %846, %847
  %850 = xor i1 %848, %849
  %851 = or i1 %841, %842
  %852 = xor i1 %851, true
  %853 = or i1 false, %843
  %854 = and i1 %852, %853
  %855 = or i1 %850, %854
  %856 = or i1 %839, %840
  %857 = select i1 %855, i32 -1721887644, i32 1379391118
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %call151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %858 = load i32, i32* @x
  %859 = load i32, i32* @y
  %860 = sub i32 %858, 2038744191
  %861 = sub i32 %860, 1
  %862 = add i32 %861, 2038744191
  %863 = sub i32 %858, 1
  %864 = mul i32 %858, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %859, 10
  %868 = xor i1 %866, true
  %869 = xor i1 %867, true
  %870 = xor i1 false, true
  %871 = and i1 %868, false
  %872 = and i1 %866, %870
  %873 = and i1 %869, false
  %874 = and i1 %867, %870
  %875 = or i1 %871, %872
  %876 = or i1 %873, %874
  %877 = xor i1 %875, %876
  %878 = or i1 %868, %869
  %879 = xor i1 %878, true
  %880 = or i1 false, %870
  %881 = and i1 %879, %880
  %882 = or i1 %877, %881
  %883 = or i1 %866, %867
  %884 = select i1 %882, i32 1768089626, i32 1379391118
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -287617264, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %885 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %885 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %dna1, i64 0, i64 %idxpromalteredBB
  %886 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %886 to i32
  %cmp13alteredBB = icmp eq i32 %conv12alteredBB, 65
  store i32 -638933992, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %887 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %887 to i64
  %arrayidx22alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %dna1, i64 0, i64 %idxprom21alteredBB
  %888 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %888 to i32
  %cmp24alteredBB = icmp eq i32 %conv23alteredBB, 71
  store i32 -1962500631, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %889 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %889 to i64
  %arrayidx28alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %dna1, i64 0, i64 %idxprom27alteredBB
  %890 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %890 to i32
  %cmp30alteredBB = icmp eq i32 %conv29alteredBB, 67
  store i32 -416979863, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %891 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %891 to i64
  %arrayidx33alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %dna2, i64 0, i64 %idxprom32alteredBB
  %892 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %892 to i32
  %cmp35alteredBB = icmp eq i32 %conv34alteredBB, 65
  store i32 -624484339, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %893 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %893 to i64
  %arrayidx45alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %dna2, i64 0, i64 %idxprom44alteredBB
  %894 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %894 to i32
  %cmp47alteredBB = icmp eq i32 %conv46alteredBB, 71
  store i32 971671432, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %895 = load i32, i32* %t, align 4
  %896 = sub i32 0, -1481140736
  %897 = sub i32 %896, %895
  %898 = add i32 %897, -1481140736
  %_ = sub i32 0, %895
  %899 = sub i32 0, 1
  %900 = sub i32 %898, %899
  %gen = add i32 %898, 1
  %_170 = shl i32 %895, 1
  %901 = sub i32 %895, -1234015817
  %902 = add i32 %901, 1
  %903 = add i32 %902, -1234015817
  %incalteredBB = add nsw i32 %895, 1
  store i32 %903, i32* %t, align 4
  store i32 1704746821, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 794480225, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 -1149833972, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %904 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %904 to i64
  %arrayidx101alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %dna2, i64 0, i64 %idxprom100alteredBB
  %905 = load i8, i8* %arrayidx101alteredBB, align 1
  %conv102alteredBB = sext i8 %905 to i32
  %cmp103alteredBB = icmp ne i32 %conv102alteredBB, 65
  store i32 987604693, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %906 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %906 to i64
  %arrayidx107alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %dna2, i64 0, i64 %idxprom106alteredBB
  %907 = load i8, i8* %arrayidx107alteredBB, align 1
  %conv108alteredBB = sext i8 %907 to i32
  %cmp109alteredBB = icmp ne i32 %conv108alteredBB, 84
  store i32 1816442383, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %908 = load i32, i32* %i, align 4
  %idxprom118alteredBB = sext i32 %908 to i64
  %arrayidx119alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %dna2, i64 0, i64 %idxprom118alteredBB
  %909 = load i8, i8* %arrayidx119alteredBB, align 1
  %conv120alteredBB = sext i8 %909 to i32
  %cmp121alteredBB = icmp ne i32 %conv120alteredBB, 67
  store i32 -224445867, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1235023753, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 655128094, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %910 = load double, double* %b, align 8
  %911 = load double, double* %a, align 8
  %cmp136alteredBB = fcmp ole double %910, %911
  store i32 2072043104, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %call139alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -360374764, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 552726723, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %call151alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1721887644, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %originalBBpart2216, %originalBB214, %if.then150, %if.end147, %if.then145, %if.end142, %originalBBpart2212, %originalBB210, %if.end141, %if.end140, %originalBBpart2208, %originalBB206, %if.then138, %originalBBpart2204, %originalBB202, %if.end135, %if.then133, %if.then128, %for.end, %for.inc, %originalBBpart2200, %originalBB198, %if.end124, %originalBBpart2196, %originalBB194, %if.then123, %originalBBpart2192, %originalBB190, %land.lhs.true117, %land.lhs.true111, %originalBBpart2188, %originalBB186, %land.lhs.true105, %originalBBpart2184, %originalBB182, %lor.lhs.false99, %land.lhs.true93, %land.lhs.true87, %land.lhs.true81, %if.end75, %originalBBpart2180, %originalBB178, %if.end74, %originalBBpart2176, %originalBB174, %if.then73, %if.end, %originalBBpart2172, %originalBB169, %if.then64, %if.then55, %lor.lhs.false49, %originalBBpart2167, %originalBB165, %lor.lhs.false43, %lor.lhs.false37, %originalBBpart2163, %originalBB161, %land.lhs.true, %originalBBpart2159, %originalBB157, %lor.lhs.false26, %originalBBpart2155, %originalBB153, %lor.lhs.false20, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %first, %switchDefault
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
