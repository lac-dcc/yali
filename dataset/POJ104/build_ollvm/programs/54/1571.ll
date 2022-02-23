; ModuleID = 'source-C-CXX/54/1571.c'
source_filename = "source-C-CXX/54/1571.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i64, align 8
  %z1 = alloca [200 x i8], align 16
  %z2 = alloca [200 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [200 x i8]* %z1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 200, i32 16, i1 false)
  %1 = bitcast [200 x i8]* %z2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 200, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %z1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %z1, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %k, align 4
  store i64 0, i64* %sum, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1004292498, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 1004292498, label %for.cond
    i32 -2067813264, label %for.body
    i32 -404253914, label %land.lhs.true
    i32 -371748145, label %originalBB
    i32 944365759, label %originalBBpart2
    i32 1944280760, label %if.then
    i32 1934420429, label %originalBB96
    i32 265186802, label %originalBBpart2105
    i32 667828143, label %if.else
    i32 1655910284, label %land.lhs.true20
    i32 -118346081, label %originalBB107
    i32 22786209, label %originalBBpart2109
    i32 1846443202, label %if.then26
    i32 809399802, label %if.else31
    i32 -451543670, label %originalBB111
    i32 -79195467, label %originalBBpart2126
    i32 -1459302473, label %if.end
    i32 1781215868, label %if.end37
    i32 435743104, label %for.inc
    i32 -345356592, label %for.end
    i32 1059595098, label %for.cond48
    i32 -1364266557, label %for.body51
    i32 1575174660, label %if.then55
    i32 -1346996561, label %if.else62
    i32 -973199150, label %if.end70
    i32 686518334, label %for.inc72
    i32 -60699702, label %originalBB128
    i32 -639923277, label %originalBBpart2135
    i32 -424297872, label %for.end74
    i32 -633158775, label %for.cond79
    i32 -585098730, label %for.body82
    i32 -875297432, label %for.inc87
    i32 -2055507047, label %for.end88
    i32 -124589082, label %originalBB137
    i32 -591254573, label %originalBBpart2139
    i32 -2082408343, label %if.then93
    i32 450837546, label %originalBB141
    i32 1105790348, label %originalBBpart2143
    i32 333959583, label %if.end95
    i32 -2025221380, label %originalBBalteredBB
    i32 575586069, label %originalBB96alteredBB
    i32 -87945275, label %originalBB107alteredBB
    i32 1742259324, label %originalBB111alteredBB
    i32 2095629637, label %originalBB128alteredBB
    i32 1327671753, label %originalBB137alteredBB
    i32 -517391106, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -2067813264, i32 -345356592
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %z1, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  %7 = select i1 %cmp5, i32 -404253914, i32 667828143
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 809845989
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 809845989
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -371748145, i32 -2025221380
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %23 to i64
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %z1, i64 0, i64 %idxprom7
  %24 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %24 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  store i1 %cmp10, i1* %cmp10.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 944365759, i32 -2025221380
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %39 = select i1 %cmp10.reload, i32 1944280760, i32 667828143
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -1364131705
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1364131705
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1934420429, i32 575586069
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %55 to i64
  %arrayidx13 = getelementptr inbounds [200 x i8], [200 x i8]* %z1, i64 0, i64 %idxprom12
  %56 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %56 to i32
  %57 = add i32 %conv14, -407398653
  %58 = sub i32 %57, 48
  %59 = sub i32 %58, -407398653
  %sub = sub nsw i32 %conv14, 48
  store i32 %59, i32* %m, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 265186802, i32 575586069
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1781215868, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %86 to i64
  %arrayidx16 = getelementptr inbounds [200 x i8], [200 x i8]* %z1, i64 0, i64 %idxprom15
  %87 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %87 to i32
  %cmp18 = icmp sge i32 %conv17, 97
  %88 = select i1 %cmp18, i32 1655910284, i32 809399802
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -118346081, i32 -87945275
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %115 to i64
  %arrayidx22 = getelementptr inbounds [200 x i8], [200 x i8]* %z1, i64 0, i64 %idxprom21
  %116 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %116 to i32
  %cmp24 = icmp sle i32 %conv23, 122
  store i1 %cmp24, i1* %cmp24.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 624509743
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 624509743
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 22786209, i32 -87945275
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %132 = select i1 %cmp24.reload, i32 1846443202, i32 809399802
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %133 to i64
  %arrayidx28 = getelementptr inbounds [200 x i8], [200 x i8]* %z1, i64 0, i64 %idxprom27
  %134 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %134 to i32
  %135 = add i32 %conv29, -147770676
  %136 = sub i32 %135, 97
  %137 = sub i32 %136, -147770676
  %sub30 = sub nsw i32 %conv29, 97
  %138 = sub i32 %137, 2021522096
  %139 = add i32 %138, 10
  %140 = add i32 %139, 2021522096
  %add = add nsw i32 %137, 10
  store i32 %140, i32* %m, align 4
  store i32 -1459302473, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -451543670, i32 1742259324
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %155 to i64
  %arrayidx33 = getelementptr inbounds [200 x i8], [200 x i8]* %z1, i64 0, i64 %idxprom32
  %156 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %156 to i32
  %157 = add i32 %conv34, 960585657
  %158 = sub i32 %157, 65
  %159 = sub i32 %158, 960585657
  %sub35 = sub nsw i32 %conv34, 65
  %160 = sub i32 0, 10
  %161 = sub i32 %159, %160
  %add36 = add nsw i32 %159, 10
  store i32 %161, i32* %m, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -79195467, i32 1742259324
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1459302473, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1781215868, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %176 = load i64, i64* %sum, align 8
  %177 = load i32, i32* %a, align 4
  %conv38 = sitofp i32 %177 to double
  %mul = fmul double 1.000000e+00, %conv38
  %178 = load i32, i32* %k, align 4
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 0, %179
  %181 = add i32 %178, %180
  %sub39 = sub nsw i32 %178, %179
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %sub40 = sub nsw i32 %181, 1
  %conv41 = sitofp i32 %183 to double
  %mul42 = fmul double 1.000000e+00, %conv41
  %call43 = call double @pow(double %mul, double %mul42) #6
  %conv44 = fptoui double %call43 to i64
  %184 = load i32, i32* %m, align 4
  %conv45 = sext i32 %184 to i64
  %mul46 = mul i64 %conv44, %conv45
  %185 = add i64 %176, -5707513668820990101
  %186 = add i64 %185, %mul46
  %187 = sub i64 %186, -5707513668820990101
  %add47 = add i64 %176, %mul46
  store i64 %187, i64* %sum, align 8
  store i32 435743104, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %inc = add nsw i32 %188, 1
  store i32 %190, i32* %i, align 4
  store i32 1004292498, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1059595098, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %191 = load i64, i64* %sum, align 8
  %cmp49 = icmp ugt i64 %191, 0
  %192 = select i1 %cmp49, i32 -1364266557, i32 -424297872
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %193 = load i64, i64* %sum, align 8
  %194 = load i32, i32* %b, align 4
  %conv52 = sext i32 %194 to i64
  %rem = urem i64 %193, %conv52
  %cmp53 = icmp ule i64 %rem, 9
  %195 = select i1 %cmp53, i32 1575174660, i32 -1346996561
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %196 = load i64, i64* %sum, align 8
  %197 = load i32, i32* %b, align 4
  %conv56 = sext i32 %197 to i64
  %rem57 = urem i64 %196, %conv56
  %198 = sub i64 0, 48
  %199 = sub i64 %rem57, %198
  %add58 = add i64 %rem57, 48
  %conv59 = trunc i64 %199 to i8
  %200 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %200 to i64
  %arrayidx61 = getelementptr inbounds [200 x i8], [200 x i8]* %z2, i64 0, i64 %idxprom60
  store i8 %conv59, i8* %arrayidx61, align 1
  store i32 -973199150, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %201 = load i64, i64* %sum, align 8
  %202 = load i32, i32* %b, align 4
  %conv63 = sext i32 %202 to i64
  %rem64 = urem i64 %201, %conv63
  %203 = add i64 %rem64, 6524242326018128917
  %204 = sub i64 %203, 10
  %205 = sub i64 %204, 6524242326018128917
  %sub65 = sub i64 %rem64, 10
  %206 = sub i64 0, 65
  %207 = sub i64 %205, %206
  %add66 = add i64 %205, 65
  %conv67 = trunc i64 %207 to i8
  %208 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %208 to i64
  %arrayidx69 = getelementptr inbounds [200 x i8], [200 x i8]* %z2, i64 0, i64 %idxprom68
  store i8 %conv67, i8* %arrayidx69, align 1
  store i32 -973199150, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %209 = load i64, i64* %sum, align 8
  %210 = load i32, i32* %b, align 4
  %conv71 = sext i32 %210 to i64
  %div = udiv i64 %209, %conv71
  store i64 %div, i64* %sum, align 8
  store i32 686518334, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -344866713
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -344866713
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -60699702, i32 2095629637
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 %226, -754377819
  %228 = add i32 %227, 1
  %229 = add i32 %228, -754377819
  %inc73 = add nsw i32 %226, 1
  store i32 %229, i32* %i, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -1340728093
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1340728093
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -639923277, i32 2095629637
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1059595098, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %arraydecay75 = getelementptr inbounds [200 x i8], [200 x i8]* %z2, i32 0, i32 0
  %call76 = call i64 @strlen(i8* %arraydecay75) #5
  %245 = add i64 %call76, 9064568175751475849
  %246 = sub i64 %245, 1
  %247 = sub i64 %246, 9064568175751475849
  %sub77 = sub i64 %call76, 1
  %conv78 = trunc i64 %247 to i32
  store i32 %conv78, i32* %j, align 4
  store i32 -633158775, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %cmp80 = icmp sge i32 %248, 0
  %249 = select i1 %cmp80, i32 -585098730, i32 -2055507047
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %250 to i64
  %arrayidx84 = getelementptr inbounds [200 x i8], [200 x i8]* %z2, i64 0, i64 %idxprom83
  %251 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %251 to i32
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv85)
  store i32 -875297432, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = sub i32 %252, 1277229303
  %254 = add i32 %253, -1
  %255 = add i32 %254, 1277229303
  %dec = add nsw i32 %252, -1
  store i32 %255, i32* %j, align 4
  store i32 -633158775, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -227307522
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -227307522
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
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
  %282 = select i1 %280, i32 -124589082, i32 1327671753
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %arrayidx89 = getelementptr inbounds [200 x i8], [200 x i8]* %z1, i64 0, i64 0
  %283 = load i8, i8* %arrayidx89, align 16
  %conv90 = sext i8 %283 to i32
  %cmp91 = icmp eq i32 %conv90, 48
  store i1 %cmp91, i1* %cmp91.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -1505407299
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1505407299
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -591254573, i32 1327671753
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %311 = select i1 %cmp91.reload, i32 -2082408343, i32 333959583
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 450837546, i32 -517391106
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
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
  %351 = select i1 %349, i32 1105790348, i32 -517391106
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 333959583, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %352 to i64
  %arrayidx8alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %z1, i64 0, i64 %idxprom7alteredBB
  %353 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %353 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 57
  store i32 -371748145, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %354 to i64
  %arrayidx13alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %z1, i64 0, i64 %idxprom12alteredBB
  %355 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %355 to i32
  %_ = shl i32 %conv14alteredBB, 48
  %_97 = shl i32 %conv14alteredBB, 48
  %356 = sub i32 0, %conv14alteredBB
  %357 = add i32 0, %356
  %_98 = sub i32 0, %conv14alteredBB
  %358 = add i32 %357, 990582276
  %359 = add i32 %358, 48
  %360 = sub i32 %359, 990582276
  %gen = add i32 %357, 48
  %361 = sub i32 0, %conv14alteredBB
  %362 = add i32 0, %361
  %_99 = sub i32 0, %conv14alteredBB
  %363 = sub i32 0, 48
  %364 = sub i32 %362, %363
  %gen100 = add i32 %362, 48
  %365 = add i32 0, -192606756
  %366 = sub i32 %365, %conv14alteredBB
  %367 = sub i32 %366, -192606756
  %_101 = sub i32 0, %conv14alteredBB
  %368 = add i32 %367, 833649165
  %369 = add i32 %368, 48
  %370 = sub i32 %369, 833649165
  %gen102 = add i32 %367, 48
  %_103 = shl i32 %conv14alteredBB, 48
  %371 = sub i32 0, 48
  %372 = add i32 %conv14alteredBB, %371
  %subalteredBB = sub nsw i32 %conv14alteredBB, 48
  store i32 %372, i32* %m, align 4
  store i32 1934420429, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %373 to i64
  %arrayidx22alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %z1, i64 0, i64 %idxprom21alteredBB
  %374 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %374 to i32
  %cmp24alteredBB = icmp sle i32 %conv23alteredBB, 122
  store i32 -118346081, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %375 to i64
  %arrayidx33alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %z1, i64 0, i64 %idxprom32alteredBB
  %376 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %376 to i32
  %377 = sub i32 %conv34alteredBB, -932650972
  %378 = sub i32 %377, 65
  %379 = add i32 %378, -932650972
  %_112 = sub i32 %conv34alteredBB, 65
  %gen113 = mul i32 %379, 65
  %_114 = shl i32 %conv34alteredBB, 65
  %380 = sub i32 0, 1174442859
  %381 = sub i32 %380, %conv34alteredBB
  %382 = add i32 %381, 1174442859
  %_115 = sub i32 0, %conv34alteredBB
  %383 = sub i32 0, 65
  %384 = sub i32 %382, %383
  %gen116 = add i32 %382, 65
  %385 = sub i32 0, 65
  %386 = add i32 %conv34alteredBB, %385
  %_117 = sub i32 %conv34alteredBB, 65
  %gen118 = mul i32 %386, 65
  %387 = sub i32 %conv34alteredBB, 722892743
  %388 = sub i32 %387, 65
  %389 = add i32 %388, 722892743
  %_119 = sub i32 %conv34alteredBB, 65
  %gen120 = mul i32 %389, 65
  %390 = add i32 %conv34alteredBB, 825958820
  %391 = sub i32 %390, 65
  %392 = sub i32 %391, 825958820
  %sub35alteredBB = sub nsw i32 %conv34alteredBB, 65
  %393 = sub i32 %392, -1189267528
  %394 = sub i32 %393, 10
  %395 = add i32 %394, -1189267528
  %_121 = sub i32 %392, 10
  %gen122 = mul i32 %395, 10
  %396 = sub i32 0, 10
  %397 = add i32 %392, %396
  %_123 = sub i32 %392, 10
  %gen124 = mul i32 %397, 10
  %398 = sub i32 0, 10
  %399 = sub i32 %392, %398
  %add36alteredBB = add nsw i32 %392, 10
  store i32 %399, i32* %m, align 4
  store i32 -451543670, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %_129 = shl i32 %400, 1
  %401 = add i32 %400, -738615312
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -738615312
  %_130 = sub i32 %400, 1
  %gen131 = mul i32 %403, 1
  %404 = sub i32 0, 1
  %405 = add i32 %400, %404
  %_132 = sub i32 %400, 1
  %gen133 = mul i32 %405, 1
  %406 = sub i32 0, %400
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %inc73alteredBB = add nsw i32 %400, 1
  store i32 %409, i32* %i, align 4
  store i32 -60699702, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %arrayidx89alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %z1, i64 0, i64 0
  %410 = load i8, i8* %arrayidx89alteredBB, align 16
  %conv90alteredBB = sext i8 %410 to i32
  %cmp91alteredBB = icmp eq i32 %conv90alteredBB, 48
  store i32 -124589082, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 450837546, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB128alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2143, %originalBB141, %if.then93, %originalBBpart2139, %originalBB137, %for.end88, %for.inc87, %for.body82, %for.cond79, %for.end74, %originalBBpart2135, %originalBB128, %for.inc72, %if.end70, %if.else62, %if.then55, %for.body51, %for.cond48, %for.end, %for.inc, %if.end37, %if.end, %originalBBpart2126, %originalBB111, %if.else31, %if.then26, %originalBBpart2109, %originalBB107, %land.lhs.true20, %if.else, %originalBBpart2105, %originalBB96, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
