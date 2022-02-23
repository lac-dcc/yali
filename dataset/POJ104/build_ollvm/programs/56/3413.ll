; ModuleID = 'source-C-CXX/56/3413.c'
source_filename = "source-C-CXX/56/3413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.x = private unnamed_addr constant [3 x i8] c"er\00", align 1
@main.y = private unnamed_addr constant [4 x i8] c"ly\00\00", align 1
@main.z = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca [3 x i8], align 1
  %y = alloca [4 x i8], align 1
  %z = alloca [4 x i8], align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [3 x i8], align 1
  %c = alloca [4 x i8], align 1
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [3 x i8]* %x to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.x, i32 0, i32 0), i64 3, i32 1, i1 false)
  %1 = bitcast [4 x i8]* %y to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.y, i32 0, i32 0), i64 4, i32 1, i1 false)
  %2 = bitcast [4 x i8]* %z to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.z, i32 0, i32 0), i64 4, i32 1, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1715269885, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 1715269885, label %for.cond
    i32 1027535018, label %for.body
    i32 1057632757, label %for.cond4
    i32 495611703, label %for.body12
    i32 1440646881, label %for.inc
    i32 -1674635015, label %for.end
    i32 -233618125, label %lor.lhs.false
    i32 313761590, label %if.then
    i32 2016882417, label %for.cond27
    i32 342767429, label %for.body34
    i32 142095226, label %for.inc39
    i32 -1310501092, label %for.end41
    i32 343940032, label %originalBB
    i32 2114366611, label %originalBBpart2
    i32 1978131376, label %if.end
    i32 -1453393879, label %originalBB92
    i32 -2139116709, label %originalBBpart294
    i32 1266394331, label %for.cond47
    i32 -2108247148, label %for.body56
    i32 843864782, label %originalBB96
    i32 -1381583428, label %originalBBpart298
    i32 1643961083, label %for.inc61
    i32 1713489591, label %for.end64
    i32 -1886855569, label %if.then71
    i32 -576300811, label %for.cond72
    i32 -1897433977, label %originalBB100
    i32 1097686369, label %originalBBpart2111
    i32 -207923249, label %for.body79
    i32 289250011, label %originalBB113
    i32 -1974053345, label %originalBBpart2115
    i32 175250291, label %for.inc84
    i32 876634980, label %originalBB117
    i32 -208429689, label %originalBBpart2126
    i32 974581517, label %for.end86
    i32 898875475, label %if.end88
    i32 -2097707261, label %originalBB128
    i32 -1506926610, label %originalBBpart2130
    i32 508286251, label %for.inc89
    i32 1263740253, label %originalBB132
    i32 -1540852717, label %originalBBpart2142
    i32 1268459309, label %for.end91
    i32 -1675170314, label %originalBB144
    i32 -1814702947, label %originalBBpart2146
    i32 -1246390551, label %originalBBalteredBB
    i32 -1924440228, label %originalBB92alteredBB
    i32 -856037197, label %originalBB96alteredBB
    i32 -1563515841, label %originalBB100alteredBB
    i32 -1877315433, label %originalBB113alteredBB
    i32 475288210, label %originalBB117alteredBB
    i32 883174027, label %originalBB128alteredBB
    i32 1108198411, label %originalBB132alteredBB
    i32 -64187614, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 1027535018, i32 1268459309
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %6 = add i64 %call3, 2087725550904916205
  %7 = sub i64 %6, 2
  %8 = sub i64 %7, 2087725550904916205
  %sub = sub i64 %call3, 2
  %conv = trunc i64 %8 to i32
  store i32 %conv, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 1057632757, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %conv5 = sext i32 %9 to i64
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %cmp8 = icmp ult i64 %conv5, %call7
  %conv9 = zext i1 %cmp8 to i32
  %10 = load i32, i32* %k, align 4
  %cmp10 = icmp slt i32 %10, 2
  %11 = select i1 %cmp10, i32 495611703, i32 -1674635015
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %14 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %14 to i64
  %arrayidx14 = getelementptr inbounds [3 x i8], [3 x i8]* %b, i64 0, i64 %idxprom13
  store i8 %13, i8* %arrayidx14, align 1
  store i32 1440646881, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = sub i32 %15, -661165048
  %17 = add i32 %16, 1
  %18 = add i32 %17, -661165048
  %inc = add nsw i32 %15, 1
  store i32 %18, i32* %j, align 4
  %19 = load i32, i32* %k, align 4
  %20 = add i32 %19, 728377239
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 728377239
  %inc15 = add nsw i32 %19, 1
  store i32 %22, i32* %k, align 4
  store i32 1057632757, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [3 x i8], [3 x i8]* %b, i64 0, i64 2
  store i8 0, i8* %arrayidx16, align 1
  %arraydecay17 = getelementptr inbounds [3 x i8], [3 x i8]* %b, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [3 x i8], [3 x i8]* %x, i32 0, i32 0
  %call19 = call i32 @strcmp(i8* %arraydecay17, i8* %arraydecay18) #4
  %cmp20 = icmp eq i32 %call19, 0
  %23 = select i1 %cmp20, i32 313761590, i32 -233618125
  store i32 %23, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arraydecay22 = getelementptr inbounds [3 x i8], [3 x i8]* %b, i32 0, i32 0
  %arraydecay23 = getelementptr inbounds [4 x i8], [4 x i8]* %y, i32 0, i32 0
  %call24 = call i32 @strcmp(i8* %arraydecay22, i8* %arraydecay23) #4
  %cmp25 = icmp eq i32 %call24, 0
  %24 = select i1 %cmp25, i32 313761590, i32 1978131376
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2016882417, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %25 = load i32, i32* %j, align 4
  %conv28 = sext i32 %25 to i64
  %arraydecay29 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call30 = call i64 @strlen(i8* %arraydecay29) #4
  %26 = sub i64 0, 2
  %27 = add i64 %call30, %26
  %sub31 = sub i64 %call30, 2
  %cmp32 = icmp ult i64 %conv28, %27
  %28 = select i1 %cmp32, i32 342767429, i32 -1310501092
  store i32 %28, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %29 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom35
  %30 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %30 to i32
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv37)
  store i32 142095226, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %32 = add i32 %31, 1048027907
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 1048027907
  %inc40 = add nsw i32 %31, 1
  store i32 %34, i32* %j, align 4
  store i32 2016882417, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -317785138
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -317785138
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 343940032, i32 -1246390551
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 294263965
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 294263965
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 2114366611, i32 -1246390551
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 508286251, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1586778439
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1586778439
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1453393879, i32 -1924440228
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %arraydecay43 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call44 = call i64 @strlen(i8* %arraydecay43) #4
  %92 = add i64 %call44, -5623780502542778107
  %93 = sub i64 %92, 3
  %94 = sub i64 %93, -5623780502542778107
  %sub45 = sub i64 %call44, 3
  %conv46 = trunc i64 %94 to i32
  store i32 %conv46, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -897201482
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -897201482
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -2139116709, i32 -1924440228
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1266394331, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %conv48 = sext i32 %110 to i64
  %arraydecay49 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call50 = call i64 @strlen(i8* %arraydecay49) #4
  %111 = add i64 %call50, 2069795387311988543
  %112 = sub i64 %111, 1
  %113 = sub i64 %112, 2069795387311988543
  %sub51 = sub i64 %call50, 1
  %cmp52 = icmp ule i64 %conv48, %113
  %conv53 = zext i1 %cmp52 to i32
  %114 = load i32, i32* %k, align 4
  %cmp54 = icmp slt i32 %114, 3
  %115 = select i1 %cmp54, i32 -2108247148, i32 1713489591
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -652829694
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -652829694
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 843864782, i32 -856037197
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %143 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom57
  %144 = load i8, i8* %arrayidx58, align 1
  %145 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %145 to i64
  %arrayidx60 = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 %idxprom59
  store i8 %144, i8* %arrayidx60, align 1
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -2103152306
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -2103152306
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1381583428, i32 -856037197
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1643961083, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = sub i32 %161, -876531129
  %163 = add i32 %162, 1
  %164 = add i32 %163, -876531129
  %inc62 = add nsw i32 %161, 1
  store i32 %164, i32* %j, align 4
  %165 = load i32, i32* %k, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc63 = add nsw i32 %165, 1
  store i32 %167, i32* %k, align 4
  store i32 1266394331, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %arrayidx65 = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 3
  store i8 0, i8* %arrayidx65, align 1
  %arraydecay66 = getelementptr inbounds [4 x i8], [4 x i8]* %c, i32 0, i32 0
  %arraydecay67 = getelementptr inbounds [4 x i8], [4 x i8]* %z, i32 0, i32 0
  %call68 = call i32 @strcmp(i8* %arraydecay66, i8* %arraydecay67) #4
  %cmp69 = icmp eq i32 %call68, 0
  %168 = select i1 %cmp69, i32 -1886855569, i32 898875475
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -576300811, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1897433977, i32 -1563515841
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %conv73 = sext i32 %195 to i64
  %arraydecay74 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call75 = call i64 @strlen(i8* %arraydecay74) #4
  %196 = sub i64 0, 3
  %197 = add i64 %call75, %196
  %sub76 = sub i64 %call75, 3
  %cmp77 = icmp ult i64 %conv73, %197
  store i1 %cmp77, i1* %cmp77.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -965128399
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -965128399
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1097686369, i32 -1563515841
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %225 = select i1 %cmp77.reload, i32 -207923249, i32 974581517
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1720104869
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1720104869
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 289250011, i32 -1877315433
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %241 to i64
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom80
  %242 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %242 to i32
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv82)
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1974053345, i32 -1877315433
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 175250291, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 625512446
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 625512446
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 876634980, i32 475288210
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %297 = add i32 %296, 1974838874
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 1974838874
  %inc85 = add nsw i32 %296, 1
  store i32 %299, i32* %j, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -208429689, i32 475288210
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -576300811, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 508286251, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 533028561
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 533028561
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -2097707261, i32 883174027
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -1267902840
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1267902840
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1506926610, i32 883174027
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 508286251, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1263740253, i32 1108198411
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = add i32 %394, -1684204808
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -1684204808
  %inc90 = add nsw i32 %394, 1
  store i32 %397, i32* %i, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, 2101250287
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 2101250287
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1540852717, i32 1108198411
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1715269885, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, -274616148
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -274616148
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1675170314, i32 -64187614
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, -709170427
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -709170427
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1814702947, i32 -64187614
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 343940032, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %arraydecay43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call44alteredBB = call i64 @strlen(i8* %arraydecay43alteredBB) #4
  %455 = add i64 %call44alteredBB, 3632842590417987349
  %456 = sub i64 %455, 3
  %457 = sub i64 %456, 3632842590417987349
  %sub45alteredBB = sub i64 %call44alteredBB, 3
  %conv46alteredBB = trunc i64 %457 to i32
  store i32 %conv46alteredBB, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 -1453393879, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %458 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom57alteredBB
  %459 = load i8, i8* %arrayidx58alteredBB, align 1
  %460 = load i32, i32* %k, align 4
  %idxprom59alteredBB = sext i32 %460 to i64
  %arrayidx60alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 %idxprom59alteredBB
  store i8 %459, i8* %arrayidx60alteredBB, align 1
  store i32 843864782, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %461 = load i32, i32* %j, align 4
  %conv73alteredBB = sext i32 %461 to i64
  %arraydecay74alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call75alteredBB = call i64 @strlen(i8* %arraydecay74alteredBB) #4
  %462 = sub i64 0, %call75alteredBB
  %463 = add i64 0, %462
  %_ = sub i64 0, %call75alteredBB
  %464 = sub i64 0, 3
  %465 = sub i64 %463, %464
  %gen = add i64 %463, 3
  %466 = add i64 0, 3618281222539542397
  %467 = sub i64 %466, %call75alteredBB
  %468 = sub i64 %467, 3618281222539542397
  %_101 = sub i64 0, %call75alteredBB
  %469 = sub i64 0, %468
  %470 = sub i64 0, 3
  %471 = add i64 %469, %470
  %472 = sub i64 0, %471
  %gen102 = add i64 %468, 3
  %473 = add i64 %call75alteredBB, -1447444718413349138
  %474 = sub i64 %473, 3
  %475 = sub i64 %474, -1447444718413349138
  %_103 = sub i64 %call75alteredBB, 3
  %gen104 = mul i64 %475, 3
  %_105 = shl i64 %call75alteredBB, 3
  %476 = sub i64 %call75alteredBB, 7569369778852431874
  %477 = sub i64 %476, 3
  %478 = add i64 %477, 7569369778852431874
  %_106 = sub i64 %call75alteredBB, 3
  %gen107 = mul i64 %478, 3
  %479 = sub i64 0, %call75alteredBB
  %480 = add i64 0, %479
  %_108 = sub i64 0, %call75alteredBB
  %481 = sub i64 0, 3
  %482 = sub i64 %480, %481
  %gen109 = add i64 %480, 3
  %483 = sub i64 %call75alteredBB, 5978570224106786643
  %484 = sub i64 %483, 3
  %485 = add i64 %484, 5978570224106786643
  %sub76alteredBB = sub i64 %call75alteredBB, 3
  %cmp77alteredBB = icmp ult i64 %conv73alteredBB, %485
  store i32 -1897433977, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %idxprom80alteredBB = sext i32 %486 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom80alteredBB
  %487 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %487 to i32
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv82alteredBB)
  store i32 289250011, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %489 = sub i32 0, %488
  %490 = add i32 0, %489
  %_118 = sub i32 0, %488
  %491 = sub i32 %490, 2021043116
  %492 = add i32 %491, 1
  %493 = add i32 %492, 2021043116
  %gen119 = add i32 %490, 1
  %494 = add i32 %488, 495919022
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 495919022
  %_120 = sub i32 %488, 1
  %gen121 = mul i32 %496, 1
  %_122 = shl i32 %488, 1
  %497 = add i32 %488, -576520601
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -576520601
  %_123 = sub i32 %488, 1
  %gen124 = mul i32 %499, 1
  %500 = sub i32 0, %488
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %inc85alteredBB = add nsw i32 %488, 1
  store i32 %503, i32* %j, align 4
  store i32 876634980, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -2097707261, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %_133 = shl i32 %504, 1
  %_134 = shl i32 %504, 1
  %_135 = shl i32 %504, 1
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %_136 = sub i32 %504, 1
  %gen137 = mul i32 %506, 1
  %507 = sub i32 0, %504
  %508 = add i32 0, %507
  %_138 = sub i32 0, %504
  %509 = add i32 %508, 342292138
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 342292138
  %gen139 = add i32 %508, 1
  %_140 = shl i32 %504, 1
  %512 = add i32 %504, 719705903
  %513 = add i32 %512, 1
  %514 = sub i32 %513, 719705903
  %inc90alteredBB = add nsw i32 %504, 1
  store i32 %514, i32* %i, align 4
  store i32 1263740253, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -1675170314, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB144, %for.end91, %originalBBpart2142, %originalBB132, %for.inc89, %originalBBpart2130, %originalBB128, %if.end88, %for.end86, %originalBBpart2126, %originalBB117, %for.inc84, %originalBBpart2115, %originalBB113, %for.body79, %originalBBpart2111, %originalBB100, %for.cond72, %if.then71, %for.end64, %for.inc61, %originalBBpart298, %originalBB96, %for.body56, %for.cond47, %originalBBpart294, %originalBB92, %if.end, %originalBBpart2, %originalBB, %for.end41, %for.inc39, %for.body34, %for.cond27, %if.then, %lor.lhs.false, %for.end, %for.inc, %for.body12, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
