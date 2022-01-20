; ModuleID = 'source-C-CXX/63/2838.c'
source_filename = "source-C-CXX/63/2838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dian = type { float, float, float }
%struct.diandui = type { %struct.dian, %struct.dian, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"(%.0f,%.0f,%.0f)-(%.0f,%.0f,%.0f)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %d = alloca [10 x %struct.dian], align 16
  %dui = alloca [50 x %struct.diandui], align 16
  %temp = alloca %struct.diandui, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 603462089, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar225 = load i32, i32* %switchVar
  switch i32 %switchVar225, label %switchDefault [
    i32 603462089, label %for.cond
    i32 330156430, label %for.body
    i32 -246723181, label %originalBB
    i32 1639265385, label %originalBBpart2
    i32 -551175359, label %for.inc
    i32 -87985345, label %originalBB153
    i32 -1004277082, label %originalBBpart2161
    i32 -1985124077, label %for.end
    i32 -912592885, label %for.cond6
    i32 -642376841, label %for.body8
    i32 -1874314300, label %for.cond9
    i32 1049448243, label %originalBB163
    i32 -1590819, label %originalBBpart2165
    i32 -864328978, label %for.body11
    i32 -253790895, label %for.inc70
    i32 976285954, label %originalBB167
    i32 -252004276, label %originalBBpart2178
    i32 -200218941, label %for.end72
    i32 -1591434848, label %originalBB180
    i32 147180041, label %originalBBpart2182
    i32 585647274, label %for.inc73
    i32 -1235672385, label %for.end75
    i32 -1392735297, label %for.cond76
    i32 -1264276331, label %originalBB184
    i32 -896500931, label %originalBBpart2186
    i32 666324025, label %for.body79
    i32 -12969756, label %for.cond80
    i32 446811578, label %for.body85
    i32 1580660079, label %originalBB188
    i32 -1061139805, label %originalBBpart2203
    i32 -1498112006, label %if.then
    i32 1946019846, label %if.end
    i32 154598320, label %originalBB205
    i32 -460896936, label %originalBBpart2207
    i32 1368519763, label %for.inc105
    i32 564799494, label %for.end107
    i32 -1675512523, label %originalBB209
    i32 2036762174, label %originalBBpart2211
    i32 -2125704241, label %for.inc108
    i32 1422767490, label %for.end110
    i32 1004752955, label %originalBB213
    i32 1499082448, label %originalBBpart2215
    i32 1492347552, label %for.cond111
    i32 -1046478385, label %for.body114
    i32 1910708297, label %originalBB217
    i32 -1377987090, label %originalBBpart2219
    i32 1439536152, label %for.inc150
    i32 1055374294, label %for.end152
    i32 -1167457950, label %originalBB221
    i32 1642796746, label %originalBBpart2223
    i32 1166263761, label %originalBBalteredBB
    i32 -2144144088, label %originalBB153alteredBB
    i32 2022080307, label %originalBB163alteredBB
    i32 -507002833, label %originalBB167alteredBB
    i32 1649917810, label %originalBB180alteredBB
    i32 418196451, label %originalBB184alteredBB
    i32 -941315073, label %originalBB188alteredBB
    i32 239140468, label %originalBB205alteredBB
    i32 -416125472, label %originalBB209alteredBB
    i32 1111533051, label %originalBB213alteredBB
    i32 1953873831, label %originalBB217alteredBB
    i32 -933837536, label %originalBB221alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 330156430, i32 -1985124077
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -246723181, i32 1166263761
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %d, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx, i32 0, i32 0
  %30 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %30 to i64
  %arrayidx2 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %d, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx2, i32 0, i32 1
  %31 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %31 to i64
  %arrayidx4 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %d, i64 0, i64 %idxprom3
  %z = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %x, float* %y, float* %z)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 385920587
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 385920587
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1639265385, i32 1166263761
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -551175359, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -87985345, i32 -2144144088
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = add i32 %73, 1472972600
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 1472972600
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 512923514
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 512923514
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1004277082, i32 -2144144088
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 603462089, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -912592885, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %104, %105
  %106 = select i1 %cmp7, i32 -642376841, i32 -1235672385
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add = add nsw i32 %107, 1
  store i32 %111, i32* %j, align 4
  store i32 -1874314300, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -852677417
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -852677417
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1049448243, i32 2022080307
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %127, %128
  store i1 %cmp10, i1* %cmp10.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1566729199
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1566729199
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1590819, i32 2022080307
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %144 = select i1 %cmp10.reload, i32 -864328978, i32 -200218941
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %145 = load i32, i32* %t, align 4
  %idxprom12 = sext i32 %145 to i64
  %arrayidx13 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %dui, i64 0, i64 %idxprom12
  %a = getelementptr inbounds %struct.diandui, %struct.diandui* %arrayidx13, i32 0, i32 0
  %146 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %146 to i64
  %arrayidx15 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %d, i64 0, i64 %idxprom14
  %147 = bitcast %struct.dian* %a to i8*
  %148 = bitcast %struct.dian* %arrayidx15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 12, i32 4, i1 false)
  %149 = load i32, i32* %t, align 4
  %idxprom16 = sext i32 %149 to i64
  %arrayidx17 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %dui, i64 0, i64 %idxprom16
  %b = getelementptr inbounds %struct.diandui, %struct.diandui* %arrayidx17, i32 0, i32 1
  %150 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %150 to i64
  %arrayidx19 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %d, i64 0, i64 %idxprom18
  %151 = bitcast %struct.dian* %b to i8*
  %152 = bitcast %struct.dian* %arrayidx19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 12, i32 4, i1 false)
  %153 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %153 to i64
  %arrayidx21 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %d, i64 0, i64 %idxprom20
  %x22 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx21, i32 0, i32 0
  %154 = load float, float* %x22, align 4
  %155 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %155 to i64
  %arrayidx24 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %d, i64 0, i64 %idxprom23
  %x25 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx24, i32 0, i32 0
  %156 = load float, float* %x25, align 4
  %sub = fsub float %154, %156
  %157 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %157 to i64
  %arrayidx27 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %d, i64 0, i64 %idxprom26
  %x28 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx27, i32 0, i32 0
  %158 = load float, float* %x28, align 4
  %159 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %159 to i64
  %arrayidx30 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %d, i64 0, i64 %idxprom29
  %x31 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx30, i32 0, i32 0
  %160 = load float, float* %x31, align 4
  %sub32 = fsub float %158, %160
  %mul = fmul float %sub, %sub32
  %161 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %161 to i64
  %arrayidx34 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %d, i64 0, i64 %idxprom33
  %y35 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx34, i32 0, i32 1
  %162 = load float, float* %y35, align 4
  %163 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %163 to i64
  %arrayidx37 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %d, i64 0, i64 %idxprom36
  %y38 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx37, i32 0, i32 1
  %164 = load float, float* %y38, align 4
  %sub39 = fsub float %162, %164
  %165 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %165 to i64
  %arrayidx41 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %d, i64 0, i64 %idxprom40
  %y42 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx41, i32 0, i32 1
  %166 = load float, float* %y42, align 4
  %167 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %167 to i64
  %arrayidx44 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %d, i64 0, i64 %idxprom43
  %y45 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx44, i32 0, i32 1
  %168 = load float, float* %y45, align 4
  %sub46 = fsub float %166, %168
  %mul47 = fmul float %sub39, %sub46
  %add48 = fadd float %mul, %mul47
  %169 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %169 to i64
  %arrayidx50 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %d, i64 0, i64 %idxprom49
  %z51 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx50, i32 0, i32 2
  %170 = load float, float* %z51, align 4
  %171 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %171 to i64
  %arrayidx53 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %d, i64 0, i64 %idxprom52
  %z54 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx53, i32 0, i32 2
  %172 = load float, float* %z54, align 4
  %sub55 = fsub float %170, %172
  %173 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %173 to i64
  %arrayidx57 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %d, i64 0, i64 %idxprom56
  %z58 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx57, i32 0, i32 2
  %174 = load float, float* %z58, align 4
  %175 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %175 to i64
  %arrayidx60 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %d, i64 0, i64 %idxprom59
  %z61 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx60, i32 0, i32 2
  %176 = load float, float* %z61, align 4
  %sub62 = fsub float %174, %176
  %mul63 = fmul float %sub55, %sub62
  %add64 = fadd float %add48, %mul63
  %conv = fpext float %add64 to double
  %call65 = call double @sqrt(double %conv) #4
  %conv66 = fptrunc double %call65 to float
  %177 = load i32, i32* %t, align 4
  %idxprom67 = sext i32 %177 to i64
  %arrayidx68 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %dui, i64 0, i64 %idxprom67
  %dis = getelementptr inbounds %struct.diandui, %struct.diandui* %arrayidx68, i32 0, i32 2
  store float %conv66, float* %dis, align 4
  %178 = load i32, i32* %t, align 4
  %179 = add i32 %178, -1779594621
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -1779594621
  %inc69 = add nsw i32 %178, 1
  store i32 %181, i32* %t, align 4
  store i32 -253790895, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 976285954, i32 -507002833
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc71 = add nsw i32 %196, 1
  store i32 %200, i32* %j, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1036992431
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1036992431
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
  %227 = select i1 %225, i32 -252004276, i32 -507002833
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1874314300, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -80120963
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -80120963
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1591434848, i32 1649917810
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -92298654
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -92298654
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 147180041, i32 1649917810
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 585647274, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = add i32 %258, 43322443
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 43322443
  %inc74 = add nsw i32 %258, 1
  store i32 %261, i32* %i, align 4
  store i32 -912592885, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1392735297, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 2051347123
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 2051347123
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1264276331, i32 418196451
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = load i32, i32* %t, align 4
  %cmp77 = icmp slt i32 %277, %278
  store i1 %cmp77, i1* %cmp77.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1529258686
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1529258686
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -896500931, i32 418196451
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %306 = select i1 %cmp77.reload, i32 666324025, i32 1422767490
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -12969756, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %308 = load i32, i32* %t, align 4
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %sub81 = sub nsw i32 %308, 1
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 %310, 1145226326
  %313 = sub i32 %312, %311
  %314 = add i32 %313, 1145226326
  %sub82 = sub nsw i32 %310, %311
  %cmp83 = icmp slt i32 %307, %314
  %315 = select i1 %cmp83, i32 446811578, i32 564799494
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 244419102
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 244419102
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1580660079, i32 -941315073
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %343 to i64
  %arrayidx87 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %dui, i64 0, i64 %idxprom86
  %dis88 = getelementptr inbounds %struct.diandui, %struct.diandui* %arrayidx87, i32 0, i32 2
  %344 = load float, float* %dis88, align 4
  %345 = load i32, i32* %j, align 4
  %346 = add i32 %345, 628671216
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 628671216
  %add89 = add nsw i32 %345, 1
  %idxprom90 = sext i32 %348 to i64
  %arrayidx91 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %dui, i64 0, i64 %idxprom90
  %dis92 = getelementptr inbounds %struct.diandui, %struct.diandui* %arrayidx91, i32 0, i32 2
  %349 = load float, float* %dis92, align 4
  %cmp93 = fcmp olt float %344, %349
  store i1 %cmp93, i1* %cmp93.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1061139805, i32 -941315073
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %376 = select i1 %cmp93.reload, i32 -1498112006, i32 1946019846
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %377 to i64
  %arrayidx96 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %dui, i64 0, i64 %idxprom95
  %378 = bitcast %struct.diandui* %temp to i8*
  %379 = bitcast %struct.diandui* %arrayidx96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %378, i8* %379, i64 28, i32 4, i1 false)
  %380 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %380 to i64
  %arrayidx98 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %dui, i64 0, i64 %idxprom97
  %381 = load i32, i32* %j, align 4
  %382 = add i32 %381, -954538490
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -954538490
  %add99 = add nsw i32 %381, 1
  %idxprom100 = sext i32 %384 to i64
  %arrayidx101 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %dui, i64 0, i64 %idxprom100
  %385 = bitcast %struct.diandui* %arrayidx98 to i8*
  %386 = bitcast %struct.diandui* %arrayidx101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %385, i8* %386, i64 28, i32 4, i1 false)
  %387 = load i32, i32* %j, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %add102 = add nsw i32 %387, 1
  %idxprom103 = sext i32 %389 to i64
  %arrayidx104 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %dui, i64 0, i64 %idxprom103
  %390 = bitcast %struct.diandui* %arrayidx104 to i8*
  %391 = bitcast %struct.diandui* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %390, i8* %391, i64 28, i32 4, i1 false)
  store i32 1946019846, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, -2131008550
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -2131008550
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 154598320, i32 239140468
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, -192986573
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -192986573
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -460896936, i32 239140468
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1368519763, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  %447 = add i32 %446, 534546204
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 534546204
  %inc106 = add nsw i32 %446, 1
  store i32 %449, i32* %j, align 4
  store i32 -12969756, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1374756656
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 1374756656
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1675512523, i32 -416125472
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, 446436638
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 446436638
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 2036762174, i32 -416125472
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -2125704241, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %inc109 = add nsw i32 %480, 1
  store i32 %482, i32* %i, align 4
  store i32 -1392735297, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, 259088958
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 259088958
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 1004752955, i32 1111533051
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1553145748
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 1553145748
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 1499082448, i32 1111533051
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 1492347552, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = load i32, i32* %t, align 4
  %cmp112 = icmp slt i32 %525, %526
  %527 = select i1 %cmp112, i32 -1046478385, i32 1055374294
  store i32 %527, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 1910708297, i32 1953873831
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %554 to i64
  %arrayidx116 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %dui, i64 0, i64 %idxprom115
  %a117 = getelementptr inbounds %struct.diandui, %struct.diandui* %arrayidx116, i32 0, i32 0
  %x118 = getelementptr inbounds %struct.dian, %struct.dian* %a117, i32 0, i32 0
  %555 = load float, float* %x118, align 4
  %conv119 = fpext float %555 to double
  %556 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %556 to i64
  %arrayidx121 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %dui, i64 0, i64 %idxprom120
  %a122 = getelementptr inbounds %struct.diandui, %struct.diandui* %arrayidx121, i32 0, i32 0
  %y123 = getelementptr inbounds %struct.dian, %struct.dian* %a122, i32 0, i32 1
  %557 = load float, float* %y123, align 4
  %conv124 = fpext float %557 to double
  %558 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %558 to i64
  %arrayidx126 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %dui, i64 0, i64 %idxprom125
  %a127 = getelementptr inbounds %struct.diandui, %struct.diandui* %arrayidx126, i32 0, i32 0
  %z128 = getelementptr inbounds %struct.dian, %struct.dian* %a127, i32 0, i32 2
  %559 = load float, float* %z128, align 4
  %conv129 = fpext float %559 to double
  %560 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %560 to i64
  %arrayidx131 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %dui, i64 0, i64 %idxprom130
  %b132 = getelementptr inbounds %struct.diandui, %struct.diandui* %arrayidx131, i32 0, i32 1
  %x133 = getelementptr inbounds %struct.dian, %struct.dian* %b132, i32 0, i32 0
  %561 = load float, float* %x133, align 4
  %conv134 = fpext float %561 to double
  %562 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %562 to i64
  %arrayidx136 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %dui, i64 0, i64 %idxprom135
  %b137 = getelementptr inbounds %struct.diandui, %struct.diandui* %arrayidx136, i32 0, i32 1
  %y138 = getelementptr inbounds %struct.dian, %struct.dian* %b137, i32 0, i32 1
  %563 = load float, float* %y138, align 4
  %conv139 = fpext float %563 to double
  %564 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %564 to i64
  %arrayidx141 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %dui, i64 0, i64 %idxprom140
  %b142 = getelementptr inbounds %struct.diandui, %struct.diandui* %arrayidx141, i32 0, i32 1
  %z143 = getelementptr inbounds %struct.dian, %struct.dian* %b142, i32 0, i32 2
  %565 = load float, float* %z143, align 4
  %conv144 = fpext float %565 to double
  %566 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %566 to i64
  %arrayidx146 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %dui, i64 0, i64 %idxprom145
  %dis147 = getelementptr inbounds %struct.diandui, %struct.diandui* %arrayidx146, i32 0, i32 2
  %567 = load float, float* %dis147, align 4
  %conv148 = fpext float %567 to double
  %call149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i32 0, i32 0), double %conv119, double %conv124, double %conv129, double %conv134, double %conv139, double %conv144, double %conv148)
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, -1698331957
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -1698331957
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -1377987090, i32 1953873831
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 1439536152, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %596 = add i32 %595, 616179594
  %597 = add i32 %596, 1
  %598 = sub i32 %597, 616179594
  %inc151 = add nsw i32 %595, 1
  store i32 %598, i32* %i, align 4
  store i32 1492347552, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 true, true
  %611 = and i1 %608, true
  %612 = and i1 %606, %610
  %613 = and i1 %609, true
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 true, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -1167457950, i32 -933837536
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = add i32 %625, 1886504490
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 1886504490
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 1642796746, i32 -933837536
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %652 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %d, i64 0, i64 %idxpromalteredBB
  %xalteredBB = getelementptr inbounds %struct.dian, %struct.dian* %arrayidxalteredBB, i32 0, i32 0
  %653 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %653 to i64
  %arrayidx2alteredBB = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %d, i64 0, i64 %idxprom1alteredBB
  %yalteredBB = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx2alteredBB, i32 0, i32 1
  %654 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %654 to i64
  %arrayidx4alteredBB = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %d, i64 0, i64 %idxprom3alteredBB
  %zalteredBB = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %xalteredBB, float* %yalteredBB, float* %zalteredBB)
  store i32 -246723181, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %656 = add i32 0, -1715082228
  %657 = sub i32 %656, %655
  %658 = sub i32 %657, -1715082228
  %_ = sub i32 0, %655
  %659 = sub i32 0, %658
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %gen = add i32 %658, 1
  %663 = sub i32 0, %655
  %664 = add i32 0, %663
  %_154 = sub i32 0, %655
  %665 = sub i32 %664, -1155362308
  %666 = add i32 %665, 1
  %667 = add i32 %666, -1155362308
  %gen155 = add i32 %664, 1
  %668 = add i32 %655, -1036093392
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -1036093392
  %_156 = sub i32 %655, 1
  %gen157 = mul i32 %670, 1
  %671 = sub i32 0, %655
  %672 = add i32 0, %671
  %_158 = sub i32 0, %655
  %673 = sub i32 0, %672
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %gen159 = add i32 %672, 1
  %677 = sub i32 0, %655
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %incalteredBB = add nsw i32 %655, 1
  store i32 %680, i32* %i, align 4
  store i32 -87985345, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %j, align 4
  %682 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %681, %682
  store i32 1049448243, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %j, align 4
  %_168 = shl i32 %683, 1
  %684 = sub i32 0, %683
  %685 = add i32 0, %684
  %_169 = sub i32 0, %683
  %686 = sub i32 0, %685
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %gen170 = add i32 %685, 1
  %690 = sub i32 0, 1
  %691 = add i32 %683, %690
  %_171 = sub i32 %683, 1
  %gen172 = mul i32 %691, 1
  %692 = sub i32 %683, 1782533992
  %693 = sub i32 %692, 1
  %694 = add i32 %693, 1782533992
  %_173 = sub i32 %683, 1
  %gen174 = mul i32 %694, 1
  %695 = sub i32 0, 720404291
  %696 = sub i32 %695, %683
  %697 = add i32 %696, 720404291
  %_175 = sub i32 0, %683
  %698 = sub i32 %697, 1555848870
  %699 = add i32 %698, 1
  %700 = add i32 %699, 1555848870
  %gen176 = add i32 %697, 1
  %701 = sub i32 0, 1
  %702 = sub i32 %683, %701
  %inc71alteredBB = add nsw i32 %683, 1
  store i32 %702, i32* %j, align 4
  store i32 976285954, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 -1591434848, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %704 = load i32, i32* %t, align 4
  %cmp77alteredBB = icmp slt i32 %703, %704
  store i32 -1264276331, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %j, align 4
  %idxprom86alteredBB = sext i32 %705 to i64
  %arrayidx87alteredBB = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %dui, i64 0, i64 %idxprom86alteredBB
  %dis88alteredBB = getelementptr inbounds %struct.diandui, %struct.diandui* %arrayidx87alteredBB, i32 0, i32 2
  %706 = load float, float* %dis88alteredBB, align 4
  %707 = load i32, i32* %j, align 4
  %_189 = shl i32 %707, 1
  %_190 = shl i32 %707, 1
  %708 = add i32 %707, -1010513368
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, -1010513368
  %_191 = sub i32 %707, 1
  %gen192 = mul i32 %710, 1
  %711 = sub i32 0, %707
  %712 = add i32 0, %711
  %_193 = sub i32 0, %707
  %713 = sub i32 0, 1
  %714 = sub i32 %712, %713
  %gen194 = add i32 %712, 1
  %715 = sub i32 0, 1
  %716 = add i32 %707, %715
  %_195 = sub i32 %707, 1
  %gen196 = mul i32 %716, 1
  %_197 = shl i32 %707, 1
  %_198 = shl i32 %707, 1
  %_199 = shl i32 %707, 1
  %717 = sub i32 0, 1
  %718 = add i32 %707, %717
  %_200 = sub i32 %707, 1
  %gen201 = mul i32 %718, 1
  %719 = sub i32 %707, -2040157003
  %720 = add i32 %719, 1
  %721 = add i32 %720, -2040157003
  %add89alteredBB = add nsw i32 %707, 1
  %idxprom90alteredBB = sext i32 %721 to i64
  %arrayidx91alteredBB = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %dui, i64 0, i64 %idxprom90alteredBB
  %dis92alteredBB = getelementptr inbounds %struct.diandui, %struct.diandui* %arrayidx91alteredBB, i32 0, i32 2
  %722 = load float, float* %dis92alteredBB, align 4
  %cmp93alteredBB = fcmp olt float %706, %722
  store i32 1580660079, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 154598320, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 -1675512523, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1004752955, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %idxprom115alteredBB = sext i32 %723 to i64
  %arrayidx116alteredBB = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %dui, i64 0, i64 %idxprom115alteredBB
  %a117alteredBB = getelementptr inbounds %struct.diandui, %struct.diandui* %arrayidx116alteredBB, i32 0, i32 0
  %x118alteredBB = getelementptr inbounds %struct.dian, %struct.dian* %a117alteredBB, i32 0, i32 0
  %724 = load float, float* %x118alteredBB, align 4
  %conv119alteredBB = fpext float %724 to double
  %725 = load i32, i32* %i, align 4
  %idxprom120alteredBB = sext i32 %725 to i64
  %arrayidx121alteredBB = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %dui, i64 0, i64 %idxprom120alteredBB
  %a122alteredBB = getelementptr inbounds %struct.diandui, %struct.diandui* %arrayidx121alteredBB, i32 0, i32 0
  %y123alteredBB = getelementptr inbounds %struct.dian, %struct.dian* %a122alteredBB, i32 0, i32 1
  %726 = load float, float* %y123alteredBB, align 4
  %conv124alteredBB = fpext float %726 to double
  %727 = load i32, i32* %i, align 4
  %idxprom125alteredBB = sext i32 %727 to i64
  %arrayidx126alteredBB = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %dui, i64 0, i64 %idxprom125alteredBB
  %a127alteredBB = getelementptr inbounds %struct.diandui, %struct.diandui* %arrayidx126alteredBB, i32 0, i32 0
  %z128alteredBB = getelementptr inbounds %struct.dian, %struct.dian* %a127alteredBB, i32 0, i32 2
  %728 = load float, float* %z128alteredBB, align 4
  %conv129alteredBB = fpext float %728 to double
  %729 = load i32, i32* %i, align 4
  %idxprom130alteredBB = sext i32 %729 to i64
  %arrayidx131alteredBB = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %dui, i64 0, i64 %idxprom130alteredBB
  %b132alteredBB = getelementptr inbounds %struct.diandui, %struct.diandui* %arrayidx131alteredBB, i32 0, i32 1
  %x133alteredBB = getelementptr inbounds %struct.dian, %struct.dian* %b132alteredBB, i32 0, i32 0
  %730 = load float, float* %x133alteredBB, align 4
  %conv134alteredBB = fpext float %730 to double
  %731 = load i32, i32* %i, align 4
  %idxprom135alteredBB = sext i32 %731 to i64
  %arrayidx136alteredBB = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %dui, i64 0, i64 %idxprom135alteredBB
  %b137alteredBB = getelementptr inbounds %struct.diandui, %struct.diandui* %arrayidx136alteredBB, i32 0, i32 1
  %y138alteredBB = getelementptr inbounds %struct.dian, %struct.dian* %b137alteredBB, i32 0, i32 1
  %732 = load float, float* %y138alteredBB, align 4
  %conv139alteredBB = fpext float %732 to double
  %733 = load i32, i32* %i, align 4
  %idxprom140alteredBB = sext i32 %733 to i64
  %arrayidx141alteredBB = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %dui, i64 0, i64 %idxprom140alteredBB
  %b142alteredBB = getelementptr inbounds %struct.diandui, %struct.diandui* %arrayidx141alteredBB, i32 0, i32 1
  %z143alteredBB = getelementptr inbounds %struct.dian, %struct.dian* %b142alteredBB, i32 0, i32 2
  %734 = load float, float* %z143alteredBB, align 4
  %conv144alteredBB = fpext float %734 to double
  %735 = load i32, i32* %i, align 4
  %idxprom145alteredBB = sext i32 %735 to i64
  %arrayidx146alteredBB = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %dui, i64 0, i64 %idxprom145alteredBB
  %dis147alteredBB = getelementptr inbounds %struct.diandui, %struct.diandui* %arrayidx146alteredBB, i32 0, i32 2
  %736 = load float, float* %dis147alteredBB, align 4
  %conv148alteredBB = fpext float %736 to double
  %call149alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i32 0, i32 0), double %conv119alteredBB, double %conv124alteredBB, double %conv129alteredBB, double %conv134alteredBB, double %conv139alteredBB, double %conv144alteredBB, double %conv148alteredBB)
  store i32 1910708297, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 -1167457950, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %originalBB221, %for.end152, %for.inc150, %originalBBpart2219, %originalBB217, %for.body114, %for.cond111, %originalBBpart2215, %originalBB213, %for.end110, %for.inc108, %originalBBpart2211, %originalBB209, %for.end107, %for.inc105, %originalBBpart2207, %originalBB205, %if.end, %if.then, %originalBBpart2203, %originalBB188, %for.body85, %for.cond80, %for.body79, %originalBBpart2186, %originalBB184, %for.cond76, %for.end75, %for.inc73, %originalBBpart2182, %originalBB180, %for.end72, %originalBBpart2178, %originalBB167, %for.inc70, %for.body11, %originalBBpart2165, %originalBB163, %for.cond9, %for.body8, %for.cond6, %for.end, %originalBBpart2161, %originalBB153, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
