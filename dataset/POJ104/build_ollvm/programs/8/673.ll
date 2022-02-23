; ModuleID = 'source-C-CXX/8/673.c'
source_filename = "source-C-CXX/8/673.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %n = alloca i32, align 4
  %pa = alloca [100 x %struct.patient], align 16
  %pao = alloca [100 x %struct.patient], align 16
  %pay = alloca [100 x %struct.patient], align 16
  %blank = alloca %struct.patient, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2083703887, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 2083703887, label %for.cond
    i32 1196828579, label %for.body
    i32 -599557263, label %originalBB
    i32 2126319930, label %originalBBpart2
    i32 -1945694854, label %if.then
    i32 -1249052653, label %originalBB94
    i32 1383595857, label %originalBBpart2101
    i32 -341046175, label %if.else
    i32 -5190621, label %if.end
    i32 1451354407, label %originalBB103
    i32 1811449553, label %originalBBpart2105
    i32 117880843, label %for.inc
    i32 1931313169, label %for.end
    i32 1034584062, label %for.cond19
    i32 -1013424776, label %for.body21
    i32 -1108735115, label %for.cond22
    i32 -1305880292, label %for.body24
    i32 591889236, label %if.then32
    i32 -884625830, label %if.end41
    i32 1257495173, label %for.inc42
    i32 -748603331, label %for.end44
    i32 1449287885, label %originalBB107
    i32 655683641, label %originalBBpart2109
    i32 -897031529, label %for.inc45
    i32 -1229734288, label %for.end47
    i32 939951194, label %originalBB111
    i32 -702141464, label %originalBBpart2113
    i32 2098666083, label %for.cond48
    i32 971188763, label %for.body50
    i32 2032699323, label %originalBB115
    i32 1648516172, label %originalBBpart2127
    i32 574471992, label %if.then58
    i32 420475302, label %originalBB129
    i32 1084981930, label %originalBBpart2131
    i32 -450665913, label %for.cond59
    i32 -773554975, label %for.body61
    i32 973427224, label %if.then69
    i32 727117888, label %originalBB133
    i32 -78214693, label %originalBBpart2135
    i32 228210365, label %if.end75
    i32 -2011700496, label %for.inc76
    i32 -1907035630, label %originalBB137
    i32 -1218103624, label %originalBBpart2147
    i32 1743176488, label %for.end78
    i32 -1216671572, label %originalBB149
    i32 -683194404, label %originalBBpart2151
    i32 733487609, label %if.end79
    i32 -419452709, label %originalBB153
    i32 433972502, label %originalBBpart2155
    i32 -331330853, label %for.inc80
    i32 273815490, label %for.end82
    i32 177012313, label %originalBB157
    i32 1464569890, label %originalBBpart2159
    i32 1639159709, label %for.cond83
    i32 -210125538, label %for.body85
    i32 922880811, label %for.inc91
    i32 1738300049, label %for.end93
    i32 -2126073949, label %originalBBalteredBB
    i32 -1549736743, label %originalBB94alteredBB
    i32 -345232098, label %originalBB103alteredBB
    i32 -793357209, label %originalBB107alteredBB
    i32 964164705, label %originalBB111alteredBB
    i32 -683002158, label %originalBB115alteredBB
    i32 -1566254609, label %originalBB129alteredBB
    i32 -1407759524, label %originalBB133alteredBB
    i32 -170864001, label %originalBB137alteredBB
    i32 -1602013388, label %originalBB149alteredBB
    i32 -356842155, label %originalBB153alteredBB
    i32 -2011283345, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1196828579, i32 1931313169
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1711065813
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1711065813
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -599557263, i32 -2126073949
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %31 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %31 to i64
  %arrayidx3 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa, i64 0, i64 %idxprom2
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx3, i32 0, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %age)
  %32 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %32 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa, i64 0, i64 %idxprom5
  %age7 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx6, i32 0, i32 1
  %33 = load i32, i32* %age7, align 4
  %cmp8 = icmp sge i32 %33, 60
  store i1 %cmp8, i1* %cmp8.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 2126319930, i32 -2126073949
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %60 = select i1 %cmp8.reload, i32 -1945694854, i32 -341046175
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1249052653, i32 -1549736743
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc = add nsw i32 %75, 1
  store i32 %77, i32* %j, align 4
  %idxprom9 = sext i32 %75 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pao, i64 0, i64 %idxprom9
  %78 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %78 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa, i64 0, i64 %idxprom11
  %79 = bitcast %struct.patient* %arrayidx10 to i8*
  %80 = bitcast %struct.patient* %arrayidx12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 16, i32 16, i1 false)
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1351697723
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1351697723
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1383595857, i32 -1549736743
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -5190621, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %96 = load i32, i32* %k, align 4
  %97 = sub i32 %96, -993876699
  %98 = add i32 %97, 1
  %99 = add i32 %98, -993876699
  %inc13 = add nsw i32 %96, 1
  store i32 %99, i32* %k, align 4
  %idxprom14 = sext i32 %96 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pay, i64 0, i64 %idxprom14
  %100 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %100 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa, i64 0, i64 %idxprom16
  %101 = bitcast %struct.patient* %arrayidx15 to i8*
  %102 = bitcast %struct.patient* %arrayidx17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 16, i32 16, i1 false)
  store i32 -5190621, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1147679320
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1147679320
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1451354407, i32 -345232098
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1811449553, i32 -345232098
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 117880843, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = add i32 %144, -2119978080
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -2119978080
  %inc18 = add nsw i32 %144, 1
  store i32 %147, i32* %i, align 4
  store i32 2083703887, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1034584062, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %j, align 4
  %cmp20 = icmp slt i32 %148, %149
  %150 = select i1 %cmp20, i32 -1013424776, i32 -1229734288
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %add = add nsw i32 %151, 1
  store i32 %153, i32* %t, align 4
  store i32 -1108735115, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %154 = load i32, i32* %t, align 4
  %155 = load i32, i32* %j, align 4
  %cmp23 = icmp slt i32 %154, %155
  %156 = select i1 %cmp23, i32 -1305880292, i32 -748603331
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %157 = load i32, i32* %t, align 4
  %idxprom25 = sext i32 %157 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pao, i64 0, i64 %idxprom25
  %age27 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx26, i32 0, i32 1
  %158 = load i32, i32* %age27, align 4
  %159 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %159 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pao, i64 0, i64 %idxprom28
  %age30 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx29, i32 0, i32 1
  %160 = load i32, i32* %age30, align 4
  %cmp31 = icmp sgt i32 %158, %160
  %161 = select i1 %cmp31, i32 591889236, i32 -884625830
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %162 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pao, i64 0, i64 %idxprom33
  %163 = bitcast %struct.patient* %blank to i8*
  %164 = bitcast %struct.patient* %arrayidx34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %164, i64 16, i32 4, i1 false)
  %165 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %165 to i64
  %arrayidx36 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pao, i64 0, i64 %idxprom35
  %166 = load i32, i32* %t, align 4
  %idxprom37 = sext i32 %166 to i64
  %arrayidx38 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pao, i64 0, i64 %idxprom37
  %167 = bitcast %struct.patient* %arrayidx36 to i8*
  %168 = bitcast %struct.patient* %arrayidx38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %167, i8* %168, i64 16, i32 16, i1 false)
  %169 = load i32, i32* %t, align 4
  %idxprom39 = sext i32 %169 to i64
  %arrayidx40 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pao, i64 0, i64 %idxprom39
  %170 = bitcast %struct.patient* %arrayidx40 to i8*
  %171 = bitcast %struct.patient* %blank to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %170, i8* %171, i64 16, i32 4, i1 false)
  store i32 -884625830, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1257495173, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %172 = load i32, i32* %t, align 4
  %173 = add i32 %172, -1259280784
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -1259280784
  %inc43 = add nsw i32 %172, 1
  store i32 %175, i32* %t, align 4
  store i32 -1108735115, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -1957378924
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1957378924
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1449287885, i32 -793357209
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 542838965
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 542838965
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 655683641, i32 -793357209
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -897031529, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 %218, 1286630031
  %220 = add i32 %219, 1
  %221 = add i32 %220, 1286630031
  %inc46 = add nsw i32 %218, 1
  store i32 %221, i32* %i, align 4
  store i32 1034584062, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 912268992
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 912268992
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 939951194, i32 964164705
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 1300893711
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1300893711
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -702141464, i32 964164705
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 2098666083, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = load i32, i32* %j, align 4
  %cmp49 = icmp slt i32 %264, %265
  %266 = select i1 %cmp49, i32 971188763, i32 273815490
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -1806287591
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1806287591
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 2032699323, i32 -683002158
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %294 to i64
  %arrayidx52 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pao, i64 0, i64 %idxprom51
  %age53 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx52, i32 0, i32 1
  %295 = load i32, i32* %age53, align 4
  %296 = load i32, i32* %i, align 4
  %297 = add i32 %296, -318848364
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -318848364
  %sub = sub nsw i32 %296, 1
  %idxprom54 = sext i32 %299 to i64
  %arrayidx55 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pao, i64 0, i64 %idxprom54
  %age56 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx55, i32 0, i32 1
  %300 = load i32, i32* %age56, align 4
  %cmp57 = icmp ne i32 %295, %300
  store i1 %cmp57, i1* %cmp57.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -1513810438
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1513810438
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1648516172, i32 -683002158
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %328 = select i1 %cmp57.reload, i32 574471992, i32 733487609
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 420475302, i32 -1566254609
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -1335083388
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1335083388
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1084981930, i32 -1566254609
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -450665913, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %382 = load i32, i32* %t, align 4
  %383 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %382, %383
  %384 = select i1 %cmp60, i32 -773554975, i32 1743176488
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %385 = load i32, i32* %t, align 4
  %idxprom62 = sext i32 %385 to i64
  %arrayidx63 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa, i64 0, i64 %idxprom62
  %age64 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx63, i32 0, i32 1
  %386 = load i32, i32* %age64, align 4
  %387 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %387 to i64
  %arrayidx66 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pao, i64 0, i64 %idxprom65
  %age67 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx66, i32 0, i32 1
  %388 = load i32, i32* %age67, align 4
  %cmp68 = icmp eq i32 %386, %388
  %389 = select i1 %cmp68, i32 973427224, i32 228210365
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, 2113889735
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 2113889735
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 727117888, i32 -1407759524
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %417 = load i32, i32* %t, align 4
  %idxprom70 = sext i32 %417 to i64
  %arrayidx71 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa, i64 0, i64 %idxprom70
  %num72 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx71, i32 0, i32 0
  %arraydecay73 = getelementptr inbounds [10 x i8], [10 x i8]* %num72, i32 0, i32 0
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay73)
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -78214693, i32 -1407759524
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 228210365, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -2011700496, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, 637529615
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 637529615
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1907035630, i32 -170864001
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %459 = load i32, i32* %t, align 4
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %inc77 = add nsw i32 %459, 1
  store i32 %461, i32* %t, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 2028995286
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 2028995286
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1218103624, i32 -170864001
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -450665913, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -1216671572, i32 -1602013388
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, -211585094
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -211585094
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -683194404, i32 -1602013388
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 733487609, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -419452709, i32 -356842155
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1938413451
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 1938413451
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 433972502, i32 -356842155
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -331330853, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %572 = sub i32 0, 1
  %573 = sub i32 %571, %572
  %inc81 = add nsw i32 %571, 1
  store i32 %573, i32* %i, align 4
  store i32 2098666083, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 177012313, i32 -2011283345
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 1464569890, i32 -2011283345
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1639159709, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %615 = load i32, i32* %k, align 4
  %cmp84 = icmp slt i32 %614, %615
  %616 = select i1 %cmp84, i32 -210125538, i32 1738300049
  store i32 %616, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %617 to i64
  %arrayidx87 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pay, i64 0, i64 %idxprom86
  %num88 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx87, i32 0, i32 0
  %arraydecay89 = getelementptr inbounds [10 x i8], [10 x i8]* %num88, i32 0, i32 0
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay89)
  store i32 922880811, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %619 = sub i32 0, 1
  %620 = sub i32 %618, %619
  %inc92 = add nsw i32 %618, 1
  store i32 %620, i32* %i, align 4
  store i32 1639159709, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %621 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %numalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %622 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %622 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa, i64 0, i64 %idxprom2alteredBB
  %agealteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx3alteredBB, i32 0, i32 1
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %agealteredBB)
  %623 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %623 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa, i64 0, i64 %idxprom5alteredBB
  %age7alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx6alteredBB, i32 0, i32 1
  %624 = load i32, i32* %age7alteredBB, align 4
  %cmp8alteredBB = icmp sge i32 %624, 60
  store i32 -599557263, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %625 = load i32, i32* %j, align 4
  %626 = add i32 %625, 1055513679
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 1055513679
  %_ = sub i32 %625, 1
  %gen = mul i32 %628, 1
  %629 = sub i32 0, %625
  %630 = add i32 0, %629
  %_95 = sub i32 0, %625
  %631 = sub i32 %630, -1993798835
  %632 = add i32 %631, 1
  %633 = add i32 %632, -1993798835
  %gen96 = add i32 %630, 1
  %_97 = shl i32 %625, 1
  %634 = add i32 0, 1850113765
  %635 = sub i32 %634, %625
  %636 = sub i32 %635, 1850113765
  %_98 = sub i32 0, %625
  %637 = add i32 %636, -62137991
  %638 = add i32 %637, 1
  %639 = sub i32 %638, -62137991
  %gen99 = add i32 %636, 1
  %640 = add i32 %625, 453352204
  %641 = add i32 %640, 1
  %642 = sub i32 %641, 453352204
  %incalteredBB = add nsw i32 %625, 1
  store i32 %642, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %625 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pao, i64 0, i64 %idxprom9alteredBB
  %643 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %643 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa, i64 0, i64 %idxprom11alteredBB
  %644 = bitcast %struct.patient* %arrayidx10alteredBB to i8*
  %645 = bitcast %struct.patient* %arrayidx12alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %644, i8* %645, i64 16, i32 16, i1 false)
  store i32 -1249052653, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1451354407, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1449287885, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 939951194, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %646 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pao, i64 0, i64 %idxprom51alteredBB
  %age53alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx52alteredBB, i32 0, i32 1
  %647 = load i32, i32* %age53alteredBB, align 4
  %648 = load i32, i32* %i, align 4
  %_116 = shl i32 %648, 1
  %649 = sub i32 0, 276310432
  %650 = sub i32 %649, %648
  %651 = add i32 %650, 276310432
  %_117 = sub i32 0, %648
  %652 = sub i32 %651, -170703706
  %653 = add i32 %652, 1
  %654 = add i32 %653, -170703706
  %gen118 = add i32 %651, 1
  %655 = add i32 %648, 1917884727
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 1917884727
  %_119 = sub i32 %648, 1
  %gen120 = mul i32 %657, 1
  %658 = add i32 0, -1931867708
  %659 = sub i32 %658, %648
  %660 = sub i32 %659, -1931867708
  %_121 = sub i32 0, %648
  %661 = sub i32 0, 1
  %662 = sub i32 %660, %661
  %gen122 = add i32 %660, 1
  %663 = add i32 0, -217573160
  %664 = sub i32 %663, %648
  %665 = sub i32 %664, -217573160
  %_123 = sub i32 0, %648
  %666 = sub i32 0, %665
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %gen124 = add i32 %665, 1
  %_125 = shl i32 %648, 1
  %670 = sub i32 0, 1
  %671 = add i32 %648, %670
  %subalteredBB = sub nsw i32 %648, 1
  %idxprom54alteredBB = sext i32 %671 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pao, i64 0, i64 %idxprom54alteredBB
  %age56alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx55alteredBB, i32 0, i32 1
  %672 = load i32, i32* %age56alteredBB, align 4
  %cmp57alteredBB = icmp ne i32 %647, %672
  store i32 2032699323, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 420475302, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %t, align 4
  %idxprom70alteredBB = sext i32 %673 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa, i64 0, i64 %idxprom70alteredBB
  %num72alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx71alteredBB, i32 0, i32 0
  %arraydecay73alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num72alteredBB, i32 0, i32 0
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay73alteredBB)
  store i32 727117888, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %t, align 4
  %_138 = shl i32 %674, 1
  %675 = add i32 %674, -1327199799
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -1327199799
  %_139 = sub i32 %674, 1
  %gen140 = mul i32 %677, 1
  %_141 = shl i32 %674, 1
  %678 = sub i32 0, 1
  %679 = add i32 %674, %678
  %_142 = sub i32 %674, 1
  %gen143 = mul i32 %679, 1
  %680 = sub i32 0, -54509857
  %681 = sub i32 %680, %674
  %682 = add i32 %681, -54509857
  %_144 = sub i32 0, %674
  %683 = sub i32 0, 1
  %684 = sub i32 %682, %683
  %gen145 = add i32 %682, 1
  %685 = sub i32 0, 1
  %686 = sub i32 %674, %685
  %inc77alteredBB = add nsw i32 %674, 1
  store i32 %686, i32* %t, align 4
  store i32 -1907035630, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -1216671572, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -419452709, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 177012313, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc91, %for.body85, %for.cond83, %originalBBpart2159, %originalBB157, %for.end82, %for.inc80, %originalBBpart2155, %originalBB153, %if.end79, %originalBBpart2151, %originalBB149, %for.end78, %originalBBpart2147, %originalBB137, %for.inc76, %if.end75, %originalBBpart2135, %originalBB133, %if.then69, %for.body61, %for.cond59, %originalBBpart2131, %originalBB129, %if.then58, %originalBBpart2127, %originalBB115, %for.body50, %for.cond48, %originalBBpart2113, %originalBB111, %for.end47, %for.inc45, %originalBBpart2109, %originalBB107, %for.end44, %for.inc42, %if.end41, %if.then32, %for.body24, %for.cond22, %for.body21, %for.cond19, %for.end, %for.inc, %originalBBpart2105, %originalBB103, %if.end, %if.else, %originalBBpart2101, %originalBB94, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
