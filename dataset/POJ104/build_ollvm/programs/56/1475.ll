; ModuleID = 'source-C-CXX/56/1475.c'
source_filename = "source-C-CXX/56/1475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [2 x i8] c"er", align 1
@main.b = private unnamed_addr constant [2 x i8] c"ly", align 1
@main.c = private unnamed_addr constant [3 x i8] c"ing", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [2 x i8], align 1
  %b = alloca [2 x i8], align 1
  %c = alloca [3 x i8], align 1
  %s = alloca [20 x i8], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %co = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [2 x i8]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @main.a, i32 0, i32 0), i64 2, i32 1, i1 false)
  %1 = bitcast [2 x i8]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @main.b, i32 0, i32 0), i64 2, i32 1, i1 false)
  %2 = bitcast [3 x i8]* %c to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.c, i32 0, i32 0), i64 3, i32 1, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -250802584, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -250802584, label %for.cond
    i32 -1734611794, label %for.body
    i32 -2130187039, label %land.lhs.true
    i32 678989717, label %originalBB
    i32 1588588703, label %originalBBpart2
    i32 104334484, label %lor.lhs.false
    i32 -638465533, label %land.lhs.true25
    i32 1873338922, label %originalBB87
    i32 927298508, label %originalBBpart290
    i32 170748796, label %if.then
    i32 342323698, label %for.cond34
    i32 1702637952, label %for.body38
    i32 1186379142, label %for.inc
    i32 2081845503, label %for.end
    i32 -1047173221, label %originalBB92
    i32 -1343932079, label %originalBBpart294
    i32 -290224044, label %if.end
    i32 389830023, label %land.lhs.true51
    i32 868232262, label %land.lhs.true60
    i32 1789657928, label %if.then69
    i32 2022252925, label %originalBB96
    i32 -1306809400, label %originalBBpart298
    i32 1344015934, label %for.cond70
    i32 190212434, label %originalBB100
    i32 559123047, label %originalBBpart2115
    i32 -344086708, label %for.body74
    i32 -1412697914, label %for.inc79
    i32 1158445967, label %for.end81
    i32 -1194039194, label %if.end82
    i32 1428659708, label %originalBB117
    i32 1945068496, label %originalBBpart2119
    i32 -621154439, label %for.inc84
    i32 1477030094, label %originalBB121
    i32 2086561943, label %originalBBpart2134
    i32 566193452, label %for.end86
    i32 -1623406880, label %originalBBalteredBB
    i32 -413178312, label %originalBB87alteredBB
    i32 1522463640, label %originalBB92alteredBB
    i32 -1264797518, label %originalBB96alteredBB
    i32 -1047211561, label %originalBB100alteredBB
    i32 -1058405546, label %originalBB117alteredBB
    i32 -663085875, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -1734611794, i32 566193452
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %co, align 4
  %6 = load i32, i32* %co, align 4
  %7 = add i32 %6, 417569783
  %8 = sub i32 %7, 2
  %9 = sub i32 %8, 417569783
  %sub = sub nsw i32 %6, 2
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %10 to i32
  %arrayidx5 = getelementptr inbounds [2 x i8], [2 x i8]* %a, i64 0, i64 0
  %11 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %11 to i32
  %cmp7 = icmp eq i32 %conv4, %conv6
  %12 = select i1 %cmp7, i32 -2130187039, i32 104334484
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 678989717, i32 -1623406880
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %co, align 4
  %28 = add i32 %27, 1862746010
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1862746010
  %sub9 = sub nsw i32 %27, 1
  %idxprom10 = sext i32 %30 to i64
  %arrayidx11 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom10
  %31 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %31 to i32
  %arrayidx13 = getelementptr inbounds [2 x i8], [2 x i8]* %a, i64 0, i64 1
  %32 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %32 to i32
  %cmp15 = icmp eq i32 %conv12, %conv14
  store i1 %cmp15, i1* %cmp15.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1588588703, i32 -1623406880
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %59 = select i1 %cmp15.reload, i32 170748796, i32 104334484
  store i32 %59, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %60 = load i32, i32* %co, align 4
  %61 = sub i32 %60, -314587032
  %62 = sub i32 %61, 2
  %63 = add i32 %62, -314587032
  %sub17 = sub nsw i32 %60, 2
  %idxprom18 = sext i32 %63 to i64
  %arrayidx19 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom18
  %64 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %64 to i32
  %arrayidx21 = getelementptr inbounds [2 x i8], [2 x i8]* %b, i64 0, i64 0
  %65 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %65 to i32
  %cmp23 = icmp eq i32 %conv20, %conv22
  %66 = select i1 %cmp23, i32 -638465533, i32 -290224044
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1873338922, i32 -413178312
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %93 = load i32, i32* %co, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %sub26 = sub nsw i32 %93, 1
  %idxprom27 = sext i32 %95 to i64
  %arrayidx28 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom27
  %96 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %96 to i32
  %arrayidx30 = getelementptr inbounds [2 x i8], [2 x i8]* %b, i64 0, i64 1
  %97 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %97 to i32
  %cmp32 = icmp eq i32 %conv29, %conv31
  store i1 %cmp32, i1* %cmp32.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -465959911
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -465959911
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 927298508, i32 -413178312
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %125 = select i1 %cmp32.reload, i32 170748796, i32 -290224044
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 342323698, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = load i32, i32* %co, align 4
  %128 = sub i32 %127, -2123146764
  %129 = sub i32 %128, 2
  %130 = add i32 %129, -2123146764
  %sub35 = sub nsw i32 %127, 2
  %cmp36 = icmp slt i32 %126, %130
  %131 = select i1 %cmp36, i32 1702637952, i32 2081845503
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %132 to i64
  %arrayidx40 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom39
  %133 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %133 to i32
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv41)
  store i32 1186379142, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = sub i32 %134, 1866136778
  %136 = add i32 %135, 1
  %137 = add i32 %136, 1866136778
  %inc = add nsw i32 %134, 1
  store i32 %137, i32* %j, align 4
  store i32 342323698, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1047173221, i32 1522463640
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1343932079, i32 1522463640
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -290224044, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %178 = load i32, i32* %co, align 4
  %179 = add i32 %178, 1808701476
  %180 = sub i32 %179, 3
  %181 = sub i32 %180, 1808701476
  %sub43 = sub nsw i32 %178, 3
  %idxprom44 = sext i32 %181 to i64
  %arrayidx45 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom44
  %182 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %182 to i32
  %arrayidx47 = getelementptr inbounds [3 x i8], [3 x i8]* %c, i64 0, i64 0
  %183 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %183 to i32
  %cmp49 = icmp eq i32 %conv46, %conv48
  %184 = select i1 %cmp49, i32 389830023, i32 -1194039194
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %185 = load i32, i32* %co, align 4
  %186 = sub i32 %185, 2114072246
  %187 = sub i32 %186, 2
  %188 = add i32 %187, 2114072246
  %sub52 = sub nsw i32 %185, 2
  %idxprom53 = sext i32 %188 to i64
  %arrayidx54 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom53
  %189 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %189 to i32
  %arrayidx56 = getelementptr inbounds [3 x i8], [3 x i8]* %c, i64 0, i64 1
  %190 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %190 to i32
  %cmp58 = icmp eq i32 %conv55, %conv57
  %191 = select i1 %cmp58, i32 868232262, i32 -1194039194
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %192 = load i32, i32* %co, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %sub61 = sub nsw i32 %192, 1
  %idxprom62 = sext i32 %194 to i64
  %arrayidx63 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom62
  %195 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %195 to i32
  %arrayidx65 = getelementptr inbounds [3 x i8], [3 x i8]* %c, i64 0, i64 2
  %196 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %196 to i32
  %cmp67 = icmp eq i32 %conv64, %conv66
  %197 = select i1 %cmp67, i32 1789657928, i32 -1194039194
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 2022252925, i32 -1264797518
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 364123754
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 364123754
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1306809400, i32 -1264797518
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1344015934, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 190212434, i32 -1047211561
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %266 = load i32, i32* %co, align 4
  %267 = sub i32 %266, 361002741
  %268 = sub i32 %267, 3
  %269 = add i32 %268, 361002741
  %sub71 = sub nsw i32 %266, 3
  %cmp72 = icmp slt i32 %265, %269
  store i1 %cmp72, i1* %cmp72.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 914523350
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 914523350
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 559123047, i32 -1047211561
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %297 = select i1 %cmp72.reload, i32 -344086708, i32 1158445967
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %298 to i64
  %arrayidx76 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom75
  %299 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %299 to i32
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv77)
  store i32 -1412697914, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = add i32 %300, 14558503
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 14558503
  %inc80 = add nsw i32 %300, 1
  store i32 %303, i32* %j, align 4
  store i32 1344015934, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 -1194039194, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1428659708, i32 -1058405546
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1945068496, i32 -1058405546
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -621154439, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1477030094, i32 -663085875
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %382 = load i32, i32* %m, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %inc85 = add nsw i32 %382, 1
  store i32 %384, i32* %m, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -2048666150
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -2048666150
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 2086561943, i32 -663085875
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -250802584, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %412 = load i32, i32* %co, align 4
  %_ = shl i32 %412, 1
  %413 = sub i32 %412, 1076596619
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1076596619
  %sub9alteredBB = sub nsw i32 %412, 1
  %idxprom10alteredBB = sext i32 %415 to i64
  %arrayidx11alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom10alteredBB
  %416 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %416 to i32
  %arrayidx13alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %a, i64 0, i64 1
  %417 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %417 to i32
  %cmp15alteredBB = icmp eq i32 %conv12alteredBB, %conv14alteredBB
  store i32 678989717, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %co, align 4
  %_88 = shl i32 %418, 1
  %419 = sub i32 %418, 220564482
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 220564482
  %sub26alteredBB = sub nsw i32 %418, 1
  %idxprom27alteredBB = sext i32 %421 to i64
  %arrayidx28alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom27alteredBB
  %422 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %422 to i32
  %arrayidx30alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %b, i64 0, i64 1
  %423 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %423 to i32
  %cmp32alteredBB = icmp eq i32 %conv29alteredBB, %conv31alteredBB
  store i32 1873338922, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1047173221, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2022252925, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %425 = load i32, i32* %co, align 4
  %426 = sub i32 0, 3
  %427 = add i32 %425, %426
  %_101 = sub i32 %425, 3
  %gen = mul i32 %427, 3
  %428 = sub i32 0, 283130226
  %429 = sub i32 %428, %425
  %430 = add i32 %429, 283130226
  %_102 = sub i32 0, %425
  %431 = sub i32 %430, 2061265995
  %432 = add i32 %431, 3
  %433 = add i32 %432, 2061265995
  %gen103 = add i32 %430, 3
  %434 = sub i32 %425, -2118276360
  %435 = sub i32 %434, 3
  %436 = add i32 %435, -2118276360
  %_104 = sub i32 %425, 3
  %gen105 = mul i32 %436, 3
  %437 = sub i32 0, %425
  %438 = add i32 0, %437
  %_106 = sub i32 0, %425
  %439 = add i32 %438, 876028281
  %440 = add i32 %439, 3
  %441 = sub i32 %440, 876028281
  %gen107 = add i32 %438, 3
  %_108 = shl i32 %425, 3
  %442 = add i32 0, 2112674459
  %443 = sub i32 %442, %425
  %444 = sub i32 %443, 2112674459
  %_109 = sub i32 0, %425
  %445 = sub i32 0, %444
  %446 = sub i32 0, 3
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %gen110 = add i32 %444, 3
  %_111 = shl i32 %425, 3
  %449 = add i32 0, 1094065455
  %450 = sub i32 %449, %425
  %451 = sub i32 %450, 1094065455
  %_112 = sub i32 0, %425
  %452 = sub i32 0, %451
  %453 = sub i32 0, 3
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %gen113 = add i32 %451, 3
  %456 = sub i32 %425, -855199689
  %457 = sub i32 %456, 3
  %458 = add i32 %457, -855199689
  %sub71alteredBB = sub nsw i32 %425, 3
  %cmp72alteredBB = icmp slt i32 %424, %458
  store i32 190212434, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1428659708, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %m, align 4
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %_122 = sub i32 %459, 1
  %gen123 = mul i32 %461, 1
  %462 = add i32 0, -441045782
  %463 = sub i32 %462, %459
  %464 = sub i32 %463, -441045782
  %_124 = sub i32 0, %459
  %465 = add i32 %464, -589948171
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -589948171
  %gen125 = add i32 %464, 1
  %_126 = shl i32 %459, 1
  %_127 = shl i32 %459, 1
  %_128 = shl i32 %459, 1
  %468 = sub i32 %459, -2024510346
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -2024510346
  %_129 = sub i32 %459, 1
  %gen130 = mul i32 %470, 1
  %471 = sub i32 0, 1
  %472 = add i32 %459, %471
  %_131 = sub i32 %459, 1
  %gen132 = mul i32 %472, 1
  %473 = add i32 %459, 1657000571
  %474 = add i32 %473, 1
  %475 = sub i32 %474, 1657000571
  %inc85alteredBB = add nsw i32 %459, 1
  store i32 %475, i32* %m, align 4
  store i32 1477030094, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB121, %for.inc84, %originalBBpart2119, %originalBB117, %if.end82, %for.end81, %for.inc79, %for.body74, %originalBBpart2115, %originalBB100, %for.cond70, %originalBBpart298, %originalBB96, %if.then69, %land.lhs.true60, %land.lhs.true51, %if.end, %originalBBpart294, %originalBB92, %for.end, %for.inc, %for.body38, %for.cond34, %if.then, %originalBBpart290, %originalBB87, %land.lhs.true25, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

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
