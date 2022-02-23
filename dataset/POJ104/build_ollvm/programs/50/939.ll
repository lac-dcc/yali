; ModuleID = 'source-C-CXX/50/939.c'
source_filename = "source-C-CXX/50/939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp88.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %now = alloca [5 x i8], align 1
  %gram = alloca [250 x [5 x i8]], align 16
  %n = alloca i32, align 4
  %num = alloca [250 x i32], align 16
  %i = alloca i32, align 4
  %no = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [250 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %no, align 4
  %switchVar = alloca i32
  store i32 1579193269, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 1579193269, label %for.cond
    i32 1584183539, label %for.body
    i32 1515193049, label %for.cond3
    i32 1610206373, label %for.body6
    i32 -1888588289, label %for.inc
    i32 1040703909, label %for.end
    i32 2070076191, label %if.then
    i32 -1725095406, label %if.else
    i32 -378254846, label %for.cond25
    i32 -498881491, label %for.body28
    i32 -1871093025, label %if.then36
    i32 222265383, label %if.end
    i32 200108833, label %for.inc40
    i32 -115923291, label %for.end42
    i32 752560820, label %if.then45
    i32 -1217004908, label %if.end55
    i32 -576752825, label %if.end56
    i32 -1671116920, label %for.inc57
    i32 -1585610015, label %originalBB
    i32 -1535268464, label %originalBBpart2
    i32 -1633724595, label %for.end59
    i32 -34874232, label %originalBB107
    i32 -261369463, label %originalBBpart2109
    i32 -500475114, label %for.cond60
    i32 624026479, label %for.body63
    i32 -2102351689, label %if.then68
    i32 720812065, label %if.then73
    i32 1879401438, label %if.end76
    i32 -598036584, label %if.end77
    i32 1500928868, label %for.inc78
    i32 -275761908, label %originalBB111
    i32 1041656554, label %originalBBpart2113
    i32 2057142344, label %for.end80
    i32 719901316, label %if.then83
    i32 -263160011, label %if.else85
    i32 1837282377, label %originalBB115
    i32 1567090031, label %originalBBpart2117
    i32 1638281303, label %for.cond87
    i32 -218588305, label %originalBB119
    i32 83473699, label %originalBBpart2121
    i32 1816239919, label %for.body90
    i32 1193938969, label %if.then95
    i32 -1218602903, label %if.end100
    i32 2136864772, label %originalBB123
    i32 1223807819, label %originalBBpart2125
    i32 -945881374, label %for.inc101
    i32 228270300, label %for.end103
    i32 -1086717712, label %if.end104
    i32 1342586453, label %originalBB127
    i32 -1905166833, label %originalBBpart2129
    i32 1898247265, label %originalBBalteredBB
    i32 609698924, label %originalBB107alteredBB
    i32 -1430453751, label %originalBB111alteredBB
    i32 532578923, label %originalBB115alteredBB
    i32 -893380409, label %originalBB119alteredBB
    i32 -314773925, label %originalBB123alteredBB
    i32 -1325390009, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 %1, -1445264938
  %4 = add i32 %3, %2
  %5 = add i32 %4, -1445264938
  %add = add nsw i32 %1, %2
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %sub = sub nsw i32 %5, 1
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %8 to i32
  %cmp = icmp ne i32 %conv, 0
  %9 = select i1 %cmp, i32 1584183539, i32 -1633724595
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1515193049, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %10 = load i32, i32* %k, align 4
  %11 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %10, %11
  %12 = select i1 %cmp4, i32 1610206373, i32 1040703909
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %k, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 %13, %15
  %add7 = add nsw i32 %13, %14
  %idxprom8 = sext i32 %16 to i64
  %arrayidx9 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom8
  %17 = load i8, i8* %arrayidx9, align 1
  %18 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %18 to i64
  %arrayidx11 = getelementptr inbounds [5 x i8], [5 x i8]* %now, i64 0, i64 %idxprom10
  store i8 %17, i8* %arrayidx11, align 1
  store i32 -1888588289, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* %k, align 4
  %20 = sub i32 %19, -365988329
  %21 = add i32 %20, 1
  %22 = add i32 %21, -365988329
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %k, align 4
  store i32 1515193049, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %23 to i64
  %arrayidx13 = getelementptr inbounds [5 x i8], [5 x i8]* %now, i64 0, i64 %idxprom12
  store i8 0, i8* %arrayidx13, align 1
  %24 = load i32, i32* %no, align 4
  %cmp14 = icmp eq i32 %24, 0
  %25 = select i1 %cmp14, i32 2070076191, i32 -1725095406
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* %no, align 4
  %idxprom16 = sext i32 %26 to i64
  %arrayidx17 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %gram, i64 0, i64 %idxprom16
  %arraydecay18 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx17, i32 0, i32 0
  %arraydecay19 = getelementptr inbounds [5 x i8], [5 x i8]* %now, i32 0, i32 0
  %call20 = call i8* @strcpy(i8* %arraydecay18, i8* %arraydecay19) #5
  %27 = load i32, i32* %no, align 4
  %idxprom21 = sext i32 %27 to i64
  %arrayidx22 = getelementptr inbounds [250 x i32], [250 x i32]* %num, i64 0, i64 %idxprom21
  %28 = load i32, i32* %arrayidx22, align 4
  %29 = add i32 %28, -516586399
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -516586399
  %inc23 = add nsw i32 %28, 1
  store i32 %31, i32* %arrayidx22, align 4
  %32 = load i32, i32* %no, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %inc24 = add nsw i32 %32, 1
  store i32 %34, i32* %no, align 4
  store i32 -576752825, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %j, align 4
  store i32 -378254846, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = load i32, i32* %no, align 4
  %cmp26 = icmp slt i32 %35, %36
  %37 = select i1 %cmp26, i32 -498881491, i32 -115923291
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %38 to i64
  %arrayidx30 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %gram, i64 0, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx30, i32 0, i32 0
  %arraydecay32 = getelementptr inbounds [5 x i8], [5 x i8]* %now, i32 0, i32 0
  %call33 = call i32 @strcmp(i8* %arraydecay31, i8* %arraydecay32) #6
  %cmp34 = icmp eq i32 %call33, 0
  %39 = select i1 %cmp34, i32 -1871093025, i32 222265383
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %40 to i64
  %arrayidx38 = getelementptr inbounds [250 x i32], [250 x i32]* %num, i64 0, i64 %idxprom37
  %41 = load i32, i32* %arrayidx38, align 4
  %42 = sub i32 %41, 2091970688
  %43 = add i32 %42, 1
  %44 = add i32 %43, 2091970688
  %inc39 = add nsw i32 %41, 1
  store i32 %44, i32* %arrayidx38, align 4
  store i32 1, i32* %flag, align 4
  store i32 222265383, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 200108833, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = sub i32 %45, 1096974402
  %47 = add i32 %46, 1
  %48 = add i32 %47, 1096974402
  %inc41 = add nsw i32 %45, 1
  store i32 %48, i32* %j, align 4
  store i32 -378254846, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %49 = load i32, i32* %flag, align 4
  %cmp43 = icmp eq i32 %49, 0
  %50 = select i1 %cmp43, i32 752560820, i32 -1217004908
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %51 = load i32, i32* %no, align 4
  %idxprom46 = sext i32 %51 to i64
  %arrayidx47 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %gram, i64 0, i64 %idxprom46
  %arraydecay48 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx47, i32 0, i32 0
  %arraydecay49 = getelementptr inbounds [5 x i8], [5 x i8]* %now, i32 0, i32 0
  %call50 = call i8* @strcpy(i8* %arraydecay48, i8* %arraydecay49) #5
  %52 = load i32, i32* %no, align 4
  %idxprom51 = sext i32 %52 to i64
  %arrayidx52 = getelementptr inbounds [250 x i32], [250 x i32]* %num, i64 0, i64 %idxprom51
  %53 = load i32, i32* %arrayidx52, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc53 = add nsw i32 %53, 1
  store i32 %57, i32* %arrayidx52, align 4
  %58 = load i32, i32* %no, align 4
  %59 = sub i32 %58, 1643226522
  %60 = add i32 %59, 1
  %61 = add i32 %60, 1643226522
  %inc54 = add nsw i32 %58, 1
  store i32 %61, i32* %no, align 4
  store i32 -1217004908, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -576752825, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1671116920, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -63462889
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -63462889
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1585610015, i32 1898247265
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = add i32 %77, -1496737573
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -1496737573
  %inc58 = add nsw i32 %77, 1
  store i32 %80, i32* %i, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 2013932102
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 2013932102
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1535268464, i32 1898247265
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1579193269, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -34874232, i32 609698924
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -1388680004
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1388680004
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -261369463, i32 609698924
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -500475114, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %no, align 4
  %cmp61 = icmp slt i32 %125, %126
  %127 = select i1 %cmp61, i32 624026479, i32 2057142344
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %128 to i64
  %arrayidx65 = getelementptr inbounds [250 x i32], [250 x i32]* %num, i64 0, i64 %idxprom64
  %129 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %129, 1
  %130 = select i1 %cmp66, i32 -2102351689, i32 -598036584
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %131 to i64
  %arrayidx70 = getelementptr inbounds [250 x i32], [250 x i32]* %num, i64 0, i64 %idxprom69
  %132 = load i32, i32* %arrayidx70, align 4
  %133 = load i32, i32* %max, align 4
  %cmp71 = icmp sgt i32 %132, %133
  %134 = select i1 %cmp71, i32 720812065, i32 1879401438
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %135 to i64
  %arrayidx75 = getelementptr inbounds [250 x i32], [250 x i32]* %num, i64 0, i64 %idxprom74
  %136 = load i32, i32* %arrayidx75, align 4
  store i32 %136, i32* %max, align 4
  store i32 1879401438, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -598036584, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1500928868, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -710004914
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -710004914
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -275761908, i32 -1430453751
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = add i32 %164, 444372843
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 444372843
  %inc79 = add nsw i32 %164, 1
  store i32 %167, i32* %i, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 452057303
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 452057303
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1041656554, i32 -1430453751
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -500475114, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %183 = load i32, i32* %max, align 4
  %cmp81 = icmp eq i32 %183, 0
  %184 = select i1 %cmp81, i32 719901316, i32 -263160011
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1086717712, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 1042488111
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1042488111
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1837282377, i32 532578923
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %212 = load i32, i32* %max, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %212)
  store i32 0, i32* %i, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 44731734
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 44731734
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1567090031, i32 532578923
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1638281303, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -426528574
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -426528574
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -218588305, i32 -893380409
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = load i32, i32* %no, align 4
  %cmp88 = icmp slt i32 %255, %256
  store i1 %cmp88, i1* %cmp88.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -2020518324
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -2020518324
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 83473699, i32 -893380409
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %272 = select i1 %cmp88.reload, i32 1816239919, i32 228270300
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %273 to i64
  %arrayidx92 = getelementptr inbounds [250 x i32], [250 x i32]* %num, i64 0, i64 %idxprom91
  %274 = load i32, i32* %arrayidx92, align 4
  %275 = load i32, i32* %max, align 4
  %cmp93 = icmp eq i32 %274, %275
  %276 = select i1 %cmp93, i32 1193938969, i32 -1218602903
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %277 to i64
  %arrayidx97 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %gram, i64 0, i64 %idxprom96
  %arraydecay98 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx97, i32 0, i32 0
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay98)
  store i32 -1218602903, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 2136864772, i32 -314773925
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1223807819, i32 -314773925
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -945881374, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %inc102 = add nsw i32 %318, 1
  store i32 %320, i32* %i, align 4
  store i32 1638281303, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 -1086717712, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 1081383134
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1081383134
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1342586453, i32 -1325390009
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 1958256266
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1958256266
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1905166833, i32 -1325390009
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %_ = shl i32 %363, 1
  %364 = add i32 %363, 1792627992
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1792627992
  %_105 = sub i32 %363, 1
  %gen = mul i32 %366, 1
  %_106 = shl i32 %363, 1
  %367 = sub i32 0, 1
  %368 = sub i32 %363, %367
  %inc58alteredBB = add nsw i32 %363, 1
  store i32 %368, i32* %i, align 4
  store i32 -1585610015, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -34874232, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %inc79alteredBB = add nsw i32 %369, 1
  store i32 %373, i32* %i, align 4
  store i32 -275761908, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %374 = load i32, i32* %max, align 4
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %374)
  store i32 0, i32* %i, align 4
  store i32 1837282377, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = load i32, i32* %no, align 4
  %cmp88alteredBB = icmp slt i32 %375, %376
  store i32 -218588305, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 2136864772, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1342586453, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB127, %if.end104, %for.end103, %for.inc101, %originalBBpart2125, %originalBB123, %if.end100, %if.then95, %for.body90, %originalBBpart2121, %originalBB119, %for.cond87, %originalBBpart2117, %originalBB115, %if.else85, %if.then83, %for.end80, %originalBBpart2113, %originalBB111, %for.inc78, %if.end77, %if.end76, %if.then73, %if.then68, %for.body63, %for.cond60, %originalBBpart2109, %originalBB107, %for.end59, %originalBBpart2, %originalBB, %for.inc57, %if.end56, %if.end55, %if.then45, %for.end42, %for.inc40, %if.end, %if.then36, %for.body28, %for.cond25, %if.else, %if.then, %for.end, %for.inc, %for.body6, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
