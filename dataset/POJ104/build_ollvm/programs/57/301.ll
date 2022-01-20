; ModuleID = 'source-C-CXX/57/301.c'
source_filename = "source-C-CXX/57/301.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @check(i8* %a) #0 {
entry:
  %cmp117.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %conv1.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i8*, align 8
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %t, align 4
  store i32 1, i32* %j, align 4
  %1 = load i8*, i8** %a.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0
  %2 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %2 to i32
  store i32 %conv1, i32* %conv1.reg2mem
  %switchVar = alloca i32
  store i32 -1255020273, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar206 = load i32, i32* %switchVar
  switch i32 %switchVar206, label %switchDefault [
    i32 -1255020273, label %first
    i32 -1150072292, label %land.lhs.true
    i32 -621913412, label %lor.lhs.false
    i32 -677366181, label %originalBB
    i32 -1506487768, label %originalBBpart2
    i32 2000521050, label %if.then
    i32 346954278, label %if.then13
    i32 1743267055, label %if.end
    i32 257496150, label %for.cond
    i32 1157645432, label %for.body
    i32 -40501892, label %if.then20
    i32 1009689326, label %originalBB138
    i32 225187527, label %originalBBpart2140
    i32 -177769156, label %if.end21
    i32 -484395648, label %originalBB142
    i32 1692008063, label %originalBBpart2144
    i32 574111440, label %land.lhs.true27
    i32 -1303101112, label %originalBB146
    i32 2088596477, label %originalBBpart2148
    i32 451829056, label %lor.lhs.false33
    i32 1440995413, label %originalBB150
    i32 1128060274, label %originalBBpart2152
    i32 1846316327, label %lor.lhs.false39
    i32 -1860733145, label %land.lhs.true45
    i32 1596492733, label %originalBB154
    i32 190161110, label %originalBBpart2156
    i32 -1505849576, label %lor.lhs.false51
    i32 -1790705972, label %land.lhs.true57
    i32 -842172642, label %if.then63
    i32 865674924, label %originalBB158
    i32 1915930333, label %originalBBpart2160
    i32 -227066747, label %if.end64
    i32 -1413618919, label %for.inc
    i32 76714258, label %for.end
    i32 -1360996750, label %if.else
    i32 687737901, label %originalBB162
    i32 -430433365, label %originalBBpart2164
    i32 379219166, label %land.lhs.true70
    i32 -1706666710, label %if.then75
    i32 -1726894081, label %if.then78
    i32 1037529391, label %if.end79
    i32 432736661, label %originalBB166
    i32 970554428, label %originalBBpart2168
    i32 1086646142, label %for.cond80
    i32 -505213731, label %for.body83
    i32 1430430718, label %land.lhs.true89
    i32 -114772563, label %originalBB170
    i32 182963217, label %originalBBpart2172
    i32 -1040781652, label %lor.lhs.false95
    i32 1131093342, label %originalBB174
    i32 1260074702, label %originalBBpart2176
    i32 -1106644942, label %lor.lhs.false101
    i32 790881546, label %land.lhs.true107
    i32 -137929051, label %originalBB178
    i32 -371518602, label %originalBBpart2180
    i32 1904695161, label %lor.lhs.false113
    i32 341943933, label %originalBB182
    i32 182435074, label %originalBBpart2184
    i32 2129314671, label %land.lhs.true119
    i32 875762801, label %if.then125
    i32 -578878060, label %if.end127
    i32 -518750862, label %for.inc128
    i32 -1868028440, label %originalBB186
    i32 1952550380, label %originalBBpart2196
    i32 1411808283, label %for.end130
    i32 -55908339, label %if.else131
    i32 527556916, label %if.end132
    i32 -1541501728, label %if.end133
    i32 105153366, label %if.then136
    i32 -917258152, label %originalBB198
    i32 1973486513, label %originalBBpart2200
    i32 -1348721704, label %if.else137
    i32 -1022360711, label %originalBB202
    i32 387033275, label %originalBBpart2204
    i32 -1133822479, label %return
    i32 1981207189, label %originalBBalteredBB
    i32 1786858373, label %originalBB138alteredBB
    i32 -199000325, label %originalBB142alteredBB
    i32 -525452994, label %originalBB146alteredBB
    i32 -767841251, label %originalBB150alteredBB
    i32 -948361679, label %originalBB154alteredBB
    i32 -112722406, label %originalBB158alteredBB
    i32 1891225893, label %originalBB162alteredBB
    i32 -1303721610, label %originalBB166alteredBB
    i32 1585767906, label %originalBB170alteredBB
    i32 1248882532, label %originalBB174alteredBB
    i32 714466267, label %originalBB178alteredBB
    i32 649353221, label %originalBB182alteredBB
    i32 -1173547773, label %originalBB186alteredBB
    i32 -482315062, label %originalBB198alteredBB
    i32 1664119735, label %originalBB202alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv1.reload = load volatile i32, i32* %conv1.reg2mem
  %cmp = icmp sge i32 %conv1.reload, 97
  %3 = select i1 %cmp, i32 -1150072292, i32 -621913412
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i8*, i8** %a.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, i8* %4, i64 0
  %5 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp sle i32 %conv4, 122
  %6 = select i1 %cmp5, i32 2000521050, i32 -621913412
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 205938132
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 205938132
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -677366181, i32 1981207189
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i8*, i8** %a.addr, align 8
  %arrayidx7 = getelementptr inbounds i8, i8* %34, i64 0
  %35 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %35 to i32
  %cmp9 = icmp eq i32 %conv8, 95
  store i1 %cmp9, i1* %cmp9.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -624221808
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -624221808
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1506487768, i32 1981207189
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %51 = select i1 %cmp9.reload, i32 2000521050, i32 -1360996750
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* %t, align 4
  %cmp11 = icmp eq i32 %52, 1
  %53 = select i1 %cmp11, i32 346954278, i32 1743267055
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1133822479, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 257496150, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %t, align 4
  %cmp14 = icmp slt i32 %54, %55
  %56 = select i1 %cmp14, i32 1157645432, i32 76714258
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i8*, i8** %a.addr, align 8
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %57, i64 %idxprom
  %59 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %59 to i32
  %cmp18 = icmp eq i32 %conv17, 32
  %60 = select i1 %cmp18, i32 -40501892, i32 -177769156
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1901510158
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1901510158
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1009689326, i32 1786858373
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
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
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 225187527, i32 1786858373
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1133822479, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -484395648, i32 -199000325
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %128 = load i8*, i8** %a.addr, align 8
  %129 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %129 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %128, i64 %idxprom22
  %130 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %130 to i32
  %cmp25 = icmp sge i32 %conv24, 97
  store i1 %cmp25, i1* %cmp25.reg2mem
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
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1692008063, i32 -199000325
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %157 = select i1 %cmp25.reload, i32 574111440, i32 451829056
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1303101112, i32 -525452994
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %184 = load i8*, i8** %a.addr, align 8
  %185 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %185 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %184, i64 %idxprom28
  %186 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %186 to i32
  %cmp31 = icmp sle i32 %conv30, 122
  store i1 %cmp31, i1* %cmp31.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1035060469
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1035060469
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 2088596477, i32 -525452994
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %202 = select i1 %cmp31.reload, i32 -842172642, i32 451829056
  store i32 %202, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 883956167
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 883956167
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1440995413, i32 -767841251
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %218 = load i8*, i8** %a.addr, align 8
  %219 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %219 to i64
  %arrayidx35 = getelementptr inbounds i8, i8* %218, i64 %idxprom34
  %220 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %220 to i32
  %cmp37 = icmp eq i32 %conv36, 95
  store i1 %cmp37, i1* %cmp37.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1768415217
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1768415217
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1128060274, i32 -767841251
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %236 = select i1 %cmp37.reload, i32 -842172642, i32 1846316327
  store i32 %236, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %237 = load i8*, i8** %a.addr, align 8
  %238 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %238 to i64
  %arrayidx41 = getelementptr inbounds i8, i8* %237, i64 %idxprom40
  %239 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %239 to i32
  %cmp43 = icmp sge i32 %conv42, 65
  %240 = select i1 %cmp43, i32 -1860733145, i32 -1505849576
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 817789384
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 817789384
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1596492733, i32 -948361679
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %256 = load i8*, i8** %a.addr, align 8
  %257 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %257 to i64
  %arrayidx47 = getelementptr inbounds i8, i8* %256, i64 %idxprom46
  %258 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %258 to i32
  %cmp49 = icmp sle i32 %conv48, 90
  store i1 %cmp49, i1* %cmp49.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 190161110, i32 -948361679
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %285 = select i1 %cmp49.reload, i32 -842172642, i32 -1505849576
  store i32 %285, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %286 = load i8*, i8** %a.addr, align 8
  %287 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %287 to i64
  %arrayidx53 = getelementptr inbounds i8, i8* %286, i64 %idxprom52
  %288 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %288 to i32
  %cmp55 = icmp sge i32 %conv54, 48
  %289 = select i1 %cmp55, i32 -1790705972, i32 -227066747
  store i32 %289, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %290 = load i8*, i8** %a.addr, align 8
  %291 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %291 to i64
  %arrayidx59 = getelementptr inbounds i8, i8* %290, i64 %idxprom58
  %292 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %292 to i32
  %cmp61 = icmp sle i32 %conv60, 57
  %293 = select i1 %cmp61, i32 -842172642, i32 -227066747
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 277819631
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 277819631
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
  %320 = select i1 %318, i32 865674924, i32 -112722406
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %inc = add nsw i32 %321, 1
  store i32 %325, i32* %j, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -1804637086
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1804637086
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1915930333, i32 -112722406
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -227066747, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1413618919, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %inc65 = add nsw i32 %353, 1
  store i32 %357, i32* %i, align 4
  store i32 257496150, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1541501728, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 687737901, i32 1891225893
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %372 = load i8*, i8** %a.addr, align 8
  %arrayidx66 = getelementptr inbounds i8, i8* %372, i64 0
  %373 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %373 to i32
  %cmp68 = icmp sge i32 %conv67, 65
  store i1 %cmp68, i1* %cmp68.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -430433365, i32 1891225893
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %400 = select i1 %cmp68.reload, i32 379219166, i32 -55908339
  store i32 %400, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %401 = load i8*, i8** %a.addr, align 8
  %arrayidx71 = getelementptr inbounds i8, i8* %401, i64 0
  %402 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %402 to i32
  %cmp73 = icmp sle i32 %conv72, 90
  %403 = select i1 %cmp73, i32 -1706666710, i32 -55908339
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %404 = load i32, i32* %t, align 4
  %cmp76 = icmp eq i32 %404, 1
  %405 = select i1 %cmp76, i32 -1726894081, i32 1037529391
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1133822479, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1011356679
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1011356679
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 432736661, i32 -1303721610
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, 527729806
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 527729806
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 970554428, i32 -1303721610
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1086646142, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = load i32, i32* %t, align 4
  %cmp81 = icmp slt i32 %460, %461
  %462 = select i1 %cmp81, i32 -505213731, i32 1411808283
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %463 = load i8*, i8** %a.addr, align 8
  %464 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %464 to i64
  %arrayidx85 = getelementptr inbounds i8, i8* %463, i64 %idxprom84
  %465 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %465 to i32
  %cmp87 = icmp sge i32 %conv86, 97
  %466 = select i1 %cmp87, i32 1430430718, i32 -1040781652
  store i32 %466, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, -551320376
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -551320376
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -114772563, i32 1585767906
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %494 = load i8*, i8** %a.addr, align 8
  %495 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %495 to i64
  %arrayidx91 = getelementptr inbounds i8, i8* %494, i64 %idxprom90
  %496 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %496 to i32
  %cmp93 = icmp sle i32 %conv92, 122
  store i1 %cmp93, i1* %cmp93.reg2mem
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, -743639680
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -743639680
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 182963217, i32 1585767906
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %524 = select i1 %cmp93.reload, i32 875762801, i32 -1040781652
  store i32 %524, i32* %switchVar
  br label %loopEnd

lor.lhs.false95:                                  ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 731026490
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 731026490
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 1131093342, i32 1248882532
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %552 = load i8*, i8** %a.addr, align 8
  %553 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %553 to i64
  %arrayidx97 = getelementptr inbounds i8, i8* %552, i64 %idxprom96
  %554 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %554 to i32
  %cmp99 = icmp eq i32 %conv98, 95
  store i1 %cmp99, i1* %cmp99.reg2mem
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 1260074702, i32 1248882532
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %581 = select i1 %cmp99.reload, i32 875762801, i32 -1106644942
  store i32 %581, i32* %switchVar
  br label %loopEnd

lor.lhs.false101:                                 ; preds = %loopEntry
  %582 = load i8*, i8** %a.addr, align 8
  %583 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %583 to i64
  %arrayidx103 = getelementptr inbounds i8, i8* %582, i64 %idxprom102
  %584 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %584 to i32
  %cmp105 = icmp sge i32 %conv104, 65
  %585 = select i1 %cmp105, i32 790881546, i32 1904695161
  store i32 %585, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = add i32 %586, -1199459491
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -1199459491
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -137929051, i32 714466267
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %613 = load i8*, i8** %a.addr, align 8
  %614 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %614 to i64
  %arrayidx109 = getelementptr inbounds i8, i8* %613, i64 %idxprom108
  %615 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %615 to i32
  %cmp111 = icmp sle i32 %conv110, 90
  store i1 %cmp111, i1* %cmp111.reg2mem
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -371518602, i32 714466267
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %642 = select i1 %cmp111.reload, i32 875762801, i32 1904695161
  store i32 %642, i32* %switchVar
  br label %loopEnd

lor.lhs.false113:                                 ; preds = %loopEntry
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 341943933, i32 649353221
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %657 = load i8*, i8** %a.addr, align 8
  %658 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %658 to i64
  %arrayidx115 = getelementptr inbounds i8, i8* %657, i64 %idxprom114
  %659 = load i8, i8* %arrayidx115, align 1
  %conv116 = sext i8 %659 to i32
  %cmp117 = icmp sge i32 %conv116, 48
  store i1 %cmp117, i1* %cmp117.reg2mem
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 0, 1
  %663 = add i32 %660, %662
  %664 = sub i32 %660, 1
  %665 = mul i32 %660, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %661, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 182435074, i32 649353221
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %674 = select i1 %cmp117.reload, i32 2129314671, i32 -578878060
  store i32 %674, i32* %switchVar
  br label %loopEnd

land.lhs.true119:                                 ; preds = %loopEntry
  %675 = load i8*, i8** %a.addr, align 8
  %676 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %676 to i64
  %arrayidx121 = getelementptr inbounds i8, i8* %675, i64 %idxprom120
  %677 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %677 to i32
  %cmp123 = icmp sle i32 %conv122, 57
  %678 = select i1 %cmp123, i32 875762801, i32 -578878060
  store i32 %678, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %679 = load i32, i32* %j, align 4
  %680 = sub i32 0, 1
  %681 = sub i32 %679, %680
  %inc126 = add nsw i32 %679, 1
  store i32 %681, i32* %j, align 4
  store i32 -578878060, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 -518750862, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 false, true
  %694 = and i1 %691, false
  %695 = and i1 %689, %693
  %696 = and i1 %692, false
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 false, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 -1868028440, i32 -1173547773
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %709 = sub i32 0, %708
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %inc129 = add nsw i32 %708, 1
  store i32 %712, i32* %i, align 4
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 0, 1
  %716 = add i32 %713, %715
  %717 = sub i32 %713, 1
  %718 = mul i32 %713, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %714, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 false, true
  %725 = and i1 %722, false
  %726 = and i1 %720, %724
  %727 = and i1 %723, false
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 false, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 1952550380, i32 -1173547773
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1086646142, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 527556916, i32* %switchVar
  br label %loopEnd

if.else131:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1133822479, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 -1541501728, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %739 = load i32, i32* %j, align 4
  %740 = load i32, i32* %i, align 4
  %cmp134 = icmp eq i32 %739, %740
  %741 = select i1 %cmp134, i32 105153366, i32 -1348721704
  store i32 %741, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 %742, 1396493372
  %745 = sub i32 %744, 1
  %746 = add i32 %745, 1396493372
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 false, true
  %755 = and i1 %752, false
  %756 = and i1 %750, %754
  %757 = and i1 %753, false
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 false, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 -917258152, i32 -482315062
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = sub i32 %769, -208785909
  %772 = sub i32 %771, 1
  %773 = add i32 %772, -208785909
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 false, true
  %782 = and i1 %779, false
  %783 = and i1 %777, %781
  %784 = and i1 %780, false
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 false, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 1973486513, i32 -482315062
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1133822479, i32* %switchVar
  br label %loopEnd

if.else137:                                       ; preds = %loopEntry
  %796 = load i32, i32* @x
  %797 = load i32, i32* @y
  %798 = sub i32 0, 1
  %799 = add i32 %796, %798
  %800 = sub i32 %796, 1
  %801 = mul i32 %796, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %797, 10
  %805 = and i1 %803, %804
  %806 = xor i1 %803, %804
  %807 = or i1 %805, %806
  %808 = or i1 %803, %804
  %809 = select i1 %807, i32 -1022360711, i32 1664119735
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %810 = load i32, i32* @x
  %811 = load i32, i32* @y
  %812 = add i32 %810, -1691584763
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, -1691584763
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = xor i1 %818, true
  %821 = xor i1 %819, true
  %822 = xor i1 true, true
  %823 = and i1 %820, true
  %824 = and i1 %818, %822
  %825 = and i1 %821, true
  %826 = and i1 %819, %822
  %827 = or i1 %823, %824
  %828 = or i1 %825, %826
  %829 = xor i1 %827, %828
  %830 = or i1 %820, %821
  %831 = xor i1 %830, true
  %832 = or i1 true, %822
  %833 = and i1 %831, %832
  %834 = or i1 %829, %833
  %835 = or i1 %818, %819
  %836 = select i1 %834, i32 387033275, i32 1664119735
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1133822479, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %837 = load i32, i32* %retval, align 4
  ret i32 %837

originalBBalteredBB:                              ; preds = %loopEntry
  %838 = load i8*, i8** %a.addr, align 8
  %arrayidx7alteredBB = getelementptr inbounds i8, i8* %838, i64 0
  %839 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %839 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 95
  store i32 -677366181, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1009689326, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %840 = load i8*, i8** %a.addr, align 8
  %841 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %841 to i64
  %arrayidx23alteredBB = getelementptr inbounds i8, i8* %840, i64 %idxprom22alteredBB
  %842 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %842 to i32
  %cmp25alteredBB = icmp sge i32 %conv24alteredBB, 97
  store i32 -484395648, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %843 = load i8*, i8** %a.addr, align 8
  %844 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %844 to i64
  %arrayidx29alteredBB = getelementptr inbounds i8, i8* %843, i64 %idxprom28alteredBB
  %845 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %845 to i32
  %cmp31alteredBB = icmp sle i32 %conv30alteredBB, 122
  store i32 -1303101112, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %846 = load i8*, i8** %a.addr, align 8
  %847 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %847 to i64
  %arrayidx35alteredBB = getelementptr inbounds i8, i8* %846, i64 %idxprom34alteredBB
  %848 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %848 to i32
  %cmp37alteredBB = icmp eq i32 %conv36alteredBB, 95
  store i32 1440995413, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %849 = load i8*, i8** %a.addr, align 8
  %850 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %850 to i64
  %arrayidx47alteredBB = getelementptr inbounds i8, i8* %849, i64 %idxprom46alteredBB
  %851 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %851 to i32
  %cmp49alteredBB = icmp sle i32 %conv48alteredBB, 90
  store i32 1596492733, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %852 = load i32, i32* %j, align 4
  %_ = shl i32 %852, 1
  %853 = add i32 %852, -767547227
  %854 = add i32 %853, 1
  %855 = sub i32 %854, -767547227
  %incalteredBB = add nsw i32 %852, 1
  store i32 %855, i32* %j, align 4
  store i32 865674924, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %856 = load i8*, i8** %a.addr, align 8
  %arrayidx66alteredBB = getelementptr inbounds i8, i8* %856, i64 0
  %857 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %857 to i32
  %cmp68alteredBB = icmp sge i32 %conv67alteredBB, 65
  store i32 687737901, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 432736661, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %858 = load i8*, i8** %a.addr, align 8
  %859 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %859 to i64
  %arrayidx91alteredBB = getelementptr inbounds i8, i8* %858, i64 %idxprom90alteredBB
  %860 = load i8, i8* %arrayidx91alteredBB, align 1
  %conv92alteredBB = sext i8 %860 to i32
  %cmp93alteredBB = icmp sle i32 %conv92alteredBB, 122
  store i32 -114772563, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %861 = load i8*, i8** %a.addr, align 8
  %862 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %862 to i64
  %arrayidx97alteredBB = getelementptr inbounds i8, i8* %861, i64 %idxprom96alteredBB
  %863 = load i8, i8* %arrayidx97alteredBB, align 1
  %conv98alteredBB = sext i8 %863 to i32
  %cmp99alteredBB = icmp eq i32 %conv98alteredBB, 95
  store i32 1131093342, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %864 = load i8*, i8** %a.addr, align 8
  %865 = load i32, i32* %i, align 4
  %idxprom108alteredBB = sext i32 %865 to i64
  %arrayidx109alteredBB = getelementptr inbounds i8, i8* %864, i64 %idxprom108alteredBB
  %866 = load i8, i8* %arrayidx109alteredBB, align 1
  %conv110alteredBB = sext i8 %866 to i32
  %cmp111alteredBB = icmp sle i32 %conv110alteredBB, 90
  store i32 -137929051, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %867 = load i8*, i8** %a.addr, align 8
  %868 = load i32, i32* %i, align 4
  %idxprom114alteredBB = sext i32 %868 to i64
  %arrayidx115alteredBB = getelementptr inbounds i8, i8* %867, i64 %idxprom114alteredBB
  %869 = load i8, i8* %arrayidx115alteredBB, align 1
  %conv116alteredBB = sext i8 %869 to i32
  %cmp117alteredBB = icmp sge i32 %conv116alteredBB, 48
  store i32 341943933, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %870 = load i32, i32* %i, align 4
  %871 = sub i32 0, 39410512
  %872 = sub i32 %871, %870
  %873 = add i32 %872, 39410512
  %_187 = sub i32 0, %870
  %874 = add i32 %873, -2143102328
  %875 = add i32 %874, 1
  %876 = sub i32 %875, -2143102328
  %gen = add i32 %873, 1
  %_188 = shl i32 %870, 1
  %877 = add i32 0, 546669557
  %878 = sub i32 %877, %870
  %879 = sub i32 %878, 546669557
  %_189 = sub i32 0, %870
  %880 = add i32 %879, 1107952509
  %881 = add i32 %880, 1
  %882 = sub i32 %881, 1107952509
  %gen190 = add i32 %879, 1
  %883 = sub i32 0, 2136886189
  %884 = sub i32 %883, %870
  %885 = add i32 %884, 2136886189
  %_191 = sub i32 0, %870
  %886 = sub i32 0, %885
  %887 = sub i32 0, 1
  %888 = add i32 %886, %887
  %889 = sub i32 0, %888
  %gen192 = add i32 %885, 1
  %890 = sub i32 0, %870
  %891 = add i32 0, %890
  %_193 = sub i32 0, %870
  %892 = sub i32 0, %891
  %893 = sub i32 0, 1
  %894 = add i32 %892, %893
  %895 = sub i32 0, %894
  %gen194 = add i32 %891, 1
  %896 = sub i32 %870, 1406873717
  %897 = add i32 %896, 1
  %898 = add i32 %897, 1406873717
  %inc129alteredBB = add nsw i32 %870, 1
  store i32 %898, i32* %i, align 4
  store i32 -1868028440, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -917258152, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1022360711, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB202alteredBB, %originalBB198alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %originalBBpart2204, %originalBB202, %if.else137, %originalBBpart2200, %originalBB198, %if.then136, %if.end133, %if.end132, %if.else131, %for.end130, %originalBBpart2196, %originalBB186, %for.inc128, %if.end127, %if.then125, %land.lhs.true119, %originalBBpart2184, %originalBB182, %lor.lhs.false113, %originalBBpart2180, %originalBB178, %land.lhs.true107, %lor.lhs.false101, %originalBBpart2176, %originalBB174, %lor.lhs.false95, %originalBBpart2172, %originalBB170, %land.lhs.true89, %for.body83, %for.cond80, %originalBBpart2168, %originalBB166, %if.end79, %if.then78, %if.then75, %land.lhs.true70, %originalBBpart2164, %originalBB162, %if.else, %for.end, %for.inc, %if.end64, %originalBBpart2160, %originalBB158, %if.then63, %land.lhs.true57, %lor.lhs.false51, %originalBBpart2156, %originalBB154, %land.lhs.true45, %lor.lhs.false39, %originalBBpart2152, %originalBB150, %lor.lhs.false33, %originalBBpart2148, %originalBB146, %land.lhs.true27, %originalBBpart2144, %originalBB142, %if.end21, %originalBBpart2140, %originalBB138, %if.then20, %for.body, %for.cond, %if.end, %if.then13, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 582216596, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 582216596, label %for.cond
    i32 -826064386, label %for.body
    i32 -1014334934, label %for.inc
    i32 2130576820, label %for.end
    i32 759228491, label %originalBB
    i32 -1332595186, label %originalBBpart2
    i32 2025117569, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -826064386, i32 2130576820
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call5 = call i32 @check(i8* %arraydecay4)
  store i32 %call5, i32* %k, align 4
  %3 = load i32, i32* %k, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %3)
  store i32 -1014334934, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, -1855033682
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -1855033682
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 582216596, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 759228491, i32 2025117569
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call7 = call i32 @getchar()
  %22 = load i32, i32* %retval, align 4
  store i32 %22, i32* %.reg2mem
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = add i32 %23, 717877195
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 717877195
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1332595186, i32 2025117569
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call7alteredBB = call i32 @getchar()
  %38 = load i32, i32* %retval, align 4
  store i32 759228491, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
