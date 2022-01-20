; ModuleID = 'source-C-CXX/8/1360.c'
source_filename = "source-C-CXX/8/1360.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %count = alloca i32, align 4
  %inter = alloca %struct.patient, align 4
  %p = alloca %struct.patient*, align 8
  %sick = alloca %struct.patient*, align 8
  %waitlist = alloca %struct.patient*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 16, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to %struct.patient*
  store %struct.patient* %1, %struct.patient** %sick, align 8
  %2 = load i32, i32* %n, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 16, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #4
  %3 = bitcast i8* %call4 to %struct.patient*
  store %struct.patient* %3, %struct.patient** %waitlist, align 8
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 832453417, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 832453417, label %for.cond
    i32 -1497234800, label %for.body
    i32 495091539, label %for.inc
    i32 -671812638, label %for.end
    i32 260008933, label %for.cond9
    i32 705302677, label %for.body12
    i32 -1600624286, label %if.then
    i32 676862457, label %if.end
    i32 -2002838858, label %originalBB
    i32 1028411122, label %originalBBpart2
    i32 -228230396, label %for.inc21
    i32 1785622127, label %for.end23
    i32 -1829197074, label %originalBB87
    i32 -143410513, label %originalBBpart289
    i32 -1226708661, label %for.cond24
    i32 1790046938, label %for.body27
    i32 -549629681, label %originalBB91
    i32 1650773965, label %originalBBpart293
    i32 19792535, label %if.then33
    i32 1354474758, label %if.end37
    i32 -212620934, label %for.inc38
    i32 357710001, label %originalBB95
    i32 -1936339363, label %originalBBpart297
    i32 2034842165, label %for.end40
    i32 1056118600, label %for.cond41
    i32 617797305, label %originalBB99
    i32 2106587494, label %originalBBpart2101
    i32 1770585193, label %for.body44
    i32 -1239896556, label %for.cond45
    i32 1169066210, label %originalBB103
    i32 493647971, label %originalBBpart2109
    i32 -851800684, label %for.body48
    i32 -1534944735, label %originalBB111
    i32 -642018497, label %originalBBpart2116
    i32 396966022, label %if.then57
    i32 1115367837, label %if.end68
    i32 -103433142, label %for.inc69
    i32 -2116092207, label %for.end71
    i32 1373524249, label %for.inc72
    i32 1159259485, label %for.end74
    i32 230669608, label %for.cond75
    i32 936468245, label %originalBB118
    i32 -1490341524, label %originalBBpart2120
    i32 -1249120633, label %for.body78
    i32 -704475703, label %originalBB122
    i32 -1121114514, label %originalBBpart2124
    i32 1051772004, label %for.inc84
    i32 1350218532, label %originalBB126
    i32 684907324, label %originalBBpart2132
    i32 -1672420880, label %for.end86
    i32 1357332430, label %originalBB134
    i32 -941533443, label %originalBBpart2136
    i32 -1899554868, label %originalBBalteredBB
    i32 -701948231, label %originalBB87alteredBB
    i32 -474701446, label %originalBB91alteredBB
    i32 -2050276269, label %originalBB95alteredBB
    i32 -1583777061, label %originalBB99alteredBB
    i32 -1922765823, label %originalBB103alteredBB
    i32 1413075426, label %originalBB111alteredBB
    i32 1277994975, label %originalBB118alteredBB
    i32 -1127509456, label %originalBB122alteredBB
    i32 -1879336146, label %originalBB126alteredBB
    i32 -935637815, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 -1497234800, i32 -671812638
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load %struct.patient*, %struct.patient** %sick, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds %struct.patient, %struct.patient* %7, i64 %idxprom
  %A = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %A, i32 0, i32 0
  %9 = load %struct.patient*, %struct.patient** %sick, align 8
  %10 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds %struct.patient, %struct.patient* %9, i64 %idxprom6
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx7, i32 0, i32 1
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  store i32 495091539, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %inc = add nsw i32 %11, 1
  store i32 %13, i32* %i, align 4
  store i32 832453417, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load %struct.patient*, %struct.patient** %waitlist, align 8
  store %struct.patient* %14, %struct.patient** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 260008933, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %15, %16
  %17 = select i1 %cmp10, i32 705302677, i32 1785622127
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %18 = load %struct.patient*, %struct.patient** %sick, align 8
  %19 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %19 to i64
  %arrayidx14 = getelementptr inbounds %struct.patient, %struct.patient* %18, i64 %idxprom13
  %age15 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx14, i32 0, i32 1
  %20 = load i32, i32* %age15, align 4
  %cmp16 = icmp sge i32 %20, 60
  %21 = select i1 %cmp16, i32 -1600624286, i32 676862457
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %22 = load %struct.patient*, %struct.patient** %p, align 8
  %23 = load %struct.patient*, %struct.patient** %sick, align 8
  %24 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %24 to i64
  %arrayidx19 = getelementptr inbounds %struct.patient, %struct.patient* %23, i64 %idxprom18
  %25 = bitcast %struct.patient* %22 to i8*
  %26 = bitcast %struct.patient* %arrayidx19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 16, i32 4, i1 false)
  %27 = load %struct.patient*, %struct.patient** %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.patient, %struct.patient* %27, i32 1
  store %struct.patient* %incdec.ptr, %struct.patient** %p, align 8
  %28 = load i32, i32* %count, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %inc20 = add nsw i32 %28, 1
  store i32 %32, i32* %count, align 4
  store i32 676862457, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 271288950
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 271288950
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -2002838858, i32 -1899554868
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 24620167
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 24620167
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1028411122, i32 -1899554868
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -228230396, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 %63, -1587651731
  %65 = add i32 %64, 1
  %66 = add i32 %65, -1587651731
  %inc22 = add nsw i32 %63, 1
  store i32 %66, i32* %i, align 4
  store i32 260008933, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
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
  %92 = select i1 %90, i32 -1829197074, i32 -701948231
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
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
  %106 = select i1 %104, i32 -143410513, i32 -701948231
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1226708661, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %107, %108
  %109 = select i1 %cmp25, i32 1790046938, i32 2034842165
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -549629681, i32 -474701446
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %124 = load %struct.patient*, %struct.patient** %sick, align 8
  %125 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %125 to i64
  %arrayidx29 = getelementptr inbounds %struct.patient, %struct.patient* %124, i64 %idxprom28
  %age30 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx29, i32 0, i32 1
  %126 = load i32, i32* %age30, align 4
  %cmp31 = icmp slt i32 %126, 60
  store i1 %cmp31, i1* %cmp31.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1536896702
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1536896702
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1650773965, i32 -474701446
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %142 = select i1 %cmp31.reload, i32 19792535, i32 1354474758
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %143 = load %struct.patient*, %struct.patient** %p, align 8
  %144 = load %struct.patient*, %struct.patient** %sick, align 8
  %145 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %145 to i64
  %arrayidx35 = getelementptr inbounds %struct.patient, %struct.patient* %144, i64 %idxprom34
  %146 = bitcast %struct.patient* %143 to i8*
  %147 = bitcast %struct.patient* %arrayidx35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %147, i64 16, i32 4, i1 false)
  %148 = load %struct.patient*, %struct.patient** %p, align 8
  %incdec.ptr36 = getelementptr inbounds %struct.patient, %struct.patient* %148, i32 1
  store %struct.patient* %incdec.ptr36, %struct.patient** %p, align 8
  store i32 1354474758, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -212620934, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -439984719
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -439984719
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 357710001, i32 -2050276269
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = add i32 %164, -1470518305
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -1470518305
  %inc39 = add nsw i32 %164, 1
  store i32 %167, i32* %i, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1152854252
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1152854252
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1936339363, i32 -2050276269
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1226708661, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1056118600, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 617797305, i32 -1583777061
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = load i32, i32* %count, align 4
  %cmp42 = icmp slt i32 %209, %210
  store i1 %cmp42, i1* %cmp42.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 2106587494, i32 -1583777061
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %225 = select i1 %cmp42.reload, i32 1770585193, i32 1159259485
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1239896556, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 1329610543
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1329610543
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1169066210, i32 -1922765823
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %241 = load i32, i32* %k, align 4
  %242 = load i32, i32* %count, align 4
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 %242, -725832127
  %245 = sub i32 %244, %243
  %246 = add i32 %245, -725832127
  %sub = sub nsw i32 %242, %243
  %cmp46 = icmp slt i32 %241, %246
  store i1 %cmp46, i1* %cmp46.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -1051771836
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1051771836
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 493647971, i32 -1922765823
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %262 = select i1 %cmp46.reload, i32 -851800684, i32 -2116092207
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1048059089
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1048059089
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1534944735, i32 1413075426
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %278 = load %struct.patient*, %struct.patient** %waitlist, align 8
  %279 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %279 to i64
  %arrayidx50 = getelementptr inbounds %struct.patient, %struct.patient* %278, i64 %idxprom49
  %age51 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx50, i32 0, i32 1
  %280 = load i32, i32* %age51, align 4
  %281 = load %struct.patient*, %struct.patient** %waitlist, align 8
  %282 = load i32, i32* %k, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %add = add nsw i32 %282, 1
  %idxprom52 = sext i32 %284 to i64
  %arrayidx53 = getelementptr inbounds %struct.patient, %struct.patient* %281, i64 %idxprom52
  %age54 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx53, i32 0, i32 1
  %285 = load i32, i32* %age54, align 4
  %cmp55 = icmp slt i32 %280, %285
  store i1 %cmp55, i1* %cmp55.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 373231618
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 373231618
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -642018497, i32 1413075426
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %301 = select i1 %cmp55.reload, i32 396966022, i32 1115367837
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %302 = load %struct.patient*, %struct.patient** %waitlist, align 8
  %303 = load i32, i32* %k, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %add58 = add nsw i32 %303, 1
  %idxprom59 = sext i32 %307 to i64
  %arrayidx60 = getelementptr inbounds %struct.patient, %struct.patient* %302, i64 %idxprom59
  %308 = bitcast %struct.patient* %inter to i8*
  %309 = bitcast %struct.patient* %arrayidx60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %308, i8* %309, i64 16, i32 4, i1 false)
  %310 = load %struct.patient*, %struct.patient** %waitlist, align 8
  %311 = load i32, i32* %k, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %add61 = add nsw i32 %311, 1
  %idxprom62 = sext i32 %315 to i64
  %arrayidx63 = getelementptr inbounds %struct.patient, %struct.patient* %310, i64 %idxprom62
  %316 = load %struct.patient*, %struct.patient** %waitlist, align 8
  %317 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %317 to i64
  %arrayidx65 = getelementptr inbounds %struct.patient, %struct.patient* %316, i64 %idxprom64
  %318 = bitcast %struct.patient* %arrayidx63 to i8*
  %319 = bitcast %struct.patient* %arrayidx65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %318, i8* %319, i64 16, i32 4, i1 false)
  %320 = load %struct.patient*, %struct.patient** %waitlist, align 8
  %321 = load i32, i32* %k, align 4
  %idxprom66 = sext i32 %321 to i64
  %arrayidx67 = getelementptr inbounds %struct.patient, %struct.patient* %320, i64 %idxprom66
  %322 = bitcast %struct.patient* %arrayidx67 to i8*
  %323 = bitcast %struct.patient* %inter to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %322, i8* %323, i64 16, i32 4, i1 false)
  store i32 1115367837, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -103433142, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %324 = load i32, i32* %k, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %inc70 = add nsw i32 %324, 1
  store i32 %326, i32* %k, align 4
  store i32 -1239896556, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 1373524249, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = add i32 %327, 1827431298
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 1827431298
  %inc73 = add nsw i32 %327, 1
  store i32 %330, i32* %i, align 4
  store i32 1056118600, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 230669608, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 936468245, i32 1277994975
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = load i32, i32* %n, align 4
  %cmp76 = icmp slt i32 %345, %346
  store i1 %cmp76, i1* %cmp76.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 1700536382
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1700536382
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1490341524, i32 1277994975
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %374 = select i1 %cmp76.reload, i32 -1249120633, i32 -1672420880
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -704475703, i32 -1127509456
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %389 = load %struct.patient*, %struct.patient** %waitlist, align 8
  %390 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %390 to i64
  %arrayidx80 = getelementptr inbounds %struct.patient, %struct.patient* %389, i64 %idxprom79
  %A81 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx80, i32 0, i32 0
  %arraydecay82 = getelementptr inbounds [10 x i8], [10 x i8]* %A81, i32 0, i32 0
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay82)
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1121114514, i32 -1127509456
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1051772004, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -564851326
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -564851326
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1350218532, i32 -1879336146
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = add i32 %444, -1624043396
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -1624043396
  %inc85 = add nsw i32 %444, 1
  store i32 %447, i32* %i, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, 1912164621
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 1912164621
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 684907324, i32 -1879336146
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 230669608, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 1357332430, i32 -935637815
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 78132474
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 78132474
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -941533443, i32 -935637815
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -2002838858, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1829197074, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %504 = load %struct.patient*, %struct.patient** %sick, align 8
  %505 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %505 to i64
  %arrayidx29alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %504, i64 %idxprom28alteredBB
  %age30alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx29alteredBB, i32 0, i32 1
  %506 = load i32, i32* %age30alteredBB, align 4
  %cmp31alteredBB = icmp slt i32 %506, 60
  store i32 -549629681, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = add i32 0, 333743702
  %509 = sub i32 %508, %507
  %510 = sub i32 %509, 333743702
  %_ = sub i32 0, %507
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %gen = add i32 %510, 1
  %513 = sub i32 %507, -202201303
  %514 = add i32 %513, 1
  %515 = add i32 %514, -202201303
  %inc39alteredBB = add nsw i32 %507, 1
  store i32 %515, i32* %i, align 4
  store i32 357710001, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = load i32, i32* %count, align 4
  %cmp42alteredBB = icmp slt i32 %516, %517
  store i32 617797305, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %k, align 4
  %519 = load i32, i32* %count, align 4
  %520 = load i32, i32* %i, align 4
  %521 = add i32 %519, -805802021
  %522 = sub i32 %521, %520
  %523 = sub i32 %522, -805802021
  %_104 = sub i32 %519, %520
  %gen105 = mul i32 %523, %520
  %524 = sub i32 0, %520
  %525 = add i32 %519, %524
  %_106 = sub i32 %519, %520
  %gen107 = mul i32 %525, %520
  %526 = sub i32 %519, 526789607
  %527 = sub i32 %526, %520
  %528 = add i32 %527, 526789607
  %subalteredBB = sub nsw i32 %519, %520
  %cmp46alteredBB = icmp slt i32 %518, %528
  store i32 1169066210, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %529 = load %struct.patient*, %struct.patient** %waitlist, align 8
  %530 = load i32, i32* %k, align 4
  %idxprom49alteredBB = sext i32 %530 to i64
  %arrayidx50alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %529, i64 %idxprom49alteredBB
  %age51alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx50alteredBB, i32 0, i32 1
  %531 = load i32, i32* %age51alteredBB, align 4
  %532 = load %struct.patient*, %struct.patient** %waitlist, align 8
  %533 = load i32, i32* %k, align 4
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %_112 = sub i32 %533, 1
  %gen113 = mul i32 %535, 1
  %_114 = shl i32 %533, 1
  %536 = sub i32 0, 1
  %537 = sub i32 %533, %536
  %addalteredBB = add nsw i32 %533, 1
  %idxprom52alteredBB = sext i32 %537 to i64
  %arrayidx53alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %532, i64 %idxprom52alteredBB
  %age54alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx53alteredBB, i32 0, i32 1
  %538 = load i32, i32* %age54alteredBB, align 4
  %cmp55alteredBB = icmp slt i32 %531, %538
  store i32 -1534944735, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = load i32, i32* %n, align 4
  %cmp76alteredBB = icmp slt i32 %539, %540
  store i32 936468245, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %541 = load %struct.patient*, %struct.patient** %waitlist, align 8
  %542 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %542 to i64
  %arrayidx80alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %541, i64 %idxprom79alteredBB
  %A81alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx80alteredBB, i32 0, i32 0
  %arraydecay82alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %A81alteredBB, i32 0, i32 0
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay82alteredBB)
  store i32 -704475703, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = add i32 %543, -1065579208
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -1065579208
  %_127 = sub i32 %543, 1
  %gen128 = mul i32 %546, 1
  %547 = sub i32 %543, -1568794785
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -1568794785
  %_129 = sub i32 %543, 1
  %gen130 = mul i32 %549, 1
  %550 = sub i32 0, 1
  %551 = sub i32 %543, %550
  %inc85alteredBB = add nsw i32 %543, 1
  store i32 %551, i32* %i, align 4
  store i32 1350218532, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 1357332430, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB111alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB134, %for.end86, %originalBBpart2132, %originalBB126, %for.inc84, %originalBBpart2124, %originalBB122, %for.body78, %originalBBpart2120, %originalBB118, %for.cond75, %for.end74, %for.inc72, %for.end71, %for.inc69, %if.end68, %if.then57, %originalBBpart2116, %originalBB111, %for.body48, %originalBBpart2109, %originalBB103, %for.cond45, %for.body44, %originalBBpart2101, %originalBB99, %for.cond41, %for.end40, %originalBBpart297, %originalBB95, %for.inc38, %if.end37, %if.then33, %originalBBpart293, %originalBB91, %for.body27, %for.cond24, %originalBBpart289, %originalBB87, %for.end23, %for.inc21, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body12, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
