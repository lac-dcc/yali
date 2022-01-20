; ModuleID = 'source-C-CXX/38/1750.c'
source_filename = "source-C-CXX/38/1750.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp144.reg2mem = alloca i1
  %cmp138.reg2mem = alloca i1
  %cmp116.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [2 x %struct.student], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 0
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %arrayidx1 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 0
  %b = getelementptr inbounds %struct.student, %struct.student* %arrayidx1, i32 0, i32 1
  %arrayidx2 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 0
  %c = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 2
  %arrayidx3 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 0
  %d = getelementptr inbounds %struct.student, %struct.student* %arrayidx3, i32 0, i32 3
  %arrayidx4 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 0
  %e = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 4
  %arrayidx5 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 0
  %f = getelementptr inbounds %struct.student, %struct.student* %arrayidx5, i32 0, i32 5
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %b, i32* %c, i8* %d, i8* %e, i32* %f)
  %arrayidx7 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 0
  %g = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 6
  store i32 0, i32* %g, align 4
  %arrayidx8 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 0
  %b9 = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 1
  %0 = load i32, i32* %b9, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1776986813, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar260 = load i32, i32* %switchVar
  switch i32 %switchVar260, label %switchDefault [
    i32 -1776986813, label %first
    i32 -1874187037, label %land.lhs.true
    i32 -937438988, label %if.then
    i32 664541564, label %if.end
    i32 -1964420170, label %land.lhs.true20
    i32 -618638244, label %originalBB
    i32 -2132096380, label %originalBBpart2
    i32 2125039485, label %if.then24
    i32 984910209, label %originalBB189
    i32 -126707566, label %originalBBpart2198
    i32 1479797253, label %if.end30
    i32 898658856, label %if.then34
    i32 -623860867, label %if.end40
    i32 -1863507031, label %land.lhs.true44
    i32 -930359197, label %originalBB200
    i32 -900986174, label %originalBBpart2202
    i32 -776342050, label %if.then49
    i32 880856414, label %originalBB204
    i32 757001479, label %originalBBpart2222
    i32 615189760, label %if.end55
    i32 -156760205, label %land.lhs.true60
    i32 -21861391, label %if.then66
    i32 -1683584160, label %originalBB224
    i32 921055627, label %originalBBpart2227
    i32 975178844, label %if.end72
    i32 1996310995, label %for.cond
    i32 1821411681, label %originalBB229
    i32 1243877978, label %originalBBpart2231
    i32 1382618020, label %for.body
    i32 953356901, label %land.lhs.true97
    i32 625515959, label %originalBB233
    i32 -1639721544, label %originalBBpart2235
    i32 -1043705037, label %if.then102
    i32 1384910400, label %if.end108
    i32 -1883723394, label %land.lhs.true113
    i32 317717416, label %originalBB237
    i32 -1534175737, label %originalBBpart2239
    i32 802453777, label %if.then118
    i32 920481138, label %if.end124
    i32 -488932157, label %if.then129
    i32 325247592, label %if.end135
    i32 1947311035, label %originalBB241
    i32 -1137119417, label %originalBBpart2243
    i32 1740153781, label %land.lhs.true140
    i32 -1854354428, label %originalBB245
    i32 -1875808945, label %originalBBpart2247
    i32 -1407871442, label %if.then146
    i32 -1651872705, label %originalBB249
    i32 -2094825475, label %originalBBpart2254
    i32 926884612, label %if.end152
    i32 865269936, label %land.lhs.true157
    i32 -1411344805, label %if.then163
    i32 -253672307, label %if.end169
    i32 200158522, label %if.then179
    i32 -1152804837, label %if.end182
    i32 -27944360, label %originalBB256
    i32 -100566440, label %originalBBpart2258
    i32 -1566270856, label %for.inc
    i32 -228028412, label %for.end
    i32 -11018381, label %originalBBalteredBB
    i32 2087069423, label %originalBB189alteredBB
    i32 -4773026, label %originalBB200alteredBB
    i32 -1273313998, label %originalBB204alteredBB
    i32 557043362, label %originalBB224alteredBB
    i32 -1941014562, label %originalBB229alteredBB
    i32 271937844, label %originalBB233alteredBB
    i32 -1592211072, label %originalBB237alteredBB
    i32 1176524654, label %originalBB241alteredBB
    i32 2088690598, label %originalBB245alteredBB
    i32 425516947, label %originalBB249alteredBB
    i32 -1215821287, label %originalBB256alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 80
  %1 = select i1 %cmp, i32 -1874187037, i32 664541564
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 0
  %f11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %2 = load i32, i32* %f11, align 16
  %cmp12 = icmp sgt i32 %2, 0
  %3 = select i1 %cmp12, i32 -937438988, i32 664541564
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 0
  %g14 = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 6
  %4 = load i32, i32* %g14, align 4
  %5 = add i32 %4, -623162544
  %6 = add i32 %5, 8000
  %7 = sub i32 %6, -623162544
  %add = add nsw i32 %4, 8000
  %arrayidx15 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 0
  %g16 = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 6
  store i32 %7, i32* %g16, align 4
  store i32 664541564, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 0
  %b18 = getelementptr inbounds %struct.student, %struct.student* %arrayidx17, i32 0, i32 1
  %8 = load i32, i32* %b18, align 4
  %cmp19 = icmp sgt i32 %8, 85
  %9 = select i1 %cmp19, i32 -1964420170, i32 1479797253
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 891173306
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 891173306
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -618638244, i32 -11018381
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 0
  %c22 = getelementptr inbounds %struct.student, %struct.student* %arrayidx21, i32 0, i32 2
  %25 = load i32, i32* %c22, align 8
  %cmp23 = icmp sgt i32 %25, 80
  store i1 %cmp23, i1* %cmp23.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -2132096380, i32 -11018381
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %52 = select i1 %cmp23.reload, i32 2125039485, i32 1479797253
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 984910209, i32 2087069423
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 0
  %g26 = getelementptr inbounds %struct.student, %struct.student* %arrayidx25, i32 0, i32 6
  %79 = load i32, i32* %g26, align 4
  %80 = add i32 %79, -814388074
  %81 = add i32 %80, 4000
  %82 = sub i32 %81, -814388074
  %add27 = add nsw i32 %79, 4000
  %arrayidx28 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 0
  %g29 = getelementptr inbounds %struct.student, %struct.student* %arrayidx28, i32 0, i32 6
  store i32 %82, i32* %g29, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -126707566, i32 2087069423
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1479797253, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 0
  %b32 = getelementptr inbounds %struct.student, %struct.student* %arrayidx31, i32 0, i32 1
  %109 = load i32, i32* %b32, align 4
  %cmp33 = icmp sgt i32 %109, 90
  %110 = select i1 %cmp33, i32 898658856, i32 -623860867
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 0
  %g36 = getelementptr inbounds %struct.student, %struct.student* %arrayidx35, i32 0, i32 6
  %111 = load i32, i32* %g36, align 4
  %112 = add i32 %111, -1389788871
  %113 = add i32 %112, 2000
  %114 = sub i32 %113, -1389788871
  %add37 = add nsw i32 %111, 2000
  %arrayidx38 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 0
  %g39 = getelementptr inbounds %struct.student, %struct.student* %arrayidx38, i32 0, i32 6
  store i32 %114, i32* %g39, align 4
  store i32 -623860867, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 0
  %b42 = getelementptr inbounds %struct.student, %struct.student* %arrayidx41, i32 0, i32 1
  %115 = load i32, i32* %b42, align 4
  %cmp43 = icmp sgt i32 %115, 85
  %116 = select i1 %cmp43, i32 -1863507031, i32 615189760
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -127814563
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -127814563
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -930359197, i32 -4773026
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 0
  %e46 = getelementptr inbounds %struct.student, %struct.student* %arrayidx45, i32 0, i32 4
  %144 = load i8, i8* %e46, align 1
  %conv = sext i8 %144 to i32
  %cmp47 = icmp eq i32 %conv, 89
  store i1 %cmp47, i1* %cmp47.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1375232797
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1375232797
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -900986174, i32 -4773026
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %172 = select i1 %cmp47.reload, i32 -776342050, i32 615189760
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 1231087481
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1231087481
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 880856414, i32 -1273313998
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 0
  %g51 = getelementptr inbounds %struct.student, %struct.student* %arrayidx50, i32 0, i32 6
  %188 = load i32, i32* %g51, align 4
  %189 = add i32 %188, 1877902277
  %190 = add i32 %189, 1000
  %191 = sub i32 %190, 1877902277
  %add52 = add nsw i32 %188, 1000
  %arrayidx53 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 0
  %g54 = getelementptr inbounds %struct.student, %struct.student* %arrayidx53, i32 0, i32 6
  store i32 %191, i32* %g54, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -2030305808
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -2030305808
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 757001479, i32 -1273313998
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 615189760, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 0
  %c57 = getelementptr inbounds %struct.student, %struct.student* %arrayidx56, i32 0, i32 2
  %219 = load i32, i32* %c57, align 8
  %cmp58 = icmp sgt i32 %219, 80
  %220 = select i1 %cmp58, i32 -156760205, i32 975178844
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 0
  %d62 = getelementptr inbounds %struct.student, %struct.student* %arrayidx61, i32 0, i32 3
  %221 = load i8, i8* %d62, align 4
  %conv63 = sext i8 %221 to i32
  %cmp64 = icmp eq i32 %conv63, 89
  %222 = select i1 %cmp64, i32 -21861391, i32 975178844
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 1665632664
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1665632664
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1683584160, i32 557043362
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 0
  %g68 = getelementptr inbounds %struct.student, %struct.student* %arrayidx67, i32 0, i32 6
  %238 = load i32, i32* %g68, align 4
  %239 = add i32 %238, 2042982048
  %240 = add i32 %239, 850
  %241 = sub i32 %240, 2042982048
  %add69 = add nsw i32 %238, 850
  %arrayidx70 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 0
  %g71 = getelementptr inbounds %struct.student, %struct.student* %arrayidx70, i32 0, i32 6
  store i32 %241, i32* %g71, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 323777256
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 323777256
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 921055627, i32 557043362
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 975178844, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 0
  %g74 = getelementptr inbounds %struct.student, %struct.student* %arrayidx73, i32 0, i32 6
  %269 = load i32, i32* %g74, align 4
  store i32 %269, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  store i32 1996310995, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -784861594
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -784861594
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
  %296 = select i1 %294, i32 1821411681, i32 -1941014562
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = load i32, i32* %n, align 4
  %cmp75 = icmp slt i32 %297, %298
  store i1 %cmp75, i1* %cmp75.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1243877978, i32 -1941014562
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %325 = select i1 %cmp75.reload, i32 1382618020, i32 -228028412
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx77 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 1
  %name78 = getelementptr inbounds %struct.student, %struct.student* %arrayidx77, i32 0, i32 0
  %arraydecay79 = getelementptr inbounds [20 x i8], [20 x i8]* %name78, i32 0, i32 0
  %arrayidx80 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 1
  %b81 = getelementptr inbounds %struct.student, %struct.student* %arrayidx80, i32 0, i32 1
  %arrayidx82 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 1
  %c83 = getelementptr inbounds %struct.student, %struct.student* %arrayidx82, i32 0, i32 2
  %arrayidx84 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 1
  %d85 = getelementptr inbounds %struct.student, %struct.student* %arrayidx84, i32 0, i32 3
  %arrayidx86 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 1
  %e87 = getelementptr inbounds %struct.student, %struct.student* %arrayidx86, i32 0, i32 4
  %arrayidx88 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 1
  %f89 = getelementptr inbounds %struct.student, %struct.student* %arrayidx88, i32 0, i32 5
  %call90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay79, i32* %b81, i32* %c83, i8* %d85, i8* %e87, i32* %f89)
  %arrayidx91 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 1
  %g92 = getelementptr inbounds %struct.student, %struct.student* %arrayidx91, i32 0, i32 6
  store i32 0, i32* %g92, align 4
  %arrayidx93 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 1
  %b94 = getelementptr inbounds %struct.student, %struct.student* %arrayidx93, i32 0, i32 1
  %326 = load i32, i32* %b94, align 4
  %cmp95 = icmp sgt i32 %326, 80
  %327 = select i1 %cmp95, i32 953356901, i32 1384910400
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 625515959, i32 271937844
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %arrayidx98 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 1
  %f99 = getelementptr inbounds %struct.student, %struct.student* %arrayidx98, i32 0, i32 5
  %354 = load i32, i32* %f99, align 8
  %cmp100 = icmp sgt i32 %354, 0
  store i1 %cmp100, i1* %cmp100.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -869188515
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -869188515
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
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
  %381 = select i1 %379, i32 -1639721544, i32 271937844
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %382 = select i1 %cmp100.reload, i32 -1043705037, i32 1384910400
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %arrayidx103 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 1
  %g104 = getelementptr inbounds %struct.student, %struct.student* %arrayidx103, i32 0, i32 6
  %383 = load i32, i32* %g104, align 4
  %384 = sub i32 0, 8000
  %385 = sub i32 %383, %384
  %add105 = add nsw i32 %383, 8000
  %arrayidx106 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 1
  %g107 = getelementptr inbounds %struct.student, %struct.student* %arrayidx106, i32 0, i32 6
  store i32 %385, i32* %g107, align 4
  store i32 1384910400, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %arrayidx109 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 1
  %b110 = getelementptr inbounds %struct.student, %struct.student* %arrayidx109, i32 0, i32 1
  %386 = load i32, i32* %b110, align 4
  %cmp111 = icmp sgt i32 %386, 85
  %387 = select i1 %cmp111, i32 -1883723394, i32 920481138
  store i32 %387, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 940142816
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 940142816
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 317717416, i32 -1592211072
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %arrayidx114 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 1
  %c115 = getelementptr inbounds %struct.student, %struct.student* %arrayidx114, i32 0, i32 2
  %403 = load i32, i32* %c115, align 8
  %cmp116 = icmp sgt i32 %403, 80
  store i1 %cmp116, i1* %cmp116.reg2mem
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -1848619964
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1848619964
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1534175737, i32 -1592211072
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %419 = select i1 %cmp116.reload, i32 802453777, i32 920481138
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %arrayidx119 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 1
  %g120 = getelementptr inbounds %struct.student, %struct.student* %arrayidx119, i32 0, i32 6
  %420 = load i32, i32* %g120, align 4
  %421 = sub i32 %420, 1032908911
  %422 = add i32 %421, 4000
  %423 = add i32 %422, 1032908911
  %add121 = add nsw i32 %420, 4000
  %arrayidx122 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 1
  %g123 = getelementptr inbounds %struct.student, %struct.student* %arrayidx122, i32 0, i32 6
  store i32 %423, i32* %g123, align 4
  store i32 920481138, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %arrayidx125 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 1
  %b126 = getelementptr inbounds %struct.student, %struct.student* %arrayidx125, i32 0, i32 1
  %424 = load i32, i32* %b126, align 4
  %cmp127 = icmp sgt i32 %424, 90
  %425 = select i1 %cmp127, i32 -488932157, i32 325247592
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %arrayidx130 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 1
  %g131 = getelementptr inbounds %struct.student, %struct.student* %arrayidx130, i32 0, i32 6
  %426 = load i32, i32* %g131, align 4
  %427 = sub i32 0, 2000
  %428 = sub i32 %426, %427
  %add132 = add nsw i32 %426, 2000
  %arrayidx133 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 1
  %g134 = getelementptr inbounds %struct.student, %struct.student* %arrayidx133, i32 0, i32 6
  store i32 %428, i32* %g134, align 4
  store i32 325247592, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, 1277435371
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 1277435371
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1947311035, i32 1176524654
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %arrayidx136 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 1
  %b137 = getelementptr inbounds %struct.student, %struct.student* %arrayidx136, i32 0, i32 1
  %456 = load i32, i32* %b137, align 4
  %cmp138 = icmp sgt i32 %456, 85
  store i1 %cmp138, i1* %cmp138.reg2mem
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -1137119417, i32 1176524654
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %483 = select i1 %cmp138.reload, i32 1740153781, i32 926884612
  store i32 %483, i32* %switchVar
  br label %loopEnd

land.lhs.true140:                                 ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, -1714918906
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -1714918906
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -1854354428, i32 2088690598
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %arrayidx141 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 1
  %e142 = getelementptr inbounds %struct.student, %struct.student* %arrayidx141, i32 0, i32 4
  %511 = load i8, i8* %e142, align 1
  %conv143 = sext i8 %511 to i32
  %cmp144 = icmp eq i32 %conv143, 89
  store i1 %cmp144, i1* %cmp144.reg2mem
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 449146119
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 449146119
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -1875808945, i32 2088690598
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %539 = select i1 %cmp144.reload, i32 -1407871442, i32 926884612
  store i32 %539, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -1651872705, i32 425516947
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %arrayidx147 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 1
  %g148 = getelementptr inbounds %struct.student, %struct.student* %arrayidx147, i32 0, i32 6
  %554 = load i32, i32* %g148, align 4
  %555 = add i32 %554, -1188243144
  %556 = add i32 %555, 1000
  %557 = sub i32 %556, -1188243144
  %add149 = add nsw i32 %554, 1000
  %arrayidx150 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 1
  %g151 = getelementptr inbounds %struct.student, %struct.student* %arrayidx150, i32 0, i32 6
  store i32 %557, i32* %g151, align 4
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, -1605191613
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -1605191613
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -2094825475, i32 425516947
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 926884612, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  %arrayidx153 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 1
  %c154 = getelementptr inbounds %struct.student, %struct.student* %arrayidx153, i32 0, i32 2
  %585 = load i32, i32* %c154, align 8
  %cmp155 = icmp sgt i32 %585, 80
  %586 = select i1 %cmp155, i32 865269936, i32 -253672307
  store i32 %586, i32* %switchVar
  br label %loopEnd

land.lhs.true157:                                 ; preds = %loopEntry
  %arrayidx158 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 1
  %d159 = getelementptr inbounds %struct.student, %struct.student* %arrayidx158, i32 0, i32 3
  %587 = load i8, i8* %d159, align 4
  %conv160 = sext i8 %587 to i32
  %cmp161 = icmp eq i32 %conv160, 89
  %588 = select i1 %cmp161, i32 -1411344805, i32 -253672307
  store i32 %588, i32* %switchVar
  br label %loopEnd

if.then163:                                       ; preds = %loopEntry
  %arrayidx164 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 1
  %g165 = getelementptr inbounds %struct.student, %struct.student* %arrayidx164, i32 0, i32 6
  %589 = load i32, i32* %g165, align 4
  %590 = add i32 %589, -773737101
  %591 = add i32 %590, 850
  %592 = sub i32 %591, -773737101
  %add166 = add nsw i32 %589, 850
  %arrayidx167 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 1
  %g168 = getelementptr inbounds %struct.student, %struct.student* %arrayidx167, i32 0, i32 6
  store i32 %592, i32* %g168, align 4
  store i32 -253672307, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  %593 = load i32, i32* %sum, align 4
  %arrayidx170 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 1
  %g171 = getelementptr inbounds %struct.student, %struct.student* %arrayidx170, i32 0, i32 6
  %594 = load i32, i32* %g171, align 4
  %595 = sub i32 0, %593
  %596 = sub i32 0, %594
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %add172 = add nsw i32 %593, %594
  store i32 %598, i32* %sum, align 4
  %arrayidx173 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 0
  %g174 = getelementptr inbounds %struct.student, %struct.student* %arrayidx173, i32 0, i32 6
  %599 = load i32, i32* %g174, align 4
  %arrayidx175 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 1
  %g176 = getelementptr inbounds %struct.student, %struct.student* %arrayidx175, i32 0, i32 6
  %600 = load i32, i32* %g176, align 4
  %cmp177 = icmp slt i32 %599, %600
  %601 = select i1 %cmp177, i32 200158522, i32 -1152804837
  store i32 %601, i32* %switchVar
  br label %loopEnd

if.then179:                                       ; preds = %loopEntry
  %arrayidx180 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 0
  %arrayidx181 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 1
  %602 = bitcast %struct.student* %arrayidx180 to i8*
  %603 = bitcast %struct.student* %arrayidx181 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %602, i8* %603, i64 40, i32 8, i1 false)
  store i32 -1152804837, i32* %switchVar
  br label %loopEnd

if.end182:                                        ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, 601328764
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 601328764
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 -27944360, i32 -1215821287
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = add i32 %631, 1617047289
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 1617047289
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 -100566440, i32 -1215821287
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -1566270856, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %647 = sub i32 %646, 1635351398
  %648 = add i32 %647, 1
  %649 = add i32 %648, 1635351398
  %inc = add nsw i32 %646, 1
  store i32 %649, i32* %i, align 4
  store i32 1996310995, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx183 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 0
  %name184 = getelementptr inbounds %struct.student, %struct.student* %arrayidx183, i32 0, i32 0
  %arraydecay185 = getelementptr inbounds [20 x i8], [20 x i8]* %name184, i32 0, i32 0
  %arrayidx186 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 0
  %g187 = getelementptr inbounds %struct.student, %struct.student* %arrayidx186, i32 0, i32 6
  %650 = load i32, i32* %g187, align 4
  %651 = load i32, i32* %sum, align 4
  %call188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay185, i32 %650, i32 %651)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx21alteredBB = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 0
  %c22alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx21alteredBB, i32 0, i32 2
  %652 = load i32, i32* %c22alteredBB, align 8
  %cmp23alteredBB = icmp sgt i32 %652, 80
  store i32 -618638244, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %arrayidx25alteredBB = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 0
  %g26alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx25alteredBB, i32 0, i32 6
  %653 = load i32, i32* %g26alteredBB, align 4
  %654 = sub i32 0, %653
  %655 = add i32 0, %654
  %_ = sub i32 0, %653
  %656 = add i32 %655, 2101945487
  %657 = add i32 %656, 4000
  %658 = sub i32 %657, 2101945487
  %gen = add i32 %655, 4000
  %_190 = shl i32 %653, 4000
  %659 = sub i32 0, %653
  %660 = add i32 0, %659
  %_191 = sub i32 0, %653
  %661 = sub i32 %660, -2114706381
  %662 = add i32 %661, 4000
  %663 = add i32 %662, -2114706381
  %gen192 = add i32 %660, 4000
  %664 = add i32 %653, -871962657
  %665 = sub i32 %664, 4000
  %666 = sub i32 %665, -871962657
  %_193 = sub i32 %653, 4000
  %gen194 = mul i32 %666, 4000
  %667 = add i32 %653, 528140637
  %668 = sub i32 %667, 4000
  %669 = sub i32 %668, 528140637
  %_195 = sub i32 %653, 4000
  %gen196 = mul i32 %669, 4000
  %670 = sub i32 %653, 2066234063
  %671 = add i32 %670, 4000
  %672 = add i32 %671, 2066234063
  %add27alteredBB = add nsw i32 %653, 4000
  %arrayidx28alteredBB = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 0
  %g29alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx28alteredBB, i32 0, i32 6
  store i32 %672, i32* %g29alteredBB, align 4
  store i32 984910209, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %arrayidx45alteredBB = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 0
  %e46alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx45alteredBB, i32 0, i32 4
  %673 = load i8, i8* %e46alteredBB, align 1
  %convalteredBB = sext i8 %673 to i32
  %cmp47alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 -930359197, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %arrayidx50alteredBB = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 0
  %g51alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx50alteredBB, i32 0, i32 6
  %674 = load i32, i32* %g51alteredBB, align 4
  %675 = add i32 %674, 629154272
  %676 = sub i32 %675, 1000
  %677 = sub i32 %676, 629154272
  %_205 = sub i32 %674, 1000
  %gen206 = mul i32 %677, 1000
  %_207 = shl i32 %674, 1000
  %678 = sub i32 %674, 1585273805
  %679 = sub i32 %678, 1000
  %680 = add i32 %679, 1585273805
  %_208 = sub i32 %674, 1000
  %gen209 = mul i32 %680, 1000
  %681 = sub i32 0, 1590911557
  %682 = sub i32 %681, %674
  %683 = add i32 %682, 1590911557
  %_210 = sub i32 0, %674
  %684 = add i32 %683, -1540097995
  %685 = add i32 %684, 1000
  %686 = sub i32 %685, -1540097995
  %gen211 = add i32 %683, 1000
  %_212 = shl i32 %674, 1000
  %687 = sub i32 0, 1477198873
  %688 = sub i32 %687, %674
  %689 = add i32 %688, 1477198873
  %_213 = sub i32 0, %674
  %690 = sub i32 %689, 1220342177
  %691 = add i32 %690, 1000
  %692 = add i32 %691, 1220342177
  %gen214 = add i32 %689, 1000
  %693 = sub i32 0, 1000
  %694 = add i32 %674, %693
  %_215 = sub i32 %674, 1000
  %gen216 = mul i32 %694, 1000
  %695 = add i32 0, 1490841084
  %696 = sub i32 %695, %674
  %697 = sub i32 %696, 1490841084
  %_217 = sub i32 0, %674
  %698 = sub i32 0, 1000
  %699 = sub i32 %697, %698
  %gen218 = add i32 %697, 1000
  %700 = sub i32 0, %674
  %701 = add i32 0, %700
  %_219 = sub i32 0, %674
  %702 = sub i32 0, %701
  %703 = sub i32 0, 1000
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %gen220 = add i32 %701, 1000
  %706 = add i32 %674, -2013043803
  %707 = add i32 %706, 1000
  %708 = sub i32 %707, -2013043803
  %add52alteredBB = add nsw i32 %674, 1000
  %arrayidx53alteredBB = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 0
  %g54alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx53alteredBB, i32 0, i32 6
  store i32 %708, i32* %g54alteredBB, align 4
  store i32 880856414, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %arrayidx67alteredBB = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 0
  %g68alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx67alteredBB, i32 0, i32 6
  %709 = load i32, i32* %g68alteredBB, align 4
  %_225 = shl i32 %709, 850
  %710 = sub i32 0, %709
  %711 = sub i32 0, 850
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %add69alteredBB = add nsw i32 %709, 850
  %arrayidx70alteredBB = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 0
  %g71alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx70alteredBB, i32 0, i32 6
  store i32 %713, i32* %g71alteredBB, align 4
  store i32 -1683584160, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %715 = load i32, i32* %n, align 4
  %cmp75alteredBB = icmp slt i32 %714, %715
  store i32 1821411681, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %arrayidx98alteredBB = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 1
  %f99alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx98alteredBB, i32 0, i32 5
  %716 = load i32, i32* %f99alteredBB, align 8
  %cmp100alteredBB = icmp sgt i32 %716, 0
  store i32 625515959, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %arrayidx114alteredBB = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 1
  %c115alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx114alteredBB, i32 0, i32 2
  %717 = load i32, i32* %c115alteredBB, align 8
  %cmp116alteredBB = icmp sgt i32 %717, 80
  store i32 317717416, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %arrayidx136alteredBB = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 1
  %b137alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx136alteredBB, i32 0, i32 1
  %718 = load i32, i32* %b137alteredBB, align 4
  %cmp138alteredBB = icmp sgt i32 %718, 85
  store i32 1947311035, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %arrayidx141alteredBB = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 1
  %e142alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx141alteredBB, i32 0, i32 4
  %719 = load i8, i8* %e142alteredBB, align 1
  %conv143alteredBB = sext i8 %719 to i32
  %cmp144alteredBB = icmp eq i32 %conv143alteredBB, 89
  store i32 -1854354428, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %arrayidx147alteredBB = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 1
  %g148alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx147alteredBB, i32 0, i32 6
  %720 = load i32, i32* %g148alteredBB, align 4
  %_250 = shl i32 %720, 1000
  %721 = add i32 %720, 24376941
  %722 = sub i32 %721, 1000
  %723 = sub i32 %722, 24376941
  %_251 = sub i32 %720, 1000
  %gen252 = mul i32 %723, 1000
  %724 = sub i32 %720, 362130745
  %725 = add i32 %724, 1000
  %726 = add i32 %725, 362130745
  %add149alteredBB = add nsw i32 %720, 1000
  %arrayidx150alteredBB = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %a, i64 0, i64 1
  %g151alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx150alteredBB, i32 0, i32 6
  store i32 %726, i32* %g151alteredBB, align 4
  store i32 -1651872705, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  store i32 -27944360, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB256alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB224alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB189alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2258, %originalBB256, %if.end182, %if.then179, %if.end169, %if.then163, %land.lhs.true157, %if.end152, %originalBBpart2254, %originalBB249, %if.then146, %originalBBpart2247, %originalBB245, %land.lhs.true140, %originalBBpart2243, %originalBB241, %if.end135, %if.then129, %if.end124, %if.then118, %originalBBpart2239, %originalBB237, %land.lhs.true113, %if.end108, %if.then102, %originalBBpart2235, %originalBB233, %land.lhs.true97, %for.body, %originalBBpart2231, %originalBB229, %for.cond, %if.end72, %originalBBpart2227, %originalBB224, %if.then66, %land.lhs.true60, %if.end55, %originalBBpart2222, %originalBB204, %if.then49, %originalBBpart2202, %originalBB200, %land.lhs.true44, %if.end40, %if.then34, %if.end30, %originalBBpart2198, %originalBB189, %if.then24, %originalBBpart2, %originalBB, %land.lhs.true20, %if.end, %if.then, %land.lhs.true, %first, %switchDefault
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
