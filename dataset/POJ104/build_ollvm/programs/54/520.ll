; ModuleID = 'source-C-CXX/54/520.c'
source_filename = "source-C-CXX/54/520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp121.reg2mem = alloca i1
  %cmp115.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n1 = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %number = alloca i32, align 4
  %n3 = alloca [300 x i32], align 16
  %n2 = alloca i64, align 8
  %n = alloca [300 x i8], align 16
  %n_ = alloca [300 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [300 x i32]* %n1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %1 = bitcast [300 x i32]* %n3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1200, i32 16, i1 false)
  store i64 0, i64* %n2, align 8
  %2 = bitcast [300 x i8]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 300, i32 16, i1 false)
  %3 = bitcast [300 x i8]* %n_ to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 300, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %n, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %n, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %number, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2034181943, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar231 = load i32, i32* %switchVar
  switch i32 %switchVar231, label %switchDefault [
    i32 2034181943, label %for.cond
    i32 -1046594128, label %for.body
    i32 846076381, label %land.lhs.true
    i32 1481041057, label %if.then
    i32 -1399725602, label %originalBB
    i32 2025032793, label %originalBBpart2
    i32 130201149, label %if.else
    i32 983128379, label %originalBB144
    i32 236633020, label %originalBBpart2146
    i32 -17636487, label %land.lhs.true22
    i32 -1616758312, label %if.then28
    i32 -1005116447, label %if.else35
    i32 1725306602, label %land.lhs.true41
    i32 685006257, label %originalBB148
    i32 -1094078178, label %originalBBpart2150
    i32 -1402652460, label %if.then47
    i32 -1611299001, label %if.end
    i32 454974293, label %if.end54
    i32 -1508471385, label %originalBB152
    i32 1294201612, label %originalBBpart2154
    i32 -1367735414, label %if.end55
    i32 1293956740, label %for.inc
    i32 -1366572880, label %originalBB156
    i32 -1715125274, label %originalBBpart2159
    i32 -83436006, label %for.end
    i32 -1352827044, label %if.then68
    i32 -868609438, label %originalBB161
    i32 1362671562, label %originalBBpart2163
    i32 -1031796982, label %if.end70
    i32 107062377, label %if.then73
    i32 -1924351014, label %if.else75
    i32 -1244279549, label %while.cond
    i32 -274410647, label %while.body
    i32 793803261, label %originalBB165
    i32 -126030552, label %originalBBpart2190
    i32 1692842023, label %while.end
    i32 1890020232, label %for.cond84
    i32 -438253527, label %for.body87
    i32 1875156778, label %originalBB192
    i32 189711234, label %originalBBpart2201
    i32 205512782, label %land.lhs.true94
    i32 311521169, label %if.then101
    i32 1576106023, label %if.else110
    i32 -981770472, label %originalBB203
    i32 -1590731896, label %originalBBpart2212
    i32 1577994607, label %land.lhs.true117
    i32 -60146929, label %originalBB214
    i32 1865303453, label %originalBBpart2229
    i32 -1423703248, label %if.then123
    i32 1064297748, label %if.end132
    i32 -1121485776, label %if.end133
    i32 -263609107, label %for.inc134
    i32 -74477148, label %for.end136
    i32 250637403, label %if.end139
    i32 1359845857, label %originalBBalteredBB
    i32 -1208682147, label %originalBB144alteredBB
    i32 -1363638750, label %originalBB148alteredBB
    i32 -853856066, label %originalBB152alteredBB
    i32 1272819516, label %originalBB156alteredBB
    i32 -1690435985, label %originalBB161alteredBB
    i32 1158436139, label %originalBB165alteredBB
    i32 -1046493773, label %originalBB192alteredBB
    i32 1434342198, label %originalBB203alteredBB
    i32 -1378883701, label %originalBB214alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %number, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 -1046594128, i32 -83436006
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %n, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %8 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  %9 = select i1 %cmp5, i32 846076381, i32 130201149
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %n, i64 0, i64 %idxprom7
  %11 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %11 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  %12 = select i1 %cmp10, i32 1481041057, i32 130201149
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, 6535721
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 6535721
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1399725602, i32 1359845857
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %28 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %n, i64 0, i64 %idxprom12
  %29 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %29 to i32
  %30 = sub i32 0, 48
  %31 = add i32 %conv14, %30
  %sub = sub nsw i32 %conv14, 48
  %32 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %32 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %n1, i64 0, i64 %idxprom15
  store i32 %31, i32* %arrayidx16, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -507725307
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -507725307
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 2025032793, i32 1359845857
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1367735414, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 983128379, i32 -1208682147
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %62 to i64
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* %n, i64 0, i64 %idxprom17
  %63 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %63 to i32
  %cmp20 = icmp sge i32 %conv19, 65
  store i1 %cmp20, i1* %cmp20.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1367498880
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1367498880
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 236633020, i32 -1208682147
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %79 = select i1 %cmp20.reload, i32 -17636487, i32 -1005116447
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %80 to i64
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %n, i64 0, i64 %idxprom23
  %81 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %81 to i32
  %cmp26 = icmp sle i32 %conv25, 90
  %82 = select i1 %cmp26, i32 -1616758312, i32 -1005116447
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %83 to i64
  %arrayidx30 = getelementptr inbounds [300 x i8], [300 x i8]* %n, i64 0, i64 %idxprom29
  %84 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %84 to i32
  %85 = add i32 %conv31, 430532997
  %86 = sub i32 %85, 55
  %87 = sub i32 %86, 430532997
  %sub32 = sub nsw i32 %conv31, 55
  %88 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %88 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %n1, i64 0, i64 %idxprom33
  store i32 %87, i32* %arrayidx34, align 4
  store i32 454974293, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %89 to i64
  %arrayidx37 = getelementptr inbounds [300 x i8], [300 x i8]* %n, i64 0, i64 %idxprom36
  %90 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %90 to i32
  %cmp39 = icmp sge i32 %conv38, 97
  %91 = select i1 %cmp39, i32 1725306602, i32 -1611299001
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 470618108
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 470618108
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 685006257, i32 -1363638750
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %107 to i64
  %arrayidx43 = getelementptr inbounds [300 x i8], [300 x i8]* %n, i64 0, i64 %idxprom42
  %108 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %108 to i32
  %cmp45 = icmp sle i32 %conv44, 122
  store i1 %cmp45, i1* %cmp45.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 295157450
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 295157450
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1094078178, i32 -1363638750
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %124 = select i1 %cmp45.reload, i32 -1402652460, i32 -1611299001
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %125 to i64
  %arrayidx49 = getelementptr inbounds [300 x i8], [300 x i8]* %n, i64 0, i64 %idxprom48
  %126 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %126 to i32
  %127 = add i32 %conv50, -1342940729
  %128 = sub i32 %127, 87
  %129 = sub i32 %128, -1342940729
  %sub51 = sub nsw i32 %conv50, 87
  %130 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %130 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %n1, i64 0, i64 %idxprom52
  store i32 %129, i32* %arrayidx53, align 4
  store i32 -1611299001, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 454974293, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
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
  %156 = select i1 %154, i32 -1508471385, i32 -853856066
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 634690554
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 634690554
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
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
  %183 = select i1 %181, i32 1294201612, i32 -853856066
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1367735414, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %184 = load i64, i64* %n2, align 8
  %conv56 = sitofp i64 %184 to double
  %185 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %185 to i64
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %n1, i64 0, i64 %idxprom57
  %186 = load i32, i32* %arrayidx58, align 4
  %conv59 = sitofp i32 %186 to double
  %187 = load i32, i32* %a, align 4
  %conv60 = sitofp i32 %187 to double
  %188 = load i32, i32* %number, align 4
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, %189
  %191 = add i32 %188, %190
  %sub61 = sub nsw i32 %188, %189
  %192 = add i32 %191, 1514403794
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1514403794
  %sub62 = sub nsw i32 %191, 1
  %conv63 = sitofp i32 %194 to double
  %call64 = call double @pow(double %conv60, double %conv63) #6
  %mul = fmul double %conv59, %call64
  %add = fadd double %conv56, %mul
  %conv65 = fptosi double %add to i64
  store i64 %conv65, i64* %n2, align 8
  store i32 1293956740, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1366572880, i32 1272819516
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = add i32 %221, 1615117502
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 1615117502
  %inc = add nsw i32 %221, 1
  store i32 %224, i32* %i, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -2016174875
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -2016174875
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1715125274, i32 1272819516
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 2034181943, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %240 = load i64, i64* %n2, align 8
  %cmp66 = icmp eq i64 %240, 0
  %241 = select i1 %cmp66, i32 -1352827044, i32 -1031796982
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 801080778
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 801080778
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -868609438, i32 -1690435985
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1362671562, i32 -1690435985
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1031796982, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %283 = load i32, i32* %b, align 4
  %cmp71 = icmp eq i32 %283, 10
  %284 = select i1 %cmp71, i32 107062377, i32 -1924351014
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %285 = load i64, i64* %n2, align 8
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %285)
  store i32 250637403, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  store i32 -1244279549, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %286 = load i64, i64* %n2, align 8
  %cmp76 = icmp sgt i64 %286, 0
  %287 = select i1 %cmp76, i32 -274410647, i32 1692842023
  store i32 %287, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -55181075
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -55181075
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 793803261, i32 1158436139
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %315 = load i64, i64* %n2, align 8
  %316 = load i32, i32* %b, align 4
  %conv78 = sext i32 %316 to i64
  %rem = srem i64 %315, %conv78
  %conv79 = trunc i64 %rem to i32
  %317 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %317 to i64
  %arrayidx81 = getelementptr inbounds [300 x i32], [300 x i32]* %n3, i64 0, i64 %idxprom80
  store i32 %conv79, i32* %arrayidx81, align 4
  %318 = load i64, i64* %n2, align 8
  %319 = load i32, i32* %b, align 4
  %conv82 = sext i32 %319 to i64
  %div = sdiv i64 %318, %conv82
  store i64 %div, i64* %n2, align 8
  %320 = load i32, i32* %j, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %inc83 = add nsw i32 %320, 1
  store i32 %324, i32* %j, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -1774547863
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1774547863
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -126030552, i32 1158436139
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1244279549, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1890020232, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %352 = load i32, i32* %k, align 4
  %353 = load i32, i32* %j, align 4
  %cmp85 = icmp slt i32 %352, %353
  %354 = select i1 %cmp85, i32 -438253527, i32 -74477148
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1875156778, i32 -1046493773
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %370 = load i32, i32* %k, align 4
  %371 = sub i32 0, %370
  %372 = add i32 %369, %371
  %sub88 = sub nsw i32 %369, %370
  %373 = sub i32 %372, -1616489361
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1616489361
  %sub89 = sub nsw i32 %372, 1
  %idxprom90 = sext i32 %375 to i64
  %arrayidx91 = getelementptr inbounds [300 x i32], [300 x i32]* %n3, i64 0, i64 %idxprom90
  %376 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sge i32 %376, 0
  store i1 %cmp92, i1* %cmp92.reg2mem
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -797096273
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -797096273
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 189711234, i32 -1046493773
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %404 = select i1 %cmp92.reload, i32 205512782, i32 1576106023
  store i32 %404, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %405 = load i32, i32* %j, align 4
  %406 = load i32, i32* %k, align 4
  %407 = sub i32 0, %406
  %408 = add i32 %405, %407
  %sub95 = sub nsw i32 %405, %406
  %409 = add i32 %408, 363313051
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 363313051
  %sub96 = sub nsw i32 %408, 1
  %idxprom97 = sext i32 %411 to i64
  %arrayidx98 = getelementptr inbounds [300 x i32], [300 x i32]* %n3, i64 0, i64 %idxprom97
  %412 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sle i32 %412, 9
  %413 = select i1 %cmp99, i32 311521169, i32 1576106023
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %414 = load i32, i32* %j, align 4
  %415 = load i32, i32* %k, align 4
  %416 = sub i32 %414, -1952537270
  %417 = sub i32 %416, %415
  %418 = add i32 %417, -1952537270
  %sub102 = sub nsw i32 %414, %415
  %419 = sub i32 %418, 997956495
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 997956495
  %sub103 = sub nsw i32 %418, 1
  %idxprom104 = sext i32 %421 to i64
  %arrayidx105 = getelementptr inbounds [300 x i32], [300 x i32]* %n3, i64 0, i64 %idxprom104
  %422 = load i32, i32* %arrayidx105, align 4
  %423 = sub i32 0, 48
  %424 = sub i32 %422, %423
  %add106 = add nsw i32 %422, 48
  %conv107 = trunc i32 %424 to i8
  %425 = load i32, i32* %k, align 4
  %idxprom108 = sext i32 %425 to i64
  %arrayidx109 = getelementptr inbounds [300 x i8], [300 x i8]* %n_, i64 0, i64 %idxprom108
  store i8 %conv107, i8* %arrayidx109, align 1
  store i32 -1121485776, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, -254677079
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -254677079
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -981770472, i32 1434342198
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %454 = load i32, i32* %k, align 4
  %455 = sub i32 0, %454
  %456 = add i32 %453, %455
  %sub111 = sub nsw i32 %453, %454
  %457 = sub i32 %456, -2056595809
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -2056595809
  %sub112 = sub nsw i32 %456, 1
  %idxprom113 = sext i32 %459 to i64
  %arrayidx114 = getelementptr inbounds [300 x i32], [300 x i32]* %n3, i64 0, i64 %idxprom113
  %460 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp sge i32 %460, 10
  store i1 %cmp115, i1* %cmp115.reg2mem
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -1590731896, i32 1434342198
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %475 = select i1 %cmp115.reload, i32 1577994607, i32 1064297748
  store i32 %475, i32* %switchVar
  br label %loopEnd

land.lhs.true117:                                 ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -60146929, i32 -1378883701
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %490 = load i32, i32* %j, align 4
  %491 = load i32, i32* %k, align 4
  %492 = sub i32 0, %491
  %493 = add i32 %490, %492
  %sub118 = sub nsw i32 %490, %491
  %idxprom119 = sext i32 %493 to i64
  %arrayidx120 = getelementptr inbounds [300 x i32], [300 x i32]* %n3, i64 0, i64 %idxprom119
  %494 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp sle i32 %494, 35
  store i1 %cmp121, i1* %cmp121.reg2mem
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 1865303453, i32 -1378883701
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %509 = select i1 %cmp121.reload, i32 -1423703248, i32 1064297748
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %510 = load i32, i32* %j, align 4
  %511 = load i32, i32* %k, align 4
  %512 = sub i32 %510, 1511189950
  %513 = sub i32 %512, %511
  %514 = add i32 %513, 1511189950
  %sub124 = sub nsw i32 %510, %511
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %sub125 = sub nsw i32 %514, 1
  %idxprom126 = sext i32 %516 to i64
  %arrayidx127 = getelementptr inbounds [300 x i32], [300 x i32]* %n3, i64 0, i64 %idxprom126
  %517 = load i32, i32* %arrayidx127, align 4
  %518 = sub i32 0, 55
  %519 = sub i32 %517, %518
  %add128 = add nsw i32 %517, 55
  %conv129 = trunc i32 %519 to i8
  %520 = load i32, i32* %k, align 4
  %idxprom130 = sext i32 %520 to i64
  %arrayidx131 = getelementptr inbounds [300 x i8], [300 x i8]* %n_, i64 0, i64 %idxprom130
  store i8 %conv129, i8* %arrayidx131, align 1
  store i32 1064297748, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 -1121485776, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 -263609107, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %521 = load i32, i32* %k, align 4
  %522 = add i32 %521, -2131707321
  %523 = add i32 %522, 1
  %524 = sub i32 %523, -2131707321
  %inc135 = add nsw i32 %521, 1
  store i32 %524, i32* %k, align 4
  store i32 1890020232, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %arraydecay137 = getelementptr inbounds [300 x i8], [300 x i8]* %n_, i32 0, i32 0
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay137)
  store i32 250637403, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %525 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %n, i64 0, i64 %idxprom12alteredBB
  %526 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %526 to i32
  %527 = add i32 %conv14alteredBB, -1641065179
  %528 = sub i32 %527, 48
  %529 = sub i32 %528, -1641065179
  %_ = sub i32 %conv14alteredBB, 48
  %gen = mul i32 %529, 48
  %530 = sub i32 0, %conv14alteredBB
  %531 = add i32 0, %530
  %_140 = sub i32 0, %conv14alteredBB
  %532 = sub i32 0, 48
  %533 = sub i32 %531, %532
  %gen141 = add i32 %531, 48
  %534 = sub i32 0, %conv14alteredBB
  %535 = add i32 0, %534
  %_142 = sub i32 0, %conv14alteredBB
  %536 = sub i32 0, 48
  %537 = sub i32 %535, %536
  %gen143 = add i32 %535, 48
  %538 = sub i32 %conv14alteredBB, 84212946
  %539 = sub i32 %538, 48
  %540 = add i32 %539, 84212946
  %subalteredBB = sub nsw i32 %conv14alteredBB, 48
  %541 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %541 to i64
  %arrayidx16alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n1, i64 0, i64 %idxprom15alteredBB
  store i32 %540, i32* %arrayidx16alteredBB, align 4
  store i32 -1399725602, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %542 to i64
  %arrayidx18alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %n, i64 0, i64 %idxprom17alteredBB
  %543 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %543 to i32
  %cmp20alteredBB = icmp sge i32 %conv19alteredBB, 65
  store i32 983128379, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %544 to i64
  %arrayidx43alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %n, i64 0, i64 %idxprom42alteredBB
  %545 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %545 to i32
  %cmp45alteredBB = icmp sle i32 %conv44alteredBB, 122
  store i32 685006257, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -1508471385, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %_157 = shl i32 %546, 1
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %incalteredBB = add nsw i32 %546, 1
  store i32 %550, i32* %i, align 4
  store i32 -1366572880, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -868609438, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %551 = load i64, i64* %n2, align 8
  %552 = load i32, i32* %b, align 4
  %conv78alteredBB = sext i32 %552 to i64
  %_166 = shl i64 %551, %conv78alteredBB
  %553 = sub i64 0, -5663795560095450425
  %554 = sub i64 %553, %551
  %555 = add i64 %554, -5663795560095450425
  %_167 = sub i64 0, %551
  %556 = sub i64 %555, -7613289068672755551
  %557 = add i64 %556, %conv78alteredBB
  %558 = add i64 %557, -7613289068672755551
  %gen168 = add i64 %555, %conv78alteredBB
  %remalteredBB = srem i64 %551, %conv78alteredBB
  %conv79alteredBB = trunc i64 %remalteredBB to i32
  %559 = load i32, i32* %j, align 4
  %idxprom80alteredBB = sext i32 %559 to i64
  %arrayidx81alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n3, i64 0, i64 %idxprom80alteredBB
  store i32 %conv79alteredBB, i32* %arrayidx81alteredBB, align 4
  %560 = load i64, i64* %n2, align 8
  %561 = load i32, i32* %b, align 4
  %conv82alteredBB = sext i32 %561 to i64
  %562 = sub i64 0, %conv82alteredBB
  %563 = add i64 %560, %562
  %_169 = sub i64 %560, %conv82alteredBB
  %gen170 = mul i64 %563, %conv82alteredBB
  %564 = sub i64 0, %560
  %565 = add i64 0, %564
  %_171 = sub i64 0, %560
  %566 = sub i64 0, %565
  %567 = sub i64 0, %conv82alteredBB
  %568 = add i64 %566, %567
  %569 = sub i64 0, %568
  %gen172 = add i64 %565, %conv82alteredBB
  %570 = sub i64 %560, 4503886577326793669
  %571 = sub i64 %570, %conv82alteredBB
  %572 = add i64 %571, 4503886577326793669
  %_173 = sub i64 %560, %conv82alteredBB
  %gen174 = mul i64 %572, %conv82alteredBB
  %573 = add i64 0, 8799717315700912044
  %574 = sub i64 %573, %560
  %575 = sub i64 %574, 8799717315700912044
  %_175 = sub i64 0, %560
  %576 = sub i64 0, %575
  %577 = sub i64 0, %conv82alteredBB
  %578 = add i64 %576, %577
  %579 = sub i64 0, %578
  %gen176 = add i64 %575, %conv82alteredBB
  %580 = sub i64 0, 2409938185272110858
  %581 = sub i64 %580, %560
  %582 = add i64 %581, 2409938185272110858
  %_177 = sub i64 0, %560
  %583 = sub i64 0, %582
  %584 = sub i64 0, %conv82alteredBB
  %585 = add i64 %583, %584
  %586 = sub i64 0, %585
  %gen178 = add i64 %582, %conv82alteredBB
  %587 = add i64 0, -4160931369583158157
  %588 = sub i64 %587, %560
  %589 = sub i64 %588, -4160931369583158157
  %_179 = sub i64 0, %560
  %590 = sub i64 0, %conv82alteredBB
  %591 = sub i64 %589, %590
  %gen180 = add i64 %589, %conv82alteredBB
  %592 = add i64 %560, 5956166643736083640
  %593 = sub i64 %592, %conv82alteredBB
  %594 = sub i64 %593, 5956166643736083640
  %_181 = sub i64 %560, %conv82alteredBB
  %gen182 = mul i64 %594, %conv82alteredBB
  %595 = sub i64 0, %conv82alteredBB
  %596 = add i64 %560, %595
  %_183 = sub i64 %560, %conv82alteredBB
  %gen184 = mul i64 %596, %conv82alteredBB
  %divalteredBB = sdiv i64 %560, %conv82alteredBB
  store i64 %divalteredBB, i64* %n2, align 8
  %597 = load i32, i32* %j, align 4
  %598 = add i32 0, -305488012
  %599 = sub i32 %598, %597
  %600 = sub i32 %599, -305488012
  %_185 = sub i32 0, %597
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %gen186 = add i32 %600, 1
  %603 = sub i32 0, %597
  %604 = add i32 0, %603
  %_187 = sub i32 0, %597
  %605 = sub i32 0, %604
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %gen188 = add i32 %604, 1
  %609 = add i32 %597, -1832157606
  %610 = add i32 %609, 1
  %611 = sub i32 %610, -1832157606
  %inc83alteredBB = add nsw i32 %597, 1
  store i32 %611, i32* %j, align 4
  store i32 793803261, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %j, align 4
  %613 = load i32, i32* %k, align 4
  %_193 = shl i32 %612, %613
  %614 = sub i32 0, 2060230834
  %615 = sub i32 %614, %612
  %616 = add i32 %615, 2060230834
  %_194 = sub i32 0, %612
  %617 = sub i32 %616, 1841184931
  %618 = add i32 %617, %613
  %619 = add i32 %618, 1841184931
  %gen195 = add i32 %616, %613
  %620 = add i32 %612, -1888590317
  %621 = sub i32 %620, %613
  %622 = sub i32 %621, -1888590317
  %sub88alteredBB = sub nsw i32 %612, %613
  %_196 = shl i32 %622, 1
  %_197 = shl i32 %622, 1
  %623 = sub i32 0, %622
  %624 = add i32 0, %623
  %_198 = sub i32 0, %622
  %625 = sub i32 %624, -1254535664
  %626 = add i32 %625, 1
  %627 = add i32 %626, -1254535664
  %gen199 = add i32 %624, 1
  %628 = sub i32 0, 1
  %629 = add i32 %622, %628
  %sub89alteredBB = sub nsw i32 %622, 1
  %idxprom90alteredBB = sext i32 %629 to i64
  %arrayidx91alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n3, i64 0, i64 %idxprom90alteredBB
  %630 = load i32, i32* %arrayidx91alteredBB, align 4
  %cmp92alteredBB = icmp sge i32 %630, 0
  store i32 1875156778, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %j, align 4
  %632 = load i32, i32* %k, align 4
  %633 = sub i32 0, %631
  %634 = add i32 0, %633
  %_204 = sub i32 0, %631
  %635 = sub i32 0, %632
  %636 = sub i32 %634, %635
  %gen205 = add i32 %634, %632
  %637 = sub i32 %631, 1162663128
  %638 = sub i32 %637, %632
  %639 = add i32 %638, 1162663128
  %_206 = sub i32 %631, %632
  %gen207 = mul i32 %639, %632
  %640 = sub i32 0, %632
  %641 = add i32 %631, %640
  %sub111alteredBB = sub nsw i32 %631, %632
  %642 = sub i32 0, -1120769138
  %643 = sub i32 %642, %641
  %644 = add i32 %643, -1120769138
  %_208 = sub i32 0, %641
  %645 = sub i32 0, %644
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen209 = add i32 %644, 1
  %_210 = shl i32 %641, 1
  %649 = add i32 %641, 1284198868
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 1284198868
  %sub112alteredBB = sub nsw i32 %641, 1
  %idxprom113alteredBB = sext i32 %651 to i64
  %arrayidx114alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n3, i64 0, i64 %idxprom113alteredBB
  %652 = load i32, i32* %arrayidx114alteredBB, align 4
  %cmp115alteredBB = icmp sge i32 %652, 10
  store i32 -981770472, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %j, align 4
  %654 = load i32, i32* %k, align 4
  %655 = sub i32 %653, 1988433942
  %656 = sub i32 %655, %654
  %657 = add i32 %656, 1988433942
  %_215 = sub i32 %653, %654
  %gen216 = mul i32 %657, %654
  %_217 = shl i32 %653, %654
  %_218 = shl i32 %653, %654
  %_219 = shl i32 %653, %654
  %658 = add i32 0, -932774181
  %659 = sub i32 %658, %653
  %660 = sub i32 %659, -932774181
  %_220 = sub i32 0, %653
  %661 = sub i32 0, %654
  %662 = sub i32 %660, %661
  %gen221 = add i32 %660, %654
  %663 = sub i32 %653, -1481763818
  %664 = sub i32 %663, %654
  %665 = add i32 %664, -1481763818
  %_222 = sub i32 %653, %654
  %gen223 = mul i32 %665, %654
  %666 = add i32 0, 1008636357
  %667 = sub i32 %666, %653
  %668 = sub i32 %667, 1008636357
  %_224 = sub i32 0, %653
  %669 = sub i32 0, %668
  %670 = sub i32 0, %654
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %gen225 = add i32 %668, %654
  %673 = sub i32 0, %654
  %674 = add i32 %653, %673
  %_226 = sub i32 %653, %654
  %gen227 = mul i32 %674, %654
  %675 = sub i32 0, %654
  %676 = add i32 %653, %675
  %sub118alteredBB = sub nsw i32 %653, %654
  %idxprom119alteredBB = sext i32 %676 to i64
  %arrayidx120alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n3, i64 0, i64 %idxprom119alteredBB
  %677 = load i32, i32* %arrayidx120alteredBB, align 4
  %cmp121alteredBB = icmp sle i32 %677, 35
  store i32 -60146929, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB214alteredBB, %originalBB203alteredBB, %originalBB192alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %for.end136, %for.inc134, %if.end133, %if.end132, %if.then123, %originalBBpart2229, %originalBB214, %land.lhs.true117, %originalBBpart2212, %originalBB203, %if.else110, %if.then101, %land.lhs.true94, %originalBBpart2201, %originalBB192, %for.body87, %for.cond84, %while.end, %originalBBpart2190, %originalBB165, %while.body, %while.cond, %if.else75, %if.then73, %if.end70, %originalBBpart2163, %originalBB161, %if.then68, %for.end, %originalBBpart2159, %originalBB156, %for.inc, %if.end55, %originalBBpart2154, %originalBB152, %if.end54, %if.end, %if.then47, %originalBBpart2150, %originalBB148, %land.lhs.true41, %if.else35, %if.then28, %land.lhs.true22, %originalBBpart2146, %originalBB144, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
