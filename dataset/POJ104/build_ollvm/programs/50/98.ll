; ModuleID = 'source-C-CXX/50/98.c'
source_filename = "source-C-CXX/50/98.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zfc = alloca [520 x i8], align 16
  %chu = alloca [520 x [5 x i8]], align 16
  %ps = alloca [520 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %max = alloca [520 x i32], align 16
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %y = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [520 x i8], [520 x i8]* %zfc, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 520, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [520 x [5 x i8]], [520 x [5 x i8]]* %chu, i32 0, i32 0
  %0 = bitcast [5 x i8]* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2600, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [520 x i32], [520 x i32]* %ps, i32 0, i32 0
  %1 = bitcast i32* %arraydecay2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2080, i32 16, i1 false)
  %arraydecay3 = getelementptr inbounds [520 x i32], [520 x i32]* %max, i32 0, i32 0
  %2 = bitcast i32* %arraydecay3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 2080, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay4 = getelementptr inbounds [520 x i8], [520 x i8]* %zfc, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2034543086, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 2034543086, label %for.cond
    i32 -2012467536, label %for.body
    i32 1405271490, label %for.cond10
    i32 1512491757, label %originalBB
    i32 -1339598437, label %originalBBpart2
    i32 -1353723947, label %for.body14
    i32 -1025280424, label %for.inc
    i32 1164756016, label %for.end
    i32 -996486543, label %for.inc20
    i32 851667924, label %for.end22
    i32 1154672002, label %originalBB137
    i32 -1412607811, label %originalBBpart2139
    i32 -1475464319, label %for.cond24
    i32 1399789197, label %for.body33
    i32 637319075, label %originalBB141
    i32 1840741174, label %originalBBpart2143
    i32 -203380319, label %for.cond36
    i32 -1168744661, label %for.body39
    i32 -115753901, label %if.then
    i32 -1099510970, label %if.end
    i32 1657574443, label %if.then53
    i32 1707038421, label %originalBB145
    i32 -778198783, label %originalBBpart2152
    i32 -487260819, label %if.end59
    i32 -625128091, label %for.inc60
    i32 -1436320522, label %for.end62
    i32 682466697, label %originalBB154
    i32 1040495931, label %originalBBpart2156
    i32 703945850, label %for.inc63
    i32 -698321981, label %for.end65
    i32 561474848, label %originalBB158
    i32 -1434494618, label %originalBBpart2160
    i32 -1886118771, label %for.cond66
    i32 -552134034, label %for.body75
    i32 389797243, label %originalBB162
    i32 -1691197819, label %originalBBpart2164
    i32 -1292034893, label %if.then83
    i32 1242655774, label %for.cond85
    i32 -844957459, label %for.body88
    i32 -961496608, label %for.inc91
    i32 1011928589, label %originalBB166
    i32 -1013773652, label %originalBBpart2180
    i32 1550452193, label %for.end93
    i32 -1468919321, label %if.end94
    i32 -1617125111, label %if.then102
    i32 1797821285, label %originalBB182
    i32 -894752396, label %originalBBpart2189
    i32 -207513223, label %if.end107
    i32 -1090510078, label %originalBB191
    i32 -1469277391, label %originalBBpart2193
    i32 1763698152, label %for.inc108
    i32 1587586314, label %for.end110
    i32 1523558525, label %if.then116
    i32 -1777234741, label %if.else
    i32 955297526, label %for.cond122
    i32 -428811561, label %for.body125
    i32 1281869713, label %originalBB195
    i32 -1690392707, label %originalBBpart2197
    i32 207612297, label %for.inc132
    i32 275175555, label %for.end134
    i32 -444503365, label %originalBB199
    i32 -413778208, label %originalBBpart2201
    i32 655074145, label %if.end135
    i32 123589608, label %originalBBalteredBB
    i32 1978517853, label %originalBB137alteredBB
    i32 -884229810, label %originalBB141alteredBB
    i32 1219450901, label %originalBB145alteredBB
    i32 -310871146, label %originalBB154alteredBB
    i32 2066070631, label %originalBB158alteredBB
    i32 -520912745, label %originalBB162alteredBB
    i32 -731109221, label %originalBB166alteredBB
    i32 -836214430, label %originalBB182alteredBB
    i32 -919174540, label %originalBB191alteredBB
    i32 1651293706, label %originalBB195alteredBB
    i32 249698114, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %conv = sext i32 %3 to i64
  %arraydecay6 = getelementptr inbounds [520 x i8], [520 x i8]* %zfc, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %4 = sub i64 %call7, -4102365760223994943
  %5 = add i64 %4, 1
  %6 = add i64 %5, -4102365760223994943
  %add = add i64 %call7, 1
  %7 = load i32, i32* %n, align 4
  %conv8 = sext i32 %7 to i64
  %8 = sub i64 %6, 148495316025553816
  %9 = sub i64 %8, %conv8
  %10 = add i64 %9, 148495316025553816
  %sub = sub i64 %6, %conv8
  %cmp = icmp ule i64 %conv, %10
  %11 = select i1 %cmp, i32 -2012467536, i32 851667924
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %12 = load i32, i32* %i, align 4
  store i32 %12, i32* %j, align 4
  store i32 1405271490, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1512491757, i32 123589608
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %n, align 4
  %42 = sub i32 0, %40
  %43 = sub i32 0, %41
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %add11 = add nsw i32 %40, %41
  %cmp12 = icmp slt i32 %39, %45
  store i1 %cmp12, i1* %cmp12.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1339598437, i32 123589608
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %60 = select i1 %cmp12.reload, i32 -1353723947, i32 1164756016
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [520 x i8], [520 x i8]* %zfc, i64 0, i64 %idxprom
  %62 = load i8, i8* %arrayidx, align 1
  %63 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %63 to i64
  %arrayidx16 = getelementptr inbounds [520 x [5 x i8]], [520 x [5 x i8]]* %chu, i64 0, i64 %idxprom15
  %64 = load i32, i32* %m, align 4
  %idxprom17 = sext i32 %64 to i64
  %arrayidx18 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  store i8 %62, i8* %arrayidx18, align 1
  %65 = load i32, i32* %m, align 4
  %66 = add i32 %65, 736219571
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 736219571
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %m, align 4
  store i32 -1025280424, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc19 = add nsw i32 %69, 1
  store i32 %71, i32* %j, align 4
  store i32 1405271490, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -996486543, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = add i32 %72, 692601010
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 692601010
  %inc21 = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  store i32 2034543086, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1154672002, i32 1978517853
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [520 x i32], [520 x i32]* %ps, i64 0, i64 0
  store i32 1, i32* %arrayidx23, align 16
  store i32 1, i32* %t, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1412607811, i32 1978517853
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1475464319, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %104 = load i32, i32* %t, align 4
  %conv25 = sext i32 %104 to i64
  %arraydecay26 = getelementptr inbounds [520 x i8], [520 x i8]* %zfc, i32 0, i32 0
  %call27 = call i64 @strlen(i8* %arraydecay26) #4
  %105 = sub i64 0, %call27
  %106 = sub i64 0, 1
  %107 = add i64 %105, %106
  %108 = sub i64 0, %107
  %add28 = add i64 %call27, 1
  %109 = load i32, i32* %n, align 4
  %conv29 = sext i32 %109 to i64
  %110 = add i64 %108, 8929708791913714620
  %111 = sub i64 %110, %conv29
  %112 = sub i64 %111, 8929708791913714620
  %sub30 = sub i64 %108, %conv29
  %cmp31 = icmp ule i64 %conv25, %112
  %113 = select i1 %cmp31, i32 1399789197, i32 -698321981
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 112159060
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 112159060
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 637319075, i32 -884229810
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %129 = load i32, i32* %t, align 4
  %idxprom34 = sext i32 %129 to i64
  %arrayidx35 = getelementptr inbounds [520 x i32], [520 x i32]* %ps, i64 0, i64 %idxprom34
  store i32 1, i32* %arrayidx35, align 4
  store i32 0, i32* %k, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -1323855775
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1323855775
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1840741174, i32 -884229810
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -203380319, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %157 = load i32, i32* %k, align 4
  %158 = load i32, i32* %t, align 4
  %cmp37 = icmp slt i32 %157, %158
  %159 = select i1 %cmp37, i32 -1168744661, i32 -1436320522
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %160 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %160 to i64
  %arrayidx41 = getelementptr inbounds [520 x i32], [520 x i32]* %ps, i64 0, i64 %idxprom40
  %161 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %161, 0
  %162 = select i1 %cmp42, i32 -115753901, i32 -1099510970
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -625128091, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %163 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %163 to i64
  %arrayidx45 = getelementptr inbounds [520 x [5 x i8]], [520 x [5 x i8]]* %chu, i64 0, i64 %idxprom44
  %arraydecay46 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx45, i32 0, i32 0
  %164 = load i32, i32* %t, align 4
  %idxprom47 = sext i32 %164 to i64
  %arrayidx48 = getelementptr inbounds [520 x [5 x i8]], [520 x [5 x i8]]* %chu, i64 0, i64 %idxprom47
  %arraydecay49 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx48, i32 0, i32 0
  %call50 = call i32 @strcmp(i8* %arraydecay46, i8* %arraydecay49) #4
  %cmp51 = icmp eq i32 %call50, 0
  %165 = select i1 %cmp51, i32 1657574443, i32 -487260819
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -2094387597
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -2094387597
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1707038421, i32 1219450901
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %181 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %181 to i64
  %arrayidx55 = getelementptr inbounds [520 x i32], [520 x i32]* %ps, i64 0, i64 %idxprom54
  %182 = load i32, i32* %arrayidx55, align 4
  %183 = add i32 %182, -300172163
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -300172163
  %inc56 = add nsw i32 %182, 1
  store i32 %185, i32* %arrayidx55, align 4
  %186 = load i32, i32* %t, align 4
  %idxprom57 = sext i32 %186 to i64
  %arrayidx58 = getelementptr inbounds [520 x i32], [520 x i32]* %ps, i64 0, i64 %idxprom57
  store i32 0, i32* %arrayidx58, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1816193997
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1816193997
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -778198783, i32 1219450901
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1436320522, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -625128091, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %214 = load i32, i32* %k, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %inc61 = add nsw i32 %214, 1
  store i32 %216, i32* %k, align 4
  store i32 -203380319, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -1312556308
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1312556308
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 682466697, i32 -310871146
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1040495931, i32 -310871146
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 703945850, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %258 = load i32, i32* %t, align 4
  %259 = add i32 %258, 914828625
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 914828625
  %inc64 = add nsw i32 %258, 1
  store i32 %261, i32* %t, align 4
  store i32 -1475464319, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -1425000230
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1425000230
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 561474848, i32 2066070631
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 1, i32* %a, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -415291249
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -415291249
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1434494618, i32 2066070631
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1886118771, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %304 = load i32, i32* %a, align 4
  %conv67 = sext i32 %304 to i64
  %arraydecay68 = getelementptr inbounds [520 x i8], [520 x i8]* %zfc, i32 0, i32 0
  %call69 = call i64 @strlen(i8* %arraydecay68) #4
  %305 = sub i64 0, 1
  %306 = sub i64 %call69, %305
  %add70 = add i64 %call69, 1
  %307 = load i32, i32* %n, align 4
  %conv71 = sext i32 %307 to i64
  %308 = sub i64 0, %conv71
  %309 = add i64 %306, %308
  %sub72 = sub i64 %306, %conv71
  %cmp73 = icmp ule i64 %conv67, %309
  %310 = select i1 %cmp73, i32 -552134034, i32 1587586314
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -1268487947
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1268487947
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 389797243, i32 -520912745
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %326 = load i32, i32* %a, align 4
  %idxprom76 = sext i32 %326 to i64
  %arrayidx77 = getelementptr inbounds [520 x i32], [520 x i32]* %ps, i64 0, i64 %idxprom76
  %327 = load i32, i32* %arrayidx77, align 4
  %arrayidx78 = getelementptr inbounds [520 x i32], [520 x i32]* %max, i64 0, i64 0
  %328 = load i32, i32* %arrayidx78, align 16
  %idxprom79 = sext i32 %328 to i64
  %arrayidx80 = getelementptr inbounds [520 x i32], [520 x i32]* %ps, i64 0, i64 %idxprom79
  %329 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sgt i32 %327, %329
  store i1 %cmp81, i1* %cmp81.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 1156927255
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1156927255
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1691197819, i32 -520912745
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %345 = select i1 %cmp81.reload, i32 -1292034893, i32 -1468919321
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %346 = load i32, i32* %a, align 4
  %arrayidx84 = getelementptr inbounds [520 x i32], [520 x i32]* %max, i64 0, i64 0
  store i32 %346, i32* %arrayidx84, align 16
  store i32 1, i32* %y, align 4
  store i32 1242655774, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %347 = load i32, i32* %y, align 4
  %348 = load i32, i32* %s, align 4
  %cmp86 = icmp sle i32 %347, %348
  %349 = select i1 %cmp86, i32 -844957459, i32 1550452193
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %350 = load i32, i32* %y, align 4
  %idxprom89 = sext i32 %350 to i64
  %arrayidx90 = getelementptr inbounds [520 x i32], [520 x i32]* %max, i64 0, i64 %idxprom89
  store i32 0, i32* %arrayidx90, align 4
  store i32 -961496608, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 517096764
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 517096764
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1011928589, i32 -731109221
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %378 = load i32, i32* %y, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %inc92 = add nsw i32 %378, 1
  store i32 %382, i32* %y, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 175304229
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 175304229
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1013773652, i32 -731109221
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1242655774, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 1763698152, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %410 = load i32, i32* %a, align 4
  %idxprom95 = sext i32 %410 to i64
  %arrayidx96 = getelementptr inbounds [520 x i32], [520 x i32]* %ps, i64 0, i64 %idxprom95
  %411 = load i32, i32* %arrayidx96, align 4
  %arrayidx97 = getelementptr inbounds [520 x i32], [520 x i32]* %max, i64 0, i64 0
  %412 = load i32, i32* %arrayidx97, align 16
  %idxprom98 = sext i32 %412 to i64
  %arrayidx99 = getelementptr inbounds [520 x i32], [520 x i32]* %ps, i64 0, i64 %idxprom98
  %413 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp eq i32 %411, %413
  %414 = select i1 %cmp100, i32 -1617125111, i32 -207513223
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 1797821285, i32 -836214430
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %441 = load i32, i32* %s, align 4
  %442 = sub i32 %441, 925576929
  %443 = add i32 %442, 1
  %444 = add i32 %443, 925576929
  %inc103 = add nsw i32 %441, 1
  store i32 %444, i32* %s, align 4
  %445 = load i32, i32* %a, align 4
  %446 = load i32, i32* %s, align 4
  %447 = sub i32 %446, -924588674
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -924588674
  %sub104 = sub nsw i32 %446, 1
  %idxprom105 = sext i32 %449 to i64
  %arrayidx106 = getelementptr inbounds [520 x i32], [520 x i32]* %max, i64 0, i64 %idxprom105
  store i32 %445, i32* %arrayidx106, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, -1960375232
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1960375232
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -894752396, i32 -836214430
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -207513223, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, -454346914
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -454346914
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -1090510078, i32 -919174540
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 310712546
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 310712546
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -1469277391, i32 -919174540
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1763698152, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %531 = load i32, i32* %a, align 4
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %inc109 = add nsw i32 %531, 1
  store i32 %535, i32* %a, align 4
  store i32 -1886118771, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %arrayidx111 = getelementptr inbounds [520 x i32], [520 x i32]* %max, i64 0, i64 0
  %536 = load i32, i32* %arrayidx111, align 16
  %idxprom112 = sext i32 %536 to i64
  %arrayidx113 = getelementptr inbounds [520 x i32], [520 x i32]* %ps, i64 0, i64 %idxprom112
  %537 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp sle i32 %537, 1
  %538 = select i1 %cmp114, i32 1523558525, i32 -1777234741
  store i32 %538, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 655074145, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx118 = getelementptr inbounds [520 x i32], [520 x i32]* %max, i64 0, i64 0
  %539 = load i32, i32* %arrayidx118, align 16
  %idxprom119 = sext i32 %539 to i64
  %arrayidx120 = getelementptr inbounds [520 x i32], [520 x i32]* %ps, i64 0, i64 %idxprom119
  %540 = load i32, i32* %arrayidx120, align 4
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %540)
  store i32 0, i32* %c, align 4
  store i32 955297526, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %541 = load i32, i32* %c, align 4
  %542 = load i32, i32* %s, align 4
  %cmp123 = icmp slt i32 %541, %542
  %543 = select i1 %cmp123, i32 -428811561, i32 275175555
  store i32 %543, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = add i32 %544, -903384706
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -903384706
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 1281869713, i32 1651293706
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %571 = load i32, i32* %c, align 4
  %idxprom126 = sext i32 %571 to i64
  %arrayidx127 = getelementptr inbounds [520 x i32], [520 x i32]* %max, i64 0, i64 %idxprom126
  %572 = load i32, i32* %arrayidx127, align 4
  %idxprom128 = sext i32 %572 to i64
  %arrayidx129 = getelementptr inbounds [520 x [5 x i8]], [520 x [5 x i8]]* %chu, i64 0, i64 %idxprom128
  %arraydecay130 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx129, i32 0, i32 0
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay130)
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -1690392707, i32 1651293706
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 207612297, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %587 = load i32, i32* %c, align 4
  %588 = sub i32 0, 1
  %589 = sub i32 %587, %588
  %inc133 = add nsw i32 %587, 1
  store i32 %589, i32* %c, align 4
  store i32 955297526, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = add i32 %590, -517896369
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -517896369
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 -444503365, i32 249698114
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -413778208, i32 249698114
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 655074145, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %631 = load i32, i32* %j, align 4
  %632 = load i32, i32* %i, align 4
  %633 = load i32, i32* %n, align 4
  %634 = add i32 0, 336518673
  %635 = sub i32 %634, %632
  %636 = sub i32 %635, 336518673
  %_ = sub i32 0, %632
  %637 = add i32 %636, -1697220887
  %638 = add i32 %637, %633
  %639 = sub i32 %638, -1697220887
  %gen = add i32 %636, %633
  %_136 = shl i32 %632, %633
  %640 = sub i32 0, %633
  %641 = sub i32 %632, %640
  %add11alteredBB = add nsw i32 %632, %633
  %cmp12alteredBB = icmp slt i32 %631, %641
  store i32 1512491757, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %arrayidx23alteredBB = getelementptr inbounds [520 x i32], [520 x i32]* %ps, i64 0, i64 0
  store i32 1, i32* %arrayidx23alteredBB, align 16
  store i32 1, i32* %t, align 4
  store i32 1154672002, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %t, align 4
  %idxprom34alteredBB = sext i32 %642 to i64
  %arrayidx35alteredBB = getelementptr inbounds [520 x i32], [520 x i32]* %ps, i64 0, i64 %idxprom34alteredBB
  store i32 1, i32* %arrayidx35alteredBB, align 4
  store i32 0, i32* %k, align 4
  store i32 637319075, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %k, align 4
  %idxprom54alteredBB = sext i32 %643 to i64
  %arrayidx55alteredBB = getelementptr inbounds [520 x i32], [520 x i32]* %ps, i64 0, i64 %idxprom54alteredBB
  %644 = load i32, i32* %arrayidx55alteredBB, align 4
  %_146 = shl i32 %644, 1
  %645 = sub i32 %644, -216086678
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -216086678
  %_147 = sub i32 %644, 1
  %gen148 = mul i32 %647, 1
  %648 = sub i32 0, 1
  %649 = add i32 %644, %648
  %_149 = sub i32 %644, 1
  %gen150 = mul i32 %649, 1
  %650 = add i32 %644, -504674099
  %651 = add i32 %650, 1
  %652 = sub i32 %651, -504674099
  %inc56alteredBB = add nsw i32 %644, 1
  store i32 %652, i32* %arrayidx55alteredBB, align 4
  %653 = load i32, i32* %t, align 4
  %idxprom57alteredBB = sext i32 %653 to i64
  %arrayidx58alteredBB = getelementptr inbounds [520 x i32], [520 x i32]* %ps, i64 0, i64 %idxprom57alteredBB
  store i32 0, i32* %arrayidx58alteredBB, align 4
  store i32 1707038421, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 682466697, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 1, i32* %a, align 4
  store i32 561474848, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %a, align 4
  %idxprom76alteredBB = sext i32 %654 to i64
  %arrayidx77alteredBB = getelementptr inbounds [520 x i32], [520 x i32]* %ps, i64 0, i64 %idxprom76alteredBB
  %655 = load i32, i32* %arrayidx77alteredBB, align 4
  %arrayidx78alteredBB = getelementptr inbounds [520 x i32], [520 x i32]* %max, i64 0, i64 0
  %656 = load i32, i32* %arrayidx78alteredBB, align 16
  %idxprom79alteredBB = sext i32 %656 to i64
  %arrayidx80alteredBB = getelementptr inbounds [520 x i32], [520 x i32]* %ps, i64 0, i64 %idxprom79alteredBB
  %657 = load i32, i32* %arrayidx80alteredBB, align 4
  %cmp81alteredBB = icmp sgt i32 %655, %657
  store i32 389797243, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %y, align 4
  %659 = add i32 0, -1572682354
  %660 = sub i32 %659, %658
  %661 = sub i32 %660, -1572682354
  %_167 = sub i32 0, %658
  %662 = sub i32 %661, -1664162225
  %663 = add i32 %662, 1
  %664 = add i32 %663, -1664162225
  %gen168 = add i32 %661, 1
  %665 = sub i32 %658, 618066262
  %666 = sub i32 %665, 1
  %667 = add i32 %666, 618066262
  %_169 = sub i32 %658, 1
  %gen170 = mul i32 %667, 1
  %668 = sub i32 0, 1
  %669 = add i32 %658, %668
  %_171 = sub i32 %658, 1
  %gen172 = mul i32 %669, 1
  %670 = sub i32 %658, 1034375016
  %671 = sub i32 %670, 1
  %672 = add i32 %671, 1034375016
  %_173 = sub i32 %658, 1
  %gen174 = mul i32 %672, 1
  %673 = sub i32 0, %658
  %674 = add i32 0, %673
  %_175 = sub i32 0, %658
  %675 = sub i32 0, %674
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %gen176 = add i32 %674, 1
  %679 = sub i32 0, 1
  %680 = add i32 %658, %679
  %_177 = sub i32 %658, 1
  %gen178 = mul i32 %680, 1
  %681 = sub i32 %658, -563105023
  %682 = add i32 %681, 1
  %683 = add i32 %682, -563105023
  %inc92alteredBB = add nsw i32 %658, 1
  store i32 %683, i32* %y, align 4
  store i32 1011928589, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %s, align 4
  %685 = sub i32 %684, -1630769563
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -1630769563
  %_183 = sub i32 %684, 1
  %gen184 = mul i32 %687, 1
  %_185 = shl i32 %684, 1
  %688 = add i32 %684, 269541275
  %689 = add i32 %688, 1
  %690 = sub i32 %689, 269541275
  %inc103alteredBB = add nsw i32 %684, 1
  store i32 %690, i32* %s, align 4
  %691 = load i32, i32* %a, align 4
  %692 = load i32, i32* %s, align 4
  %693 = add i32 %692, -1708582501
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, -1708582501
  %_186 = sub i32 %692, 1
  %gen187 = mul i32 %695, 1
  %696 = sub i32 0, 1
  %697 = add i32 %692, %696
  %sub104alteredBB = sub nsw i32 %692, 1
  %idxprom105alteredBB = sext i32 %697 to i64
  %arrayidx106alteredBB = getelementptr inbounds [520 x i32], [520 x i32]* %max, i64 0, i64 %idxprom105alteredBB
  store i32 %691, i32* %arrayidx106alteredBB, align 4
  store i32 1797821285, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 -1090510078, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %c, align 4
  %idxprom126alteredBB = sext i32 %698 to i64
  %arrayidx127alteredBB = getelementptr inbounds [520 x i32], [520 x i32]* %max, i64 0, i64 %idxprom126alteredBB
  %699 = load i32, i32* %arrayidx127alteredBB, align 4
  %idxprom128alteredBB = sext i32 %699 to i64
  %arrayidx129alteredBB = getelementptr inbounds [520 x [5 x i8]], [520 x [5 x i8]]* %chu, i64 0, i64 %idxprom128alteredBB
  %arraydecay130alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx129alteredBB, i32 0, i32 0
  %call131alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay130alteredBB)
  store i32 1281869713, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 -444503365, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB182alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %originalBBpart2201, %originalBB199, %for.end134, %for.inc132, %originalBBpart2197, %originalBB195, %for.body125, %for.cond122, %if.else, %if.then116, %for.end110, %for.inc108, %originalBBpart2193, %originalBB191, %if.end107, %originalBBpart2189, %originalBB182, %if.then102, %if.end94, %for.end93, %originalBBpart2180, %originalBB166, %for.inc91, %for.body88, %for.cond85, %if.then83, %originalBBpart2164, %originalBB162, %for.body75, %for.cond66, %originalBBpart2160, %originalBB158, %for.end65, %for.inc63, %originalBBpart2156, %originalBB154, %for.end62, %for.inc60, %if.end59, %originalBBpart2152, %originalBB145, %if.then53, %if.end, %if.then, %for.body39, %for.cond36, %originalBBpart2143, %originalBB141, %for.body33, %for.cond24, %originalBBpart2139, %originalBB137, %for.end22, %for.inc20, %for.end, %for.inc, %for.body14, %originalBBpart2, %originalBB, %for.cond10, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

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
