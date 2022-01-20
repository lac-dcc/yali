; ModuleID = 'source-C-CXX/79/723.c'
source_filename = "source-C-CXX/79/723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.A = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.B = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year1 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  %n = alloca i64, align 8
  %A = alloca [12 x i32], align 16
  %B = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %n, align 8
  %0 = bitcast [12 x i32]* %A to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.A to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %B to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([12 x i32]* @main.B to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year1, i32* %month1, i32* %day1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year2, i32* %month2, i32* %day2)
  %2 = load i32, i32* %year1, align 4
  store i32 %2, i32* %temp, align 4
  %switchVar = alloca i32
  store i32 -1661044448, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -1661044448, label %while.cond
    i32 1007105135, label %while.body
    i32 -746430496, label %land.lhs.true
    i32 550294844, label %lor.lhs.false
    i32 402031490, label %if.then
    i32 -1449141815, label %if.else
    i32 -2063632952, label %if.end
    i32 1106272521, label %while.end
    i32 -1747940960, label %originalBB
    i32 1211187228, label %originalBBpart2
    i32 -613843426, label %land.lhs.true11
    i32 1205005233, label %lor.lhs.false14
    i32 636596789, label %if.then17
    i32 426098003, label %for.cond
    i32 -1290190538, label %for.body
    i32 -262822223, label %for.inc
    i32 -697101968, label %for.end
    i32 -1812856277, label %if.else21
    i32 -870090168, label %for.cond22
    i32 -1023035525, label %originalBB79
    i32 -23744026, label %originalBBpart285
    i32 -1845824422, label %for.body25
    i32 531095655, label %for.inc29
    i32 2074482178, label %for.end31
    i32 -70712167, label %if.end33
    i32 813532961, label %land.lhs.true38
    i32 -854497103, label %originalBB87
    i32 513512917, label %originalBBpart293
    i32 -768877893, label %lor.lhs.false42
    i32 -880562221, label %originalBB95
    i32 1769163008, label %originalBBpart2110
    i32 -1757304276, label %if.then46
    i32 1784690181, label %for.cond47
    i32 -669414398, label %for.body51
    i32 15713382, label %for.inc55
    i32 1918869442, label %for.end57
    i32 687208513, label %if.else59
    i32 546948403, label %for.cond60
    i32 -334761144, label %for.body64
    i32 1081666846, label %for.inc68
    i32 456647233, label %for.end70
    i32 222152965, label %if.end72
    i32 1154883230, label %originalBBalteredBB
    i32 -768388653, label %originalBB79alteredBB
    i32 325607285, label %originalBB87alteredBB
    i32 -1798371275, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* %temp, align 4
  %4 = load i32, i32* %year2, align 4
  %cmp = icmp ne i32 %3, %4
  %5 = select i1 %cmp, i32 1007105135, i32 1106272521
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* %temp, align 4
  %rem = srem i32 %6, 4
  %cmp2 = icmp eq i32 %rem, 0
  %7 = select i1 %cmp2, i32 -746430496, i32 550294844
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %temp, align 4
  %rem3 = srem i32 %8, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %9 = select i1 %cmp4, i32 402031490, i32 550294844
  store i32 %9, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %10 = load i32, i32* %temp, align 4
  %rem5 = srem i32 %10, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %11 = select i1 %cmp6, i32 402031490, i32 -1449141815
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i64, i64* %n, align 8
  %13 = sub i64 %12, 2248783653710660082
  %14 = add i64 %13, 366
  %15 = add i64 %14, 2248783653710660082
  %add = add nsw i64 %12, 366
  store i64 %15, i64* %n, align 8
  store i32 -2063632952, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %16 = load i64, i64* %n, align 8
  %17 = sub i64 0, %16
  %18 = sub i64 0, 365
  %19 = add i64 %17, %18
  %20 = sub i64 0, %19
  %add7 = add nsw i64 %16, 365
  store i64 %20, i64* %n, align 8
  store i32 -2063632952, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* %temp, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %add8 = add nsw i32 %21, 1
  store i32 %25, i32* %temp, align 4
  store i32 -1661044448, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1644852286
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1644852286
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1747940960, i32 1154883230
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  %41 = load i32, i32* %year1, align 4
  %rem9 = srem i32 %41, 4
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1211187228, i32 1154883230
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %68 = select i1 %cmp10.reload, i32 -613843426, i32 1205005233
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %69 = load i32, i32* %year1, align 4
  %rem12 = srem i32 %69, 100
  %cmp13 = icmp ne i32 %rem12, 0
  %70 = select i1 %cmp13, i32 636596789, i32 1205005233
  store i32 %70, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %71 = load i32, i32* %year1, align 4
  %rem15 = srem i32 %71, 400
  %cmp16 = icmp eq i32 %rem15, 0
  %72 = select i1 %cmp16, i32 636596789, i32 -1812856277
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 426098003, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %month1, align 4
  %75 = sub i32 %74, -1290934573
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1290934573
  %sub = sub nsw i32 %74, 1
  %cmp18 = icmp slt i32 %73, %77
  %78 = select i1 %cmp18, i32 -1290190538, i32 -697101968
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %79 = load i32, i32* %temp, align 4
  %80 = load i32, i32* %i, align 4
  %idxprom = sext i32 %80 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %B, i64 0, i64 %idxprom
  %81 = load i32, i32* %arrayidx, align 4
  %82 = sub i32 %79, -1981204463
  %83 = add i32 %82, %81
  %84 = add i32 %83, -1981204463
  %add19 = add nsw i32 %79, %81
  store i32 %84, i32* %temp, align 4
  store i32 -262822223, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %inc = add nsw i32 %85, 1
  store i32 %89, i32* %i, align 4
  store i32 426098003, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* %temp, align 4
  %91 = load i32, i32* %day1, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 %90, %92
  %add20 = add nsw i32 %90, %91
  store i32 %93, i32* %temp, align 4
  store i32 -70712167, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -870090168, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 418892007
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 418892007
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1023035525, i32 -768388653
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %month1, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %sub23 = sub nsw i32 %110, 1
  %cmp24 = icmp slt i32 %109, %112
  store i1 %cmp24, i1* %cmp24.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1850195380
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1850195380
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -23744026, i32 -768388653
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %140 = select i1 %cmp24.reload, i32 -1845824422, i32 2074482178
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %141 = load i32, i32* %temp, align 4
  %142 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %142 to i64
  %arrayidx27 = getelementptr inbounds [12 x i32], [12 x i32]* %A, i64 0, i64 %idxprom26
  %143 = load i32, i32* %arrayidx27, align 4
  %144 = sub i32 %141, 64907442
  %145 = add i32 %144, %143
  %146 = add i32 %145, 64907442
  %add28 = add nsw i32 %141, %143
  store i32 %146, i32* %temp, align 4
  store i32 531095655, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 %147, 865934637
  %149 = add i32 %148, 1
  %150 = add i32 %149, 865934637
  %inc30 = add nsw i32 %147, 1
  store i32 %150, i32* %i, align 4
  store i32 -870090168, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %151 = load i32, i32* %temp, align 4
  %152 = load i32, i32* %day1, align 4
  %153 = sub i32 %151, -440008282
  %154 = add i32 %153, %152
  %155 = add i32 %154, -440008282
  %add32 = add nsw i32 %151, %152
  store i32 %155, i32* %temp, align 4
  store i32 -70712167, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %156 = load i64, i64* %n, align 8
  %157 = load i32, i32* %temp, align 4
  %conv = sext i32 %157 to i64
  %158 = sub i64 0, %conv
  %159 = add i64 %156, %158
  %sub34 = sub nsw i64 %156, %conv
  store i64 %159, i64* %n, align 8
  store i32 0, i32* %temp, align 4
  %160 = load i32, i32* %year2, align 4
  %rem35 = srem i32 %160, 4
  %cmp36 = icmp eq i32 %rem35, 0
  %161 = select i1 %cmp36, i32 813532961, i32 -768877893
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -652624689
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -652624689
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
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
  %188 = select i1 %186, i32 -854497103, i32 325607285
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %189 = load i32, i32* %year2, align 4
  %rem39 = srem i32 %189, 100
  %cmp40 = icmp ne i32 %rem39, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 513512917, i32 325607285
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %204 = select i1 %cmp40.reload, i32 -1757304276, i32 -768877893
  store i32 %204, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 474620871
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 474620871
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -880562221, i32 -1798371275
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %220 = load i32, i32* %year2, align 4
  %rem43 = srem i32 %220, 400
  %cmp44 = icmp eq i32 %rem43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 8969082
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 8969082
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1769163008, i32 -1798371275
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %248 = select i1 %cmp44.reload, i32 -1757304276, i32 687208513
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1784690181, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = load i32, i32* %month2, align 4
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %sub48 = sub nsw i32 %250, 1
  %cmp49 = icmp slt i32 %249, %252
  %253 = select i1 %cmp49, i32 -669414398, i32 1918869442
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %254 = load i32, i32* %temp, align 4
  %255 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %255 to i64
  %arrayidx53 = getelementptr inbounds [12 x i32], [12 x i32]* %B, i64 0, i64 %idxprom52
  %256 = load i32, i32* %arrayidx53, align 4
  %257 = sub i32 %254, -959182169
  %258 = add i32 %257, %256
  %259 = add i32 %258, -959182169
  %add54 = add nsw i32 %254, %256
  store i32 %259, i32* %temp, align 4
  store i32 15713382, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc56 = add nsw i32 %260, 1
  store i32 %262, i32* %i, align 4
  store i32 1784690181, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %263 = load i32, i32* %temp, align 4
  %264 = load i32, i32* %day2, align 4
  %265 = sub i32 0, %263
  %266 = sub i32 0, %264
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %add58 = add nsw i32 %263, %264
  store i32 %268, i32* %temp, align 4
  store i32 222152965, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 546948403, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = load i32, i32* %month2, align 4
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %sub61 = sub nsw i32 %270, 1
  %cmp62 = icmp slt i32 %269, %272
  %273 = select i1 %cmp62, i32 -334761144, i32 456647233
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %274 = load i32, i32* %temp, align 4
  %275 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %275 to i64
  %arrayidx66 = getelementptr inbounds [12 x i32], [12 x i32]* %A, i64 0, i64 %idxprom65
  %276 = load i32, i32* %arrayidx66, align 4
  %277 = add i32 %274, -1354422374
  %278 = add i32 %277, %276
  %279 = sub i32 %278, -1354422374
  %add67 = add nsw i32 %274, %276
  store i32 %279, i32* %temp, align 4
  store i32 1081666846, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = add i32 %280, 611772258
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 611772258
  %inc69 = add nsw i32 %280, 1
  store i32 %283, i32* %i, align 4
  store i32 546948403, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %284 = load i32, i32* %temp, align 4
  %285 = load i32, i32* %day2, align 4
  %286 = sub i32 %284, -1671673167
  %287 = add i32 %286, %285
  %288 = add i32 %287, -1671673167
  %add71 = add nsw i32 %284, %285
  store i32 %288, i32* %temp, align 4
  store i32 222152965, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %289 = load i64, i64* %n, align 8
  %290 = load i32, i32* %temp, align 4
  %conv73 = sext i32 %290 to i64
  %291 = sub i64 %289, 6163567753123509021
  %292 = add i64 %291, %conv73
  %293 = add i64 %292, 6163567753123509021
  %add74 = add nsw i64 %289, %conv73
  store i64 %293, i64* %n, align 8
  %294 = load i64, i64* %n, align 8
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %294)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  %295 = load i32, i32* %year1, align 4
  %_ = shl i32 %295, 4
  %296 = sub i32 0, 526569382
  %297 = sub i32 %296, %295
  %298 = add i32 %297, 526569382
  %_76 = sub i32 0, %295
  %299 = add i32 %298, -90591613
  %300 = add i32 %299, 4
  %301 = sub i32 %300, -90591613
  %gen = add i32 %298, 4
  %_77 = shl i32 %295, 4
  %_78 = shl i32 %295, 4
  %rem9alteredBB = srem i32 %295, 4
  %cmp10alteredBB = icmp eq i32 %rem9alteredBB, 0
  store i32 -1747940960, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = load i32, i32* %month1, align 4
  %304 = sub i32 0, %303
  %305 = add i32 0, %304
  %_80 = sub i32 0, %303
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %gen81 = add i32 %305, 1
  %310 = add i32 0, 1527418432
  %311 = sub i32 %310, %303
  %312 = sub i32 %311, 1527418432
  %_82 = sub i32 0, %303
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %gen83 = add i32 %312, 1
  %315 = sub i32 %303, 341671537
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 341671537
  %sub23alteredBB = sub nsw i32 %303, 1
  %cmp24alteredBB = icmp slt i32 %302, %317
  store i32 -1023035525, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %year2, align 4
  %_88 = shl i32 %318, 100
  %_89 = shl i32 %318, 100
  %319 = sub i32 %318, -166311485
  %320 = sub i32 %319, 100
  %321 = add i32 %320, -166311485
  %_90 = sub i32 %318, 100
  %gen91 = mul i32 %321, 100
  %rem39alteredBB = srem i32 %318, 100
  %cmp40alteredBB = icmp ne i32 %rem39alteredBB, 0
  store i32 -854497103, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %year2, align 4
  %323 = add i32 %322, 1849590422
  %324 = sub i32 %323, 400
  %325 = sub i32 %324, 1849590422
  %_96 = sub i32 %322, 400
  %gen97 = mul i32 %325, 400
  %326 = sub i32 0, 400
  %327 = add i32 %322, %326
  %_98 = sub i32 %322, 400
  %gen99 = mul i32 %327, 400
  %_100 = shl i32 %322, 400
  %328 = sub i32 0, 400
  %329 = add i32 %322, %328
  %_101 = sub i32 %322, 400
  %gen102 = mul i32 %329, 400
  %330 = sub i32 0, %322
  %331 = add i32 0, %330
  %_103 = sub i32 0, %322
  %332 = sub i32 0, 400
  %333 = sub i32 %331, %332
  %gen104 = add i32 %331, 400
  %334 = sub i32 0, 400
  %335 = add i32 %322, %334
  %_105 = sub i32 %322, 400
  %gen106 = mul i32 %335, 400
  %336 = sub i32 %322, 633662665
  %337 = sub i32 %336, 400
  %338 = add i32 %337, 633662665
  %_107 = sub i32 %322, 400
  %gen108 = mul i32 %338, 400
  %rem43alteredBB = srem i32 %322, 400
  %cmp44alteredBB = icmp eq i32 %rem43alteredBB, 0
  store i32 -880562221, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB87alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.end70, %for.inc68, %for.body64, %for.cond60, %if.else59, %for.end57, %for.inc55, %for.body51, %for.cond47, %if.then46, %originalBBpart2110, %originalBB95, %lor.lhs.false42, %originalBBpart293, %originalBB87, %land.lhs.true38, %if.end33, %for.end31, %for.inc29, %for.body25, %originalBBpart285, %originalBB79, %for.cond22, %if.else21, %for.end, %for.inc, %for.body, %for.cond, %if.then17, %lor.lhs.false14, %land.lhs.true11, %originalBBpart2, %originalBB, %while.end, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
